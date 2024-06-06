# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

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

__Downloads__: 309 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/WriteLog

## [PatchHelper](https://www.powershellgallery.com/Packages/PatchHelper/1.3.8) | 1.3.8

### Published: 06/06/2024 08:32:16 by Maxim Sokolov

Automation of patch and updates installation.

__Downloads__: 1,109 | __Repository__: 

## [Import-WsusUpdate](https://www.powershellgallery.com/Packages/Import-WsusUpdate/2024.6.0) | 2024.6.0

### Published: 06/06/2024 01:11:55 by AJ Tek Corporation

Import-WsusUpdate provides an alternate way of importing updates from the Microsoft Update Catalog into your local WSUS server.

__Downloads__: 22,958 | __Repository__: https://www.ajtek.ca/

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

__Downloads__: 3 | __Repository__: https://www.ajtek.ca/

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/0.9.8) | 0.9.8

### Published: 06/05/2024 23:28:45 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 9,885 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [AzDOCmd](https://www.powershellgallery.com/Packages/AzDOCmd/1.2.13) | 1.2.13

### Published: 06/05/2024 20:33:19 by Justin Beeson

A module for interacting with Azure DevOps.

__Downloads__: 146 | __Repository__: https://github.com/thisjustin816/AzDO

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.6) | 2.0.6

### Published: 06/05/2024 19:50:18 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 143,875 | __Repository__: https://github.com/santisq/PSCompression

## [rhubarb-geek-nz.NuGetPackage](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.NuGetPackage/1.0.1) | 1.0.1

### Published: 06/05/2024 19:15:13 by Roger Brown

NuGet tools

__Downloads__: 10 | __Repository__: https://github.com/rhubarb-geek-nz/NuGetPackage

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.6.7) | 2.6.7

### Published: 06/05/2024 17:35:47 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 9,018 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [fmt](https://www.powershellgallery.com/Packages/fmt/0.8.1) | 0.8.1

### Published: 06/05/2024 17:25:20 by J.R. Phillips

Helper functions for the deployment of Silk Flex

__Downloads__: 152 | __Repository__: 

## [ImagePlayground](https://www.powershellgallery.com/Packages/ImagePlayground/0.0.8) | 0.0.8

### Published: 06/05/2024 17:19:49 by Przemyslaw Klys

ImagePlayground is a PowerShell module that provides a set of functions for image processing. Among other things it can create QRCodes, BarCodes, Charts, and do image processing that can help with daily tasks.

__Downloads__: 71,138 | __Repository__: https://github.com/EvotecIT/ImagePlayground

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.7.12) | 0.7.12

### Published: 06/05/2024 16:48:59 by DEVDEER

This module contains the functions to manage and prepare Azure Tenants in a CAF conform way.

__Downloads__: 399 | __Repository__: https://devdeer.com/

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.4.8) | 2.4.8

### Published: 06/05/2024 16:04:18 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,228,629 | __Repository__: 

## [EasyPIM](https://www.powershellgallery.com/Packages/EasyPIM/1.6.2) | 1.6.2

### Published: 06/05/2024 15:18:16 by Loïc MICHEL

Manage PIM Azure Resource, PIM Entra role and PIM for Group settings and assignments with simplicity in mind

__Downloads__: 1,966 | __Repository__: https://github.com/kayasax/EasyPIM/

## [EguibarIT](https://www.powershellgallery.com/Packages/EguibarIT/1.58.123) | 1.58.123

### Published: 06/05/2024 14:40:48 by Vicente Rodriguez Eguibar

Functions used to implement the Delegation Model with Tiers on the given Active Directory.

__Downloads__: 480 | __Repository__: https://github.com/vreguibar/EguibarIT

## [EguibarIT.DelegationPS](https://www.powershellgallery.com/Packages/EguibarIT.DelegationPS/1.116.39) | 1.116.39

### Published: 06/05/2024 14:35:58 by Vicente Rodriguez Eguibar

Functions used to implement the Delegation Model with Tiers on the given Active Directory.

__Downloads__: 60 | __Repository__: https://github.com/vreguibar/EguibarIT

## [PSModuleUtils](https://www.powershellgallery.com/Packages/PSModuleUtils/1.4.1) | 1.4.1

