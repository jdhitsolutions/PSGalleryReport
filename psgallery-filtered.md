# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [AptecoPSFramework](https://www.powershellgallery.com/Packages/AptecoPSFramework/0.4.5) | 0.4.5

### Published: 05/12/2025 07:50:10 by florian.von.bracht@apteco.de

Apteco PS Modules - Framework

This module allows Apteco, partners and customers to develop their own integrations.
This framework brings lots of useful features with it like
- Logging + Send information to Orbit UI
- Standardised settings management saved in json files
- Update upward compatibility when there are new features and setting possibilites
- Errorhandling and causing stop of campaigns on problems
- Installation of dependencies
- Developer mode to quickly create own integrations
- Secure encryption of tokens and credentials
- Possibility to develop cmdlets that can be executed directly in PowerShell e.g. to start clean up jobs or download specific data from an integration...
- Easy boilerplate, documentation on GitHub and Demo-Channel to start quickly
- Easy updates via PowerShellGallery
- Easy integration of proxies, custom headers, REST handling
- Using secure oAuth for connected apps like Microsoft Dynamics, Salesforce SalesCloud and CleverReach
- Using DuckDB by default since 0.3.0 to allow easy data transformation
- Much more to follow...

Your help is appreciated. Just contact me.

__Downloads__: 955 | __Repository__: https://github.com/Apteco/AptecoPSFramework

## [WriteLog](https://www.powershellgallery.com/Packages/WriteLog/0.9.14) | 0.9.14

### Published: 05/12/2025 07:23:06 by florian.von.bracht@apteco.de

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

__Downloads__: 985 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/WriteLog

## [PS.Git](https://www.powershellgallery.com/Packages/PS.Git/1.1.0) | 1.1.0

### Published: 05/12/2025 05:42:09 by David Nuttall

Native Git and Github support PWSH (7.4.7+)/Windows x64 and linux/Ubuntu 24.04 x64 only. Lib2gitsharp dependency

__Downloads__: 528 | __Repository__: https://github.com/Druid-Nutstone/Ps.Utilities.Help/blob/main/ReadmeGitHub.md

## [oob](https://www.powershellgallery.com/Packages/oob/0.0.4) | 0.0.4

### Published: 05/12/2025 05:27:07 by Jakoby

creates locally hosted oob listener

__Downloads__: 21 | __Repository__: 

## [PSDSC](https://www.powershellgallery.com/Packages/PSDSC/1.2.4) | 1.2.4

### Published: 05/12/2025 05:19:40 by Gijs Reijn

This module interacts with DSC v3 resources

__Downloads__: 306 | __Repository__: https://github.com/Gijsreyn/PSDSC

## [HelperFunctions](https://www.powershellgallery.com/Packages/HelperFunctions/2.8.7) | 2.8.7

### Published: 05/12/2025 05:17:31 by Heather Miller

This module contains a number of functions PowerShell scripts and scriptlets that make it quicker to write new code utilizing functions to handle common methods.

__Downloads__: 1,363 | __Repository__: https://github.com/hmiller10/HelperFunctions

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.5.12.1) | 25.5.12.1

### Published: 05/12/2025 05:08:18 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 3,618,276 | __Repository__: https://github.com/OSDeploy/OSD

## [cloudFlared](https://www.powershellgallery.com/Packages/cloudFlared/0.0.2) | 0.0.2

### Published: 05/12/2025 02:22:57 by Jakoby

Create and manage cloudflare tunnels

__Downloads__: 19 | __Repository__: 

## [Capgemini.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Capgemini.PowerPlatform.DevOps/2.0.226) | 2.0.226

### Published: 05/11/2025 23:24:35 by Dylan Haskins Eugene Van Staden Lachlan Fox Matthew Hunter Aarthi Badrinarayanan Nick Buhaets Ben Grav Jody Farnden

A Capgemini toolset for implementing and adopting a full ALM strategy for the Microsoft Power Platform.

__Downloads__: 4,701 | __Repository__: https://dev.azure.com/CapgeminiD365CE

## [NetworkingDsc](https://www.powershellgallery.com/Packages/NetworkingDsc/9.1.0) | 9.1.0

### Published: 05/11/2025 22:01:48 by DSC Community

DSC resources for configuring settings related to networking.

__Downloads__: 91,683,499 | __Repository__: https://github.com/dsccommunity/NetworkingDsc

## [az-bootstrap](https://www.powershellgallery.com/Packages/az-bootstrap/0.3.0) | 0.3.0

### Published: 05/11/2025 20:12:30 by Stu Mace

Bootstrap Azure infra and GitHub repo for IaC projects

__Downloads__: 13 | __Repository__: 

## [UcLobbyTeams](https://www.powershellgallery.com/Packages/UcLobbyTeams/1.1.2) | 1.1.2

### Published: 05/11/2025 20:05:06 by David Paulino

UC Lobby Teams PowerShell Module

__Downloads__: 4,383 | __Repository__: https://uclobby.com/uclobby-teams-powershell-module/

## [PSProxmox](https://www.powershellgallery.com/Packages/PSProxmox/2025.5.11.1030) | 2025.5.11.1030

### Published: 05/11/2025 19:02:46 by PSProxmox Team

PowerShell module for managing Proxmox VE clusters

__Downloads__: 15 | __Repository__: https://github.com/Grace-Solutions/PSProxmox

## [KeyControl](https://www.powershellgallery.com/Packages/KeyControl/1.0.0) | 1.0.0

### Published: 05/11/2025 18:42:51 by Friedrich Weinmann

Module to interact with Entrust Key COntrol

__Downloads__: 3 | __Repository__: https://github.com/FriedrichWeinmann/KeyControl

## [ImportDotEnv](https://www.powershellgallery.com/Packages/ImportDotEnv/1.0.0) | 1.0.0

