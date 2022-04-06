#requires -version 5.1
#requires -module PSScheduledjob

$splat = @{
    Name = "PSGalleryReports"
    Trigger = New-JobTrigger -at 6:00AM -daily
    MaxResultCount = 5
    FilePath = "c:\scripts\psgalleryreports\scripts\run.ps1"
    Credential = $env:username
}

Register-scheduledjob @splat