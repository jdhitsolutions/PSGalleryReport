# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.4.4) | 0.4.4

### Published: 06/10/2024 00:17:22 by HotCakeX

Harden Windows Safely, Securely, only with Official Microsoft methods

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

__Downloads__: 14,581 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [Bricklink](https://www.powershellgallery.com/Packages/Bricklink/1.0.33) | 1.0.33

### Published: 06/09/2024 22:27:31 by Adam Bertram

A module that interacts with the Bricklink API supporting most, if not all, of Bricklink API action.

__Downloads__: 84 | __Repository__: 

## [SAPAzurePowerShellModules](https://www.powershellgallery.com/Packages/SAPAzurePowerShellModules/0.1.58) | 0.1.58

### Published: 06/09/2024 17:19:11 by Goran Condric

SAP on Azure PowerShell Modules used for automation.

__Downloads__: 1,846 | __Repository__: 

## [Ntfy](https://www.powershellgallery.com/Packages/Ntfy/1.0.5) | 1.0.5

### Published: 06/09/2024 16:17:30 by Garry G Bain

This module posts to Ntfy Topics. Please visit this site https://ntfy.sh to create an account and topics. It is Free and once you create a topic anyone you wish can join the topic or if you prefer only you can post to the topics. You can use it as a General Topic for Blogging, or as I do, use it for alerting you to issues with infrastructure. When you visit the Website, you can allow alerts on your Desktop from a Topic or download the App for Andriod or Apple and subscribe to Topic notifications on the go.

__Downloads__: 53 | __Repository__: 

## [PSAIAgent](https://www.powershellgallery.com/Packages/PSAIAgent/0.1.0) | 0.1.0

### Published: 06/09/2024 16:05:01 by Douglas Finke

TBD

__Downloads__: 1 | __Repository__: https://github.com/dfinke/PSAIAgent

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.42.0) | 2.42.0

### Published: 06/09/2024 14:05:19 by Reuben Miller

Cumulocity REST API

__Downloads__: 2,772 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.19.0) | 1.19.0

### Published: 06/09/2024 08:11:12 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 2,724,777 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [PSDsHook](https://www.powershellgallery.com/Packages/PSDsHook/1.0.0) | 1.0.0

### Published: 06/09/2024 04:22:31 by Mike Roberts

This module assists with using Discord Webhooks. You use classes to build objects, which makes creating embeds fun and easy.

__Downloads__: 3,947 | __Repository__: https://github.com/gngrninja/PSDsHook

## [Get-DMARCRecord](https://www.powershellgallery.com/Packages/Get-DMARCRecord/1.0.5) | 1.0.5

### Published: 06/09/2024 04:15:37 by Jacob Schweyer

Powershell cmdlet for retrieving DMARC Records for one or multiple domains via file paths, in-line lists, singular domains, or variables with arrays of domains.

__Downloads__: 20 | __Repository__: https://github.com/Cyber-Jacob/Get-DMARCRecord

## [rhubarb-geek-nz.AuthenticodeSignature](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.AuthenticodeSignature/1.1.0) | 1.1.0

### Published: 06/09/2024 01:19:59 by Roger Brown

Provides Set-AuthenticodeSignature using HTTP signature service

__Downloads__: 2 | __Repository__: https://github.com/rhubarb-geek-nz/AuthenticodeSignature

## [MartinsProfile](https://www.powershellgallery.com/Packages/MartinsProfile/1.3.0) | 1.3.0

### Published: 06/08/2024 20:29:20 by Admin

Martin's Personal Profile

__Downloads__: 4 | __Repository__: 

## [helium](https://www.powershellgallery.com/Packages/helium/1.1.13) | 1.1.13

### Published: 06/08/2024 16:47:23 by Skatterbrainz

Assorted Utilities to make your day happier than inhaling a party balloon.

__Downloads__: 555 | __Repository__: https://github.com/Skatterbrainz/helium

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.291) | 0.0.291