### Published: 05/11/2025 18:27:45 by Daniel de Souza

Hierarchical .env file management for PowerShell with directory-aware loading/unloading

__Downloads__: 177 | __Repository__: https://github.com/CosmicDNA/ImportDotEnv

## [PSFrameworkDsc](https://www.powershellgallery.com/Packages/PSFrameworkDsc/1.0.0) | 1.0.0

### Published: 05/11/2025 18:27:10 by Friedrich Weinmann

DSC Resources for PSFramework features

__Downloads__: 3 | __Repository__: 

## [PoshPiHole](https://www.powershellgallery.com/Packages/PoshPiHole/0.3.0) | 0.3.0

### Published: 05/11/2025 17:04:50 by Patrick Morris

PowerShell module for interacting with the Pi-hole v6 API

__Downloads__: 23 | __Repository__: https://github.com/ptmorris1/PoshPiHole

## [EbookBuilder](https://www.powershellgallery.com/Packages/EbookBuilder/2.4.26) | 2.4.26

### Published: 05/11/2025 11:05:47 by Friedrich Weinmann

Build ebooks from data sources

__Downloads__: 958 | __Repository__: https://github.com/FriedrichWeinmann/EbookBuilder

## [pwsh-neofetch](https://www.powershellgallery.com/Packages/pwsh-neofetch/1.2.0) | 1.2.0

### Published: 05/11/2025 10:08:42 by Sriram PR

A feature-rich PowerShell implementation of the popular Neofetch system information tool for Windows.

__Downloads__: 101 | __Repository__: https://github.com/Sriram-PR/pwsh-neofetch/tree/main

## [TitanApi](https://www.powershellgallery.com/Packages/TitanApi/0.1.9) | 0.1.9

### Published: 05/11/2025 03:51:16 by South River Technologies

Titan API Powershell SDK

__Downloads__: 397 | __Repository__: https://github.com/southrivertech/titanapi.pub

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.9.5) | 0.9.5

### Published: 05/10/2025 20:41:02 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 62,573 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [Diagrammer.Microsoft.AD](https://www.powershellgallery.com/Packages/Diagrammer.Microsoft.AD/0.2.15) | 0.2.15

### Published: 05/10/2025 20:32:50 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 55,367 | __Repository__: https://github.com/rebelinux/Diagrammer.Microsoft.AD

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.20) | 0.8.20

### Published: 05/10/2025 20:07:33 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 48,790 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.27) | 0.6.27

### Published: 05/10/2025 19:53:55 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 53,166 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.13.1) | 5.13.1

### Published: 05/10/2025 15:58:26 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 2,338,009 | __Repository__: https://github.com/nightroman/Invoke-Build

## [PSAzureVirtualDesktop](https://www.powershellgallery.com/Packages/PSAzureVirtualDesktop/1.0.13) | 1.0.13

### Published: 05/10/2025 15:58:11 by Laurent VAN ACKER

Build Azure AVD POCs

__Downloads__: 114 | __Repository__: https://github.com/lavanack/PSAzureVirtualDesktop

## [SnippetPredictor](https://www.powershellgallery.com/Packages/SnippetPredictor/0.4.0) | 0.4.0

### Published: 05/10/2025 13:18:35 by Takatoshi Kuriyama

A command-line predictor written in F# that suggests code snippets based on the input. This module requires PowerShell 7.2 or higher and PSReadLine 2.2.2. or higher.

__Downloads__: 58 | __Repository__: https://github.com/krymtkts/SnippetPredictor/

## [AnyPackageDsc](https://www.powershellgallery.com/Packages/AnyPackageDsc/0.2.0) | 0.2.0

### Published: 05/10/2025 04:55:32 by Thomas Nieto

AnyPackage DSC resources.

__Downloads__: 1,219 | __Repository__: https://github.com/anypackage/dsc

## [c2](https://www.powershellgallery.com/Packages/c2/0.1.31) | 0.1.31

### Published: 05/10/2025 04:35:42 by IamJakoby

tunnel test

__Downloads__: 262 | __Repository__: https://psg.unit259.com/?header=project

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.25.509.100) | 1.25.509.100

### Published: 05/10/2025 01:49:19 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 13,857 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.7.7) | 2.7.7

### Published: 05/10/2025 01:04:32 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 33,365 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.26) | 0.2.26

### Published: 05/10/2025 00:29:27 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 77,722 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [ProtectStrings](https://www.powershellgallery.com/Packages/ProtectStrings/1.27.0) | 1.27.0

### Published: 05/09/2025 22:24:51 by Courtney Bodett

Protect string text with DPAPI or AES encryption

__Downloads__: 171 | __Repository__: https://github.com/grey0ut/ProtectStrings

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/6.0.1) | 6.0.1

### Published: 05/09/2025 22:22:12 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 3,366,836 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.2.1) | 7.2.1

### Published: 05/09/2025 20:19:19 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 170,216 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [MDEAutomator](https://www.powershellgallery.com/Packages/MDEAutomator/1.5.0) | 1.5.0

### Published: 05/09/2025 19:40:44 by msdirtbag

Microsoft Defender for Endpoint Automation Module

__Downloads__: 118 | __Repository__: 

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.6.5) | 3.6.5

### Published: 05/09/2025 15:16:54 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 51,776 | __Repository__: https://github.com/microsoft/ARI

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.7.11) | 3.7.11

### Published: 05/09/2025 14:17:17 by Zerto

Zerto AVS solution package

__Downloads__: 2,695 | __Repository__: https://help.zerto.com/category/AVS

## [GenXdev.Coding](https://www.powershellgallery.com/Packages/GenXdev.Coding/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:15:18 by genXdev

A Windows PowerShell module that helps being more productive with coding tasks.

