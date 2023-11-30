#requires -version 5.1
#requires -module PSScheduledjob

# I am now using a Github action to run the reporting scripts.
# This file is retained for archive purposes.

$splat = @{
    Name           = "PSGalleryReports"
    Trigger        = New-JobTrigger -At 6:00AM -Daily
    MaxResultCount = 5
    FilePath       = "c:\scripts\psgalleryreports\scripts\run.ps1"
    Credential     = $env:username
}

Register-ScheduledJob @splat