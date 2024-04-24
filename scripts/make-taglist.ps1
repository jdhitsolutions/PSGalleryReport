#create a text file of unique tags
Param()
Write-Host "[$(Get-Date)] Starting $($MyInvocation.MyCommand)" -ForegroundColor magenta
$tmpData = Join-Path -Path $HOME -ChildPath psgallery.xml

$out = Join-Path -Path "$PSScriptRoot/../" -ChildPath taglist.txt

$open = @"
This is a list of approximately 6500 unique tags found in the PowerShell Gallery. However, do not assume this is an authoritative or definitive list. Best efforts have been made to parse tags but tag definitions are not consistent across all published modules.

Updated: $(Get-Date -Format U) UTC
"@
$splat = @{
    Value    = $open
    Path     = $out
    Encoding = "utf8"
}
Set-Content @splat

$list = [System.Collections.Generic.list[string]]::new()
if (Test-Path $tmpData) {
    #newest is the default
    Write-Host "[$(Get-Date)] Creating tag list from $tmpData" -ForegroundColor magenta
    $modules = (Import-Clixml $tmpData).Where({ $_.additionalmetadata.tags })
    Write-Host "[$(Get-Date)] Found $($modules.count) modules with defined tags" -ForegroundColor magenta
    foreach ($mod in $modules) {
        #convert all tags to lower case
        if ($mod.additionalmetadata.tags -match ",") {
            $tags = $mod.additionalmetadata.tags.split(",").Foreach({ $_.tolower() })
        }
        else {
            $tags = $mod.additionalmetadata.tags.split().Foreach({ $_.tolower() })
        }
        foreach ($tag in $tags) {
            If ( (-Not $list.Contains($tag.trim())) -AND ($tag -ne '-')) {
                $list.add($tag.Trim())
            }
        }
    } #foreach module

    Write-Host "[$(Get-Date)] Found $($list.count) unique tags" -ForegroundColor magenta
    #Sort the list
    Write-Host "[$(Get-Date)] Saving sorted list to $out" -ForegroundColor magenta
    $list | Sort-Object | Add-Content -Path $out -Encoding utf8
}
else {
    Write-Warning "Can't find $tmpData"
}

Write-Host "[$(Get-Date)] Ending $($MyInvocation.MyCommand)" -ForegroundColor magenta

<#
Change Log
5/9/2022
    Revised to use Join-Path which works better cross-platform for building paths
5/8/2022
    Modified and tested to run cross-platform in preparation to moving to a GitHub action.
4/12/2022
    Revised opening paragraph.
    Corrected bug that was improperly splitting comma-separated tags.
    Added code to trim spaces around tags.
4/11/2022
    Initial version
#>