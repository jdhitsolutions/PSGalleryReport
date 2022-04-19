#requires -version 5.1

Write-Host "[$(Get-Date)] Starting Markdown to PDF conversion" -foreground green

<#
This script uses a private set of commands for converting markdown to adoc to pdf.
The commands are Ruby-based and require additional configuration. There are VSCode
extensions you can use to easily convert markdown files to PDF or you might find
other tools for this task.
#>
. C:\scripts\rubydocs.ps1

Get-ChildItem c:\scripts\psgalleryreports\psgallery-*.md | ForEach-Object {
  Write-Host "[$(Get-Date)] Converting $($_.fullname) to adoc format" -foreground green
  Convertto-Adoc -fullname $_.fullname -images c:\scripts\psgalleryreports\images -Passthru | Convert-Links
  $adoc = $($_.fullname).replace(".md", ".adoc")
  Write-Host "[$(Get-Date)] Converting $adoc to pdf" -foreground Green
  asciidoctor -a allow-uri-read -a linkattrs -b pdf -d article -r asciidoctor-pdf -a pdfwidth=pt -a pdf-fontsdir=C:\gemfonts -a pdf-theme=c:\scripts\psgalleryreports\pdf-theme.yml $adoc
  Write-Host "[$(Get-Date)] Optimizing PDF" -foreground green
  Optimize-pdf $adoc.replace(".adoc", ".pdf") | Move-Item -Destination c:\scripts\psgalleryreports\pdf -force
} -End {
  Write-Host "[$(Get-Date)] Removing adoc files" -foreground green
  Remove-Item c:\scripts\psgalleryreports\*.adoc
}

Write-Host "[$(Get-Date)] Ending Markdown to PDF conversion" -foreground green

<#
Change Log

4/19/2022
  Moved PDFs for a separate folder
4/11/2022
  Changed asciidoctor type from manpage to article
4/8/2022
  Initial version
#>