### Published: 06/08/2024 12:28:55 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 340,779 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.53.0) | 5.53.0

### Published: 06/08/2024 09:21:07 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 52,850 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.53.0) | 5.53.0

### Published: 06/08/2024 09:21:04 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 58,419 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.53.0) | 5.53.0

### Published: 06/08/2024 09:21:00 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 50,524 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:56 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 51,586 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:50 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 55,274 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:45 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 32,721 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:39 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 61,968 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:34 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 49,510 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:29 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 16,180 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:22 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 19,404 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:18 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 19,741 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:15 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 48,642 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [BinaryTree.Internal.Power365.Dev](https://www.powershellgallery.com/Packages/BinaryTree.Internal.Power365.Dev/20.12.16.3020) | 20.12.16.3020

### Published: 06/07/2024 22:11:49 by BinaryTreePackagePublisher

PowerShell Management cmdlets for Binary Tree Power365

__Downloads__: 6,666 | __Repository__: 

## [WDACConfig](https://www.powershellgallery.com/Packages/WDACConfig/0.4.0) | 0.4.0

### Published: 06/07/2024 21:33:20 by HotCakeX

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

__Downloads__: 3,077 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [AnamVersionMod](https://www.powershellgallery.com/Packages/AnamVersionMod/3.0.0.1) | 3.0.0.1

### Published: 06/07/2024 19:44:13 by annavied

test mod

__Downloads__: 5 | __Repository__: 

## [GenXdev.Console](https://www.powershellgallery.com/Packages/GenXdev.Console/1.44.2024) | 1.44.2024

### Published: 06/07/2024 19:06:48 by GenXdev

A Windows PowerShell module for enhancing the commandline experience

__Downloads__: 626 | __Repository__: https://github.com/genXdev/GenXdev.Console

## [GenXdev.Queries](https://www.powershellgallery.com/Packages/GenXdev.Queries/1.44.2024) | 1.44.2024

### Published: 06/07/2024 19:05:38 by GenXdev

A Windows PowerShell module for finding resources and information on the internet

__Downloads__: 630 | __Repository__: https://github.com/genXdev/GenXdev.Queries

## [GenXdev.Webbrowser](https://www.powershellgallery.com/Packages/GenXdev.Webbrowser/1.44.2024) | 1.44.2024

### Published: 06/07/2024 19:04:18 by GenXdev

A Windows PowerShell module that allows you to run scripts against your casual desktop webbrowser-tab

__Downloads__: 1,219 | __Repository__: https://github.com/genXdev/GenXdev.Webbrowser

## [GenXdev.Windows](https://www.powershellgallery.com/Packages/GenXdev.Windows/1.44.2024) | 1.44.2024

### Published: 06/07/2024 19:03:09 by GenXdev

A Windows PowerShell module that provides ui Windows manipulation helpers

__Downloads__: 917 | __Repository__: https://github.com/genXdev/GenXdev.Windows

## [GenXdev.FileSystem](https://www.powershellgallery.com/Packages/GenXdev.FileSystem/1.44.2024) | 1.44.2024

### Published: 06/07/2024 19:01:50 by GenXdev

A Windows PowerShell module for basic and advanced file management tasks

__Downloads__: 1,226 | __Repository__: https://github.com/genXdev/GenXdev.FileSystem

## [GenXdev.Helpers](https://www.powershellgallery.com/Packages/GenXdev.Helpers/1.44.2024) | 1.44.2024

### Published: 06/07/2024 19:00:42 by GenXdev

A Windows PowerShell module with helpers mostly used by other GenXdev modules

__Downloads__: 1,238 | __Repository__: https://github.com/genXdev/GenXdev.Helpers

## [MiniSystemInfo](https://www.powershellgallery.com/Packages/MiniSystemInfo/1.0.0) | 1.0.0

### Published: 06/07/2024 17:35:49 by Your Name

A module to get system information

__Downloads__: 2 | __Repository__: https://github.com/yourname/MiniSystemInfo

## [PowerShellUtils](https://www.powershellgallery.com/Packages/PowerShellUtils/0.0.10) | 0.0.10

### Published: 06/07/2024 16:51:06 by tbui17

PowerShell utilities including tree printing.

__Downloads__: 9 | __Repository__: https://github.com/tbui17/PowerShellUtilModule

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/5.2.4) | 5.2.4

