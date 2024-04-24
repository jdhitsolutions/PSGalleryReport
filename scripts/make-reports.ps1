#requires -version 5.1
#requires -module PowerShellGet

[cmdletbinding(SupportsShouldProcess)]
Param (
    [Parameter(Position = 0, HelpMessage = "What type of report do you want to run")]
    [ValidateSet("Newest", "CommunityDownloads", "Downloads", "Azure")]
    [string]$ReportType = "Newest",
    [switch]$NoAzureAWS,
    [switch]$Offline,
    [int]$Count = 250
)

Write-Host "[$(Get-Date)] Starting $($MyInvocation.MyCommand)" -ForegroundColor yellow
if ($offline) {
    Write-Host "[$(Get-Date)] Working offline" -ForegroundColor yellow
    $all = Import-Clixml (Join-Path $HOME -ChildPath psgallery.xml)
}
else {
    Write-Host "[$(Get-Date)] Working online" -ForegroundColor yellow
    $all = Find-Module -Repository PSGallery
}

Switch ($ReportType) {
    "Newest" {
        Write-Host "[$(Get-Date)] Getting newest $count modules" -ForegroundColor yellow
        if ($NoAzureAWS) {
            Write-Host "[$(Get-Date)] Filtering out Azure and AWS" -ForegroundColor yellow
            $filter = { ($_. name -notmatch '^((AWS\.Tools)|(Az(ure?).+)(?=\.))') -AND ($_.author -notmatch "(Microsoft)|(Amazon)") }
        }
        else {
            $filter = { $_ }
        }
        $query = $all | Where-Object $filter -OutVariable f | Sort-Object { $_.publisheddate -as [datetime] } -Descending |
        Select-Object -First $count
        Write-Host "[$(Get-Date)] Found a total of $($f.count) matching modules." -ForegroundColor yellow
        if ($NoAzureAWS) {
            $title = "Latest from the PowerShell Gallery Filtered"
            $filename = "psgallery-filtered.md"
            $intro = "These are the latest $count modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n"

        }
        else {
            $title = "Latest from the PowerShell Gallery"
            $filename = "psgallery-newest.md"
            $intro = "These are the latest $count modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n"
        }
    }
    "Downloads" {
        Write-Host "[$(Get-Date)] Getting top $count modules by total download count" -ForegroundColor yellow
        $filter = { $_ }
        $query = $all | Where-Object $filter -OutVariable f |
        Sort-Object { $_.additionalmetadata.DownloadCount -as [int64] } -Descending |
        Select-Object -First $count
        Write-Host "[$(Get-Date)] Found a total of $($f.count) matching modules." -ForegroundColor yellow
        $title = "Popular Downloads from the PowerShell Gallery"
        $filename = "psgallery-downloads.md"
        $intro = "These are the most popular $count modules based on total download count for modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n"
    }
    "CommunityDownloads" {
        Write-Host "[$(Get-Date)] Getting top $count Community modules by total download count" -ForegroundColor yellow
        $filter = { $_.author -notmatch '\b(Microsoft|Amazon|Dell|DSC|Oracle|VMware|OneScript|HP|PowerShell Team)\b' }
        $query = $all | Where-Object $filter -OutVariable f |
        Sort-Object { $_.additionalmetadata.DownloadCount -as [int64] } -Descending |
        Select-Object -First $count
        Write-Host "[$(Get-Date)] Found a total of $($f.count) matching modules." -ForegroundColor yellow
        $title = "Community Contributions from the PowerShell Gallery by Download"
        $filename = "psgallery-downloads-community.md"
        $intro = "These are the most popular $count modules based on total download count for modules published to the [PowerShell Gallery](https://powershellgallery.org). The report filters out corporate authored modules from Microsoft, Amazon, Dell, Oracle, HP, and VMware. DSC modules are also excluded. The intent is to highlight contributions from individual members of the PowerShell community. The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n"
    }
    "Azure" {
        Write-Host "[$(Get-Date)] Getting latest $count Azure-related modules" -ForegroundColor yellow
        $filter = { $_.name -match '(Az(ure?).+)' }
        $query = $all | Where-Object $filter -OutVariable f | Sort-Object { $_.publisheddate -as [datetime] } -Descending |
        Select-Object -First $count
        Write-Host "[$(Get-Date)] Found a total of $($f.count) matching modules." -ForegroundColor yellow
        $title = "Latest from the PowerShell Gallery for Azure"
        $filename = "psgallery-azure.md"
        $intro = "These are the latest $count modules published to the [PowerShell Gallery](https://powershellgallery.org) that are Azure-related. This includes modules published by Microsoft and the community. The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n"
    }
}

$fragments = [system.collections.generic.list[string]]::new()
$fragments.Add("# $title")
#$fragments.Add("`n")
$fragments.Add("![PS](images/powershell-emoji.png)`n")
$fragments.Add($intro)
foreach ($item in $query) {
    $galleryLink = "https://www.powershellgallery.com/Packages/$($item.name)/$($item.version)"
    $fragments.Add("## [$($item.name)]($gallerylink) | $($item.version)`n")
    $fragments.Add("### Published: $($item.PublishedDate) by $($item.Author)`n")
    $fragments.Add("$($item.description)`n")
    $dl = "__Downloads__: {0:n0}" -f [int64]($item.additionalmetadata.DownloadCount)
    $repo = "__Repository__: $($item.projecturi.absoluteUri)"
    $Fragments.Add("$dl | $repo`n")
}

$fragments.add("*Updated: $(Get-Date -Format U) UTC*")
$out = Join-Path -Path "$PSScriptRoot/../" -ChildPath $filename
Write-Host "[$(Get-Date)] Saving report to $out" -ForegroundColor yellow
#need to make sure files are encoded to UTF8 for future PDF conversion
$fragments | Out-File -FilePath $out -Encoding utf8

Write-Host "[$(Get-Date)] Ending $($MyInvocation.MyCommand)" -ForegroundColor yellow

<#
Change log
5/9/2022
    Revised to use Join-Path which works better cross-platform for building paths
5/8/2022
    Modified and tested to run cross-platform in preparation to moving to a GitHub action.
5/2/2022
    Fixed bug that was leaving an unprintable character in the title
4/20/2022
    Updated to use full paths and not $PSScriptRoot
    Modified to use absolute URI
4/19/2022
    Modified report titles
4/18/2022
    Updated community report to exclude contributions from major vendors and the DSC Community
4/11/2022
    Specified PSGallery explicitly as the repository
    Added support for -WhatIf
#>