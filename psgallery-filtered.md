# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.25.1) | 4.25.1

### Published: 09/03/2024 05:07:19 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,218 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.25.1) | 4.25.1

### Published: 09/03/2024 05:03:48 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,887,450 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [HtmlToMarkdown](https://www.powershellgallery.com/Packages/HtmlToMarkdown/1.1.2) | 1.1.2

### Published: 09/03/2024 04:20:59 by Brian Lalonde

Converts HTML to Markdown/CommonMark.

__Downloads__: 2,147 | __Repository__: https://github.com/brianary/HtmlToMarkdown/

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.5) | 5.0.5

### Published: 09/03/2024 00:38:52 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 119,352 | __Repository__: https://ironmansoftware.com/powershell-universal

## [autographps-sdk](https://www.powershellgallery.com/Packages/autographps-sdk/0.31.0) | 0.31.0

### Published: 09/02/2024 23:13:07 by Adam Edwards

PowerShell SDK for Microsoft Graph automation

__Downloads__: 17,986 | __Repository__: https://github.com/adamedx/autographps-sdk

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.32) | 0.1.0.32

### Published: 09/02/2024 15:39:06 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 9,721 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.6.14) | 0.9.6.14

### Published: 09/02/2024 11:05:48 by Yoshifumi Tsuda

A PowerShell provider for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 1,126 | __Repository__: 

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.0.5) | 5.0.5

### Published: 09/02/2024 08:52:56 by abgox

A completion manager for better and simpler use PowerShell completions.
 For more information, please visit the project or website:
  - Website: https://pscompletions.pages.dev
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 7,283 | __Repository__: https://github.com/abgox/PSCompletions

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/4.0.0.5) | 4.0.0.5

### Published: 09/01/2024 22:49:03 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,760 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.5.9) | 0.5.9

### Published: 09/01/2024 21:22:22 by HotCakeX

Harden Windows Safely, Securely, only with Official Microsoft methods - 🦄 Intune - 🧩 Group Policy - 🛡️ Local - ☁️ Cloud (All scenarios supported 💯)

⭕ This module provides 3 main features: Hardening, Auditing/checking the system compliance, and undoing the Hardening

⭕ Please read the GitHub's readme before running this module: https://github.com/HotCakeX/Harden-Windows-Security

💜 GUI (Graphical User Interface) is Available! Run (Protect-WindowsSecurity -GUI) to use the GUI instead of the CLI experience.

💠 Features of this module:

  ✅ Everything always stays up-to-date with the newest proactive security measures that are industry standards and scalable.
  ✅ Everything is in plain text, nothing hidden, no 3rd party executable or pre-compiled binary is involved.
  ✅ No Windows functionality is removed/disabled against Microsoft's recommendations.
  ✅ The module primarily uses Group policies, the Microsoft recommended way of configuring Windows. It also uses PowerShell cmdlets where Group Policies aren't available, and finally uses a few registry keys to configure security measures that can neither be configured using Group Policies nor PowerShell cmdlets. This is why the module doesn't break anything or cause unwanted behavior.
  ✅ When a hardening measure is no longer necessary because it's applied by default by Microsoft on new builds of Windows, it will also be removed from the module in order to prevent any problems and because it won't be necessary anymore.
  ✅ The module can be run infinite number of times, it's made in a way that it won't make any duplicate changes.
  ✅ The module prompts for confirmation before running each hardening category.
  ✅ Applying these hardening measures makes your PC compliant with Microsoft Security Baselines and Secured-core PC specifications (provided that you use modern hardware that supports the latest Windows security features)

💠 Hardening Categories from top to bottom: (⬇️Detailed info about each of them at my Github⬇️)

⏹ Commands that require Administrator Privileges
  ✅ Microsoft Security Baselines
  ✅ Microsoft 365 Apps Security Baselines
  ✅ Microsoft Defender
  ✅ Attack surface reduction rules
  ✅ Bitlocker Settings
  ✅ TLS Security
  ✅ Lock Screen
  ✅ UAC (User Account Control)
  ✅ Windows Firewall
  ✅ Optional Windows Features
  ✅ Windows Networking
  ✅ Miscellaneous Configurations
  ✅ Windows Update Configurations
  ✅ Edge Browser Configurations
  ✅ Certificate Checking Commands
  ✅ Country IP Blocking
  ✅ Downloads Defense Measures
⏹ Commands that don't require Administrator Privileges
  ✅ Non-Admin Commands that only affect the current user and do not make machine-wide changes.


💎 This module has hybrid mode of operation. It can run Interactively and non-interactively (Silent/unattended mode). More info in the document: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Harden%E2%80%90Windows%E2%80%90Security%E2%80%90Module

🏴 If you have any questions, requests, suggestions etc. about this module, please open a new Discussion or Issue on GitHub

🟡 The module generates a nice output on the screen as well as giving users an option to export the results in a CSV file.

__Downloads__: 33,401 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [CosmosLite](https://www.powershellgallery.com/Packages/CosmosLite/3.0.7) | 3.0.7

### Published: 09/01/2024 08:59:43 by Jiri Formacek

Provides commands that allow easy manipulation with data in Cosmos DB

__Downloads__: 60,607 | __Repository__: https://github.com/greycorbel/CosmosLite

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.2) | 0.6.2

### Published: 09/01/2024 02:13:52 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 15,553 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.2.2) | 3.2.2

### Published: 09/01/2024 01:08:59 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts. You can also use it to transfer files over SSH. To learn more about this module, visit https://www.youtube.com/playlist?list=PLFAOQ2hOvfsQ7cQikml4ua7-CDr9r578N for video tutorials.

__Downloads__: 37,691,501 | __Repository__: https://github.com/darkoperator/Posh-SSH

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2409.1320) | 2409.1320