### Published: 06/05/2024 14:24:25 by Justin Beeson

A module with helper functions to build and publish PowerShell modules to the PSGallery.

__Downloads__: 209 | __Repository__: https://github.com/thisjustin816/PSModuleUtils

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.162) | 11.0.162

### Published: 06/05/2024 14:07:48 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 53,099 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.9) | 2.19.9

### Published: 06/05/2024 14:07:35 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 32,644 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.151) | 4.8.151

### Published: 06/05/2024 14:06:30 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 39,567 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.154) | 1.9.154

### Published: 06/05/2024 14:06:25 by Taylor Lee

Functions for remote management and access.

__Downloads__: 39,393 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.14) | 4.0.14

### Published: 06/05/2024 14:06:21 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 41,928 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.19.7) | 2.19.7

### Published: 06/05/2024 14:06:17 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 110,083 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.8) | 1.3.8

### Published: 06/05/2024 14:06:12 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 29,452 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.155) | 1.6.155

### Published: 06/05/2024 14:06:08 by Taylor Lee

Functions that have no purpose

__Downloads__: 39,960 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.146) | 1.16.146

### Published: 06/05/2024 14:06:03 by Taylor Lee

File Management Functions

__Downloads__: 40,434 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.104) | 4.16.104

### Published: 06/05/2024 14:05:59 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 40,342 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.155) | 1.9.155

### Published: 06/05/2024 14:05:55 by Taylor Lee

Functions for Exchange Management

__Downloads__: 41,627 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.32) | 4.10.32

### Published: 06/05/2024 14:05:51 by Taylor Lee

Functions for management of endpoints

__Downloads__: 48,529 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.16) | 1.10.16

### Published: 06/05/2024 14:05:44 by Taylor Lee

Functions for Active Directory

__Downloads__: 49,500 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [LogicMonitor](https://www.powershellgallery.com/Packages/LogicMonitor/2024.6.5.0) | 2024.6.5.0

### Published: 06/05/2024 13:41:33 by Mike Hashemi

LogicMonitor REST API-related functions.

__Downloads__: 11,072 | __Repository__: https://github.com/wetling23/logicmonitor-posh-module

## [switc.configmgr.LogReader](https://www.powershellgallery.com/Packages/switc.configmgr.LogReader/0.2) | 0.2

### Published: 06/05/2024 12:33:23 by Patrick Charbonnier

A powershell module to bring a configmgr logreader (like CMTrace) to Powershell

__Downloads__: 0 | __Repository__: 

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.590) | 1.0.590

### Published: 06/05/2024 11:57:20 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,929 | __Repository__: 

## [EntraIDPasskeyHelper](https://www.powershellgallery.com/Packages/EntraIDPasskeyHelper/1.0.3) | 1.0.3

### Published: 06/05/2024 11:28:57 by Fabian Bader

Helper module manage the Entra ID device-bound passkey preview feature for your organization.

__Downloads__: 789 | __Repository__: https://github.com/f-bader/EntraIDPasskeyHelper

## [TisaneLampClient](https://www.powershellgallery.com/Packages/TisaneLampClient/7.1.1) | 7.1.1

### Published: 06/05/2024 10:18:25 by CR

Client side scripts for Tisane to modify language models

__Downloads__: 655 | __Repository__: 

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/3.0.1.1) | 3.0.1.1

### Published: 06/05/2024 09:09:07 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,430 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [code365scripts.sandbox](https://www.powershellgallery.com/Packages/code365scripts.sandbox/1.0.0.1) | 1.0.0.1

### Published: 06/05/2024 07:50:25 by chenxizhang

Start Windows Sandbox in a single line of command. You can set the language, and install apps. Enjoy.

__Downloads__: 7 | __Repository__: 

## [DLMRetentionPackage.PowershellGalleryModule](https://www.powershellgallery.com/Packages/DLMRetentionPackage.PowershellGalleryModule/1.0.5) | 1.0.5

### Published: 06/05/2024 07:35:19 by FastTrack In-Product Experiences Team

DLMRetentionPackage to create new Retention label and policy for DLM

__Downloads__: 91 | __Repository__: https://admin.microsoft.com/Adminportal/Home#/SetupGuidance/DeploymentGuides

