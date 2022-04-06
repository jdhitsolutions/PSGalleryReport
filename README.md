# PSGallery Reports

![mspowershell](images/PowerShell-transparent-thumb.jpg)

This repository contains markdown reports for the [PowerShell Gallery](https://powershellgallery.com). The hope is that it will be easier for you to find modules that will make your work easier. The plan is to update the reports on a regular basis and push them to this repository.

Feel free to use the Discussion section to talk about specific modules. If you think there should be another type of report, feel free to submit a Feature Request in the Issues section of this repository.

## Reports

### [Latest Published Modules](psgallery-newest.md)

This report will show the most recent 250 modules published to the PowerShell Gallery. The report is sorted by the published date in descending order. The report includes links to the project in the Gallery as well as the project's repository, if defined. This list *does not* include any *pre-release* modules.

### [Latest Published Modules (no Azure/AWS)](psgallery-filtered.md)

This report is identical to the previous report except that AWS and Azure modules published by Amazon and Microsoft are excluded. There are many of these modules and they could easily consume most of the newest released module report.

### [Most Downloads](psgallery-downloads.md)

This report is sorted by __total__ download count and limited to the first 250 modules.

## Limitations

As of now, there is no way to include *pre-release* modules. You can only use `Find-Module` to search for pre-release when using the module name. You can always click the PowerShell Gallery link in a report and check for pre-release versions.