### Published: 09/01/2024 00:42:36 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 5,072,034 | __Repository__: https://stealthpuppy.com/evergreen/

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.145) | 0.0.145

### Published: 08/31/2024 17:02:03 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 9,763 | __Repository__: 

## [ServiceNow](https://www.powershellgallery.com/Packages/ServiceNow/4.0.5) | 4.0.5

### Published: 08/30/2024 22:12:39 by Greg Brownstein Rick Arroues Sam Martin

Automate against ServiceNow service and asset management.  This module can be used standalone, with Azure Automation, or Docker.

__Downloads__: 313,811 | __Repository__: https://github.com/Snow-Shell/servicenow-powershell

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/2.1.0) | 2.1.0

### Published: 08/30/2024 17:47:41 by Przemyslaw Klys

Simple module allowing parsing of event logs. Has its own quirks...

__Downloads__: 564,518 | __Repository__: https://github.com/EvotecIT/PSEventViewer

## [CAT](https://www.powershellgallery.com/Packages/CAT/1.9.1.1) | 1.9.1.1

### Published: 08/30/2024 14:49:33 by Joyful Craftsmen CAT Team

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 2,125 | __Repository__: https://docs.justcat.it/

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.31.2) | 1.31.2

### Published: 08/30/2024 13:16:59 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 204,961 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2408.9.3) | 2408.9.3

### Published: 08/30/2024 12:48:42 by JJ Fullmer

This module is used to easily run Fog API commands on your fogserver from a powershell console or script.
    This essentially gives you a crossplatform commandline interface for fog tasks and makes many things easier to automate.

    The documentation is hosted on readthedocs at https://fogapi.readthedocs.io/en/latest/

    To install this module you need at least powershell v3, was created with 5.1 and intended to be cross platform compatible with powershell v6
    To Install this module follow these steps
    * Easiest method: Install from PSGallery https://www.powershellgallery.com/packages/FogApi Install-Module -name fogApi

    * Manual Method:
    * download the zip of this repo and extract it and use Import-Module on the extracted path

    The module is now installed.
    You can use Set-fogserverSettings to set your fogserver hostname and api keys.
    The first time you try to run a command the settings.json file will automatically open
    in notepad on windows, nano on linux, or TextEdit on Mac
    You can also open the settings.json file and edit it manually before running your first command.
    The default settings are explanations of where to find the proper settings since json can''t have comments

    Once the settings are set you can have a jolly good time utilzing the fog documentation
    found here https://news.fogproject.org/simplified-api-documentation/ that was used to model the parameters

    i.e.

    Get-FogObject has a type param that validates to object, objectactivetasktype, and search as those are the options given in the documentation.
    Each of those types validates (which means autocompletion) to the core types listed in the documentation.
    So if you typed in Get-FogObject -Type object -Object  h and then started hitting tab, it would loop through the possible core objects you can get from the api that start with ''h'' such as history, host, etc.

    Unless you filter a get with a json body it will return all the results into a powershell object. That object is easy to work with to create other commands. Note: Full Pipeline support will come at a later time
     i.e.

     hosts = Get-FogObject -Type Object -CoreObject Host # calls get on http://fog-server/fog/host to list all hosts
     Now you can search all your hosts for the one or ones you''re looking for with powershell
     maybe you want to find all the hosts with ''IT'' in the name  (note ''?'' is an alias for Where-Object)
    ITHosts = hosts.hosts | ? name -match ''IT'';

    Now maybe you want to change the image all of these computers use to one named ''IT-Image''
    You can edit the object in powershell with a foreach-object (''%'' is an alias for foreach-object)
    updatedITHosts = ITHosts | % { _.imagename = ''IT-image''}

    Then you need to convert that object to json and pass each object into one api call at a time. Which sounds complicated, but it''s not, it''s as easy as
    
    updateITHosts | % {
        jsonData = _ | ConvertTo-Json;
        Update-FogObject -Type object -CoreObject host -objectID _.id -jsonData jsonData;
        #successful result of updated objects properties
        #or any error messages will output to screen for each object
    }
    
    This is just one small example of the limitless things you can do with the api and powershell objects.

    see also the fogforum thread for the module https://forums.fogproject.org/topic/12026/powershell-api-module/2

__Downloads__: 26,619 | __Repository__: https://github.com/darksidemilk/FogApi

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.1.17) | 2.1.17

### Published: 08/30/2024 00:40:37 by Santiago Squarzon

tree like cmdlet for PowerShell

__Downloads__: 21,152 | __Repository__: https://www.github.com/santisq/PSTree

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.118.0) | 1.118.0

### Published: 08/29/2024 22:34:09 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 20,323 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [Nutanix.Prism.Common](https://www.powershellgallery.com/Packages/Nutanix.Prism.Common/2.1.0) | 2.1.0

### Published: 08/29/2024 21:12:37 by Nutanix

Nutanix Prism Common module

__Downloads__: 17,534 | __Repository__: 

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.16.3) | 0.16.3

### Published: 08/29/2024 19:18:41 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,415,403 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.5.19) | 3.5.19

### Published: 08/29/2024 16:19:10 by Zerto

Zerto AVS solution package

__Downloads__: 1,899 | __Repository__: https://help.zerto.com/

## [UncommonSense.BridgeOpenings](https://www.powershellgallery.com/Packages/UncommonSense.BridgeOpenings/0.3.1) | 0.3.1

### Published: 08/29/2024 11:54:31 by Jan Hoek

PowerShell module to retrieve information about (a selection of) Dutch bridges from brugopen.nl

__Downloads__: 11,181 | __Repository__: https://github.com/jhoek/UncommonSense.BridgeOpenings

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.178) | 11.0.178

### Published: 08/28/2024 19:47:14 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 67,745 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.30) | 4.0.30

