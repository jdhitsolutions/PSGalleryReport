# PSGallery Reports

![MSPowerShell](images/PowerShell-transparent-thumb.jpg)

This repository contains reports for the [PowerShell Gallery](https://powershellgallery.com). The hope is that it will be easier for you to find modules that will make your work easier. The plan is to update the reports three times a day and push them to this repository.

Feel free to use the [Discussion](https://github.com/jdhitsolutions/PSGalleryReport/discussions) section of this repository to talk about specific modules. If you think there should be another type of report, feel <https://github.com/jdhitsolutions/PSGalleryReport/issues> free to submit a Feature Request in the [Issues](https://github.com/jdhitsolutions/PSGalleryReport/issues) section of this repository.

> :warning: This project is __not__ a PowerShell module for you to install and run. This repository is a location for reports that I am generating and publishing through a GitHub Action. You are welcome to take my scripts and use them as the basis for your own reporting. Or feel free to fork and keep up-to-date on your own.

## Reports

These are the currently active reports. Reports are created in Markdown. I have removed the PDF reports from the repository.

GitHub will render reports in your browser.

 You are welcome to clone the repository or download individual reports. In PowerShell 7, you can use `Show-Markdown` to view markdown reports.

```powershell
Show-Markdown .\psgallery-downloads.md -UseBrowser
```

The reports show the same information for each module. The only limiting factor is the report's scope.

### [Latest Published Modules](psgallery-newest.md)

This report will show the most recent 250 modules published to the PowerShell Gallery. The report is sorted by the published date in descending order. The report includes links to the project in the Gallery as well as the project's repository if defined. This list *does not* include any *pre-release* modules.

### [Latest Published Modules (no Azure/AWS)](psgallery-filtered.md)

This report is identical to the previous report except that the AWS and Azure modules published by Amazon and Microsoft are __excluded__. There are many of these modules and they could easily consume most of the newest released module report.

### [Latest Published Azure-Related Modules](psgallery-azure.md)

This report gets the last 250 Azure-related modules published to the PowerShell Gallery. These are modules written by Microsoft and the community. The report is sorted by the published date in descending order.

### [Top Downloads](psgallery-downloads.md)

This report is sorted by __total__ download count and is limited to the first 250 PowerShell modules.

### [Top Community Downloads](psgallery-downloads-community.md)

This report is sorted by __total__ download count and limited to the first 250 modules where the author is __not__ Microsoft, Oracle, VMware, Amazon, HP, or Dell. Contributions from the DSC Community are also excluded. Ideally, this report highlights modules created by individual members of the PowerShell community.

### [Top Authors](psgallery-authors.md)

This is a report of the top 25 module contributors to the PowerShell Gallery. The list *excludes* major vendors such as Microsoft and VMware. The exclusion criteria are admittedly arbitrary and subjective. The goal is to highlight individual contributions to the PowerShell Gallery.

The end of the list is essentially by chance. If there are three contributors with the same number of contributions at the end of the list, the contributor included in the list is essentially random. I am not intentionally slighting anyone.

### [Tag List](taglist.txt)

This is a simple text list of unique tags found in the PowerShell Gallery. All tags have been converted to lowercase, however that should not affect the use of the tag.

```powershell
Find-Module -tag bios
```

:hand: Do not assume this is an authoritative or definitive list. Best efforts have been made to parse tags but tag definitions are not consistent across all published modules.

## PSGallery Data

This repository will also contain a JSON file of export PSGallery information. You can import this file and use it to create your reports.

```powershell
$data = Get-Content psgallerydata.json | ConvertFrom-JSON
$data | where-object {$_.name -match "(SQL)|(database)"} |
Select-Object -property name,author,version,description,projecturi
```

## A Note on Scripts

I am using a Github action to generate the reports every 8 hours. The action is executing the `run.ps1` script in the latest Ubuntu release.

## Limitations

As of now, there is no way to include *pre-release* modules. You can only use `Find-Module` to search for pre-release when using the module name. You can always click the PowerShell Gallery link in a report and check for pre-release versions.

## PowerShellGet vs Microsoft.PowerShell.PSResourceGet

I considered revising the scripts to use the newer and improved `Microsoft.PowerShell.PSResourceGet` module. However, I discovered that the module does not return the same information as PowerShellGet. Most importantly for my purposes, `Find-PSResource` does not include the download count. That defeats one of the primary purposes of this project.