## [Assert](https://www.powershellgallery.com/Packages/Assert/0.9.6) | 0.9.6

### Published: 06/05/2024 07:22:30 by nohwnd

Alternative assertions for Pester.

__Downloads__: 21,795 | __Repository__: https://github.com/nohwnd/Assert

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.6.0) | 5.6.0

### Published: 06/05/2024 06:44:56 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 20,328,532 | __Repository__: https://github.com/Pester/Pester

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.290) | 0.0.290

### Published: 06/05/2024 06:30:54 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 338,290 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.17057) | 1.0.11.17057

### Published: 06/05/2024 04:11:36 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 8,366 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [Ldbc](https://www.powershellgallery.com/Packages/Ldbc/0.8.10) | 0.8.10

### Published: 06/05/2024 01:30:11 by Roman Kuzmin

LiteDB Cmdlets, the document store in PowerShell

__Downloads__: 1,850 | __Repository__: https://github.com/nightroman/Ldbc

## [CodingAidsBD09](https://www.powershellgallery.com/Packages/CodingAidsBD09/1.6) | 1.6

### Published: 06/04/2024 22:43:52 by Brent Denny

Tools to make PowerShell coding a little easier

__Downloads__: 5 | __Repository__: 

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.342.0) | 1.342.0

### Published: 06/04/2024 22:43:44 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 218 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.4.85) | 6.4.85

### Published: 06/04/2024 21:50:11 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 108,352 | __Repository__: https://pspas.pspete.dev/

## [WindowsUtils](https://www.powershellgallery.com/Packages/WindowsUtils/1.11.0) | 1.11.0

### Published: 06/04/2024 20:49:01 by Francisco Nabas

This module contain tools to facilitate the administration of Windows computers.

__Downloads__: 36,537 | __Repository__: https://github.com/FranciscoNabas/WindowsUtils

## [slmgr-ps](https://www.powershellgallery.com/Packages/slmgr-ps/0.3.0) | 0.3.0

### Published: 06/04/2024 20:04:32 by Zafer Balkan

A drop in replacement for slmgr script

__Downloads__: 380 | __Repository__: https://github.com/zbalkan/slmgr-ps

## [DscConfig.M365](https://www.powershellgallery.com/Packages/DscConfig.M365/0.3.2) | 0.3.2

### Published: 06/04/2024 18:29:03 by DSC Community

DSC composite resource for https://github.com/dsccommunity/DscWorkshop

__Downloads__: 1,087 | __Repository__: https://github.com/dsccommunity/DscConfig.M365

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/85.0.0) | 85.0.0

### Published: 06/04/2024 17:58:18 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 4,327 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/85.0.0) | 85.0.0

### Published: 06/04/2024 17:41:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 6,149 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/85.0.0) | 85.0.0

### Published: 06/04/2024 17:41:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 4,885 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 6,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 4,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 5,826 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 3,939 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 4,663 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 3,186 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 6,227 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/85.0.0) | 85.0.0

### Published: 06/04/2024 17:40:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 6,238 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 4,870 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 4,808 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,004 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 6,137 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 4,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 4,269 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 6,219 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/85.0.0) | 85.0.0

### Published: 06/04/2024 17:39:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 5,494 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 6,259 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 6,086 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 5,912 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 6,582 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 6,127 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 1,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 3,189 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/85.0.0) | 85.0.0

### Published: 06/04/2024 17:38:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 3,343 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 1,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 4,616 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 4,623 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 6,422 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 4,636 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 4,709 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 2,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:37:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 6,145 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 6,300 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 6,015 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 5,888 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 3,960 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/85.0.0) | 85.0.0

### Published: 06/04/2024 17:36:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 3,862 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/85.0.0) | 85.0.0

### Published: 06/04/2024 17:35:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 6,181 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/85.0.0) | 85.0.0

### Published: 06/04/2024 17:35:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 3,998 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/85.0.0) | 85.0.0

### Published: 06/04/2024 17:35:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 6,138 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 8,291 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 2,685 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 6,185 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 12,491 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 8,507 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 5,766 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 3,988 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 18,892 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/85.0.0) | 85.0.0