### Published: 08/28/2024 19:45:46 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 58,537 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.11) | 2.20.11

### Published: 08/28/2024 19:45:42 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 151,683 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.171) | 1.6.171

### Published: 08/28/2024 19:45:33 by Taylor Lee

Functions that have no purpose

__Downloads__: 55,082 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.162) | 1.16.162

### Published: 08/28/2024 19:45:28 by Taylor Lee

File Management Functions

__Downloads__: 55,676 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.120) | 4.16.120

### Published: 08/28/2024 19:45:24 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 55,962 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.171) | 1.9.171

### Published: 08/28/2024 19:45:18 by Taylor Lee

Functions for Exchange Management

__Downloads__: 59,228 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.48) | 4.10.48

### Published: 08/28/2024 19:45:14 by Taylor Lee

Functions for management of endpoints

__Downloads__: 66,567 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.32) | 1.10.32

### Published: 08/28/2024 19:45:07 by Taylor Lee

Functions for Active Directory

__Downloads__: 66,481 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.13) | 2.4.13

### Published: 08/28/2024 18:41:02 by FastTrack for Azure

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 6,916 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [RestPS](https://www.powershellgallery.com/Packages/RestPS/7.0.60) | 7.0.60

### Published: 08/28/2024 17:09:14 by Justin Sider

PowerShell Framework for creating and running Simple & Secure RESTful APIs

__Downloads__: 8,497 | __Repository__: 

## [HPCMSL](https://www.powershellgallery.com/Packages/HPCMSL/1.7.2) | 1.7.2

### Published: 08/28/2024 15:31:43 by HP Development Company L.P.

HP Client Management Script Library

__Downloads__: 36,336,556 | __Repository__: 

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 7,244 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 5,971 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 6,917 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 7,361 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,342 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 5,956 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 7,099 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 7,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,312 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 6,575 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 7,389 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 7,181 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 7,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 7,673 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 7,223 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,513 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 7,241 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 7,395 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 7,111 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 6,979 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,312 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 7,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,281 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 13,671 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 9,610 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 6,908 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 7,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 7,280 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 9,597 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 7,194 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 7,221 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 7,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 7,457 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 9,548 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 7,461 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 7,602 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 7,356 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 6,607 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 7,232 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 12,285 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 21,573 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 6,944 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 6,684 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 7,252 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 10,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 7,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 7,277 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 7,628 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 7,327 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 6,434 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 8,582 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 12,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 7,591 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 11,943 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 7,569 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 6,122 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 6,748 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 7,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 13,671 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 15,939 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 7,298 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 7,474 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 7,196 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 7,478 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 6,410 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 7,383 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 7,405 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 7,467 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 6,671 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 7,387 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 7,635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 6,984 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 6,970 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 8,372 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 6,801 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 7,557 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 10,059 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 7,445 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 6,087 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/90.0.0) | 90.0.0

### Published: 08/28/2024 00:14:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 6,652 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/90.0.0) | 90.0.0

### Published: 08/28/2024 00:13:47 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 260,471 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [Scoop](https://www.powershellgallery.com/Packages/Scoop/0.2.1) | 0.2.1

### Published: 08/27/2024 22:06:36 by Thomas Nieto

An unofficial PowerShell module for Scoop.

__Downloads__: 113,246 | __Repository__: https://github.com/ThomasNieto/Scoop

## [Cohesity.PowerShell.Core](https://www.powershellgallery.com/Packages/Cohesity.PowerShell.Core/1.9.9) | 1.9.9

### Published: 08/27/2024 15:50:26 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 9,734 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [Cohesity.PowerShell](https://www.powershellgallery.com/Packages/Cohesity.PowerShell/1.9.9) | 1.9.9

### Published: 08/27/2024 15:50:03 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 62,603 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [PSAzureSignTool](https://www.powershellgallery.com/Packages/PSAzureSignTool/0.5.3) | 0.5.3

### Published: 08/27/2024 13:40:32 by DevOps

Module for code signing assemblies using AzureSignTool

__Downloads__: 11,581 | __Repository__: 

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.9) | 1.9

### Published: 08/27/2024 09:42:17 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20240819-24 .

__Downloads__: 11,750 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.5) | 2.7.5

### Published: 08/26/2024 22:03:07 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 15,497 | __Repository__: 

## [Prism](https://www.powershellgallery.com/Packages/Prism/0.7.0) | 0.7.0

### Published: 08/26/2024 21:51:19 by WebMD Health Services

Prism is a PowerShell module manager inspired by NuGet. Run `prism install` in a source code repository, and Prism will
save private modules into a "PSModules" directory in that repository. Prism let's you:

* Package and deploy modules side-by-side with the app or tool that uses them without needing to install
modules globally ahead of time.
* Not worry about what modules are or aren't installed. Scripts can import and use modules from the "PSModules"
directory in the script's source code repository.
* Avoid comitting modules to the source code repository. Team members and build processes run `prism install` to
get modules installed.

__Downloads__: 17,613 | __Repository__: https://github.com/webmd-health-services/Prism

## [WebAdministrationDsc](https://www.powershellgallery.com/Packages/WebAdministrationDsc/4.2.0) | 4.2.0

### Published: 08/26/2024 18:25:24 by DSC Community

Module with DSC Resources for Web Administration

__Downloads__: 1,861,029 | __Repository__: https://github.com/dsccommunity/WebAdministrationDsc

## [DisplayConfig](https://www.powershellgallery.com/Packages/DisplayConfig/2.0) | 2.0

### Published: 08/26/2024 09:22:29 by MartinGC94

Manage Windows display settings like resolution, DPI scale, HDR and more.

__Downloads__: 11,983 | __Repository__: https://github.com/MartinGC94/DisplayConfig

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.21) | 1.0.21

