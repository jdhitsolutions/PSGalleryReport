#requires -module PowerShellGet

#this script is run from a PowerShell scheduled job

#save an offline file
Try {
    Find-Module -ErrorAction Stop| Export-Clixml -Path $env:temp\psgallery.xml
}
Catch {
    Throw $_
}

#newest is the default
C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline
C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline -NoAzureAWS
C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline -ReportType Downloads

#git updates
Set-Location C:\scripts\PSGalleryReports
git add .
$msg = "reports run $(Get-Date -format u)"
git commit -m $msg