__Downloads__: 156 | __Repository__: https://powershell.genxdev.net/#GenXdev.Coding

## [GenXdev.AI](https://www.powershellgallery.com/Packages/GenXdev.AI/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:14:11 by genXdev

A Windows PowerShell module for local AI related operations

__Downloads__: 387 | __Repository__: https://powershell.genxdev.net/#GenXdev.AI

## [GenXdev.Queries](https://www.powershellgallery.com/Packages/GenXdev.Queries/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:13:00 by genXdev

A Windows PowerShell module for finding resources and information on the internet

__Downloads__: 1,221 | __Repository__: https://powershell.genxdev.net/#GenXdev.Queries

## [GenXdev.Console](https://www.powershellgallery.com/Packages/GenXdev.Console/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:11:53 by genXdev

A Windows PowerShell module for enhancing the commandline experience

__Downloads__: 1,174 | __Repository__: https://powershell.genxdev.net/#GenXdev.Console

## [GenXdev.Webbrowser](https://www.powershellgallery.com/Packages/GenXdev.Webbrowser/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:10:45 by genXdev

A Windows PowerShell module that allows you to run scripts against your casual desktop webbrowser-tab

__Downloads__: 8,887 | __Repository__: https://powershell.genxdev.net/#GenXdev.Webbrowser

## [GenXdev.Windows](https://www.powershellgallery.com/Packages/GenXdev.Windows/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:09:37 by genXdev

A Windows PowerShell module that provides ui Windows manipulation helpers

__Downloads__: 8,662 | __Repository__: https://powershell.genxdev.net/#GenXdev.Windows

## [GenXdev.Data](https://www.powershellgallery.com/Packages/GenXdev.Data/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:08:28 by genXdev

A Windows PowerShell module with helpers for working with data and databases

__Downloads__: 398 | __Repository__: https://powershell.genxdev.net/#GenXdev.Data

## [GenXdev.Helpers](https://www.powershellgallery.com/Packages/GenXdev.Helpers/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:07:19 by genXdev

A Windows PowerShell module with helpers mostly used by other GenXdev modules

__Downloads__: 9,048 | __Repository__: https://powershell.genxdev.net/#GenXdev.Helpers

## [GenXdev.FileSystem](https://www.powershellgallery.com/Packages/GenXdev.FileSystem/1.174.2025) | 1.174.2025

### Published: 05/09/2025 14:05:52 by genXdev

A Windows PowerShell module for basic and advanced file management tasks

__Downloads__: 9,129 | __Repository__: https://powershell.genxdev.net/#GenXdev.FileSystem

## [PureStorage.CBS.AVS](https://www.powershellgallery.com/Packages/PureStorage.CBS.AVS/1.1.398) | 1.1.398

### Published: 05/09/2025 12:06:19 by Pure Storage

Pure Storage FlashArray AVS Plugin.

__Downloads__: 1,898 | __Repository__: https://support.purestorage.com/Pure_Cloud_Block_Store/Azure_VMware_Solution_and_Cloud_Block_Store_Implementation_Guide

## [PocAssets](https://www.powershellgallery.com/Packages/PocAssets/0.0.2) | 0.0.2

### Published: 05/09/2025 10:51:41 by jakoby

A new module by unit 259

__Downloads__: 7 | __Repository__: 

## [SCEPmanClient](https://www.powershellgallery.com/Packages/SCEPmanClient/2.10.1.1) | 2.10.1.1

### Published: 05/09/2025 10:30:36 by glueckkanja AG

PowerShell module to interact with SCEPman EST API

__Downloads__: 27 | __Repository__: https://scepman.com/

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.31) | 2.1.31

### Published: 05/09/2025 08:53:20 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 6,415,596 | __Repository__: https://dbatools.io/

## [HelloVdiModule](https://www.powershellgallery.com/Packages/HelloVdiModule/1.0.1) | 1.0.1

### Published: 05/09/2025 08:40:14 by Smusy

A minimal test module that returns Hello VDI.

__Downloads__: 8 | __Repository__: 

## [PSScriptMinifier](https://www.powershellgallery.com/Packages/PSScriptMinifier/1.0.0) | 1.0.0

### Published: 05/09/2025 08:32:16 by crypt0lith

Minifier utility for PowerShell source code

__Downloads__: 5 | __Repository__: https://github.com/crypt0lith/PSScriptMinifier

## [AzureResourceStuff](https://www.powershellgallery.com/Packages/AzureResourceStuff/1.0.14) | 1.0.14

### Published: 05/09/2025 08:10:37 by @AndrewZtrhgf

Various Azure related functions focused on resources. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Export-VariableToStorage - save PowerShell variable as XML file in Azure Blob storage
- Get-AzureResource - return resources for all or just selected Azure subscription(s)
- Get-AutomationVariable2 - get Automation variable and convert it from CliXml string back to PS object
- Import-VariableFromStorage - download Azure Blob storage XML file and convert it back to the original PowerShell variable
- New-AzureAutomationModule - import new (or update existing) Azure Automation PSH module (including its dependencies)
- Set-AutomationVariable2 - save object as CliXml string to selected Automation variable
- Update-AzureAutomationModule

- functions covering whole life-cycle of Azure Automation Account (with focus on Custom Runtime feature)
    - create/set/remove/copy runtime, import/replace/remove module (custom or default ones, from PSHGallery or as a zip file)
- ...