### Published: 08/26/2024 08:10:44 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpshway.com.

    Some of the interesting functions:
    - ConvertFrom-HTMLTable - extracts & converts html table from given file/string/com object into the PSObject
    - ConvertFrom-XML - converts XML into PSObject
    - ConvertFrom-CompressedString
    - ConvertTo-CompressedString
    - Compare-Object2 - can be used for comparison of strings, objects, arrays of primitives/objects
    - Export-ScriptsToModule - export functions defined in ps1 files into PS module (including aliases and manifest file)
    - Get-InstalledSoftware - returns installed software on local/remote computer
    - Get-SFCLogEvent - gets SFC related lines from CBS.log
    - Get-PSHScriptBlockLoggingEvent - gets PowerShell Script Block logging events with context like who/when/how run the command, ...
    - Invoke-AsSystem - invoke given command under SYSTEM account. Support returning of the command transcript.
    - Invoke-AsLoggedUser - invoke given command under all currently logged users (impersonate given user). Support returning of the command transcript.
    - Invoke-FileContentWatcher - monitors changes in selected file content
    - Invoke-FileSystemWatcher - monitors changes in selected folder
    - Invoke-RestMethod2 - Invoke-RestMethod proxy functions that supports pagination, throttling
    - Invoke-SQL - invoke SQL command (uses Security=SSPI authentication)
    - Invoke-MSTSC - invoke RDP connection using LAPS credentials (and more)
    - Publish-Module2 - solves error "The specified RequiredModules entry xxx In the module manifest xxx.psd1 is invalid" in case of missing required modules
    - Uninstall-ApplicationViaUninstallString - uninstalls application using information retrieved from system registry
    - Send-EmailViaSendGrid - send email using SendGrid (supports api token retrieval from Azure Keyvault or credentials object)
    - ...

__Downloads__: 1,740,866 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Graph](https://www.powershellgallery.com/Packages/Graph/1.0.2) | 1.0.2

### Published: 08/26/2024 06:12:33 by Nik Chikersal

Custom Module to manage the Graph REST API using any Endpoint URI

__Downloads__: 33,387 | __Repository__: 

## [AnyPackage](https://www.powershellgallery.com/Packages/AnyPackage/0.7.0) | 0.7.0

### Published: 08/26/2024 00:42:01 by Thomas Nieto

Use various package managers with a single set of commands.

__Downloads__: 31,355 | __Repository__: https://github.com/anypackage/anypackage

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.13) | 1.0.13

### Published: 08/25/2024 19:11:14 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 9,483 | __Repository__: https://github.com/PSModule/NerdFonts

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.5.9) | 1.5.9

### Published: 08/25/2024 10:16:12 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 34,908 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [SAPAzurePowerShellModules](https://www.powershellgallery.com/Packages/SAPAzurePowerShellModules/0.1.71) | 0.1.71

### Published: 08/23/2024 16:15:32 by Goran Condric

SAP on Azure PowerShell Modules used for automation.

__Downloads__: 1,987 | __Repository__: 

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/1.3.2) | 1.3.2

### Published: 08/23/2024 15:33:06 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 9,651 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.50) | 2.50

### Published: 08/23/2024 12:51:17 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,334,775 | __Repository__: 

## [Prelude](https://www.powershellgallery.com/Packages/Prelude/0.2.21) | 0.2.21

### Published: 08/22/2024 23:58:10 by Jason Wohlgemuth

A "standard" library for PowerShell inspired by the preludes of other languages

__Downloads__: 7,236 | __Repository__: https://github.com/jhwohlgemuth/pwsh-prelude

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2024.8.22.0) | 2024.8.22.0

### Published: 08/22/2024 20:18:06 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 406,685 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/5.19.0) | 5.19.0

### Published: 08/22/2024 19:17:21 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 6,807 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/0.14.0) | 0.14.0

### Published: 08/22/2024 13:51:36 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 9,185 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.2.3615.4817) | 4.2.3615.4817

### Published: 08/22/2024 11:53:38 by Liquit Software B.V.

Liquit Workspace PowerShell Module

__Downloads__: 10,513 | __Repository__: 

## [DattoRMM](https://www.powershellgallery.com/Packages/DattoRMM/1.0.0.32) | 1.0.0.32

### Published: 08/22/2024 09:40:25 by Aaron Engels

This module is designed to make it easier to use the DattoRMM API in your PowerShell scripts. As all the hard work is done, you can develop your scripts faster and be more effecient. There is no need to go through a big learning curve spending lots of time working out how to use the Datto RMM API. Simply load the module, enter your API keys and get results within minutes!

__Downloads__: 235,290 | __Repository__: https://github.com/aaronengels/DattoRMM

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:14 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 14,038 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:29:48 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 22,422 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:18:00 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 58,279 | __Repository__: 

## [VMware.CloudFoundation.PasswordManagement](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.PasswordManagement/1.8.3.1003) | 1.8.3.1003

### Published: 08/21/2024 22:33:38 by Broadcom

PowerShell Module for VMware Cloud Foundation Password Management

__Downloads__: 1,903 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-password-management

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/24.1.9) | 24.1.9

### Published: 08/21/2024 22:33:00 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 429,681 | __Repository__: https://www.milestonepstools.com/

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.1.7) | 1.1.7

### Published: 08/21/2024 21:44:49 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 22,128 | __Repository__: https://github.com/PSModule/DynamicParams

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.0) | 1.1.0

### Published: 08/21/2024 21:27:50 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 12,630 | __Repository__: https://github.com/PSModule/Admin

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.3.0) | 2.3.0

### Published: 08/21/2024 19:15:41 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 11,140 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.10) | 1.1.10