### Published: 06/04/2024 17:34:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 6,170 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 4,504 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 1,924 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 249 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 6,162 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 8,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 6,092 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 6,119 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/85.0.0) | 85.0.0

### Published: 06/04/2024 17:33:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 6,402 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 6,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 8,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 3,897 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 6,356 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 6,469 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 4,059 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:32:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 6,222 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 1,803 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 5,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 6,130 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/85.0.0) | 85.0.0

### Published: 06/04/2024 17:31:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 3,087 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 4,737 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 10,821 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 20,464 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 4,103 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 5,810 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 1,230 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/85.0.0) | 85.0.0

### Published: 06/04/2024 17:30:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 5,586 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 1,320 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 1,319 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 3,909 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 6,147 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 2,463 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 8,952 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 6,165 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/85.0.0) | 85.0.0

### Published: 06/04/2024 17:29:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 3,991 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 6,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 6,526 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 6,209 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 3,500 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 5,336 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/85.0.0) | 85.0.0

### Published: 06/04/2024 17:28:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 1,132 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 80 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 7,471 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 11,175 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 5,113 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 5,087 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 6,485 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/85.0.0) | 85.0.0

### Published: 06/04/2024 17:27:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 10,832 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 6,465 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 4,984 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 5,642 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 5,867 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 9,921 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 5,116 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/85.0.0) | 85.0.0

### Published: 06/04/2024 17:26:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 14,079 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 3,375 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 6,183 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 6,365 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 2,320 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 521 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 3,606 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/85.0.0) | 85.0.0

### Published: 06/04/2024 17:25:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 6,084 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 3,608 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 6,370 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 5,227 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 4,997 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 1,299 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 6,190 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 6,208 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/85.0.0) | 85.0.0

### Published: 06/04/2024 17:24:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 6,279 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 5,484 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 6,196 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 6,354 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 5,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 5,048 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 8,027 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 5,783 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/85.0.0) | 85.0.0

### Published: 06/04/2024 17:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 7,180 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 5,615 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 6,368 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 8,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 6,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 4,591 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 4,897 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/85.0.0) | 85.0.0

### Published: 06/04/2024 17:22:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 8,210 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/85.0.0) | 85.0.0

### Published: 06/04/2024 17:21:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 3,395 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/85.0.0) | 85.0.0

### Published: 06/04/2024 17:21:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 5,464 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/85.0.0) | 85.0.0

### Published: 06/04/2024 17:21:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 4,293 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/85.0.0) | 85.0.0

### Published: 06/04/2024 17:21:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 2,956 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/85.0.0) | 85.0.0

### Published: 06/04/2024 17:18:37 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 206,914 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [CAT](https://www.powershellgallery.com/Packages/CAT/1.4.0.1) | 1.4.0.1

### Published: 06/04/2024 15:05:16 by Joyful Craftsmen CAT Team

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 1,510 | __Repository__: https://docs.justcat.it/

## [spec.graphapi.utilities](https://www.powershellgallery.com/Packages/spec.graphapi.utilities/1.0.2) | 1.0.2

### Published: 06/04/2024 14:48:22 by owen.heaume

A collection of GraphAPI calls to help manage devices and users

__Downloads__: 6,004 | __Repository__: 

## [ConvertStrings](https://www.powershellgallery.com/Packages/ConvertStrings/0.0.4) | 0.0.4

### Published: 06/04/2024 14:23:18 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell String Conversion

Multiple functions to convert strings, e.g. to change the encoding or to hash a string

- Replace-Tokens
- Get-StringHash
- Convert-StringEncoding
- Get-RandomString

Please have a look at the help of the functions for more information or the github repository

__Downloads__: 81 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/ConvertStrings

## [InvokeWebRequestUTF8](https://www.powershellgallery.com/Packages/InvokeWebRequestUTF8/0.0.2) | 0.0.2

### Published: 06/04/2024 14:03:27 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell WebRequest UTF8

Helpful function for APIs, that return UTF8 encoded content, but PowerShell does not recognize it as UTF8 encoded.

So it reads the content and converts it straight into UTF8 via [Text.Encoding]::UTF8.GetString($response.RawContentStream.ToArray())

__Downloads__: 24 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/InvokeWebRequestUTF8

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.56) | 4.0.56