__Downloads__: 820 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [fount-pwsh](https://www.powershellgallery.com/Packages/fount-pwsh/0.0.13) | 0.0.13

### Published: 05/09/2025 06:49:17 by steve02081504

Allows you:
- easily invoke, launch, and install fount in pwsh
- linking fount characters to pwsh for companion and AI assist

__Downloads__: 256 | __Repository__: https://github.com/steve02081504/fount-pwsh

## [BountyHunter](https://www.powershellgallery.com/Packages/BountyHunter/0.0.2) | 0.0.2

### Published: 05/09/2025 06:42:52 by Jakoby

weaponizes google-foo for bounty hunting

__Downloads__: 11 | __Repository__: 

## [http.targets](https://www.powershellgallery.com/Packages/http.targets/0.0.1) | 0.0.1

### Published: 05/09/2025 06:41:36 by Jakoby

A collection of vulnerable webservers for testing against

__Downloads__: 4 | __Repository__: 

## [http.server](https://www.powershellgallery.com/Packages/http.server/0.0.2) | 0.0.2

### Published: 05/09/2025 05:53:59 by Jakoby

Module to start a simple http server

__Downloads__: 14 | __Repository__: 

## [FlaUI](https://www.powershellgallery.com/Packages/FlaUI/1.1.0) | 1.1.0

### Published: 05/09/2025 04:20:31 by Lazuardi

FlaUI helper for PowerShell

__Downloads__: 10 | __Repository__: 

## [OSD.Workspace](https://www.powershellgallery.com/Packages/OSD.Workspace/25.5.8.2) | 25.5.8.2

### Published: 05/08/2025 21:45:44 by David Segura Michael Escamilla

OSD.Workspace PowerShell Module for OSDWorkspace

__Downloads__: 77 | __Repository__: https://github.com/OSDeploy/OSD.Workspace

## [shibis-pwsh-admin-module](https://www.powershellgallery.com/Packages/shibis-pwsh-admin-module/1.0.0.0) | 1.0.0.0

### Published: 05/08/2025 21:02:22 by Real Shibi

PowerShell Server Administration Module

__Downloads__: 5 | __Repository__: 

## [GitHubRestModule](https://www.powershellgallery.com/Packages/GitHubRestModule/1.0.0) | 1.0.0

### Published: 05/08/2025 20:45:53 by Hector

GitHub REST API PowerShell Module

__Downloads__: 4 | __Repository__: https://github.com/htekdev/github-api-ps-module

## [ActionableMessages](https://www.powershellgallery.com/Packages/ActionableMessages/1.0.6) | 1.0.6

### Published: 05/08/2025 19:10:48 by Morten Mynster

A PowerShell module for creating and managing Actionable Messages.

__Downloads__: 60 | __Repository__: https://github.com/Mynster9361/ActionableMessages

## [Qumulo](https://www.powershellgallery.com/Packages/Qumulo/7.4.3.5) | 7.4.3.5

### Published: 05/08/2025 17:02:12 by Berat Ulualan

Qumulo Powershell Toolkit will help the Qumulo customers who uses Microsoft PowerShell for their daily operations.

__Downloads__: 3,959 | __Repository__: 

## [openiap](https://www.powershellgallery.com/Packages/openiap/0.0.38) | 0.0.38

### Published: 05/08/2025 16:38:39 by Allan Zimmermann

Interact and manage OpenIAP OpenCore installation from PowerShell

__Downloads__: 63 | __Repository__: 

## [AppVentiX](https://www.powershellgallery.com/Packages/AppVentiX/2025.508.1600) | 2025.508.1600

### Published: 05/08/2025 14:40:33 by John Billekens

AppVentiX

__Downloads__: 733 | __Repository__: https://appventix.com/

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.489.0) | 1.489.0

### Published: 05/08/2025 13:33:10 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 3,359 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.8.0) | 1.2.8.0

### Published: 05/08/2025 13:22:09 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 7,824 | __Repository__: 

## [Billomat](https://www.powershellgallery.com/Packages/Billomat/0.16.0) | 0.16.0

### Published: 05/08/2025 13:01:18 by Stefan Schnuderl

Manage https://www.billomat.com/ using the REST interface.

__Downloads__: 1,026 | __Repository__: 

## [UncommonSense.SportServiceVeenendaal](https://www.powershellgallery.com/Packages/UncommonSense.SportServiceVeenendaal/0.0.1) | 0.0.1

### Published: 05/08/2025 12:08:57 by Jan Hoek

PowerShell module for retrieving Sport Service Veenendaal opening hours

__Downloads__: 12 | __Repository__: https://github.com/jhoek/UncommonSense.SportServiceVeenendaal

## [AzAPICallBeta](https://www.powershellgallery.com/Packages/AzAPICallBeta/1.3.3.2) | 1.3.3.2

### Published: 05/08/2025 12:03:27 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault, Log Analytics, Storage and ingest.monitor.azure.*. Visit aka.ms/AzAPICall

__Downloads__: 1,480 | __Repository__: https://aka.ms/AzAPICall

## [EtherAssist](https://www.powershellgallery.com/Packages/EtherAssist/1.5.6) | 1.5.6

### Published: 05/08/2025 10:11:37 by Ryan Mangan

The EtherAssist PowerShell Module provides seamless integration with the EtherAssist API, allowing users to leverage both standard and advanced AI models directly within the PowerShell environment. This module enhances automation and task management by centralizing access to EtherAssists powerful features through a command-line interface. It supports JSON/text formatting, embeddings-based queries, tool-augmented responses, script conversions (VBS/Batch to PowerShell), error code analysis, web search capabilities, and knowledge article generation. The module simplifies complex processes and eliminates the need for multiple interfaces, making PowerShell the go-to tool for sophisticated AI-driven operations and decision-making. Ideal for users who prefer command-line oriented workflows and require robust AI capabilities.

__Downloads__: 116 | __Repository__: https://app.etherassist.ai/

## [TerraCloudBackup](https://www.powershellgallery.com/Packages/TerraCloudBackup/1.0.0) | 1.0.0

### Published: 05/08/2025 07:32:26 by ChristophTerra

Das Offizielle Terra Cloud PowershellModul