### Published: 06/07/2024 15:04:21 by Particular Software

ServiceControl Management

__Downloads__: 2,021 | __Repository__: https://github.com/Particular/ServiceControl

## [rhubarb-geek-nz.NuGetPackage](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.NuGetPackage/1.0.2) | 1.0.2

### Published: 06/07/2024 15:02:57 by Roger Brown

NuGet tools

__Downloads__: 16 | __Repository__: https://github.com/rhubarb-geek-nz/NuGetPackage

## [JBUtils](https://www.powershellgallery.com/Packages/JBUtils/1.0.9) | 1.0.9

### Published: 06/07/2024 14:19:52 by Justin Beeson

A module with functions for various basic/low-level tasks.

__Downloads__: 282 | __Repository__: https://github.com/thisjustin816/JBUtils

## [AdvancedCriteriaBasedGroups](https://www.powershellgallery.com/Packages/AdvancedCriteriaBasedGroups/1.0.0) | 1.0.0

### Published: 06/07/2024 13:57:16 by Marius Solbakken Mellum and Thomas Rogne Johansen

A module for working with advanced criteria for Entra ID groups.

__Downloads__: 1 | __Repository__: https://github.com/fortytwoservices/powershell-module-advancedcriteriabasedgroups

## [AzDOCmd](https://www.powershellgallery.com/Packages/AzDOCmd/1.3.0) | 1.3.0

### Published: 06/07/2024 13:50:47 by Justin Beeson

A module for interacting with Azure DevOps.

__Downloads__: 168 | __Repository__: https://github.com/thisjustin816/AzDO

## [CloudDeploymentFramework](https://www.powershellgallery.com/Packages/CloudDeploymentFramework/1.9.0) | 1.9.0

### Published: 06/07/2024 13:49:21 by Fabian Lohauß

Framework to deploy Azure resouces with PowerShell, Bicep, or Terraform

__Downloads__: 275 | __Repository__: 

## [spec.psengine](https://www.powershellgallery.com/Packages/spec.psengine/1.0.0) | 1.0.0

### Published: 06/07/2024 13:22:45 by owen.heaume

A module required by PSEngine base script.

__Downloads__: 3 | __Repository__: 

## [Import-WsusUpdate](https://www.powershellgallery.com/Packages/Import-WsusUpdate/2024.6.1) | 2024.6.1

### Published: 06/07/2024 13:05:17 by AJ Tek Corporation

Import-WsusUpdate provides an alternate way of importing updates from the Microsoft Update Catalog into your local WSUS server.

__Downloads__: 22,969 | __Repository__: https://www.ajtek.ca/

## [ibPS](https://www.powershellgallery.com/Packages/ibPS/1.9.7.0) | 1.9.7.0

### Published: 06/07/2024 12:35:28 by Mat Cox

InfoBlox BloxOne PowerShell Module

__Downloads__: 321 | __Repository__: https://github.com/TehMuffinMoo/ibPS

## [SeededGuid](https://www.powershellgallery.com/Packages/SeededGuid/0.0.1) | 0.0.1

### Published: 06/07/2024 11:56:10 by Kas Michta

...

__Downloads__: 2 | __Repository__: 

## [KeDo_OktaAPI](https://www.powershellgallery.com/Packages/KeDo_OktaAPI/0.4.0) | 0.4.0

### Published: 06/07/2024 11:45:52 by Ken Dobrunz

PowerShell helper to use Okta API

__Downloads__: 277 | __Repository__: 

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/1.1.1) | 1.1.1