### Published: 06/04/2024 13:50:51 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 46,567 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.0.0) | 0.9.0.0

### Published: 06/04/2024 13:43:23 by Yoshifumi Tsuda

A PowerShell provider for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 497 | __Repository__: 

## [pselasticsearch](https://www.powershellgallery.com/Packages/pselasticsearch/1.2.31) | 1.2.31

### Published: 06/04/2024 13:15:31 by WeHasInternet

Module for working with elasticsearch

__Downloads__: 1,542 | __Repository__: 

## [PSWinBGP](https://www.powershellgallery.com/Packages/PSWinBGP/1.0.3) | 1.0.3

### Published: 06/04/2024 11:38:07 by Alexandre JARDON

WinBGP Remote Management

__Downloads__: 17 | __Repository__: https://github.com/webalexeu/pswinbgp

## [LocalNugetHelper](https://www.powershellgallery.com/Packages/LocalNugetHelper/1.0.1) | 1.0.1

### Published: 06/04/2024 11:09:21 by Johann-Peter Duchon

Supports you with a seamless development workflow for your .NET NuGet packages.

__Downloads__: 1,523 | __Repository__: https://github.com/dejaypiii/powershell-localnugethelper#readme

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.9.7) | 1.9.7

### Published: 06/04/2024 10:59:57 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 8,552 | __Repository__: 

## [TMF](https://www.powershellgallery.com/Packages/TMF/1.8.15753) | 1.8.15753

### Published: 06/04/2024 09:58:13 by Azure Team VWGS

Helper module to manage Azure AD Tenants as code.

__Downloads__: 2,134 | __Repository__: https://github.com/ATVWGS/tenant-management-framework/

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.24.529.101) | 1.24.529.101

### Published: 06/04/2024 09:22:47 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 1,996 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [WDACConfig](https://www.powershellgallery.com/Packages/WDACConfig/0.3.9) | 0.3.9

### Published: 06/04/2024 09:05:02 by HotCakeX

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

__Downloads__: 3,016 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [M365DSC.CRG](https://www.powershellgallery.com/Packages/M365DSC.CRG/0.1.15) | 0.1.15

### Published: 06/04/2024 09:04:17 by Yorick Kuijs

Microsoft365Dsc Composite Resource Generator

__Downloads__: 239 | __Repository__: https://github.com/ykuijs/M365DSC.CRG

## [DoneLandTools](https://www.powershellgallery.com/Packages/DoneLandTools/1.3.5) | 1.3.5

### Published: 06/04/2024 08:09:40 by Dr. Tobias Weltner

various utilities for DIY projects. Visit https://done.land for more.

__Downloads__: 33 | __Repository__: https://done.land/tools/powershell

## [AMONotifications](https://www.powershellgallery.com/Packages/AMONotifications/1.1.0) | 1.1.0

### Published: 06/04/2024 07:40:56 by AMO

To interact with notifications of Powershell Universal Dashboards

__Downloads__: 14 | __Repository__: 

## [NetExtender](https://www.powershellgallery.com/Packages/NetExtender/0.2.2) | 0.2.2

### Published: 06/03/2024 21:37:32 by Dailen Gunter

PowerShell Wrapper and additional utilities for administration operations with NetExtender and specifically NECLI

__Downloads__: 68 | __Repository__: https://github.com/DailenG/NetExtender/

## [PSTerminal](https://www.powershellgallery.com/Packages/PSTerminal/1.1) | 1.1

### Published: 06/03/2024 20:06:03 by Mr.Key7

PowerShell Module To Manage Default Terminal Applications

__Downloads__: 2 | __Repository__: 

## [cr-devops-rest](https://www.powershellgallery.com/Packages/cr-devops-rest/2024.6.335) | 2024.6.335

### Published: 06/03/2024 19:51:49 by Ryan.Phay@clearesult.com

Create straight forward REST calls in PowerShell based on API endpoints defined in .json files.  Add your own REST API endpoints by simply creating new .json files.

__Downloads__: 329 | __Repository__: https://github.com/CLEAResult/it.devops.psm.rest

## [MarkdownToHtmlShortcut](https://www.powershellgallery.com/Packages/MarkdownToHtmlShortcut/0.3.1) | 0.3.1

### Published: 06/03/2024 18:40:18 by Fabrice Sanga

MarkdownToHtmlShortcut helps configure the Windows context menu shortcut that converts Markdown files to HTML files. The module packages functions to add and remove the shortcut on and from the right-click context menu of .md files.
Note that it does not require administrators' privileges to run.
→ To support this project, please visit and like: https://github.com/sangafabrice/markdown-to-html-shortcut

__Downloads__: 32 | __Repository__: https://github.com/sangafabrice/markdown-to-html-shortcut

## [PoshSSL](https://www.powershellgallery.com/Packages/PoshSSL/0.1.0.15) | 0.1.0.15

### Published: 06/03/2024 18:33:41 by Chris Hunt

A PowerShell module for working with x509 Certificates.

__Downloads__: 19 | __Repository__: https://dev.azure.com/FreedomPay/Infrastructure/_git/PoshSSL

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.12.4) | 0.12.4