__Downloads__: 8 | __Repository__: 

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.66.0) | 0.0.66.0

### Published: 05/08/2025 07:07:57 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 6,135 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [UplinkSystems.Terraform](https://www.powershellgallery.com/Packages/UplinkSystems.Terraform/1.0.1) | 1.0.1

### Published: 05/08/2025 06:45:22 by Andreas Schreiner

Uplink Systems Terraform Module

__Downloads__: 11 | __Repository__: https://github.com/uplink-systems/powershell-modules/tree/main/UplinkSystems.Terraform

## [GinShell](https://www.powershellgallery.com/Packages/GinShell/1.2.3) | 1.2.3

### Published: 05/08/2025 04:31:49 by Abdur Rashid Mondal

This module was created for multiple use cases. Initially, it was built for the CloudInfra Management Team and their work.

__Downloads__: 25 | __Repository__: 

## [AzSentinelTI](https://www.powershellgallery.com/Packages/AzSentinelTI/1.0.1) | 1.0.1

### Published: 05/08/2025 03:52:44 by Saggie Haim

This module provides functions to manage Azure Sentinel Threat Intelligence indicators.

__Downloads__: 4 | __Repository__: https://github.com/saggiehaim/Sentinel-Bulk-TI-Delete

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.8.3) | 2.8.3

### Published: 05/07/2025 23:47:04 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 18,545 | __Repository__: 

## [TrustyTools](https://www.powershellgallery.com/Packages/TrustyTools/1.3.2) | 1.3.2

### Published: 05/07/2025 22:48:48 by Tristan Brazier

A collection of handy tools

__Downloads__: 942 | __Repository__: https://github.com/TrustyTristan/TrustyTools

## [scan_structure_module](https://www.powershellgallery.com/Packages/scan_structure_module/1.5.1) | 1.5.1

### Published: 05/07/2025 21:59:16 by NexaCoreAI

Modular and auditable structure scanner for PowerShell, compliant with NexaCoreAI RuleSet v1.0

__Downloads__: 6 | __Repository__: https://github.com/infracoretech/nexacoreai

## [PSAISuite](https://www.powershellgallery.com/Packages/PSAISuite/0.3.1) | 0.3.1

### Published: 05/07/2025 21:32:25 by Doug Finke

PowerShell module for simple, unified interface to multiple Generative AI providers

__Downloads__: 224 | __Repository__: https://github.com/dfinke/PSAISuite

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.127.2) | 1.127.2

### Published: 05/07/2025 18:30:04 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 25,134 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [UMN-Google](https://www.powershellgallery.com/Packages/UMN-Google/2.0.4) | 2.0.4

### Published: 05/07/2025 17:52:15 by Kyle Weeks Travis Sobeck and in memory of Peter Bajurny (he just changed employers!)

Powershell wrapper to interact with Google API

__Downloads__: 1,162,666 | __Repository__: https://github.com/umn-devex-community/UMN-Google

## [BridgeWatcher](https://www.powershellgallery.com/Packages/BridgeWatcher/1.0.31) | 1.0.31

### Published: 05/07/2025 17:40:46 by Γιάννης Καπλατζής

Παρακολούθηση κατάστασης γεφυρών Ισθμίας & Ποσειδωνίας, με υποστήριξη OCR και ειδοποιήσεις Pushover.

__Downloads__: 117 | __Repository__: https://github.com/mrjcap/BridgeWatcher

## [Get-ReparsePointAppInfo](https://www.powershellgallery.com/Packages/Get-ReparsePointAppInfo/0.0.1) | 0.0.1

### Published: 05/07/2025 17:40:23 by asklar

Module for extracting app information from MSIX App Execution Aliases.

__Downloads__: 13 | __Repository__: 

## [AuditPermissions](https://www.powershellgallery.com/Packages/AuditPermissions/1.0.3) | 1.0.3

### Published: 05/07/2025 17:30:00 by Andrew Spangler

Audits Azure App Registrations and Enterprise Applications for excessive permissions (Graph, OAuth, RBAC)

__Downloads__: 18 | __Repository__: 

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.23) | 0.7.23

### Published: 05/07/2025 16:46:36 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 582,931 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [PowerPAN](https://www.powershellgallery.com/Packages/PowerPAN/0.5.5) | 0.5.5

### Published: 05/07/2025 16:33:24 by John Urbanek

PowerShell module for Palo Alto Networks

__Downloads__: 164 | __Repository__: https://github.com/jurbanek/powerpan

## [FinancialModelingPrep](https://www.powershellgallery.com/Packages/FinancialModelingPrep/1.0.0.0) | 1.0.0.0

### Published: 05/07/2025 15:47:50 by Chris Masters

Module for interacting with the Financial Modeling Prep API.

__Downloads__: 14 | __Repository__: https://github.com/masters274/FinancialModelingPrep

## [Robinhood-CryptoTrading](https://www.powershellgallery.com/Packages/Robinhood-CryptoTrading/1.0.0) | 1.0.0

### Published: 05/07/2025 15:10:21 by Chris Masters

Module for interacting with the Robinhood Crypto API using BouncyCastle for cryptographic operations.

__Downloads__: 11 | __Repository__: https://github.com/masters274/Robinhood-CryptoTrading

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.1.5) | 6.1.5

### Published: 05/07/2025 14:36:56 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,947,176 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [UMN-Common](https://www.powershellgallery.com/Packages/UMN-Common/1.0.15) | 1.0.15

### Published: 05/07/2025 14:31:05 by Travis Sobeck Kyle Weeks Jeff Bolduan Peter Bajurny

Misc Functions

__Downloads__: 3,205 | __Repository__: https://github.com/umn-devex-community/UMN-Common

## [UncommonSense.Cinema](https://www.powershellgallery.com/Packages/UncommonSense.Cinema/0.1.4) | 0.1.4