### Published: 06/07/2024 10:05:58 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 59,471 | __Repository__: 

## [PS.Utilities](https://www.powershellgallery.com/Packages/PS.Utilities/1.39) | 1.39

### Published: 06/07/2024 08:09:45 by Nutstone

Wraps external GIT / Azure Devops / Excel / Nuget / Visual Studio / Sql commands and provides other utilitiy services

__Downloads__: 307 | __Repository__: https://github.com/Druid-Nutstone/Ps.Utilities.Help

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.0.225) | 1.0.225

### Published: 06/07/2024 08:00:24 by Oleksandr Nikolaiev

fscps.tools

__Downloads__: 1,936 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [cp-21nhi.ExcelCoordinate](https://www.powershellgallery.com/Packages/cp-21nhi.ExcelCoordinate/0.0.6) | 0.0.6

### Published: 06/07/2024 07:55:43 by Hiltbrand Nolan

Commandlet to convert an Excel coordinate (i.e. D3) to hashtable containing the Row and Column properties, where Column is the numericcal representation (i.e. D becomes 4)

__Downloads__: 11 | __Repository__: 

## [cp-21lid.ExcelCoordinate](https://www.powershellgallery.com/Packages/cp-21lid.ExcelCoordinate/1.0.4) | 1.0.4

### Published: 06/07/2024 07:23:43 by cp-21lid

Transformation de coordonées Excel en coordonnées décimal

__Downloads__: 9 | __Repository__: 

## [cp-21sgr.ExcelCoordinate](https://www.powershellgallery.com/Packages/cp-21sgr.ExcelCoordinate/1.0.9) | 1.0.9

### Published: 06/07/2024 07:17:31 by cp-21sgr

script powershell permettant de convertir des cellules Excel en nombre (par exemple : A1 -> 1, 1)

__Downloads__: 10 | __Repository__: 

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/5.0.0) | 5.0.0

### Published: 06/07/2024 04:58:25 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 1,903,445 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.24.605.100) | 1.24.605.100

### Published: 06/07/2024 01:22:18 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 2,031 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [AutomateNOW](https://www.powershellgallery.com/Packages/AutomateNOW/1.0.20) | 1.0.20

### Published: 06/06/2024 21:55:10 by AutomateNOW-Fan

Interact with the API of an AutomateNOW! instance

__Downloads__: 152 | __Repository__: https://github.com/AutomateNOW-Fan/AutomateNOW

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.47) | 0.0.47

### Published: 06/06/2024 20:56:36 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 912,209 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.43) | 0.0.43

### Published: 06/06/2024 20:56:36 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 914,027 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.31) | 0.0.31

### Published: 06/06/2024 20:56:30 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 941,593 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [Leankit](https://www.powershellgallery.com/Packages/Leankit/0.2.0) | 0.2.0

### Published: 06/06/2024 19:41:29 by slemay

LeanKit API Toolkit

__Downloads__: 147 | __Repository__: 

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.17) | 2.1.17

### Published: 06/06/2024 19:11:22 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 4,201,281 | __Repository__: https://dbatools.io/

## [PSScriptTools](https://www.powershellgallery.com/Packages/PSScriptTools/2.49.0) | 2.49.0

### Published: 06/06/2024 17:46:14 by Jeff Hicks

A collection of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commands should work in Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.

__Downloads__: 179,463 | __Repository__: https://github.com/jdhitsolutions/PSScriptTools

## [Cps.Logger](https://www.powershellgallery.com/Packages/Cps.Logger/1.0.0.1) | 1.0.0.1

### Published: 06/06/2024 17:24:05 by Mirzomatic

Chalmers.Powershell.Module Cps.Logger

__Downloads__: 3 | __Repository__: 

## [AxisPowershell](https://www.powershellgallery.com/Packages/AxisPowershell/0.9.0) | 0.9.0

### Published: 06/06/2024 16:45:06 by Matt Small

A module for managing Axis devices.

