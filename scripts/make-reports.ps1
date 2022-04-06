#requires -version 5.1
#requires -module PowerShellGet

Param (
 [Parameter(Position = 0, HelpMessage = "What type of report do you want to run")]
 [ValidateSet("Newest","Downloads")]
 [string]$ReportType = "Newest",
 [switch]$NoAzureAWS,
 [switch]$Offline,
 [int]$Count = 250
)

Write-Host "[$(Get-Date)] Starting $($myinvocation.mycommand)" -ForegroundColor yellow
if ($offline) {
    Write-Host "[$(Get-Date)] Working offline" -ForegroundColor yellow
    $all = Import-Clixml $env:temp\psgallery.xml
}
else {
    Write-Host "[$(Get-Date)] Working online" -ForegroundColor yellow
    $all = Find-Module
}

if ($NoAzureAWS) {
    Write-Host "[$(Get-Date)] Filtering out Azure and AWS" -ForegroundColor yellow
    $filter = { ($_. name -notmatch '^((AWS\.Tools)|(Az(ure?).+)(?=\.))') -AND ($_.author -notmatch "(Microsoft)|(Amazon)")}
}
else {
    $filter = {$_}
}
Switch ($ReportType) {
    "Newest" {
        Write-Host "[$(Get-Date)] Getting newest $count modules" -foregroundcolor yellow
        $query = $all | Where-Object $filter | Sort-Object { $_.publisheddate -as [datetime] } -desc |
        Select-Object -First $count
        if ($NoAzureAWS) {
            $filename = "psgallery-filtered.md"
        }
        else {
            $filename ="psgallery-newest.md"
        }
        $intro = "These are the latest $count modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n"
    }
    "Downloads" {
        Write-Host "[$(Get-Date)] Getting top $count modules by total download count" -foregroundcolor yellow
        $query = $all | Where-Object $filter |
        Sort-Object { $_.additionalmetadata.DownloadCount -as [int64] } -Descending |
        Select-Object -First $count
        $filename= "psgallery-downloads.md"
        $intro = "These are the most popular $count modules based on total download count for the module as published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.`n"
    }
}

$fragments = [system.collections.generic.list[string]]::new()
$fragments.Add("# ![PS](images/powershell-emoji.png) Latest from the PowerShell Gallery`n")
$fragments.Add($intro)
foreach ($item in $query) {
    $galleryLink = "https://www.powershellgallery.com/Packages/$($item.name)/$($item.version)"
    $fragments.Add("## [$($item.name)]($gallerylink) | $($item.version)`n")
    $fragments.Add("### Published: $($item.PublishedDate) by $($item.Author)`n")
    $fragments.Add("$($item.description)`n")
    $dl = "__Downloads__: {0:n0}" -f [int64]($item.additionalmetadata.DownloadCount)
    $repo = "__Repository__: $($item.projecturi)"
    $Fragments.Add("$dl | $repo`n")
}

$fragments.add("*Updated: $(Get-Date -format U) UTC*")
Write-Host "[$(Get-Date)] Saving report to $filename" -ForegroundColor yellow
$fragments | Out-File $PSScriptRoot\..\$filename

Write-Host "[$(Get-Date)] Ending $($myinvocation.mycommand)" -ForegroundColor yellow