### Published: 05/07/2025 14:09:35 by Jan Hoek

Film listing for my favorite cinemas

__Downloads__: 2,821 | __Repository__: https://github.com/jhoek/UncommonSense.Cinema

## [CommonScriptFunctions](https://www.powershellgallery.com/Packages/CommonScriptFunctions/1.13) | 1.13

### Published: 05/07/2025 14:01:05 by Justin Cooper

This module hosts common functions used for various processes

__Downloads__: 103 | __Repository__: 

## [Juriba.DPC](https://www.powershellgallery.com/Packages/Juriba.DPC/1.1.4.0) | 1.1.4.0

### Published: 05/07/2025 13:35:37 by Juriba

PowerShell Module to interact with Juriba DPC.

__Downloads__: 200 | __Repository__: https://github.com/juribalimited/powershell-module-dpc

## [JyskIT.Automation](https://www.powershellgallery.com/Packages/JyskIT.Automation/2.1.11) | 2.1.11

### Published: 05/07/2025 13:25:09 by Jysk IT

Provides different cmdlets for automating Microsoft 365 and related services.

__Downloads__: 1,321 | __Repository__: 

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.64) | 1.5.64

### Published: 05/07/2025 12:50:13 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 49,077 | __Repository__: 

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/2.0.4) | 2.0.4

### Published: 05/07/2025 12:19:40 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 96,400 | __Repository__: 

## [DotnetToolInspector](https://www.powershellgallery.com/Packages/DotnetToolInspector/0.1.2) | 0.1.2

### Published: 05/07/2025 12:14:26 by hanachiru

This is a PowerShell module that can check the version of the .NET SDK required by the dotnet tool.

__Downloads__: 149 | __Repository__: https://github.com/hanachiru/DotnetToolInspector

## [node](https://www.powershellgallery.com/Packages/node/0.0.1) | 0.0.1

### Published: 05/07/2025 11:54:23 by Jakoby

manage node

__Downloads__: 10 | __Repository__: 

## [HVTools](https://www.powershellgallery.com/Packages/HVTools/1.0.26) | 1.0.26

### Published: 05/07/2025 10:56:01 by Leif Almberg

AB Lindex Powershell Hyper-V Module

__Downloads__: 170 | __Repository__: 

## [PsModuleBase](https://www.powershellgallery.com/Packages/PsModuleBase/0.1.3) | 0.1.3

### Published: 05/07/2025 09:24:19 by alain

Provides basic Module structure and utility functions

__Downloads__: 80 | __Repository__: https://github.com/chadnpc/PsModuleBase

## [cliHelper.logger](https://www.powershellgallery.com/Packages/cliHelper.logger/0.1.2) | 0.1.2

### Published: 05/07/2025 09:17:01 by alain

Provides a thread-safe in-memory and file-based logging

__Downloads__: 45 | __Repository__: https://github.com/chadnpc/cliHelper.logger

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.2025041004) | 1.0.11.2025041004

### Published: 05/07/2025 07:57:03 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 25,442 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [JEAnalyzer](https://www.powershellgallery.com/Packages/JEAnalyzer/1.3.19) | 1.3.19

### Published: 05/07/2025 07:16:08 by Miriam Wiesner Friedrich Weinmann

Simplifies the implementation of Just Enough Administration by providing functions to convert Code, ScripBlocks or Scripts into JEA role capability files.

__Downloads__: 4,264 | __Repository__: https://github.com/PSSecTools/JEAnalyzer

## [UnityPackageArchiver](https://www.powershellgallery.com/Packages/UnityPackageArchiver/0.1.6) | 0.1.6

### Published: 05/07/2025 06:14:21 by hanachiru

PowerShell module for compressing and expanding Unity packages.

__Downloads__: 209 | __Repository__: https://github.com/hanachiru/UnityPackageArchiver

## [FarNet.Redis](https://www.powershellgallery.com/Packages/FarNet.Redis/0.17.2) | 0.17.2

### Published: 05/07/2025 00:55:42 by Roman Kuzmin

StackExchange.Redis cmdlets

__Downloads__: 370 | __Repository__: https://github.com/nightroman/FarNet.Redis

## [ProGetAutomation](https://www.powershellgallery.com/Packages/ProGetAutomation/3.1.0) | 3.1.0

### Published: 05/06/2025 22:23:13 by WebMD Health Services

The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories.

__Downloads__: 157,562 | __Repository__: https://github.com/webmd-health-services/ProGetAutomation

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/4.21) | 4.21

### Published: 05/06/2025 21:14:58 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 1,987 | __Repository__: 

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.1.336) | 0.1.336

### Published: 05/06/2025 20:34:45 by itmvha

Personal Deploy Script

__Downloads__: 393 | __Repository__: 

## [SqlServer-Version-Management](https://www.powershellgallery.com/Packages/SqlServer-Version-Management/2.1.103) | 2.1.103

### Published: 05/06/2025 20:17:12 by devizer

SQL Server Setup and Version Management Guide: https://github.com/devizer/Universe.SqlServerJam/tree/master/SqlServer-Version-Management

SQLServer Setup and Management manages Developer, Express, and LocalDB editions.
The intended use of this project is for Continuous Integration (CI) scenarios, where:
     1) SQL Server or LocalDB needs to be installed without user interaction.
     2) SQL Server or LocalDB installation doesn't need to persist across multiple CI runs.

By default it installs SQL Engine and full text search, adds built-in Administrators to SQL Server Administrators, and turns on TCP/IP and Named Pipe protocols. Default sa password is 'Meaga$tr0ng'.

__Downloads__: 15,373 | __Repository__: https://github.com/devizer/Universe.SqlServerJam/tree/master/SqlServer-Version-Management

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.23) | 2.4.23

