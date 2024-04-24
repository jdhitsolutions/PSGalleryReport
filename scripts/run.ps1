#requires -version 7.0
#requires -module PowerShellGet

#this script is run from a PowerShell scheduled job so use explicit paths to avoid errors.
# IF RUNNING OFFLINE YOU NEED TO EXTRACT THE PSGallery DATA FROM PSGalleryDATA.ZIP AND
# CONVERT TO PSGallery.XML

Param(
  [Parameter(HelpMessage = "Run the reports using offline data")]
  [switch]$Offline,
  [Parameter(HelpMessage = "Create the reports but skip git commands.")]
  [switch]$Testing
)
Write-Host "[$(Get-Date)] Starting $(Join-Path $PSScriptRoot run.ps1)" -ForegroundColor cyan
$tmpData = Join-Path -Path $HOME -ChildPath psgallery.xml

if (-Not $Offline) {
  Try {
    #verify PowerShell Gallery is online
    Write-Host "[$(Get-Date)] Testing PowerShellGallery.com"
    $test = Invoke-WebRequest -Uri https://powershellgallery.com -DisableKeepAlive -UseBasicParsing -ErrorAction Stop
    if ($test.StatusCode -eq 200) {
      #save an offline file of all modules and use that for the reports
      Write-Host "[$(Get-Date)] Saving offline data to $tmpData" -ForegroundColor cyan
      Find-Module -Repository PSGallery -ErrorAction Stop | Export-Clixml -Path $tmpData
    }
    else {
      Throw "PowerShellGallery.com is not available. Status code $($test.StatusCode),"
    }
  }
  Catch {
    Throw $_
  }
}

if (Test-Path $tmpData) {
  #newest is the default
  Write-Host "[$(Get-Date)] Running report list" -ForegroundColor cyan
  & $PSScriptRoot/make-reports.ps1 -Offline
  & $PSScriptRoot/make-reports.ps1 -Offline -NoAzureAWS
  & $PSScriptRoot/make-reports.ps1 -Offline -ReportType Azure
  & $PSScriptRoot/make-reports.ps1 -Offline -ReportType Downloads
  & $PSScriptRoot/make-reports.ps1 -Offline -ReportType CommunityDownloads

  #top author report
  & $PSScriptRoot/top-authorreport.ps1

  #make tag list
  & $PSScriptRoot/make-taglist.ps1

  #export data to json
  Write-Host "[$(Get-Date)] Exporting gallery data to JSON" -ForegroundColor cyan

  # 4 January 2024 Use the -Compress parameter with ConvertTo-JSON to reduce the file size as much as possible. This requires PowerShell 7.
  Import-Clixml -Path $tmpData |
  Select-Object -Property Name, Version, Author, CompanyName, Tags, ProjectURI,
  Description, PublishedDate, @{Name = "Downloads"; Expression = { $_.AdditionalMetadata.DownloadCount } } |
  ConvertTo-Json -Compress | Out-File $PSScriptRoot/../PSGallerydata.json -Encoding utf8

  #2 March 2023 Compress the PSGallerydata.json file to a zip file
  Write-Host "[$(Get-Date)] Compressing PSGalleryData.json" -ForegroundColor cyan
  Compress-Archive -path $PSScriptRoot/../PSGallerydata.json -DestinationPath $PSScriptRoot/../PSGallerydata.zip -CompressionLevel Optimal -Force
  If (Test-Path $PSScriptRoot/../PSGallerydata.json) {
    Remove-Item -path $PSScriptRoot/../PSGallerydata.json
  }

  #Create PDFs
  #11 February 2024 This script file is no longer used but remains for reference purposes.
  # & $PSScriptRoot/create-pdf.ps1

  if (-Not $Testing) {
    #5/9/2022 disable git updates and move this to the Github action JDH
    <#     #git updates
    Write-Host "[$(Get-Date)] Running git updates" -ForegroundColor cyan
    Set-Location $PSScriptRoot/..
    git add .
    $msg = "reporting run $(Get-Date -Format u)"
    git commit -m $msg
    Write-Host "[$(Get-Date)] Pushing commit to Github" -ForegroundColor cyan
    git push #>
  }
}
else {
  Write-Warning "Can't find $tmpData"
}

Write-Host "[$(Get-Date)] Ending $(Join-Path $PSScriptRoot run.ps1)" -ForegroundColor cyan

<#
Change Log

2/11/2024
    Removed PDF file creation
3/24/2023
    Fixed missing PDF folder
3/2/2023
    Compress PSGallerydata.json to a zip file.
5/9/2022
    Revised to use Join-Path which works better cross-platform for building paths
5/8/2022
    Modified and tested to run cross-platform in preparation to moving to a GitHub action.
5/2/2022
    Updated to export a subset of PSGallery data to a JSON file so you can create your own custom reports.
4/23/2022
    Added test for PowerShellGallery.com
4/20/2022
    Added top author report
4/13/2022
    Replaced $MyInvocation.MyCommand with hard-coded references since $MyInvocation doesn't resolve
    when run from a PowerShell scheduled job.
4/11/2022
    added make-taglist.ps1
    added community download report
#>