### Published: 08/21/2024 19:07:26 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 11,414 | __Repository__: https://github.com/PSModule/Fonts

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.13.1) | 2.13.1

### Published: 08/20/2024 20:57:14 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,947,519 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/2.1.0) | 2.1.0

### Published: 08/20/2024 18:50:42 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 7,376 | __Repository__: https://github.com/akamai/powershell

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.7) | 2.0.7

### Published: 08/20/2024 17:02:05 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 171,897 | __Repository__: https://github.com/santisq/PSCompression

## [WDACConfig](https://www.powershellgallery.com/Packages/WDACConfig/0.4.4) | 0.4.4

### Published: 08/20/2024 15:16:02 by HotCakeX

This is an advanced PowerShell module for WDAC (Windows Defender Application Control) and automates a lot of tasks.


🟢 Please see the GitHub page for Full details and everything about the module: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig


🛡️ Here is the list of module's cmdlets

✔️ New-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New-WDACConfig

✔️ New-SupplementalWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New-SupplementalWDACConfig

✔️ Remove-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Remove-WDACConfig

✔️ Edit-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Edit-WDACConfig

✔️ Edit-SignedWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Edit-SignedWDACConfig

✔️ Deploy-SignedWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Deploy-SignedWDACConfig

✔️ Confirm-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Confirm-WDACConfig

✔️ New-DenyWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New-DenyWDACConfig

✔️ Set-CommonWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Set-CommonWDACConfig

✔️ New-KernelModeWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New%E2%80%90KernelModeWDACConfig

✔️ Get-CommonWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Get-CommonWDACConfig

✔️ Invoke-WDACSimulation: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Invoke-WDACSimulation

✔️ Remove-CommonWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Remove-CommonWDACConfig

✔️ Assert-WDACConfigIntegrity: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Assert-WDACConfigIntegrity

✔️ Build-WDACCertificate: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Build-WDACCertificate

✔️ Test-CiPolicy: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Test-CiPolicy

✔️ ConvertTo-WDACPolicy: https://github.com/HotCakeX/Harden-Windows-Security/wiki/ConvertTo-WDACPolicy

✔️ Get-CiFileHashes: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Get-CiFileHashes

✔️ Set-CiRuleOptions: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Set-CiRuleOptions

✔️ Get-CIPolicySetting: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Get-CIPolicySetting

__Downloads__: 7,866 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2024.3.2) | 2024.3.2

### Published: 08/20/2024 05:09:13 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 9,455 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.20) | 6.0.20

### Published: 08/20/2024 04:46:09 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,199,187 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.3) | 6.3

### Published: 08/20/2024 02:06:25 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 147,946 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [SimpleSettings](https://www.powershellgallery.com/Packages/SimpleSettings/1.0.18) | 1.0.18

### Published: 08/20/2024 00:49:10 by Jon Bullen

Simple setting solution for PowerShell and beyond!

__Downloads__: 1,244 | __Repository__: https://github.com/sytone/simplesettings

## [GenXdev.Webbrowser](https://www.powershellgallery.com/Packages/GenXdev.Webbrowser/1.45.2024) | 1.45.2024

### Published: 08/19/2024 23:02:50 by GenXdev

A Windows PowerShell module that allows you to run scripts against your casual desktop webbrowser-tab

__Downloads__: 2,122 | __Repository__: https://github.com/genXdev/GenXdev.Webbrowser

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.57.0) | 1.57.0

### Published: 08/19/2024 20:49:36 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 126,570 | __Repository__: 

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.2.5) | 2024.2.5

### Published: 08/19/2024 15:32:43 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 140,945 | __Repository__: https://devolutions.net/

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.11.1.1010) | 2.11.1.1010

### Published: 08/19/2024 15:07:27 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 10,326 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.6) | 2.0.6

### Published: 08/19/2024 11:26:39 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 94,010 | __Repository__: 

## [SpecIRLHelper](https://www.powershellgallery.com/Packages/SpecIRLHelper/1.0.1) | 1.0.1

### Published: 08/19/2024 11:20:44 by owen.heaume

A module to help format data required by other functions

__Downloads__: 22,388 | __Repository__: 

## [PsDac](https://www.powershellgallery.com/Packages/PsDac/1.7.0) | 1.7.0

### Published: 08/19/2024 09:28:53 by Steffen Kampmann

PsDac connects DacFx and PowerShell. It gives you PowerShell Cmdlets with the power of Microsoft.SqlServer.DacFx.

__Downloads__: 21,803 | __Repository__: https://abbgrade.github.io/PsDac/

## [Nevergreen](https://www.powershellgallery.com/Packages/Nevergreen/2408.1) | 2408.1

### Published: 08/18/2024 00:28:24 by Dan Gough

This module is an alternative to Evergreen, and allows you to find the latest version and download URL for various Windows apps. Evergreen uses API queries to obtain its data whereas this module is more focussed on web scraping. This is more prone to breaking when websites are changed, hence the name!

__Downloads__: 157,014 | __Repository__: https://github.com/DanGough/Nevergreen

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.3.119) | 0.3.119

### Published: 08/17/2024 22:57:54 by PSModule

A PowerShell module to interact with the GitHub API.

__Downloads__: 14,929 | __Repository__: https://github.com/PSModule/GitHub

## [TableUI](https://www.powershellgallery.com/Packages/TableUI/1.9.0) | 1.9.0

### Published: 08/17/2024 22:09:55 by Jon Carrier

A simple interface for making selections on an array of PS objects

__Downloads__: 655,612 | __Repository__: https://github.com/jjcarrier/PS-TableUI

## [WinGet-Essentials](https://www.powershellgallery.com/Packages/WinGet-Essentials/1.12.0) | 1.12.0

### Published: 08/17/2024 17:40:14 by Jon Carrier