### Published: 05/06/2025 19:18:43 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 19,667 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/1.3.84) | 1.3.84

### Published: 05/06/2025 17:54:35 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 32,300 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [AnyPackage.Npm](https://www.powershellgallery.com/Packages/AnyPackage.Npm/0.2.0) | 0.2.0

### Published: 05/06/2025 17:50:37 by Thomas Nieto

Node.js NPM provider for AnyPackage.

__Downloads__: 16 | __Repository__: https://github.com/anypackage/npm

## [PSFramework.NuGet](https://www.powershellgallery.com/Packages/PSFramework.NuGet/0.9.12) | 0.9.12

### Published: 05/06/2025 16:43:38 by Friedrich Weinmann

A wrapper around the PowerShellGet modules

__Downloads__: 204 | __Repository__: https://github.com/PowershellFrameworkCollective/PSFramework.NuGet

## [UMN-Github](https://www.powershellgallery.com/Packages/UMN-Github/1.1.1) | 1.1.1

### Published: 05/06/2025 14:46:56 by Travis Sobeck Jeff Bolduan

Powershell wrapper for interacting with Github API

__Downloads__: 863 | __Repository__: https://github.com/umn-devex-community/UMN-Github

## [M365Documentation](https://www.powershellgallery.com/Packages/M365Documentation/3.4.2) | 3.4.2

### Published: 05/06/2025 12:36:35 by Thomas Kurth

Automatic Documentation of M365 to simplify the life of admins and consultants.

__Downloads__: 137,104 | __Repository__: https://github.com/ThomasKur/M365Documentation

## [Corsinvest.ProxmoxVE.Api](https://www.powershellgallery.com/Packages/Corsinvest.ProxmoxVE.Api/8.4.1) | 8.4.1

### Published: 05/06/2025 12:22:27 by Daniele Corsini

PowerShell for Proxmox VE

__Downloads__: 75,343 | __Repository__: https://github.com/Corsinvest/cv4pve-api-powershell

## [1CMgmt](https://www.powershellgallery.com/Packages/1CMgmt/0.4) | 0.4

### Published: 05/06/2025 11:41:24 by Dmitriy Chumbaev

Management module for server 1C Enterprice

__Downloads__: 43 | __Repository__: 

## [VMware.CloudFoundation.CertificateManagement](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.CertificateManagement/1.5.5.1001) | 1.5.5.1001

### Published: 05/06/2025 10:50:37 by Broadcom

PowerShell Module for VMware Cloud Foundation Certificate Management

__Downloads__: 5,123 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-certificate-management

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.0.0.12) | 12.0.0.12

### Published: 05/06/2025 10:09:05 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 127,893 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.SecOps](https://www.powershellgallery.com/Packages/AdminToolbox.SecOps/1.4.0.3) | 1.4.0.3

### Published: 05/06/2025 10:07:49 by Taylor Lee

Functions for Security Operations and Investigations

__Downloads__: 1,542 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.24) | 2.22.0.24

### Published: 05/06/2025 10:07:46 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 110,584 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.53) | 4.9.0.53

### Published: 05/06/2025 10:06:39 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 117,941 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.53) | 1.10.0.53

### Published: 05/06/2025 10:06:32 by Taylor Lee

Functions for remote management and access.

__Downloads__: 117,411 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.1.1.7) | 5.1.1.7

### Published: 05/06/2025 10:06:24 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 131,680 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.28) | 2.21.1.28

### Published: 05/06/2025 10:06:18 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 295,732 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.50) | 1.5.0.50

### Published: 05/06/2025 10:06:13 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 104,254 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.53) | 1.7.0.53

### Published: 05/06/2025 10:06:08 by Taylor Lee

Functions that have no purpose

__Downloads__: 120,145 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.53) | 1.17.0.53

### Published: 05/06/2025 10:06:02 by Taylor Lee

File Management Functions

__Downloads__: 152,643 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.53) | 4.17.0.53

### Published: 05/06/2025 10:05:56 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 217,870 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.53) | 1.10.0.53

### Published: 05/06/2025 10:05:50 by Taylor Lee

Functions for Exchange Management

__Downloads__: 185,168 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.13.0.3) | 4.13.0.3

### Published: 05/06/2025 10:05:44 by Taylor Lee

Functions for management of endpoints

__Downloads__: 173,124 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.12.0.15) | 1.12.0.15

### Published: 05/06/2025 10:05:37 by Taylor Lee

Functions for Active Directory

__Downloads__: 191,355 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.6.3) | 1.6.3

### Published: 05/06/2025 08:51:17 by @AndrewZtrhgf

Various Intune related functions. Some of them are explained at https://doitpshway.com/series/sccm-mdt-intune.