### Published: 06/03/2024 17:04:25 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 23,832 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [AxisPowershell](https://www.powershellgallery.com/Packages/AxisPowershell/0.8.5) | 0.8.5

### Published: 06/03/2024 16:23:08 by Matt Small

A module for managing Axis devices.

__Downloads__: 2 | __Repository__: 

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.10) | 2.4.10

### Published: 06/03/2024 16:10:27 by FastTrack for Azure

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 4,721 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [PureStorage.CBS.AVS](https://www.powershellgallery.com/Packages/PureStorage.CBS.AVS/1.1.335) | 1.1.335

### Published: 06/03/2024 16:05:45 by Pure Storage

Pure Storage FlashArray AVS Plugin.

__Downloads__: 657 | __Repository__: https://support.purestorage.com/Pure_Cloud_Block_Store/Azure_VMware_Solution_and_Cloud_Block_Store_Implementation_Guide

## [XD-PSTools](https://www.powershellgallery.com/Packages/XD-PSTools/2.0.2) | 2.0.2

### Published: 06/03/2024 15:40:29 by Eric Meinders

Contains function toolset for Xpressducks IT personnel.

__Downloads__: 257 | __Repository__: 

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.0.224) | 1.0.224

### Published: 06/03/2024 14:43:40 by Oleksandr Nikolaiev

fscps.tools

__Downloads__: 1,712 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [PSSemVer](https://www.powershellgallery.com/Packages/PSSemVer/1.0.11) | 1.0.11

### Published: 06/03/2024 14:26:16 by PSModule

A PowerShell module adding a SemVer compatible class and functions.

__Downloads__: 9,586 | __Repository__: https://github.com/PSModule/PSSemVer

## [PSAOAI](https://www.powershellgallery.com/Packages/PSAOAI/0.2.1) | 0.2.1

### Published: 06/03/2024 11:02:59 by Wojciech Napierala (voytas75)

The PowerShell AZURE OpenAI (PSAOAI) module is a powerful tool designed to interact with Azure OpenAI Services.

__Downloads__: 21 | __Repository__: https://github.com/voytas75/AzureOpenAI-PowerShell/tree/master/PSAOAI

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.30.0) | 1.30.0

### Published: 06/03/2024 07:44:45 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 193,963 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.12.0) | 2.12.0

### Published: 06/03/2024 05:52:25 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 23,195 | __Repository__: https://github.com/techthoughts2/Catesta

## [Ndimensions.Automation.NafSetup](https://www.powershellgallery.com/Packages/Ndimensions.Automation.NafSetup/1.0.133) | 1.0.133

### Published: 06/03/2024 05:25:16 by hillesheim@n-dimensions.de

N-DIMENSIONS Automation Framework Setup. `n- Prepare machine for downloading git repositories. Installs git related client software `n- Downloads the NAF repositories

__Downloads__: 280 | __Repository__: https://blog.n-dimensions.de/

## [SAPAzurePowerShellModules](https://www.powershellgallery.com/Packages/SAPAzurePowerShellModules/0.1.57) | 0.1.57

### Published: 06/02/2024 21:03:50 by Goran Condric

SAP on Azure PowerShell Modules used for automation.

__Downloads__: 1,839 | __Repository__: 