__Downloads__: 4 | __Repository__: 

## [Cps.PublicPsRepoTestOne](https://www.powershellgallery.com/Packages/Cps.PublicPsRepoTestOne/1.0.0.2) | 1.0.0.2

### Published: 06/06/2024 16:09:13 by mirza@chalmers.se

Chalmers.Powershell.Module Cps.PublicPsRepoTestOne

__Downloads__: 4 | __Repository__: 

## [mytestpkg](https://www.powershellgallery.com/Packages/mytestpkg/1.0.3) | 1.0.3

### Published: 06/06/2024 15:35:27 by sysmith2

myTestPkg module

__Downloads__: 9 | __Repository__: 

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.120.533) | 1.0.120.533

### Published: 06/06/2024 15:15:00 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 716 | __Repository__: https://migrate.rivermeadow.com/

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.121.530) | 1.0.121.530

### Published: 06/06/2024 14:36:51 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 957 | __Repository__: https://migrate.rivermeadow.com/

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.591) | 1.0.591

### Published: 06/06/2024 13:06:30 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,937 | __Repository__: 

## [WriteLog](https://www.powershellgallery.com/Packages/WriteLog/0.9.12) | 0.9.12

### Published: 06/06/2024 09:32:40 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell logging script

Execute commands like

Write-Log -message "Hello World"
Write-Log -message "Hello World" -severity ([LogSeverity]::ERROR)
"Hello World" | Write-Log

The logfile getting written looks like

20210217134552	a6f3eda5-1b50-4841-861e-010174784e8c	INFO	Hello World
20210217134617	a6f3eda5-1b50-4841-861e-010174784e8c	ERROR	Hello World

separated by tabs.

Make sure, the variables $logfile and $processId are present before calling this. Otherwise they will be created automatically and you are notified about the location and the current process id
The variables could be filled like

$logfile = ".\test.log"
$processId = [guid]::NewGuid()

The process id is good for parallel calls/processes so you know they belong together

__Downloads__: 317 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/WriteLog

## [PatchHelper](https://www.powershellgallery.com/Packages/PatchHelper/1.3.8) | 1.3.8

### Published: 06/06/2024 08:32:16 by Maxim Sokolov

Automation of patch and updates installation.

__Downloads__: 1,112 | __Repository__: 

## [Optimize-VirtualDisk](https://www.powershellgallery.com/Packages/Optimize-VirtualDisk/2024.6.2) | 2024.6.2

### Published: 06/06/2024 00:31:32 by AJ Tek Corporation

Defragments partitions of a virtual hard disk using the Optimize-Volume cmdlet and optimizes the virtual hard disk
file using Optimize-VHD.

This cmdlet can be used on virtual hard disk files (VHD or VHDX) on disk, or on virtual machines.

When targeting virtual machines, the virtual machine will have its virtual hard disk files defragmented and
optimized only if the virtual machine does not have a snapshot, and if its virtual hard disk files are not part of
another virtual machine's snapshot.

------------- The Optimization Process -------------

Only partitions with drive letters (e.g.: C:\) will be defragmented. Partitions without drive letters will be
skipped.

For each valid partition on the virtual hard disk the following commands will be ran:

    Optimize-Volume -Defrag is ran on the partition.
        All files on the partition are defragmented to be contiguous

    Optimize-Volume -SlabConsolidate -ReTrim is ran on the partition.
        All defragmented data is consolidated towards the start of the partition and excess file size is trimmed.

    Optimize-Volume -Defrag is ran on the partition.
        The partition again is defragmented again to ensure no leftover fragmentation is present from moving data
during the slab consolidation and re-trim.

    Optimize-Volume -SlabConsolidate is ran on the partition.
        All defragmented data is consolidated once more towards the start of the partition.

After all partitions are defragmented the optimization concludes with running Optimize-VHD on the virtual hard
disk.

__Downloads__: 6 | __Repository__: https://www.ajtek.ca/

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/0.9.8) | 0.9.8

