#create top author report excluding major vendors
#this script needs offline psgallery data
Param(
  [string]$Path = (Join-Path -Path $HOME -ChildPath psgallery.xml),
  [string]$Title = "Top 25 PSGallery Contributors",
  [string]$Filename = "psgallery-authors.md"
)

Write-Host "[$(Get-Date)] Starting $($MyInvocation.MyCommand)" -ForegroundColor darkcyan

#initialize defaults
$intro = Get-Content (Join-Path -Path $PSScriptRoot -ChildPath author-intro.txt)
$all = Import-Clixml $Path

#exclude major vendors. This is subjective and completely arbitrary.
$filter = { $_.author -notmatch '\b(Microsoft|Amazon|Dell|DSC|Oracle|VMware|OneScript|HP|PowerShell Team|CData|BitTitan|Hewlett-Packard)\b' }
$query = $all | Where-Object $filter -OutVariable f
$top = $query | Group-Object author | Sort-Object count -Descending | Select-Object -First 25

$md = [System.Collections.Generic.list[string]]::new()
$md.Add("# $title`n")
$md.AddRange([string[]]$intro)
#$md.Add("`n")

#insert navigation 4/21/2022 JDH
$top.foreach({
    #modify the name for the bookmark
    $link = $_.name.replace(' ', '-')
    $link = $link -replace "[\.@]", ""
    Write-Host "[$(Get-Date)] Creating link $link" -ForegroundColor DarkMagenta
    $nav = "+ [$($_.name)](#$link) ($($_. count))"
    $md.Add($nav)
  })

foreach ($item in $top) {
  Write-Host "[$(Get-Date)] Processing author $($item.name)" -ForegroundColor darkcyan
  $md.Add("`n## $($item.name)`n")

  $item.group | Sort-Object PublishedDate -Descending | ForEach-Object {
    if ($_.projectURI) {
      $uri = ($_.projectURI).absoluteUri
      $modName = "[$($_.name) $($_.version)]($uri)"
    }
    else {
      $modName = "$($_.name) $($_.version)"
    }

    $md.Add("+ **$modName**  - $($_.description) [*$($_.PublishedDate)*]")
  }
}

$md.add("`n*Updated: $(Get-Date -Format U) UTC*")

$out = Join-Path -Path "$PSScriptRoot/../" -ChildPath $filename
Write-Host "[$(Get-Date)] Saving report to $filename" -ForegroundColor darkcyan
$md | Out-File -FilePath $out -Encoding utf8
Write-Host "[$(Get-Date)] Ending $($MyInvocation.MyCommand)" -ForegroundColor darkcyan

<#
Change log

5/8/2022
  Modified and tested to run cross-platform in preparation to moving to a GitHub action.
4/22/2022
  - updated code to define internal link
4/21/2022
  - Added navigation to top 25 authors
4/20/2022
 - Initial release

#>