#create a text file of unique tags
Param()
Write-Host "[$(Get-Date)] Starting $($myinvocation.mycommand)" -ForegroundColor magenta
$tmpData = "$env:temp\psgallery.xml"

$out = "C:\scripts\PSGalleryReports\taglist.txt"

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
    Write-Host "[$(Get-Date)] Creating tag list" -ForegroundColor magenta
    $modules = (Import-Clixml $env:temp\psgallery.xml).Where({ $_.additionalmetadata.tags })
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

Write-Host "[$(Get-Date)] Ending $($myinvocation.mycommand)" -ForegroundColor magenta

<#
Change Log

4/12/2022
  Revised opening paragraph.
  Corrected bug that was improperly splitting comma-separated tags.
  Added code to trim spaces around tags.
4/11/2022
  Initial version
#>