### Published: 06/05/2024 23:28:45 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 9,956 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.6) | 2.0.6

### Published: 06/05/2024 19:50:18 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 144,826 | __Repository__: https://github.com/santisq/PSCompression

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.6.7) | 2.6.7

### Published: 06/05/2024 17:35:47 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 9,049 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [fmt](https://www.powershellgallery.com/Packages/fmt/0.8.1) | 0.8.1

### Published: 06/05/2024 17:25:20 by J.R. Phillips

Helper functions for the deployment of Silk Flex

__Downloads__: 160 | __Repository__: 

## [ImagePlayground](https://www.powershellgallery.com/Packages/ImagePlayground/0.0.8) | 0.0.8

### Published: 06/05/2024 17:19:49 by Przemyslaw Klys

ImagePlayground is a PowerShell module that provides a set of functions for image processing. Among other things it can create QRCodes, BarCodes, Charts, and do image processing that can help with daily tasks.

__Downloads__: 71,789 | __Repository__: https://github.com/EvotecIT/ImagePlayground

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.7.12) | 0.7.12

### Published: 06/05/2024 16:48:59 by DEVDEER

This module contains the functions to manage and prepare Azure Tenants in a CAF conform way.

__Downloads__: 412 | __Repository__: https://devdeer.com/

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.4.8) | 2.4.8

### Published: 06/05/2024 16:04:18 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,232,698 | __Repository__: 

## [EasyPIM](https://www.powershellgallery.com/Packages/EasyPIM/1.6.2) | 1.6.2

### Published: 06/05/2024 15:18:16 by Loïc MICHEL

Manage PIM Azure Resource, PIM Entra role and PIM for Group settings and assignments with simplicity in mind

__Downloads__: 2,023 | __Repository__: https://github.com/kayasax/EasyPIM/

## [EguibarIT](https://www.powershellgallery.com/Packages/EguibarIT/1.58.123) | 1.58.123

### Published: 06/05/2024 14:40:48 by Vicente Rodriguez Eguibar

Functions used to implement the Delegation Model with Tiers on the given Active Directory.

__Downloads__: 482 | __Repository__: https://github.com/vreguibar/EguibarIT

## [EguibarIT.DelegationPS](https://www.powershellgallery.com/Packages/EguibarIT.DelegationPS/1.116.39) | 1.116.39

### Published: 06/05/2024 14:35:58 by Vicente Rodriguez Eguibar

Functions used to implement the Delegation Model with Tiers on the given Active Directory.

__Downloads__: 62 | __Repository__: https://github.com/vreguibar/EguibarIT

## [PSModuleUtils](https://www.powershellgallery.com/Packages/PSModuleUtils/1.4.1) | 1.4.1

### Published: 06/05/2024 14:24:25 by Justin Beeson

A module with helper functions to build and publish PowerShell modules to the PSGallery.

__Downloads__: 247 | __Repository__: https://github.com/thisjustin816/PSModuleUtils

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.162) | 11.0.162

### Published: 06/05/2024 14:07:48 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 53,342 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.9) | 2.19.9

### Published: 06/05/2024 14:07:35 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 32,889 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.151) | 4.8.151

### Published: 06/05/2024 14:06:30 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 39,811 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.154) | 1.9.154

### Published: 06/05/2024 14:06:25 by Taylor Lee

Functions for remote management and access.

__Downloads__: 39,638 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.14) | 4.0.14

### Published: 06/05/2024 14:06:21 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 42,262 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.19.7) | 2.19.7

### Published: 06/05/2024 14:06:17 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 111,232 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.8) | 1.3.8

### Published: 06/05/2024 14:06:12 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 29,698 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.155) | 1.6.155

### Published: 06/05/2024 14:06:08 by Taylor Lee

Functions that have no purpose

__Downloads__: 40,204 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.146) | 1.16.146

### Published: 06/05/2024 14:06:03 by Taylor Lee