## [TokenMagician](https://www.powershellgallery.com/Packages/TokenMagician/0.1.1) | 0.1.1

### Published: 06/02/2024 20:02:15 by Stephan van Rooij (@svrooij)

Get tokens while the certificate stays in the Key Vault

__Downloads__: 6 | __Repository__: https://github.com/Smartersoft/identity-client-assertion

## [PdfLexer](https://www.powershellgallery.com/Packages/PdfLexer/0.1.22) | 0.1.22

### Published: 06/02/2024 16:31:55 by PdfLexer Authors

PdfLexer is a powershell pdf manipulation library for Powershell 7+.
 https://github.com/pdflexer/pdflexer

__Downloads__: 1,036 | __Repository__: https://github.com/pdflexer/pdflexer

## [AzCostTools](https://www.powershellgallery.com/Packages/AzCostTools/0.0.3) | 0.0.3

### Published: 06/02/2024 10:05:41 by Mark Wragg

A PowerShell module for cmdlets related to retrieving and analysing Azure costs

__Downloads__: 128 | __Repository__: https://github.com/markwragg/PowerShell-AzCostTools

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/5.2.2) | 5.2.2

### Published: 06/02/2024 08:04:15 by Particular Software

ServiceControl Management

__Downloads__: 2,005 | __Repository__: https://github.com/Particular/ServiceControl

## [PSModuleDevelopment](https://www.powershellgallery.com/Packages/PSModuleDevelopment/2.2.11.168) | 2.2.11.168

### Published: 06/02/2024 07:44:18 by Friedrich Weinmann

A module designed to speed up the development of PowerShell modules

__Downloads__: 56,703 | __Repository__: http://psframework.org/

## [NoUselessTech.PowerShellHelpers](https://www.powershellgallery.com/Packages/NoUselessTech.PowerShellHelpers/0.0.9) | 0.0.9

### Published: 06/02/2024 03:50:39 by nouselesstech

A collection of PowerShellHelpers for various tasks.

__Downloads__: 42 | __Repository__: https://github.com/NoUselessTech/PowerShellHelpers

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.266.106) | 1.266.106

### Published: 06/02/2024 02:16:01 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 35,979 | __Repository__: https://superwidgets.wordpress.com/

## [ADCSTemplate](https://www.powershellgallery.com/Packages/ADCSTemplate/1.0.1.1) | 1.0.1.1

### Published: 06/02/2024 00:55:02 by Ashley McGlone

Create Certificate Template in ADCS
by Ashley McGlone
http://aka.ms/GoateePFE
@GoateePFE

Module of functions to export, import, permission, and remove AD CS templates.
Includes DSC resource for importing templates from a JSON string.

Requirements:
-Enterprise AD CS PKI
-Tested on 2012 R2 & 2016
-Enterprise Administrator rights
-ActiveDirectory PowerShell Module
-PowerShell v5.x

__Downloads__: 155,515 | __Repository__: https://github.com/GoateePFE/ADCSTemplate

## [SteamPS](https://www.powershellgallery.com/Packages/SteamPS/4.0.1) | 4.0.1

### Published: 06/01/2024 18:39:08 by Frederik Hjorslev Nylander

Module that utilizes PowerShell as a wrapper for SteamCMD and interacts with various Steam APIs.

__Downloads__: 6,383 | __Repository__: https://github.com/hjorslev/SteamPS

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.41.1) | 2.41.1

### Published: 06/01/2024 16:35:27 by Reuben Miller

Cumulocity REST API

