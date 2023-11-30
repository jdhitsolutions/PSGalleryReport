
Write-Host "[$(Get-Date)] Starting Markdown to PDF conversion" -foreground green

<#
This script uses a private set of commands for converting markdown to adoc to pdf.
The commands are Ruby-based and require additional configuration. There are VSCode
extensions you can use to easily convert markdown files to PDF or you might find
other tools for this task.
#>
$rubyscripts = Join-Path -Path $PSScriptRoot -ChildPath rubydocs.ps1
Write-Host "[$(Get-Date)] dot sourcing $rubyscripts" -foreground green
. $rubyscripts

$gemfonts = Join-Path "$PSScriptRoot/../" -ChildPath gemfonts
if (Test-Path $gemfonts) {
   Write-Host "[$(Get-Date)] Using gemfonts from $gemfonts" -foreground green
}
else {
   Write-Host "[$(Get-Date)] Cannot locate gemfonts in $gemfonts" -foreground red
}

$theme = Join-Path -Path $PSScriptRoot -ChildPath pdf-theme.yml
if (Test-Path $theme) {
   Write-Host "[$(Get-Date)] Using theme from $theme" -foreground green
}
else {
   Write-Host "[$(Get-Date)] Cannot locate theme in $theme" -foreground red
}

Get-ChildItem $PSScriptRoot/../psgallery-*.md |
ForEach-Object -Process {
   Write-Host "[$(Get-Date)] Converting $($_.fullname) to adoc format" -foreground green
   Convertto-Adoc -fullname $_.fullname -images $PSScriptRoot/../images -Passthru | Convert-Links
   $adoc = $($_.fullname).replace(".md", ".adoc")
   Write-Host "[$(Get-Date)] Converting $adoc to pdf" -foreground Green
   asciidoctor -a allow-uri-read -a linkattrs -b pdf -d article -r asciidoctor-pdf -a pdfwidth=pt -a pdf-fontsdir=$gemfonts -a pdf-theme=$theme $adoc
   Write-Host "[$(Get-Date)] Optimizing PDF for $($_.basename)" -foreground green
   Optimize-pdf $adoc.replace(".adoc", ".pdf") | Move-Item -Destination $PSScriptRoot/../pdf -Force
} -End {
   Write-Host "[$(Get-Date)] Removing adoc files" -foreground green
   Remove-Item $PSScriptRoot/../*.adoc
}

Write-Host "[$(Get-Date)] Ending Markdown to PDF conversion" -foreground green

<#
Change Log
5/9/2022
    Revised to use Join-Path which works better cross-platform for building paths
5/8/2022
   Modified to use local ruby commands in preparation for moving to a GitHub action.
4/19/2022
   Moved PDFs for a separate folder
4/11/2022
   Changed asciidoctor type from manpage to article
4/8/2022
   Initial version
#>