File Management Functions

__Downloads__: 40,680 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.104) | 4.16.104

### Published: 06/05/2024 14:05:59 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 40,589 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.155) | 1.9.155

### Published: 06/05/2024 14:05:55 by Taylor Lee

Functions for Exchange Management

__Downloads__: 41,966 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.32) | 4.10.32

### Published: 06/05/2024 14:05:51 by Taylor Lee

Functions for management of endpoints

__Downloads__: 48,897 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.16) | 1.10.16

### Published: 06/05/2024 14:05:44 by Taylor Lee

Functions for Active Directory

__Downloads__: 49,757 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [LogicMonitor](https://www.powershellgallery.com/Packages/LogicMonitor/2024.6.5.0) | 2024.6.5.0

### Published: 06/05/2024 13:41:33 by Mike Hashemi

LogicMonitor REST API-related functions.

__Downloads__: 11,088 | __Repository__: https://github.com/wetling23/logicmonitor-posh-module

## [switc.configmgr.LogReader](https://www.powershellgallery.com/Packages/switc.configmgr.LogReader/0.2) | 0.2

### Published: 06/05/2024 12:33:23 by Patrick Charbonnier

A powershell module to bring a configmgr logreader (like CMTrace) to Powershell

__Downloads__: 2 | __Repository__: 

## [EntraIDPasskeyHelper](https://www.powershellgallery.com/Packages/EntraIDPasskeyHelper/1.0.3) | 1.0.3

### Published: 06/05/2024 11:28:57 by Fabian Bader

Helper module manage the Entra ID device-bound passkey preview feature for your organization.

__Downloads__: 846 | __Repository__: https://github.com/f-bader/EntraIDPasskeyHelper

## [TisaneLampClient](https://www.powershellgallery.com/Packages/TisaneLampClient/7.1.1) | 7.1.1

### Published: 06/05/2024 10:18:25 by CR

Client side scripts for Tisane to modify language models

__Downloads__: 664 | __Repository__: 

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/3.0.1.1) | 3.0.1.1

### Published: 06/05/2024 09:09:07 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,435 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [code365scripts.sandbox](https://www.powershellgallery.com/Packages/code365scripts.sandbox/1.0.0.1) | 1.0.0.1

### Published: 06/05/2024 07:50:25 by chenxizhang

Start Windows Sandbox in a single line of command. You can set the language, and install apps. Enjoy.

__Downloads__: 7 | __Repository__: 

## [DLMRetentionPackage.PowershellGalleryModule](https://www.powershellgallery.com/Packages/DLMRetentionPackage.PowershellGalleryModule/1.0.5) | 1.0.5

### Published: 06/05/2024 07:35:19 by FastTrack In-Product Experiences Team

DLMRetentionPackage to create new Retention label and policy for DLM

__Downloads__: 118 | __Repository__: https://admin.microsoft.com/Adminportal/Home#/SetupGuidance/DeploymentGuides

## [Assert](https://www.powershellgallery.com/Packages/Assert/0.9.6) | 0.9.6

### Published: 06/05/2024 07:22:30 by nohwnd

Alternative assertions for Pester.

__Downloads__: 21,832 | __Repository__: https://github.com/nohwnd/Assert

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.6.0) | 5.6.0

### Published: 06/05/2024 06:44:56 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 20,388,001 | __Repository__: https://github.com/Pester/Pester

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.17057) | 1.0.11.17057

### Published: 06/05/2024 04:11:36 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 8,462 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [Ldbc](https://www.powershellgallery.com/Packages/Ldbc/0.8.10) | 0.8.10

### Published: 06/05/2024 01:30:11 by Roman Kuzmin

LiteDB Cmdlets, the document store in PowerShell

__Downloads__: 1,851 | __Repository__: https://github.com/nightroman/Ldbc

## [CodingAidsBD09](https://www.powershellgallery.com/Packages/CodingAidsBD09/1.6) | 1.6

