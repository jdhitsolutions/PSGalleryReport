#create a text file of unique tags
Param()
Write-Host "[$(Get-Date)] Starting $($myinvocation.mycommand)" -ForegroundColor magenta
$tmpData = "$env:temp\psgallery.xml"

$out = "C:\scripts\PSGalleryReports\taglist.txt"

Set-Content -Value "This is a list of unique tags found in the PowerShell Gallery. Updated $(Get-Date -Format U) UTC" -Path $out -Encoding utf8

$list = [System.Collections.Generic.list[string]]::new()
if (Test-Path $tmpData) {
    #newest is the default
    Write-Host "[$(Get-Date)] Creating tag list" -ForegroundColor magenta
    $modules = (Import-Clixml $env:temp\psgallery.xml).Where({$_.additionalmetadata.tags})
    Write-Host "[$(Get-Date)] Found $($modules.count) modules with defined tags" -ForegroundColor magenta
    foreach($mod in $modules) {
        if ($mod.additionalmetadata.tags -contains ",") {
            #convert all tags to lower case
           $tags = $mod.additionalmetadata.tags.split(",").Foreach({$_.tolower()})
        }
        else {
            $tags = $mod.additionalmetadata.tags.split().Foreach({$_.tolower()})
        }
        foreach ($tag in $tags) {
            If (-Not $list.Contains($tag)) {
                $list.add($tag)
            }
        }
    } #foreach module

    Write-Host "[$(Get-Date)] Found $($list.count) unique tags" -ForegroundColor magenta
    #Sort the list
    $list | Sort-Object | Add-Content -Path $out -Encoding utf8
}
else {
    Write-Warning "Can't find $tmpData"
}

Write-Host "[$(Get-Date)] Ending $($myinvocation.mycommand)" -ForegroundColor magenta

<#
Change Log

4/11/2022
  Initial version
#>