Provides cmdlets that compliment the existing WinGet CLI. Primarily, improves the user-experience for software updates and offers a convenient way to install collections of software via WinGet through the use of user-defined tags.

__Downloads__: 652,440 | __Repository__: https://github.com/jjcarrier/PS-WinGet-Essentials

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.21.0) | 2.21.0

### Published: 08/17/2024 17:17:02 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 30,536 | __Repository__: https://github.com/techthoughts2/Catesta

## [cosmos-db](https://www.powershellgallery.com/Packages/cosmos-db/1.19) | 1.19

### Published: 08/16/2024 21:21:58 by cmbrose

Powershell utility for Cosmos DB

__Downloads__: 26,500 | __Repository__: https://github.com/cmbrose/cosmosdb-powershell

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:57 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 65,548 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:52 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 71,024 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:46 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 63,465 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:41 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 63,607 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:34 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 67,488 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:23 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 73,911 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:14 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 61,784 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:08 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 26,750 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.54.0) | 5.54.0

### Published: 08/16/2024 11:39:57 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 29,898 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.54.0) | 5.54.0

### Published: 08/16/2024 11:39:52 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 30,331 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.54.0) | 5.54.0

### Published: 08/16/2024 11:39:46 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 59,775 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.7.3) | 1.7.3

### Published: 08/15/2024 18:59:29 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 12,609 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [AnyPackage.Scoop](https://www.powershellgallery.com/Packages/AnyPackage.Scoop/0.2.0) | 0.2.0

### Published: 08/15/2024 16:15:45 by Thomas Nieto

Scoop provider for AnyPackage.

__Downloads__: 6,470 | __Repository__: https://github.com/anypackage/scoop

## [Puppet.Dsc](https://www.powershellgallery.com/Packages/Puppet.Dsc/2.1.0) | 2.1.0

### Published: 08/15/2024 11:53:02 by Puppet

Convert DSC resources into Puppet Resource API types and providers

__Downloads__: 31,315 | __Repository__: https://github.com/puppetlabs/Puppet.Dsc

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.12.5) | 0.12.5

### Published: 08/14/2024 16:43:43 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 26,430 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.17956) | 1.0.11.17956

### Published: 08/14/2024 06:11:31 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 11,862 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/3.1.1) | 3.1.1

### Published: 08/13/2024 09:13:43 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 21,658 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.219) | 0.0.219

### Published: 08/13/2024 08:59:17 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 319,180 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [UnifiStockTracker](https://www.powershellgallery.com/Packages/UnifiStockTracker/2.2.0) | 2.2.0

### Published: 08/11/2024 14:48:41 by Przemyslaw Klys

PowerShell module to get current stock in Ubiquiti Unifi store

__Downloads__: 6,763 | __Repository__: https://github.com/EvotecIT/UnifiStockTracker

## [Utilities](https://www.powershellgallery.com/Packages/Utilities/0.1.26) | 0.1.26

### Published: 08/11/2024 12:31:17 by PSModule

A PowerShell module with a collection of functions that should have been in PowerShell to start with.

__Downloads__: 34,861 | __Repository__: https://github.com/PSModule/Utilities

## [S.DS.P](https://www.powershellgallery.com/Packages/S.DS.P/2.2.0) | 2.2.0

### Published: 08/10/2024 15:31:03 by Jiri Formacek

Provides cmdlets that demonstrate usage of System.DirectoryServices.Protocols .NET API in Powershell

__Downloads__: 31,692 | __Repository__: https://github.com/jformacek/S.DS.P

## [PSSemVer](https://www.powershellgallery.com/Packages/PSSemVer/1.0.15) | 1.0.15

### Published: 08/10/2024 14:07:05 by PSModule

A PowerShell module adding a SemVer compatible class and functions.

__Downloads__: 26,745 | __Repository__: https://github.com/PSModule/PSSemVer

## [XpandPwsh](https://www.powershellgallery.com/Packages/XpandPwsh/1.221.0.20) | 1.221.0.20

### Published: 08/09/2024 09:33:36 by Apostolis Bekiaris

Various functions working with DevExpress XAF, eXpandFramework and not only

__Downloads__: 38,314 | __Repository__: http://xpandpwsh.expandframework.com/

## [IdracRedfishSupport](https://www.powershellgallery.com/Packages/IdracRedfishSupport/22.20.0.0) | 22.20.0.0

### Published: 08/07/2024 17:13:15 by Texas Roemer

Main module used to import all individual iDRAC Redfish modules listed in the Powershell gallery. For more details and examples for each module, execute get-help on the specific module.

__Downloads__: 8,723 | __Repository__: 

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.6.1) | 2.6.1

### Published: 08/06/2024 21:08:50 by Stefan Ivemo

A module to run Bicep using PowerShell. The module is a community project built using the Bicep assemblies to provide you with an enhanced Bicep experience directly from PowerShell without having Bicep CLI installed. 

The module also provides the additional features:
- Generate ARM template parameter files directly from a Bicep file
- Quickly open the API reference docs by referencing the Bicep types
- Get the result from a build as a string or hashtable instead of writing to a file
- Test if a Bicep file is valid without building it
- Convert JSON objects to Bicep Language
- Install/Update/Uninstall Bicep CLI
- Specify output folder when building* and decompiling Bicep/ARM templates
- Specify output filename when building Bicep files
- Find modules in private module registries
- Clear local module cache

For more information about Bicep, please visit the official Bicep GitHub Repository:
https://github.com/Azure/bicep

__Downloads__: 3,001,811 | __Repository__: https://github.com/PSBicep/PSBicep

## [SentinelARConverter](https://www.powershellgallery.com/Packages/SentinelARConverter/2.4.2) | 2.4.2

### Published: 08/06/2024 09:15:26 by Fabian Bader