__Downloads__: 2,771 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [DailyBackup](https://www.powershellgallery.com/Packages/DailyBackup/1.2.2) | 1.2.2

### Published: 06/01/2024 14:31:29 by Jon LaBelle

Perform simple, daily backups.

__Downloads__: 75 | __Repository__: https://github.com/jonlabelle/pwsh-daily-backup

## [Import-JUnitToAzTestPlan](https://www.powershellgallery.com/Packages/Import-JUnitToAzTestPlan/1.1.6) | 1.1.6

### Published: 06/01/2024 13:51:33 by reymund lapera

The script facilitates the process of publishing test results from JUnit test reports to Azure Test Plans.

__Downloads__: 147 | __Repository__: https://github.com/rey021/PublishAzTestResults

## [Maester](https://www.powershellgallery.com/Packages/Maester/0.0.130) | 0.0.130

### Published: 06/01/2024 12:14:14 by Maester

Pester based test automation framework to monitor your Microsoft 365 security configuration.

__Downloads__: 14,239 | __Repository__: https://maester.dev/

## [MetaNullWiki](https://www.powershellgallery.com/Packages/MetaNullWiki/0.17.0.7) | 0.17.0.7

### Published: 06/01/2024 11:42:09 by Pascal Havelange

MetaNull's Tools for Confluence

__Downloads__: 51 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullWiki/source/

## [MetaNullUtils](https://www.powershellgallery.com/Packages/MetaNullUtils/0.19.0.10) | 0.19.0.10

### Published: 06/01/2024 11:41:54 by Pascal Havelange

MetaNull's Utilities

__Downloads__: 59 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullUtils/source/

## [MetaNullTechnologyReport](https://www.powershellgallery.com/Packages/MetaNullTechnologyReport/0.13.0.8) | 0.13.0.8

### Published: 06/01/2024 11:41:48 by Pascal Havelange

MetaNull's Utilities for the Architecture Portfolio

__Downloads__: 37 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullTechnologyReport/source/

## [rhubarb-geek-nz.SystemLockdownPolicy](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.SystemLockdownPolicy/1.0.0) | 1.0.0

### Published: 06/01/2024 07:44:49 by Roger Brown

Cmdlet for getting the SystemLockdownPolicy

__Downloads__: 4 | __Repository__: https://github.com/rhubarb-geek-nz/SystemLockdownPolicy

## [rhubarb-geek-nz.ScriptBlock](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.ScriptBlock/1.0.0) | 1.0.0

### Published: 06/01/2024 05:18:42 by Roger Brown

ScriptBlock tools for creation and invocation

__Downloads__: 6 | __Repository__: https://github.com/rhubarb-geek-nz/ScriptBlock

## [Hcl2PS](https://www.powershellgallery.com/Packages/Hcl2PS/0.6.1) | 0.6.1

### Published: 06/01/2024 01:33:35 by Mert Senel

PowerShell Module to Wrap Hcl2Json CLI tool for Easy distribution of PowerShell cmdlets to Parse HCL Files
    It can be used to Parse Terraform and other HCL format files into Powershell objects to be used in programmatical access in powershell scripts in DevOps use cases.

__Downloads__: 10,756 | __Repository__: https://github.com/MertSenel/Hcl2PS

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.5.0) | 2.5.0

### Published: 05/31/2024 19:12:10 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 16,764,989 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [JBUtils](https://www.powershellgallery.com/Packages/JBUtils/1.0.8) | 1.0.8

### Published: 05/31/2024 18:16:09 by Justin Beeson

A module with functions for various basic/low-level tasks.

__Downloads__: 264 | __Repository__: https://github.com/thisjustin816/JBUtils

## [IOInfoExtensions.PowerShell](https://www.powershellgallery.com/Packages/IOInfoExtensions.PowerShell/0.0.2) | 0.0.2

### Published: 05/31/2024 17:50:33 by Andrew Strickland

Adds quality of life Extension methods to the System.IO.DirectoryInfo and System.IO.FileInfo classes.

__Downloads__: 4 | __Repository__: https://github.com/APStrickland/IOInfoExtensions

## [XpandPwsh](https://www.powershellgallery.com/Packages/XpandPwsh/1.221.0.18) | 1.221.0.18

### Published: 05/31/2024 17:35:20 by Apostolis Bekiaris

Various functions working with DevExpress XAF, eXpandFramework and not only

__Downloads__: 37,779 | __Repository__: http://xpandpwsh.expandframework.com/

## [AdoAzureHelper](https://www.powershellgallery.com/Packages/AdoAzureHelper/1.0.10) | 1.0.10

### Published: 05/31/2024 17:34:20 by Louis Wu

PowerShell Module for functions to create AAD access token to access Azure Resources

__Downloads__: 54 | __Repository__: 

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.144) | 0.0.144

### Published: 05/31/2024 17:01:43 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 9,547 | __Repository__: 

*Updated: Thursday, 06 June 2024 09:51:38 UTC*