### Published: 06/04/2024 22:43:52 by Brent Denny

Tools to make PowerShell coding a little easier

__Downloads__: 5 | __Repository__: 

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.342.0) | 1.342.0

### Published: 06/04/2024 22:43:44 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 224 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.4.85) | 6.4.85

### Published: 06/04/2024 21:50:11 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 108,741 | __Repository__: https://pspas.pspete.dev/

## [WindowsUtils](https://www.powershellgallery.com/Packages/WindowsUtils/1.11.0) | 1.11.0

### Published: 06/04/2024 20:49:01 by Francisco Nabas

This module contain tools to facilitate the administration of Windows computers.

__Downloads__: 36,542 | __Repository__: https://github.com/FranciscoNabas/WindowsUtils

## [slmgr-ps](https://www.powershellgallery.com/Packages/slmgr-ps/0.3.0) | 0.3.0

### Published: 06/04/2024 20:04:32 by Zafer Balkan

A drop in replacement for slmgr script

__Downloads__: 388 | __Repository__: https://github.com/zbalkan/slmgr-ps

## [DscConfig.M365](https://www.powershellgallery.com/Packages/DscConfig.M365/0.3.2) | 0.3.2

### Published: 06/04/2024 18:29:03 by DSC Community

DSC composite resource for https://github.com/dsccommunity/DscWorkshop

__Downloads__: 1,206 | __Repository__: https://github.com/dsccommunity/DscConfig.M365

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/85.0.0) | 85.0.0

### Published: 06/04/2024 17:58:18 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 4,345 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/85.0.0) | 85.0.0

### Published: 06/04/2024 17:41:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 6,177 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/85.0.0) | 85.0.0

### Published: 06/04/2024 17:41:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 4,913 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 6,995 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 4,031 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 5,854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 3,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 4,691 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 3,214 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 6,255 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 6,266 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 4,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 4,836 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,032 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 6,165 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 4,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 4,297 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 6,247 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 5,522 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 6,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 6,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 5,940 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 6,610 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 204 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 6,155 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 1,951 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 3,218 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 3,371 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 1,793 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 4,644 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 4,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 6,450 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 4,664 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 4,737 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 2,668 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 6,173 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 6,328 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 6,043 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 5,916 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 3,988 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 3,890 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/85.0.0) | 85.0.0

### Published: 06/04/2024 17:35:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 6,209 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/85.0.0) | 85.0.0

### Published: 06/04/2024 17:35:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 4,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/85.0.0) | 85.0.0

### Published: 06/04/2024 17:35:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 6,166 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 8,319 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 2,713 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 6,213 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 12,523 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 8,535 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 5,794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 4,016 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 18,920 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 6,199 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 4,532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 1,952 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 6,193 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 8,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 6,119 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 6,147 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 6,430 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 6,349 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 8,476 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 3,925 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 6,384 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 6,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 4,087 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 6,250 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 1,831 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 5,538 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 6,158 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 3,115 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 4,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 10,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 20,492 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 4,131 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 5,838 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 1,258 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 5,614 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 1,349 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 1,347 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 3,937 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 6,175 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 2,491 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 8,981 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 6,193 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 4,019 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 722 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 6,199 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 6,554 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 6,237 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 3,528 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 5,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 1,160 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 108 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 7,499 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 11,203 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 5,141 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 5,115 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 6,513 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 10,860 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 6,493 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 5,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 5,670 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 5,895 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 9,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 5,144 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 14,123 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 3,403 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 6,211 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 6,393 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 2,348 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 549 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 3,634 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 6,112 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 3,636 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 6,398 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 5,255 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 5,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 1,327 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 6,218 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 6,236 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 6,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 5,512 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 6,224 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 6,386 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 5,826 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 5,076 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 8,055 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 5,811 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 7,208 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 5,643 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 6,397 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 8,896 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 6,276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 4,619 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 4,925 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Monday, 10 June 2024 02:09:42 UTC*