Helper module to convert Sentinel Analytics Rules between YAML, ARM and back

__Downloads__: 162,108 | __Repository__: https://github.com/f-bader/SentinelARConverter

## [OSD](https://www.powershellgallery.com/Packages/OSD/24.8.5.1) | 24.8.5.1

### Published: 08/05/2024 06:58:24 by David Segura . Gary Blok . Akos Bakos . Jérôme Bezet-Torres . Damien Van Robaeys

2024. July Patch Update. August Driver Update.

__Downloads__: 2,100,434 | __Repository__: https://github.com/OSDeploy/OSD

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/24.8.5.1) | 24.8.5.1

### Published: 08/05/2024 06:35:55 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 448,767 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [Get-ChildItemColor](https://www.powershellgallery.com/Packages/Get-ChildItemColor/3.5.2) | 3.5.2

### Published: 08/04/2024 17:06:40 by Joon Ro

Get-ChildItemColor provides colored versions of Get-ChildItem Cmdlet and Get-ChildItem | Format-Wide (ls equivalent)

__Downloads__: 128,958 | __Repository__: https://github.com/joonro/Get-ChildItemColor

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.23) | 2.1.23

### Published: 08/04/2024 07:02:19 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 4,623,460 | __Repository__: https://dbatools.io/

## [Locksmith](https://www.powershellgallery.com/Packages/Locksmith/2024.8) | 2024.8

### Published: 08/03/2024 13:32:19 by Jake Hildreth

A small tool to find and fix common misconfigurations in Active Directory Certificate Services.

__Downloads__: 6,093 | __Repository__: https://github.com/TrimarcJake/Locksmith

## [Juriba.Platform](https://www.powershellgallery.com/Packages/Juriba.Platform/0.0.55.0) | 0.0.55.0

### Published: 08/02/2024 11:26:36 by Juriba

PowerShell Module to interact with Juriba Platform.

__Downloads__: 8,395 | __Repository__: https://github.com/juribalimited/powershell-module-platform

## [0install](https://www.powershellgallery.com/Packages/0install/2.25.11) | 2.25.11

### Published: 08/01/2024 15:10:54 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 4,821,965 | __Repository__: https://0install.net/

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.27.0) | 1.27.0

### Published: 08/01/2024 06:37:53 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 3,094,309 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.295) | 0.0.295

### Published: 08/01/2024 06:31:01 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 384,611 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [EntraAuth](https://www.powershellgallery.com/Packages/EntraAuth/1.2.15) | 1.2.15

### Published: 07/31/2024 09:24:36 by Friedrich Weinmann

Get Tokens from Entra ID

__Downloads__: 1,223 | __Repository__: https://github.com/FriedrichWeinmann/EntraAuth

## [AADInternals](https://www.powershellgallery.com/Packages/AADInternals/0.9.4) | 0.9.4

### Published: 07/31/2024 07:23:50 by Dr Nestori Syynimaa

The AADInternals PowerShell Module utilises several internal features of Azure Active Directory, Office 365, and related admin tools.

AADInternals allows you to export ADFS certificates, Azure AD Connect passwords, and modify numerous Azure AD / Office 365 settings not otherwise possible.

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 161,834 | __Repository__: https://aadinternals.com/aadinternals

## [Get-WHOIS](https://www.powershellgallery.com/Packages/Get-WHOIS/1.1.0) | 1.1.0

### Published: 07/31/2024 00:27:14 by Robert D. Biddle

WHOIS lookups via PowerShell

__Downloads__: 5,767 | __Repository__: https://github.com/RobBiddle/Get-WHOIS/

## [SecretManagement.Keeper](https://www.powershellgallery.com/Packages/SecretManagement.Keeper/16.6.6) | 16.6.6

### Published: 07/30/2024 20:24:01 by Sergey Aldoukhov

SecretManagement extension vault for Keeper

__Downloads__: 12,786 | __Repository__: https://github.com/Keeper-Security/secrets-manager

## [AsBuiltReport.Microsoft.Windows](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.Windows/0.5.5) | 0.5.5

### Published: 07/29/2024 19:11:49 by Andrew Ramsay

A PowerShell module to generate an as built report on the configuration of Microsoft Windows.

__Downloads__: 14,118 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.Windows

## [PsComplete](https://www.powershellgallery.com/Packages/PsComplete/0.0.28) | 0.0.28

### Published: 07/27/2024 20:25:56 by ieviev

Cross-platform custom powershell autocomplete / tab expansion

__Downloads__: 6,080 | __Repository__: https://github.com/ieviev/pscomplete/

## [TcXaeMgmt](https://www.powershellgallery.com/Packages/TcXaeMgmt/6.0.166) | 6.0.166

### Published: 07/26/2024 11:23:26 by Beckhoff

Cmdlets for Twincat ADS and device management for Powershell Core and Windows Powershell

__Downloads__: 26,421 | __Repository__: https://infosys.beckhoff.com/content/1033/tc3_ads_ps_tcxaemgmt/3972231819.html?id=8731138690123386389

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.498) | 4.1.498

### Published: 07/25/2024 23:41:44 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 3,854,886 | __Repository__: https://vcredist.com/

## [SharePointOnline.CSOM](https://www.powershellgallery.com/Packages/SharePointOnline.CSOM/1.0.10) | 1.0.10

### Published: 07/25/2024 19:34:24 by S. Battenberg

This module allows the usage oft the SharePoint Online Client Side Object Model (CSOM) libraries at Azure Runbooks.This module uses the libraries from the NuGet package "Microsoft.SharePointOnline.CSOM.16.1.25012.12000".

__Downloads__: 28,018 | __Repository__: https://github.com/sbattenberg/SharePointOnline.CSOM