Some of the interesting functions:
- Compare-IntuneSecurityBaseline - compare two security baselines
- Get-IntuneRemediationScriptLocally - gets Intune Remediation scripts information from client`s log files and registry (including scripts content)
- Get-IntuneScriptLocally - gets Intune (non-remediation) scripts information from client`s registry and captured script files (including scripts content)
- Get-IntuneWin32AppLocally - gets Win32Apps information from client`s log files and registry (including install/uninstall commands and detection/requirements scripts)
- Get-ClientIntunePolicyResult - RSOP/gpresult for Intune (also available as HTML report)
- Get-IntuneAuditEvent - get Intune Audit events
- Get-IntuneLog - opens Intune logs (files & system logs)
- Get-IntunePolicy - gets ALL Intune (assignable) policies (from Apps to Windows Update Rings)
- Get-UserSIDForUserAzureID - translates user AzureID to local SID
- Invoke-IntuneCommand - "Invoke-Command" alternative for Intune managed Windows clients :)
- Invoke-MDMReenrollment - resets device Intune management connection
- Invoke-IntuneScriptRedeploy - redeploy script deployed from Intune
- Invoke-IntuneWin32AppRedeploy - redeploy application deployed from Intune
- Invoke-IntuneWin32AppAssignment - assign selected Win32 apps
- Remove-IntuneWin32AppAssignment - deassign selected Win32 apps
- Reset-HybridADJoin - reset Hybrid AzureAD join connection
- Reset-IntuneEnrollment - reset device Intune management enrollment
- Search-IntuneAccountPolicyAssignment - search user/device/group assigned Intune policies
- Set-AADDeviceExtensionAttribute - set/reset device extension attribute
- Upload-IntuneAutopilotHash - upload given autopilot hash (owner and hostname) into Intune
- ...

__Downloads__: 134,283 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [MASES.NetPDFPS](https://www.powershellgallery.com/Packages/MASES.NetPDFPS/3.0.4) | 3.0.4

### Published: 05/06/2025 08:36:31 by MASES s.r.l.

NetPDF (.NET suite for PDFBox™) PowerShell (aka NetPDFPS) is a PowerShell Module to use PDFBox™ and PowerShell side-by-side. With NetPDFPS it is possible to:
- create and use PDFBox™ objects from PowerShell: initialize PDFBox™ object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/NetPDF for further information.

__Downloads__: 32 | __Repository__: https://github.com/masesgroup/NetPDF

## [FreeChuckNorrisJokes](https://www.powershellgallery.com/Packages/FreeChuckNorrisJokes/1.0.1) | 1.0.1

### Published: 05/06/2025 00:45:37 by ITNinja01

A module using the free Chuck Norris API to have Chuck Norris jokes in PowerShell

__Downloads__: 8 | __Repository__: https://github.com/ITNinja01/FreeChuckNorrisJokes

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.12.7) | 1.12.7

### Published: 05/06/2025 00:35:19 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20250428-24 .

__Downloads__: 48,469 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [PSTeable](https://www.powershellgallery.com/Packages/PSTeable/2025.5.5.1420) | 2025.5.5.1420

### Published: 05/05/2025 22:19:47 by PSTeable Contributors

A full-featured, cross-platform PowerShell 7+ module that allows interaction with the Teable REST API. PSTeable provides a comprehensive set of cmdlets for managing Teable spaces, bases, tables, fields, views, and records with advanced filtering capabilities and IntelliSense support.

__Downloads__: 12 | __Repository__: https://github.com/grace-solutions/PSTeable

## [AsBuiltReport.Veeam.VB365](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VB365/0.3.11) | 0.3.11

### Published: 05/05/2025 19:27:11 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam Backup for Microsoft 365.

__Downloads__: 9,374 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VB365

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/106.0.0) | 106.0.0

### Published: 05/05/2025 19:25:11 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 9,068 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/106.0.0) | 106.0.0

### Published: 05/05/2025 19:05:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 1,227 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/106.0.0) | 106.0.0

### Published: 05/05/2025 19:05:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 11,461 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/106.0.0) | 106.0.0

### Published: 05/05/2025 19:05:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 10,033 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 12,278 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 9,040 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 11,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,977 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,788 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,919 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,689 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,590 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 10,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/106.0.0) | 106.0.0

### Published: 05/05/2025 19:04:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,924 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 11,292 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 11,459 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 9,385 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 9,339 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 11,365 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,703 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 1,228 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,725 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 11,402 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 11,185 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/106.0.0) | 106.0.0

### Published: 05/05/2025 19:03:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,906 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 4,189 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 11,465 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 6,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,937 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 8,107 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 6,400 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 9,743 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 9,753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 11,566 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/106.0.0) | 106.0.0

### Published: 05/05/2025 19:02:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 9,771 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 9,855 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 7,332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 11,491 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,615 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 11,331 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 11,136 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 9,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 8,927 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 11,596 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/106.0.0) | 106.0.0

### Published: 05/05/2025 19:01:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 9,082 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 11,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,656 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 7,407 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 11,548 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 18,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 13,903 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 11,303 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 9,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/106.0.0) | 106.0.0

### Published: 05/05/2025 19:00:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 24,477 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 396 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 9,861 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,633 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 4,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 11,584 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 13,890 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 11,494 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 268 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 11,531 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/106.0.0) | 106.0.0

### Published: 05/05/2025 18:59:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,795 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 11,794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 13,847 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 9,009 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 11,803 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 11,940 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 9,202 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,704 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 6,522 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 10,804 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/106.0.0) | 106.0.0

### Published: 05/05/2025 18:58:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 11,546 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 7,891 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 9,951 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 18,022 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 26,159 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 9,237 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 11,208 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 5,921 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 10,893 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/106.0.0) | 106.0.0

### Published: 05/05/2025 18:57:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 6,015 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 1,276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 1,277 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 6,015 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 9,033 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 11,569 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 7,228 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 1,959 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 14,382 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,648 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 9,140 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/106.0.0) | 106.0.0

### Published: 05/05/2025 18:56:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 4,814 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 11,610 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 11,959 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,676 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 8,605 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 5,545 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 4,182 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 1,782 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/106.0.0) | 106.0.0

### Published: 05/05/2025 18:55:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 508 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/106.0.0) | 106.0.0

### Published: 05/05/2025 18:54:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 12,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/106.0.0) | 106.0.0

### Published: 05/05/2025 18:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,693 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/106.0.0) | 106.0.0

### Published: 05/05/2025 18:54:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 10,393 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/106.0.0) | 106.0.0

### Published: 05/05/2025 18:54:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 10,376 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/106.0.0) | 106.0.0

### Published: 05/05/2025 18:54:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 11,943 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/106.0.0) | 106.0.0

### Published: 05/05/2025 18:54:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 16,293 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Monday, 12 May 2025 09:51:58 UTC*
