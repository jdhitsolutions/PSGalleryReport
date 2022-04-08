#requires -module PowerShellGet

#this script is run from a PowerShell scheduled job

Param(
    [Parameter(HelpMessage = "Run the reports using offline data")]
    [switch]$Offline,
    [Parameter(HelpMessage = "Create the reports but skip git commands.")]
    [switch]$Testing
)
Write-Host "[$(Get-Date)] Starting $($myinvocation.mycommand)" -ForegroundColor cyan
$tmpData = "$env:temp\psgallery.xml"

if (-Not $Offline) {
    Try {
        #save an offline file of all modules and use that for the reports
        Write-Host "[$(Get-Date)] Saving offline data to $tmpData" -ForegroundColor cyan
        Find-Module -ErrorAction Stop | Export-Clixml -Path $tmpData
    }
    Catch {
        Throw $_
    }
}

if (Test-Path $tmpData) {
    #newest is the default
    Write-Host "[$(Get-Date)] Running report list" -ForegroundColor cyan
    C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline
    C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline -NoAzureAWS
    C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline -ReportType Azure
    C:\scripts\psgalleryreports\scripts\make-reports.ps1 -Offline -ReportType Downloads

    #Create PDFs
    c:\scripts\psgalleryreports\scripts\create-pdf.ps1

    if (-Not $Testing) {
        #git updates
        Write-Host "[$(Get-Date)] Running git updates" -ForegroundColor cyan
        Set-Location C:\scripts\PSGalleryReports
        git add .
        $msg = "reporting run $(Get-Date -Format u)"
        git commit -m $msg
        Write-Host "[$(Get-Date)] Pushing commit to Github" -ForegroundColor cyan
        git push
    }
}
else {
    Write-Warning "Can't find $tmpData"
}

Write-Host "[$(Get-Date)] Ending $($myinvocation.mycommand)" -ForegroundColor cyan