## [VMware.PowerCLI](https://www.powershellgallery.com/Packages/VMware.PowerCLI/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:08:12 by Broadcom

This Windows PowerShell module contains VMware.PowerCLI

__Downloads__: 10,795,414 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VumAutomation](https://www.powershellgallery.com/Packages/VMware.VumAutomation/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:07:28 by Broadcom

This PowerShell module contains PowerCLI VUM cmdlets.

__Downloads__: 10,795,932 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.Hcx](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Hcx/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:07:13 by Broadcom

This Windows PowerShell module contains PowerCLI HCX cmdlets.

__Downloads__: 10,287,758 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.WorkloadManagement](https://www.powershellgallery.com/Packages/VMware.VimAutomation.WorkloadManagement/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:06:59 by Broadcom

PowerShell commands for automation of workloads related functionality in vSphere.

__Downloads__: 8,933,084 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere/13.3.2099.24145081) | 13.3.2099.24145081

### Published: 07/25/2024 13:06:43 by VMware

This PowerShell module is a parent module for VMware.Sdk.vSphere modules.

__Downloads__: 4,721,824 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.Vcf.SddcManager](https://www.powershellgallery.com/Packages/VMware.Sdk.Vcf.SddcManager/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:05:36 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Vcf.SddcManager API.

__Downloads__: 1,977,440 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.Vcf.CloudBuilder](https://www.powershellgallery.com/Packages/VMware.Sdk.Vcf.CloudBuilder/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:05:21 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Vcf.CloudBuilder API.

__Downloads__: 1,977,735 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.Srm](https://www.powershellgallery.com/Packages/VMware.Sdk.Srm/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:05:05 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Srm API.

__Downloads__: 2,677,055 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.Nsx.Policy](https://www.powershellgallery.com/Packages/VMware.Sdk.Nsx.Policy/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:04:51 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Nsx.Policy API.

__Downloads__: 4,023,048 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.Cloud](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Cloud/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:04:28 by Broadcom

This PowerShell module contains PowerCLI Cloud cmdlets.

__Downloads__: 11,087,795 | __Repository__: https://developer.vmware.com/powercli

## [VMware.PowerCLI.VCenter](https://www.powershellgallery.com/Packages/VMware.PowerCLI.VCenter/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:04:14 by Broadcom

Modules for automating and managing VMware vCenter

__Downloads__: 4,702,937 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.Vr](https://www.powershellgallery.com/Packages/VMware.Sdk.Vr/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:03:54 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Vr API.

__Downloads__: 2,674,149 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.License](https://www.powershellgallery.com/Packages/VMware.VimAutomation.License/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:03:40 by Broadcom

This PowerShell module contains PowerCLI cmdlets for managing VMware product licenses.

__Downloads__: 11,356,107 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.Srm](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Srm/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:03:26 by Broadcom

This PowerShell module contains PowerCLI SRM cmdlets.

__Downloads__: 11,468,548 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.Vmc](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Vmc/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:03:10 by Broadcom

This PowerShell module contains PowerCLI VMC cmdlets.

__Downloads__: 11,067,225 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.vROps](https://www.powershellgallery.com/Packages/VMware.VimAutomation.vROps/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:02:56 by Broadcom

This PowerShell module contains PowerCLI vROps cmdlets.

__Downloads__: 11,109,004 | __Repository__: https://developer.vmware.com/powercli

## [VMware.DeployAutomation](https://www.powershellgallery.com/Packages/VMware.DeployAutomation/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:02:41 by Broadcom

This PowerShell module contains PowerCLI Auto Deploy cmdlets.

__Downloads__: 10,893,404 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.Security](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Security/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:02:25 by Broadcom

This PowerShell module contains PowerCLI security management cmdlets.

__Downloads__: 10,378,993 | __Repository__: https://developer.vmware.com/powercli

## [VMware.VimAutomation.Nsxt](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Nsxt/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 13:02:11 by Broadcom

This PowerShell module contains PowerCLI NSXT cmdlets.

__Downloads__: 11,119,684 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Esx.Hosts](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Esx.Hosts/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:01:53 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Esx.Hosts.

__Downloads__: 4,764,194 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Esx.Settings](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Esx.Settings/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:01:36 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Esx.Settings.

__Downloads__: 4,756,141 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.SupportBundle](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.SupportBundle/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:01:20 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.SupportBundle.

__Downloads__: 4,790,871 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Esx.Hcl](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Esx.Hcl/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:01:06 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Esx.Hcl.

__Downloads__: 4,764,501 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.ContentLibrary](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.ContentLibrary/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:00:52 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.ContentLibrary.

__Downloads__: 4,770,324 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Content](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Content/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:00:37 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Content.

__Downloads__: 4,790,754 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Cis.Tagging](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Cis.Tagging/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:00:24 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Cis.Tagging.

__Downloads__: 4,779,806 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Cis](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Cis/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 13:00:06 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Cis.

__Downloads__: 4,781,090 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.Update](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Update/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:59:51 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.Update.

__Downloads__: 4,780,028 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.Tls](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Tls/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:59:37 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.Tls.

__Downloads__: 163,863 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.System](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.System/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:59:24 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.System.

__Downloads__: 4,783,740 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.LocalAccounts](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.LocalAccounts/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:59:11 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.LocalAccounts.

__Downloads__: 4,806,549 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.Recovery](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Recovery/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:58:57 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.Recovery.

__Downloads__: 4,829,701 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.Networking](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Networking/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:58:42 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.Networking.

__Downloads__: 4,800,440 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphere.Appliance.Logging](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Logging/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:58:28 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphere.Appliance.Logging.

__Downloads__: 4,803,562 | __Repository__: https://developer.vmware.com/powercli

*Updated: Tuesday, 03 September 2024 09:51:10 UTC*
