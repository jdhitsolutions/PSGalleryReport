# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.6.8.1) | 25.6.8.1

### Published: 06/08/2025 05:06:30 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 3,832,070 | __Repository__: https://github.com/OSDeploy/OSD

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.14.9) | 5.14.9

### Published: 06/08/2025 04:04:27 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 2,370,760 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Context](https://www.powershellgallery.com/Packages/Context/8.0.0) | 8.0.0

### Published: 06/07/2025 19:24:39 by PSModule

A PowerShell module that manages contexts with secrets and variables.

__Downloads__: 240,368 | __Repository__: https://github.com/PSModule/Context

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.496.2) | 1.496.2

### Published: 06/07/2025 11:18:54 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 3,695 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.28.0) | 4.28.0

### Published: 06/07/2025 09:01:38 by mkht

PowerShell module for OpenAI API

__Downloads__: 35,273 | __Repository__: https://github.com/mkht/PSOpenAI

## [DisplayConfig](https://www.powershellgallery.com/Packages/DisplayConfig/5.0.0) | 5.0.0

### Published: 06/06/2025 23:31:16 by MartinGC94

Manage Windows display settings like resolution, DPI scale, HDR and more.

__Downloads__: 65,113 | __Repository__: https://github.com/MartinGC94/DisplayConfig

## [MSGraphStuff](https://www.powershellgallery.com/Packages/MSGraphStuff/1.1.4) | 1.1.4

### Published: 06/06/2025 20:11:51 by @AndrewZtrhgf

Microsoft Graph API related functions. Some of them are explained at https://doitpshway.com.

Some of the functions:
- Expand-MgAdditionalProperties - Function for expanding "AdditionalProperties" hash property to the main object aka flattens the returned object
- Get-CodeGraphModuleDependency - Function for getting Graph SDK modules required to run given code
- Get-CodeGraphPermissionRequirement - Function for getting Graph API permissions (scopes) that are needed tu run selected code
- Invoke-GraphAPIRequest - Function for creating request against Microsoft Graph API. Unlike official one supports paging and throttling
- Invoke-GraphBatchRequest - Function for invoking Graph Api batch request(s) that handles pagination, throttling and server-side errors
- New-GraphAPIAuthHeader - Function for generating header that can be used for authentication of Graph API requests
- New-GraphBatchRequest - Function for creating PSObject that can be used in Graph Api batching requests
- ...

__Downloads__: 115,527 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.25.3) | 1.25.3

### Published: 06/06/2025 19:26:52 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 25,310 | __Repository__: 

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/25.1.50) | 25.1.50

### Published: 06/06/2025 18:38:12 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 455,356 | __Repository__: https://www.milestonepstools.com/

## [SqlServer-Version-Management](https://www.powershellgallery.com/Packages/SqlServer-Version-Management/2.1.115) | 2.1.115

### Published: 06/06/2025 12:45:12 by devizer

SQL Server Setup and Version Management Guide: https://devizer.github.io/SqlServer-Version-Management

It installs Developer, Express, or LocalDB editions.
The intended use of this project is for Continuous Integration (CI) scenarios, where:
     1) SQL Server or LocalDB needs to be installed without user interaction.
     2) SQL Server or LocalDB installation doesn't need to persist across multiple CI runs.

By default it installs SQL Engine and full text search, adds built-in Administrators to SQL Server Administrators, and turns on TCP/IP and Named Pipe protocols. Default sa password is 'Meaga$tr0ng'.

__Downloads__: 33,535 | __Repository__: https://github.com/devizer/Universe.SqlServerJam/tree/master/SqlServer-Version-Management

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.6.4) | 1.6.4

### Published: 06/06/2025 10:43:42 by @AndrewZtrhgf

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

__Downloads__: 141,740 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.33.0) | 1.33.0

### Published: 06/05/2025 20:37:29 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 4,582,902 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.5.0) | 2.5.0

### Published: 06/05/2025 20:33:47 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 21,299 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/6.24.0) | 6.24.0

### Published: 06/05/2025 19:07:33 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 17,165 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [K8sUtils](https://www.powershellgallery.com/Packages/K8sUtils/1.0.31) | 1.0.31

### Published: 06/05/2025 19:00:30 by Jim Wallace

time-saving PowerShell module for deploying Helm charts and jobs in CI/CD pipelines. It captures all the logs and events of a deployment in the pipeline's output. In the event of a failure, it will return early, instead of timing out.

__Downloads__: 43,955 | __Repository__: https://github.com/MrSeekatar/K8sUtils

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.9.1) | 2.9.1

### Published: 06/05/2025 15:06:43 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 19,396 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.8.0) | 1.8.0

### Published: 06/05/2025 14:36:40 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 716,444 | __Repository__: 

## [Hardensysvol](https://www.powershellgallery.com/Packages/Hardensysvol/1.8.3) | 1.8.3

### Published: 06/04/2025 23:36:17 by DAKHAMA Mehdi

Harden Sysvol is a Powershell Module to scan sysvol folder to search the sensitivity data, and vulnerability.

__Downloads__: 17,416 | __Repository__: https://github.com/dakhama-mehdi/Harden-Sysvol

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/2.0.0.9) | 2.0.0.9

### Published: 06/04/2025 14:09:52 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 110,204 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2025.2.0) | 2025.2.0

### Published: 06/04/2025 12:40:07 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 418,743 | __Repository__: https://devolutions.net/

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.0.0.17) | 12.0.0.17

### Published: 06/04/2025 12:12:31 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 128,718 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.29) | 2.22.0.29

### Published: 06/04/2025 12:11:06 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 112,266 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.58) | 4.9.0.58

### Published: 06/04/2025 12:09:58 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 119,686 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.1.4) | 1.10.1.4

### Published: 06/04/2025 12:09:52 by Taylor Lee

Functions for remote management and access.

__Downloads__: 118,727 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.1.1.12) | 5.1.1.12

### Published: 06/04/2025 12:09:46 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 133,105 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.22.0.3) | 2.22.0.3

### Published: 06/04/2025 12:09:34 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 305,106 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.55) | 1.5.0.55

### Published: 06/04/2025 12:09:25 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 105,969 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.58) | 1.7.0.58

### Published: 06/04/2025 12:09:17 by Taylor Lee

Functions that have no purpose

__Downloads__: 121,892 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.58) | 1.17.0.58

### Published: 06/04/2025 12:09:10 by Taylor Lee

File Management Functions

__Downloads__: 154,399 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.58) | 4.17.0.58

### Published: 06/04/2025 12:09:03 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 220,032 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.12.0.20) | 1.12.0.20

### Published: 06/04/2025 12:08:38 by Taylor Lee

Functions for Active Directory

__Downloads__: 192,335 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.5.4) | 5.5.4

### Published: 06/03/2025 22:32:14 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 344,712 | __Repository__: https://ironmansoftware.com/powershell-universal

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/109.0.0) | 109.0.0

### Published: 06/03/2025 18:59:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 18,288 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/109.0.0) | 109.0.0

### Published: 06/03/2025 18:56:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 18,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/109.0.0) | 109.0.0

### Published: 06/03/2025 18:51:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,859 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/109.0.0) | 109.0.0

### Published: 06/03/2025 18:50:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 16,453 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/109.0.0) | 109.0.0

### Published: 06/03/2025 18:50:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 37,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/109.0.0) | 109.0.0

### Published: 06/03/2025 18:49:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 22,839 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/109.0.0) | 109.0.0

### Published: 06/03/2025 18:43:05 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 304,981 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PSMQTT](https://www.powershellgallery.com/Packages/PSMQTT/1.2.0) | 1.2.0

### Published: 06/03/2025 16:28:53 by Hannes Palmquist

Powershell tools to publish and subscribe to MQTT feeds

__Downloads__: 93,200 | __Repository__: https://getps.dev/modules/PSMQTT/getstarted

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.2025051220) | 1.0.11.2025051220

### Published: 06/03/2025 10:08:42 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 25,619 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.68.0) | 0.0.68.0

### Published: 06/02/2025 19:13:16 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 6,273 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [EasyPIM](https://www.powershellgallery.com/Packages/EasyPIM/1.8.4.1) | 1.8.4.1

### Published: 06/02/2025 14:57:16 by Loïc MICHEL

Manage PIM Azure Resource, PIM Entra role and PIM for Group settings and assignments with simplicity in mind

__Downloads__: 40,404 | __Repository__: https://github.com/kayasax/EasyPIM/

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/1.6.2) | 1.6.2

### Published: 06/02/2025 14:12:49 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 19,804 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.6.10) | 3.0.6.10

### Published: 06/02/2025 10:48:01 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 37,272 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.6.10) | 3.0.6.10

### Published: 06/02/2025 10:45:50 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 94,335 | __Repository__: 

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.6.10) | 3.0.6.10

### Published: 06/02/2025 10:30:07 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 79,681 | __Repository__: 

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.5.1) | 5.5.1

### Published: 06/01/2025 12:21:26 by abgox

A completion manager for better and simpler use PowerShell completions.
 It provides a better tab-completion menu to enhance the command line experience.
 For more information, please visit the project or website:
  - Website: https://pscompletions.abgox.com
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 74,222 | __Repository__: https://pscompletions.abgox.com/

## [SvRooij.ContentPrep.Cmdlet](https://www.powershellgallery.com/Packages/SvRooij.ContentPrep.Cmdlet/0.3.0) | 0.3.0

### Published: 06/01/2025 09:44:36 by Stephan van Rooij

An open-source re-implementation of the ContentPrepTool for Intune Win32 apps.

__Downloads__: 41,755 | __Repository__: https://github.com/svrooij/ContentPrep/

## [PSUtil](https://www.powershellgallery.com/Packages/PSUtil/2.2.39) | 2.2.39

### Published: 05/31/2025 12:03:14 by Friedrich Weinmann

Makes the daily PowerShell madness and toil easier to bear

__Downloads__: 76,804 | __Repository__: https://psframework.org/

## [string](https://www.powershellgallery.com/Packages/string/1.2.13) | 1.2.13

### Published: 05/31/2025 11:59:42 by Friedrich Weinmann

Module to execute script operations

__Downloads__: 132,156 | __Repository__: https://github.com/FriedrichWeinmann/string

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/1.0.0) | 1.0.0

### Published: 05/30/2025 19:39:40 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 19,874 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [WinTuner](https://www.powershellgallery.com/Packages/WinTuner/1.1.1) | 1.1.1

### Published: 05/30/2025 09:21:58 by Stephan van Rooij (@svrooij)

Package and publish any apps from WinGet to Intune.

__Downloads__: 133,520 | __Repository__: https://wintuner.app/

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.505) | 4.1.505

### Published: 05/30/2025 03:06:20 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 9,303,354 | __Repository__: https://vcredist.com/

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.8.5) | 2.8.5

### Published: 05/29/2025 17:16:41 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 18,987 | __Repository__: 

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.26) | 1.0.26

### Published: 05/29/2025 16:50:33 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 67,480 | __Repository__: https://github.com/PSModule/NerdFonts

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.7.0) | 6.7.0

### Published: 05/29/2025 13:00:54 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 6,692,812 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.129.0) | 1.129.0

### Published: 05/28/2025 18:46:52 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 25,369 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [VeeamSPC](https://www.powershellgallery.com/Packages/VeeamSPC/0.1.8) | 0.1.8

### Published: 05/28/2025 15:41:15 by Chris Taylor

PowerShell module for working with Veeam Service Provider Console.

__Downloads__: 79,253 | __Repository__: https://github.com/christaylorcodes/VeeamSPC

## [DomainHealthChecker](https://www.powershellgallery.com/Packages/DomainHealthChecker/1.8) | 1.8

### Published: 05/28/2025 15:15:58 by Martien van Dijk

PowerShell module for checking SPF, DKIM, and DMARC records for one or multiple domains. This module also checks for the existence of MTA-STS and whether DNSSEC is configured.

__Downloads__: 92,775 | __Repository__: https://github.com/T13nn3s/Show-SpfDkimDmarc/

## [spec.psengine](https://www.powershellgallery.com/Packages/spec.psengine/1.0.5) | 1.0.5

### Published: 05/28/2025 14:19:07 by owen.heaume

A module required by PSEngine base script.

__Downloads__: 31,342 | __Repository__: 

## [Hcl2PS](https://www.powershellgallery.com/Packages/Hcl2PS/0.6.2) | 0.6.2

### Published: 05/28/2025 01:02:53 by Mert Senel

PowerShell Module to Wrap Hcl2Json CLI tool for Easy distribution of PowerShell cmdlets to Parse HCL Files
    It can be used to Parse Terraform and other HCL format files into Powershell objects to be used in programmatical access in powershell scripts in DevOps use cases.

__Downloads__: 127,048 | __Repository__: https://github.com/MertSenel/Hcl2PS

## [ArcGIS](https://www.powershellgallery.com/Packages/ArcGIS/4.5.0) | 4.5.0

### Published: 05/27/2025 22:34:13 by Esri

ArcGIS Module for PowerShell DSC

__Downloads__: 466,087 | __Repository__: https://github.com/Esri/arcgis-powershell-dsc

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.3.3893.3880) | 4.3.3893.3880

### Published: 05/27/2025 12:54:10 by Liquit Software B.V.

Recast Application Workspace PowerShell Module

__Downloads__: 22,825 | __Repository__: 

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.1.338) | 1.1.338

### Published: 05/26/2025 08:55:28 by Oleksandr Nikolaiev (@onikolaiev)

fscps.tools

__Downloads__: 123,150 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2505.2104) | 2505.2104

### Published: 05/26/2025 02:00:16 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 9,523,082 | __Repository__: https://stealthpuppy.com/evergreen/

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.2.2) | 7.2.2

### Published: 05/24/2025 02:25:33 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 579,402 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.8.0) | 2.8.0

### Published: 05/23/2025 08:41:29 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,695,177 | __Repository__: https://github.com/Azure/AzOps

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/17.1.0) | 17.1.0

### Published: 05/22/2025 18:11:39 by DSC Community

This module contains commands and DSC resources for deployment and configuration of Microsoft SQL Server, SQL Server Reporting Services and Power BI Report Server.

__Downloads__: 10,484,019 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [FailoverClusterDsc](https://www.powershellgallery.com/Packages/FailoverClusterDsc/2.2.0) | 2.2.0

### Published: 05/22/2025 15:37:45 by DSC Community

Module containing DSC resources for deployment and configuration of Windows Server Failover Cluster.

__Downloads__: 405,329 | __Repository__: https://github.com/dsccommunity/FailOverClusterDsc

## [ffmpeg](https://www.powershellgallery.com/Packages/ffmpeg/0.2.6) | 0.2.6

### Published: 05/22/2025 15:37:41 by Trevor Sullivan <trevor@trevorsullivan.net>

Automate audio/video tasks with FFmpeg, using a PowerShell-friendly approach.

__Downloads__: 32,122 | __Repository__: https://github.com/pcgeek86/ffmpeg-pwsh

## [NVRAppDevOps](https://www.powershellgallery.com/Packages/NVRAppDevOps/2.8.5) | 2.8.5

### Published: 05/22/2025 09:03:27 by Kamil Sacek

cmdlets for DevOps for Business Central

__Downloads__: 37,690 | __Repository__: https://www.github.com/kine/NVRAppDevOps

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2505.21.1833) | 4.2505.21.1833

### Published: 05/21/2025 18:47:43 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 89,150 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [AzAPICall](https://www.powershellgallery.com/Packages/AzAPICall/1.4.1) | 1.4.1

### Published: 05/21/2025 17:57:37 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault, Log Analytics, Storage and ingest.monitor.azure.*. Visit aka.ms/AzAPICall

__Downloads__: 454,635 | __Repository__: https://aka.ms/AzAPICall

## [PowerShellBuild](https://www.powershellgallery.com/Packages/PowerShellBuild/0.7.2) | 0.7.2

### Published: 05/21/2025 15:47:55 by Brandon Olin

A common psake and Invoke-Build task module for PowerShell projects

__Downloads__: 70,792 | __Repository__: https://github.com/psake/PowerShellBuild

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2025.2.0.0) | 2025.2.0.0

### Published: 05/21/2025 07:55:57 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 36,779 | __Repository__: 

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/24.0.2) | 24.0.2

### Published: 05/20/2025 21:05:14 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 99,340 | __Repository__: 

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.21) | 1.1.21

### Published: 05/20/2025 20:41:07 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 92,689 | __Repository__: https://github.com/PSModule/Fonts

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/2.0.5) | 2.0.5

### Published: 05/20/2025 11:06:53 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 106,155 | __Repository__: 

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.1.6) | 6.1.6

### Published: 05/20/2025 08:41:48 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 3,058,799 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.9.4) | 6.9.4

### Published: 05/19/2025 16:29:44 by Greg Brownstein

Automate your Venafi TLS Protect Datacenter and Cloud platforms!

__Downloads__: 41,907 | __Repository__: https://github.com/Venafi/VenafiPS

## [HPEiLOCmdlets](https://www.powershellgallery.com/Packages/HPEiLOCmdlets/5.1.0.0) | 5.1.0.0

### Published: 05/19/2025 06:53:01 by Hewlett Packard Enterprise Co.

Scripting Tools for Windows PowerShell : iLO Cmdlets uses the RIBCL and Redfish interface to communicate to iLO. These cmdlets can be used to configure and manage iLO on HPE ProLiant Gen10, Gen10 Plus, Gen11 or Gen12 servers.

__Downloads__: 2,077,068 | __Repository__: https://www.hpe.com/servers/powershell

## [powershell-jwt](https://www.powershellgallery.com/Packages/powershell-jwt/0.0.7) | 0.0.7

### Published: 05/17/2025 23:42:58 by Radu Cristescu

A JWT module for PowerShell. Supports HMAC (HS256, HS384, HS512) and RSA (RS256, RS384, RS512) algorithms

__Downloads__: 159,101 | __Repository__: https://github.com/Nucleware/powershell-jwt

## [PsIni](https://www.powershellgallery.com/Packages/PsIni/4.0.0) | 4.0.0

### Published: 05/17/2025 16:46:07 by Oliver Lipkau <oliver@lipkau.net>

Convert hashtable to INI file and back

__Downloads__: 5,915,456 | __Repository__: https://github.com/lipkau/PSIni

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/1.0.6) | 1.0.6

### Published: 05/17/2025 06:14:16 by Przemyslaw Klys

Mailozaurr is a PowerShell module that aims to provide SMTP, POP3, IMAP and few other ways to interact with Email. Underneath it uses MimeKit and MailKit and EmailValidation libraries written by Jeffrey Stedfast.

__Downloads__: 1,121,152 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [PSAI](https://www.powershellgallery.com/Packages/PSAI/0.4.10) | 0.4.10

### Published: 05/14/2025 16:49:37 by Douglas Finke

PSAI brings OpenAI ChatGPT to PowerShell, leveraging advanced AI capabilities in your PowerShell scripts for dynamic, intelligent automation and data processing

__Downloads__: 59,456 | __Repository__: https://github.com/dfinke/PSAI

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2505.9.18) | 2505.9.18

### Published: 05/14/2025 03:25:53 by JJ Fullmer FOG Project

# FOG Api Powershell Module

This is a powershell module to simplify the use of the Fog Project API.
This module is used to easily run Fog API commands on your fogserver from a powershell console or script.
FOG is an opensource tool for imaging comptuters, this module uses the API on your internal fog server to 
perform almost any operation you can do in the GUI of Fog and provides you with the ability to extend things further.
It can be used to create more automation or to simply have a command line method of controlling fog operations.
This essentially gives you a crossplatform commandline interface for fog tasks and makes many things easier to automate.

Docs for this module can be found at https://fogapi.readthedocs.io/en/latest/

For more information about FOG see

- https://FOGProject.org
- https://docs.fogproject.org
- https://github.com/FOGProject
- https://github.com/FOGProject/fogproject
- https://forums.fogproject.org

# Versioning

The versioning of this module follows this pattern

`{Year|Month}.{Major Version}.{Revision #}`

See https://github.com/darksidemilk/FogApi?tab=readme-ov-file#versioning for more info

# Usage

You can use Set-fogserverSettings to set your fogserver hostname and api keys.
Or, the first time you try to run a command the settings.json file will automatically open in an OS Specific editor.
You can also open the settings.json file and edit it manually before running your first command.
The default settings are explanations of where to find the proper settings since json cannot have comments

Once the settings are set you can utilze the fog documentation found here https://news.fogproject.org/simplified-api-documentation/ that was used to model the parameters for Get-FogObject, Update-FogObject, and Remove-FogObject.
You can also utilize simpler functions of common tasks, see the links below for more info.

# Additional info

  - Examples and More: https://github.com/darksidemilk/FogApi/blob/master/README.md
  - All Commands - https://fogapi.readthedocs.io/en/latest/commands/
  - FogForums module thread: https://forums.fogproject.org/topic/12026/powershell-api-module/2
  - Full change log available at https://fogapi.readthedocs.io/en/latest/ReleaseNotes/

__Downloads__: 41,823 | __Repository__: https://github.com/darksidemilk/FogApi

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.12.3.1000) | 2.12.3.1000

### Published: 05/13/2025 22:11:11 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 17,644 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [spec.network.management](https://www.powershellgallery.com/Packages/spec.network.management/1.0.8) | 1.0.8

### Published: 05/13/2025 13:09:28 by owen.heaume

A module to manage windows networking.

__Downloads__: 33,046 | __Repository__: 

## [PrtgAPI](https://www.powershellgallery.com/Packages/PrtgAPI/0.9.20) | 0.9.20

### Published: 05/13/2025 07:33:47 by lordmilko

C#/PowerShell interface for PRTG Network Monitor

__Downloads__: 366,778 | __Repository__: https://github.com/lordmilko/PrtgAPI

## [TeamViewerPS](https://www.powershellgallery.com/Packages/TeamViewerPS/2.3.0) | 2.3.0

### Published: 05/13/2025 05:55:02 by TeamViewer Germany GmbH

TeamViewerPS allows to interact with the TeamViewer Web API as well as a locally installed TeamViewer client.

__Downloads__: 76,748,409 | __Repository__: https://github.com/teamviewer/TeamViewerPS

## [PSLogs](https://www.powershellgallery.com/Packages/PSLogs/5.5.2) | 5.5.2

### Published: 05/12/2025 14:30:02 by Hannes Palmquist

Powershell Logging Module. Support multiple logging targets, including console, file, sqlite, winevent, gelf, slack etc.

__Downloads__: 24,053 | __Repository__: https://getps.dev/modules/PSLogs/getstarted

## [SCEPman](https://www.powershellgallery.com/Packages/SCEPman/2.10.1.0) | 2.10.1.0

### Published: 05/12/2025 10:37:20 by glueckkanja-gab

CMDlets to manage SCEPman (https://scepman.com/) installations

__Downloads__: 16,816 | __Repository__: https://scepman.com/

## [NetworkingDsc](https://www.powershellgallery.com/Packages/NetworkingDsc/9.1.0) | 9.1.0

### Published: 05/11/2025 22:01:48 by DSC Community

DSC resources for configuring settings related to networking.

__Downloads__: 91,888,051 | __Repository__: https://github.com/dsccommunity/NetworkingDsc

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.9.5) | 0.9.5

### Published: 05/10/2025 20:41:02 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 63,470 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.7.7) | 2.7.7

### Published: 05/10/2025 01:04:32 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 33,427 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.26) | 0.2.26

### Published: 05/10/2025 00:29:27 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 80,434 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/6.0.1) | 6.0.1

### Published: 05/09/2025 22:22:12 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 3,473,878 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.31) | 2.1.31

### Published: 05/09/2025 08:53:20 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 6,601,749 | __Repository__: https://dbatools.io/

## [UMN-Google](https://www.powershellgallery.com/Packages/UMN-Google/2.0.4) | 2.0.4

### Published: 05/07/2025 17:52:15 by Kyle Weeks Travis Sobeck and in memory of Peter Bajurny (he just changed employers!)

Powershell wrapper to interact with Google API

__Downloads__: 1,238,792 | __Repository__: https://github.com/umn-devex-community/UMN-Google

## [ProGetAutomation](https://www.powershellgallery.com/Packages/ProGetAutomation/3.1.0) | 3.1.0

### Published: 05/06/2025 22:23:13 by WebMD Health Services

The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories.

__Downloads__: 157,876 | __Repository__: https://github.com/webmd-health-services/ProGetAutomation

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/1.3.84) | 1.3.84

### Published: 05/06/2025 17:54:35 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 33,337 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [M365Documentation](https://www.powershellgallery.com/Packages/M365Documentation/3.4.2) | 3.4.2

### Published: 05/06/2025 12:36:35 by Thomas Kurth

Automatic Documentation of M365 to simplify the life of admins and consultants.

__Downloads__: 138,006 | __Repository__: https://github.com/ThomasKur/M365Documentation

## [Corsinvest.ProxmoxVE.Api](https://www.powershellgallery.com/Packages/Corsinvest.ProxmoxVE.Api/8.4.1) | 8.4.1

### Published: 05/06/2025 12:22:27 by Daniele Corsini

PowerShell for Proxmox VE

__Downloads__: 78,188 | __Repository__: https://github.com/Corsinvest/cv4pve-api-powershell

## [VMware.CloudFoundation.CertificateManagement](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.CertificateManagement/1.5.5.1001) | 1.5.5.1001

### Published: 05/06/2025 10:50:37 by Broadcom

PowerShell Module for VMware Cloud Foundation Certificate Management

__Downloads__: 5,726 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-certificate-management

## [M365PSProfile](https://www.powershellgallery.com/Packages/M365PSProfile/0.9.0) | 0.9.0

### Published: 05/05/2025 16:47:47 by Andres Bohren Fabrice Reiser

This PowerShell Module helps M365 Administrators to keep the needed PowerShell Modules up to date

__Downloads__: 25,862 | __Repository__: https://github.com/fabrisodotps1/M365PSProfile

## [AngleParse](https://www.powershellgallery.com/Packages/AngleParse/0.4.0) | 0.4.0

### Published: 05/05/2025 08:32:10 by kamome283

HTML parsing and processing module

__Downloads__: 21,628 | __Repository__: https://github.com/kamome283/AngleParse

## [PSModuleDevelopment](https://www.powershellgallery.com/Packages/PSModuleDevelopment/2.2.13.176) | 2.2.13.176

### Published: 05/04/2025 17:10:25 by Friedrich Weinmann

A module designed to speed up the development of PowerShell modules

__Downloads__: 85,969 | __Repository__: http://psframework.org/

## [DscResource.Common](https://www.powershellgallery.com/Packages/DscResource.Common/0.23.0) | 0.23.0

### Published: 05/02/2025 14:43:36 by DSC Community

Common functions used in DSC Resources

__Downloads__: 30,150 | __Repository__: https://github.com/dsccommunity/DscResource.Common

## [Autopilottestattestation](https://www.powershellgallery.com/Packages/Autopilottestattestation/1.0.0.36) | 1.0.0.36

### Published: 05/01/2025 14:38:06 by Rudy Ooms

The goal of this script is to help with the troubleshooting of Attestation issues when enrolling your device with Autopilot for Pre-Provisioned deployments

__Downloads__: 69,046 | __Repository__: 

## [Sampler](https://www.powershellgallery.com/Packages/Sampler/0.118.3) | 0.118.3

### Published: 04/29/2025 19:33:30 by Gael Colas

Sample Module with Pipeline scripts and its Plaster template to create a module following some of the community accepted practices.

__Downloads__: 521,256 | __Repository__: https://github.com/gaelcolas/Sampler

## [Curl2PS](https://www.powershellgallery.com/Packages/Curl2PS/1.0.1) | 1.0.1

### Published: 04/29/2025 02:51:36 by Anthony Howell

A utility to help convert curl commands to Invoke-RestMethod syntax

__Downloads__: 18,740 | __Repository__: https://github.com/ThePoShWolf/Curl2PS

## [HPESmartArrayCmdlets](https://www.powershellgallery.com/Packages/HPESmartArrayCmdlets/4.0.0.0) | 4.0.0.0

### Published: 04/28/2025 05:19:36 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : Smart Array cmdlets create an interface to HPE Smart Array controller. These cmdlets can be used to configure the Smart Array controller on only HPE ProLiant Gen10 , Gen 10 Plus, Gen 11 and Gen 12 servers.

__Downloads__: 97,657 | __Repository__: https://www.hpe.com/servers/powershell

## [HPEBIOSCmdlets](https://www.powershellgallery.com/Packages/HPEBIOSCmdlets/5.0.0.0) | 5.0.0.0

### Published: 04/28/2025 05:19:08 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : BIOS Cmdlets creates an interface to HPE BIOS ROM-Based Setup Utility (RBSU) or UEFI System Utilities. These cmdlets can be used to configure the BIOS settings on HPE ProLiant servers.

__Downloads__: 98,168 | __Repository__: https://www.hpe.com/servers/powershell

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.72.1) | 1.72.1

### Published: 04/28/2025 04:31:21 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 145,232 | __Repository__: 

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.12.1) | 2.12.1

### Published: 04/27/2025 20:56:03 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 857,143 | __Repository__: https://github.com/Badgerati/Pode

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.18.1) | 2.18.1

### Published: 04/25/2025 20:49:55 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 6,157,596 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [PSAzureSignTool](https://www.powershellgallery.com/Packages/PSAzureSignTool/0.5.4) | 0.5.4

### Published: 04/24/2025 17:02:19 by DevOps

Module for code signing assemblies using AzureSignTool

__Downloads__: 11,716 | __Repository__: 

## [LSUClient](https://www.powershellgallery.com/Packages/LSUClient/1.7.1) | 1.7.1

### Published: 04/23/2025 22:05:21 by jantari

Orchestrate driver, BIOS/UEFI and firmware updates for Lenovo computers 👨‍💻

__Downloads__: 34,676,874 | __Repository__: https://www.github.com/jantari/LSUClient

## [HPCMSL](https://www.powershellgallery.com/Packages/HPCMSL/1.8.2) | 1.8.2

### Published: 04/23/2025 19:46:38 by HP Development Company L.P.

HP Client Management Script Library

__Downloads__: 41,720,689 | __Repository__: 

## [Capa.PowerShell.Module.PowerPack](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack/1.14.1) | 1.14.1

### Published: 04/22/2025 11:36:22 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 32,115 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Ini](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Ini/1.14.1) | 1.14.1

### Published: 04/22/2025 11:36:05 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Ini commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,435 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.File](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.File/1.14.1) | 1.14.1

### Published: 04/22/2025 11:35:26 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for File commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,454 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [VMware.CloudFoundation.PasswordManagement](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.PasswordManagement/1.9.0.1008) | 1.9.0.1008

### Published: 04/21/2025 17:29:39 by Broadcom

PowerShell Module for VMware Cloud Foundation Password Management

__Downloads__: 5,921 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-password-management

## [PSWriteColor](https://www.powershellgallery.com/Packages/PSWriteColor/1.0.3) | 1.0.3

### Published: 04/21/2025 16:46:32 by Przemyslaw Klys

Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.

__Downloads__: 1,040,656 | __Repository__: https://github.com/EvotecIT/PSWriteColor

## [Microsoft-Extractor-Suite](https://www.powershellgallery.com/Packages/Microsoft-Extractor-Suite/3.0.4) | 3.0.4

### Published: 04/21/2025 09:22:59 by Joey Rentenaar & Korstiaan Stam

Microsoft-Extractor-Suite is a fully-featured, actively-maintained, Powershell tool designed to streamline the process of collecting all necessary data and information from various sources within Microsoft.

__Downloads__: 20,623 | __Repository__: 

## [Utilities](https://www.powershellgallery.com/Packages/Utilities/0.10.3) | 0.10.3

### Published: 04/21/2025 08:54:50 by PSModule

A PowerShell module with a collection of functions that should have been in PowerShell to start with.

__Downloads__: 155,844 | __Repository__: https://github.com/PSModule/Utilities

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.2.6) | 2.2.6

### Published: 04/19/2025 19:45:40 by Santiago Squarzon

Tree-like cmdlets for file system and registry exploration!

__Downloads__: 64,863 | __Repository__: https://www.github.com/santisq/PSTree

## [Convert](https://www.powershellgallery.com/Packages/Convert/1.6.0) | 1.6.0

### Published: 04/19/2025 05:17:52 by Andrew Pearce

Convert simplifies object conversions by exposing common requirements as PowerShell functions.

__Downloads__: 153,441 | __Repository__: https://github.com/austoonz/Convert

## [Sodium](https://www.powershellgallery.com/Packages/Sodium/2.2.0) | 2.2.0

### Published: 04/18/2025 14:21:23 by PSModule

A PowerShell module for handling Sodium encrypted secrets.

__Downloads__: 194,483 | __Repository__: https://github.com/PSModule/Sodium

## [AADInternals](https://www.powershellgallery.com/Packages/AADInternals/0.9.8) | 0.9.8

### Published: 04/18/2025 11:47:28 by Dr Nestori Syynimaa

The AADInternals PowerShell Module utilises several internal features of Azure Active Directory, Office 365, and related admin tools.

AADInternals allows you to export ADFS certificates, Azure AD Connect passwords, and modify numerous Azure AD / Office 365 settings not otherwise possible.

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 345,604 | __Repository__: https://aadinternals.com/aadinternals

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/2.1.0) | 2.1.0

### Published: 04/18/2025 06:52:57 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 32,100 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/3.18.1.0) | 3.18.1.0

### Published: 04/17/2025 09:45:03 by OutSystems

Tools for installing and manage the OutSystems platform installation

__Downloads__: 199,822 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [PsMermaidTools](https://www.powershellgallery.com/Packages/PsMermaidTools/0.7.0) | 0.7.0

### Published: 04/17/2025 06:43:30 by Steffen Kampmann

PowerShell Module to create Mermaid diagrams.

__Downloads__: 26,854 | __Repository__: https://abbgrade.github.io/PsMermaidTools/

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.225) | 2.0.225

### Published: 04/17/2025 02:06:47 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 80,267 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [OSD.Catalogs](https://www.powershellgallery.com/Packages/OSD.Catalogs/25.4.15.1) | 25.4.15.1

### Published: 04/15/2025 22:15:19 by David Segura

OSD.Catalogs PowerShell Module for Windows OS Deployment

__Downloads__: 90,172 | __Repository__: https://github.com/OSDeploy/OSD.Catalogs

## [RoyalDocument.PowerShell](https://www.powershellgallery.com/Packages/RoyalDocument.PowerShell/7.3.50415.0) | 7.3.50415.0

### Published: 04/15/2025 13:09:00 by Royal Apps GmbH

The RoyalDocument.PowerShell module provides easy manipulation of Royal TS/X documents (Royal TS/X is a cross-platform remote connection management tool). New documents can be created and existing documents can be modified. The module also provides a number of cmdlets to create, update or delete connections, folders, tasks, credentials and more.
 
    For support: https://www.royalapps.com/go/support 
    For more information: https://docs.royalapps.com/r2023/scripting/document

__Downloads__: 76,917 | __Repository__: https://www.royalapps.com/

## [EntraAuth](https://www.powershellgallery.com/Packages/EntraAuth/1.7.39) | 1.7.39

### Published: 04/15/2025 09:09:46 by Friedrich Weinmann

Get Tokens from Entra ID

__Downloads__: 20,714 | __Repository__: https://github.com/FriedrichWeinmann/EntraAuth

## [TelemetryHelper](https://www.powershellgallery.com/Packages/TelemetryHelper/2.3.0) | 2.3.0

### Published: 04/15/2025 08:43:03 by Jan-Hendrik Peters

This module helps you integrate telemetry with ApplicationInsights into your own PowerShell module

__Downloads__: 21,730 | __Repository__: https://github.com/nyanhp/TelemetryHelper

## [Xrm.Framework.CI.PowerShell.Cmdlets](https://www.powershellgallery.com/Packages/Xrm.Framework.CI.PowerShell.Cmdlets/9.1.0.18) | 9.1.0.18

### Published: 04/13/2025 18:51:11 by Wael Hamze

Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks

__Downloads__: 700,432 | __Repository__: https://github.com/WaelHamze/xrm-ci-framework/

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.2.1) | 1.2.1

### Published: 04/13/2025 18:45:33 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 287,024 | __Repository__: https://github.com/PSModule/DynamicParams

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/3.1.8) | 3.1.8

### Published: 04/12/2025 21:57:27 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 236,849 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/5.3) | 5.3

### Published: 04/11/2025 10:49:03 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 4,300,239 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/1.0.1) | 1.0.1

### Published: 04/11/2025 01:24:58 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 36,159 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [intunesyncdebugtool](https://www.powershellgallery.com/Packages/intunesyncdebugtool/1.0.0.20) | 1.0.0.20

### Published: 04/10/2025 07:40:58 by rudy

The goal of this script is to make sure everyone could fix their device when it stops syncing with Intune

__Downloads__: 88,850 | __Repository__: 

## [Lability](https://www.powershellgallery.com/Packages/Lability/0.26.0) | 0.26.0

### Published: 04/08/2025 16:26:35 by Iain Brighton

The Lability module contains cmdlets for provisioning Hyper-V test lab and development environments.

__Downloads__: 67,632 | __Repository__: https://github.com/VirtualEngine/Lability

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.51) | 2.51

### Published: 04/08/2025 13:26:35 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,737,156 | __Repository__: 

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.12.1) | 1.12.1

### Published: 04/07/2025 13:09:43 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 220,821 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [Sentry](https://www.powershellgallery.com/Packages/Sentry/0.3.0) | 0.3.0

### Published: 04/06/2025 14:12:41 by Sentry

An error reporting module that sends reports to Sentry.io

__Downloads__: 150,411 | __Repository__: https://github.com/getsentry/sentry-powershell

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.8.1) | 1.8.1

### Published: 04/04/2025 21:48:04 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 552,273 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/12.2.0.31355) | 12.2.0.31355

### Published: 04/03/2025 15:33:30 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 20,873 | __Repository__: https://www.cayosoft.com/cgraph

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.346) | 1.4.346

### Published: 04/03/2025 00:17:34 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 232,917 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [PSMSAL](https://www.powershellgallery.com/Packages/PSMSAL/4.70.0.6) | 4.70.0.6

### Published: 04/02/2025 10:54:09 by Michal Gajda

PowerShell module for MSAL Tokens.

__Downloads__: 4,147 | __Repository__: https://github.com/mgajda83/PSMSAL

## [PSPKI](https://www.powershellgallery.com/Packages/PSPKI/4.3.0) | 4.3.0

### Published: 04/02/2025 08:31:41 by Vadims Podans

This module contains public key infrastructure and certificate management functions. Support site: https://www.pkisolutions.com/tools/pspki/

__Downloads__: 4,721,388 | __Repository__: https://www.pkisolutions.com/tools/pspki/

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/3.1.1) | 3.1.1

### Published: 04/01/2025 18:28:20 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory from dead/old objects based on various criteria. It can also disable, move or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 24,118 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [PSCalendar](https://www.powershellgallery.com/Packages/PSCalendar/2.10.1) | 2.10.1

### Published: 03/30/2025 14:35:52 by Jeff Hicks

A PowerShell module to display a calendar in the console.

__Downloads__: 40,283 | __Repository__: https://github.com/jdhitsolutions/PSCalendar

## [AsBuiltReport.DellEMC.VxRail](https://www.powershellgallery.com/Packages/AsBuiltReport.DellEMC.VxRail/0.4.5) | 0.4.5

### Published: 03/27/2025 22:46:32 by Tim Carman

A PowerShell module to generate an as built report on the configuration of Dell EMC VxRail Manager.

__Downloads__: 20,160 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.DellEMC.VxRail

## [Strapper](https://www.powershellgallery.com/Packages/Strapper/1.7.1.3) | 1.7.1.3

### Published: 03/26/2025 21:04:13 by Stephen Nix

A cross-platform helper module for PowerShell.

__Downloads__: 11,986,511 | __Repository__: https://github.com/ProVal-Tech/Strapper

## [PSScriptTools](https://www.powershellgallery.com/Packages/PSScriptTools/3.0.0) | 3.0.0

### Published: 03/26/2025 18:06:14 by Jeff Hicks

A collection of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commands should work in Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.

__Downloads__: 354,004 | __Repository__: https://github.com/jdhitsolutions/PSScriptTools

## [Puppet.Dsc](https://www.powershellgallery.com/Packages/Puppet.Dsc/2.2.2) | 2.2.2

### Published: 03/26/2025 13:37:34 by Puppet

Convert DSC resources into Puppet Resource API types and providers

__Downloads__: 32,243 | __Repository__: https://github.com/puppetlabs/Puppet.Dsc

## [AnyPackage.Scoop](https://www.powershellgallery.com/Packages/AnyPackage.Scoop/0.3.0) | 0.3.0

### Published: 03/26/2025 01:45:49 by Thomas Nieto

Scoop provider for AnyPackage.

__Downloads__: 36,831 | __Repository__: https://github.com/anypackage/scoop

## [Scoop](https://www.powershellgallery.com/Packages/Scoop/0.3.1) | 0.3.1

### Published: 03/26/2025 01:31:26 by Thomas Nieto

An unofficial PowerShell module for Scoop.

__Downloads__: 305,628 | __Repository__: https://github.com/ThomasNieto/Scoop

## [AnyPackage](https://www.powershellgallery.com/Packages/AnyPackage/0.9.0) | 0.9.0

### Published: 03/25/2025 00:24:18 by Thomas Nieto

Use various package managers with a single set of commands.

__Downloads__: 107,951 | __Repository__: https://github.com/anypackage/anypackage

## [DesktopManager](https://www.powershellgallery.com/Packages/DesktopManager/3.0.0) | 3.0.0

### Published: 03/22/2025 07:18:53 by Przemyslaw Klys

Desktop Manager is a PowerShell module that allows easy way to change wallpaper on multiple screens/monitors.

__Downloads__: 191,431 | __Repository__: https://github.com/EvotecIT/DesktopManager

## [Invoke-AtomicRedTeam](https://www.powershellgallery.com/Packages/Invoke-AtomicRedTeam/2.3.0) | 2.3.0

### Published: 03/20/2025 20:01:26 by Casey Smith @subTee Josh Rickard @MSAdministrator Carrie Roberts @OrOneEqualsOne Matt Graeber @mattifestation

A PowerShell module that runs Atomic Red Team tests from yaml definition files.

__Downloads__: 216,562 | __Repository__: https://github.com/redcanaryco/invoke-atomicredteam

## [CAT](https://www.powershellgallery.com/Packages/CAT/1.15.1.1) | 1.15.1.1

### Published: 03/19/2025 16:53:48 by Joyful Craftsmen CAT Team

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 10,065 | __Repository__: https://docs.justcat.it/

## [M365DSCTools](https://www.powershellgallery.com/Packages/M365DSCTools/0.4.6) | 0.4.6

### Published: 03/18/2025 13:22:15 by Yorick Kuijs

Various tools for M365DSC deployments

__Downloads__: 16,599 | __Repository__: https://github.com/ykuijs/M365DSCTools

## [spec.teamviewer.utilities](https://www.powershellgallery.com/Packages/spec.teamviewer.utilities/1.2.4) | 1.2.4

### Published: 03/18/2025 10:32:27 by owen.heaume

A module to help manage TeamViewer

__Downloads__: 58,887 | __Repository__: 

## [MSCatalogLTS](https://www.powershellgallery.com/Packages/MSCatalogLTS/1.0.6) | 1.0.6

### Published: 03/15/2025 18:39:26 by Marco-online

MSCatalogLTS is a Long-term support module for searching and downloading Windows updates

__Downloads__: 3,499 | __Repository__: https://github.com/Marco-online/MSCatalogLTS

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/3.2.0) | 3.2.0

### Published: 03/15/2025 11:13:07 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 27,890 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

## [Uri](https://www.powershellgallery.com/Packages/Uri/1.1.2) | 1.1.2

### Published: 03/14/2025 16:57:27 by PSModule

A powershell module that works with URIs (RFC3986)

__Downloads__: 192,460 | __Repository__: https://github.com/PSModule/Uri

## [TimeSpan](https://www.powershellgallery.com/Packages/TimeSpan/1.0.1) | 1.0.1

### Published: 03/14/2025 16:35:15 by PSModule

A PowerShell module for working with TimeSpans

__Downloads__: 99,345 | __Repository__: https://github.com/PSModule/TimeSpan

## [Retry](https://www.powershellgallery.com/Packages/Retry/0.1.5) | 0.1.5

### Published: 03/14/2025 16:06:24 by PSModule

A PowerShell module to create a retry mechanism around functions

__Downloads__: 43,708 | __Repository__: https://github.com/PSModule/Retry

## [PSSemVer](https://www.powershellgallery.com/Packages/PSSemVer/1.1.6) | 1.1.6

### Published: 03/14/2025 15:43:12 by PSModule

A PowerShell module adding a SemVer compatible class and functions.

__Downloads__: 120,801 | __Repository__: https://github.com/PSModule/PSSemVer

## [EZLog](https://www.powershellgallery.com/Packages/EZLog/2.2.11) | 2.2.11

### Published: 03/14/2025 10:17:24 by Arnaud PETITJEAN

A very easy and pragmatic log module for admins in a hurry. See project site on Github for more info.

__Downloads__: 19,649 | __Repository__: http://github.com/apetitjean/ezlog

## [CasingStyle](https://www.powershellgallery.com/Packages/CasingStyle/1.0.4) | 1.0.4

### Published: 03/14/2025 10:02:25 by PSModule

A PowerShell module that works with casing of text.

__Downloads__: 198,509 | __Repository__: https://github.com/PSModule/CasingStyle

## [Markdown](https://www.powershellgallery.com/Packages/Markdown/1.2.2) | 1.2.2

### Published: 03/13/2025 22:57:56 by PSModule

A PowerShell module to handle markdown

__Downloads__: 103,887 | __Repository__: https://github.com/PSModule/Markdown

## [Hashtable](https://www.powershellgallery.com/Packages/Hashtable/1.1.5) | 1.1.5

### Published: 03/13/2025 17:17:51 by PSModule

A PowerShell module that simplifies some interaction with Hashtables.

__Downloads__: 198,116 | __Repository__: https://github.com/PSModule/Hashtable

## [SEPPmail365cloud](https://www.powershellgallery.com/Packages/SEPPmail365cloud/2.0.1) | 2.0.1

### Published: 03/13/2025 05:32:44 by SEPPmail Dev-Team

Integrate and maintain Exchange Online with SEPPmail.Cloud

__Downloads__: 18,383 | __Repository__: https://github.com/SEPPmail/SEPPmail365cloud

## [Ast](https://www.powershellgallery.com/Packages/Ast/0.4.2) | 0.4.2

### Published: 03/12/2025 22:38:52 by PSModule

A PowerShell module for using the Abstract Syntax Tree (AST) to analyze any PowerShell code.

__Downloads__: 58,979 | __Repository__: https://github.com/PSModule/Ast

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.6) | 1.1.6

### Published: 03/12/2025 22:04:25 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 158,783 | __Repository__: https://github.com/PSModule/Admin

## [Yayaml](https://www.powershellgallery.com/Packages/Yayaml/0.6.0) | 0.6.0

### Published: 03/12/2025 21:48:57 by Jordan Borean

Yet Another YAML parser and writer for PowerShell

__Downloads__: 122,707 | __Repository__: https://github.com/jborean93/PowerShell-Yayaml

## [PSToml](https://www.powershellgallery.com/Packages/PSToml/0.4.0) | 0.4.0

### Published: 03/12/2025 02:11:50 by Jordan Borean

TOML parser and writer for PowerShell

__Downloads__: 61,105 | __Repository__: https://github.com/jborean93/PSToml

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.49) | 0.0.49

### Published: 03/10/2025 22:55:35 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 1,137,264 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.45) | 0.0.45

### Published: 03/10/2025 22:55:29 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 1,139,048 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.33) | 0.0.33

### Published: 03/10/2025 22:55:23 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 1,167,572 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [AudioWorks.Commands](https://www.powershellgallery.com/Packages/AudioWorks.Commands/2.1.0) | 2.1.0

### Published: 03/10/2025 17:04:03 by Jeremy Herbison

The AudioWorks PowerShell module. AudioWorks is a cross-platform, multi-format audio conversion and tagging suite.

__Downloads__: 19,830 | __Repository__: https://github.com/jherby2k/AudioWorks

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.13.1) | 1.13.1

### Published: 03/10/2025 15:52:35 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 16,131 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.27.0) | 2.27.0

### Published: 03/10/2025 14:31:17 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 40,480 | __Repository__: https://github.com/techthoughts2/Catesta

## [dbachecks](https://www.powershellgallery.com/Packages/dbachecks/3.0.2) | 3.0.2

### Published: 03/10/2025 11:45:17 by SQL Community Collaborative

SQL Server Infrastructure validation Tests to ensure that your SQL Server estate is and continues to be compliant with your requirements

__Downloads__: 66,925 | __Repository__: https://dbachecks.io/

## [ps12exe](https://www.powershellgallery.com/Packages/ps12exe/0.5.18) | 0.5.18

### Published: 03/09/2025 17:01:59 by steve02081504

better pwsh code 2 exe repo:
- Use `ps12exe a.ps1` to convert `a.ps1` into `a.exe`;
- Use `ps12exeGUI` for a graphical interface that simplifies compilation;
- Use `Set-ps12exeContextMenu` to add a context menu item for quick compilation or GUI access on `.ps1` files;
- Use `Start-ps12exeWebServer` to launch a web server that allows users to compile scripts online;
All commands in this module support the `-help` option for detailed assistance in your language.

__Downloads__: 17,165 | __Repository__: https://github.com/steve02081504/ps12exe

## [AsBuiltReport.Core](https://www.powershellgallery.com/Packages/AsBuiltReport.Core/1.4.3) | 1.4.3

### Published: 03/08/2025 06:23:37 by Tim Carman

A PowerShell module which provides the core framework for generating As-Built documentation for many common datacentre systems.

__Downloads__: 211,130 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Core

## [Devart.DbForge.DevOpsAutomation.SqlServer](https://www.powershellgallery.com/Packages/Devart.DbForge.DevOpsAutomation.SqlServer/1.2.79.0) | 1.2.79.0

### Published: 03/06/2025 14:26:25 by Devart

dbForge DevOps Automation PowerShell for SQL Server helps with organizing database DevOps processes for your SQL Server databases. It allows you to develop, source-control, and safely automate the deployment of database changes by using dbForge for SQL Server tools via the PowerShell interface.

__Downloads__: 38,941 | __Repository__: https://www.devart.com/dbforge/sql/database-devops/

## [ATAPAuditor](https://www.powershellgallery.com/Packages/ATAPAuditor/5.11.0) | 5.11.0

### Published: 03/05/2025 15:31:25 by Benedikt Böhme Patrick Helbach Steffen Winternheimer Phan Quang Nguyen Daniel Ströher

Allows you to tests your system with the included reports.

__Downloads__: 23,739 | __Repository__: https://github.com/fbprogmbh/Audit-Test-Automation

## [git-aliases](https://www.powershellgallery.com/Packages/git-aliases/0.3.8) | 0.3.8

### Published: 03/04/2025 15:16:53 by Saran Tanpituckpong

A PowerShell module that provide partial Git aliases from Oh My Zsh's git plugin.

__Downloads__: 88,015 | __Repository__: https://github.com/gluons/powershell-git-aliases

## [VirtualDesktop](https://www.powershellgallery.com/Packages/VirtualDesktop/1.5.10) | 1.5.10

### Published: 03/03/2025 13:52:51 by Markus Scholtes

VirtualDesktop is a module that provides commandlets to manage virtual desktops of Windows 10 and 11.

* New-Desktop, Switch-Desktop, Remove-Desktop to control desktops
* Get-DesktopCount, Get-CurrentDesktop, Get-Desktop and others to query desktops
* Move-Window, (Un)Pin-Window, (Un)Pin-Application to control windows on desktops
* only Windows 10 2004 and up: Get-DesktopName and Set-DesktopName
* only Windows 11: Move-Desktop, Set-DesktopWallpaper and Set-AllDesktopWallpapers
and other commandlets

__Downloads__: 163,363 | __Repository__: https://github.com/MScholtes/PSVirtualDesktop

## [PowerFGT](https://www.powershellgallery.com/Packages/PowerFGT/0.9.1) | 0.9.1

### Published: 03/01/2025 12:25:49 by Alexis La Goutte

PowerShell module to query the Fortigate API

__Downloads__: 69,690 | __Repository__: https://fortipower.github.io/PowerFGT

## [ScubaGear](https://www.powershellgallery.com/Packages/ScubaGear/1.5.0) | 1.5.0

### Published: 02/28/2025 19:58:03 by CISA

The Secure Cloud Business Applications (SCuBA) Gear module automates
conformance testing about CISA M365 Secure Configuration Baselines.

__Downloads__: 128,431 | __Repository__: https://github.com/cisagov/ScubaGear

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.13.0) | 0.13.0

### Published: 02/28/2025 08:46:26 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 32,863 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.17.2) | 0.17.2

### Published: 02/28/2025 07:47:10 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,518,497 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [PSSendGrid](https://www.powershellgallery.com/Packages/PSSendGrid/0.4.2) | 0.4.2

### Published: 02/27/2025 16:34:31 by Barbara Forbes

Wrapper around the SendGrid API

__Downloads__: 357,029 | __Repository__: https://github.com/Ba4bes/PSSendGrid

## [Get-NetView](https://www.powershellgallery.com/Packages/Get-NetView/2025.2.26.254) | 2025.2.26.254

### Published: 02/26/2025 22:45:29 by Dan Cuomo Trent Helms

Get-NetView is a tool used to simplify the collection of network configuration information for diagnosis of networking issues on Windows

__Downloads__: 1,695,941 | __Repository__: https://github.com/microsoft/Get-NetView

## [Lenovo.Client.Scripting](https://www.powershellgallery.com/Packages/Lenovo.Client.Scripting/2.2.0) | 2.2.0

### Published: 02/26/2025 21:07:25 by Lenovo Commercial Deployment Readiness Team

Collection of cmdlets to simplify the management and support of Lenovo Commercial PCs.

__Downloads__: 6,499 | __Repository__: 

## [ConnectWiseManageAPI-Evident](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI-Evident/0.4.7.8) | 0.4.7.8

### Published: 02/26/2025 15:03:16 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 1,771,928 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [Javinizer](https://www.powershellgallery.com/Packages/Javinizer/2.6.2) | 2.6.2

### Published: 02/26/2025 15:00:33 by javinizer

A command-line based tool to scrape and sort your local Japanese Adult Video (JAV) files

__Downloads__: 94,875 | __Repository__: https://github.com/javinizer/Javinizer

## [PSAppDeployToolkit](https://www.powershellgallery.com/Packages/PSAppDeployToolkit/4.0.6) | 4.0.6

### Published: 02/24/2025 05:55:38 by PSAppDeployToolkit Team (Sean Lillis Dan Cunningham Muhammad Mashwani Mitch Richters Dan Gough)

Enterprise App Deployment, Simplified.

__Downloads__: 1,209,340 | __Repository__: https://psappdeploytoolkit.com/

## [HAWK](https://www.powershellgallery.com/Packages/HAWK/4.0) | 4.0

### Published: 02/23/2025 17:22:21 by Paul Navarro Jonathan Butler Lorenzo Ireland Julius Perez

A free, open-source forensics PowerShell module for conducting incident response and threat hunting of Microsoft Cloud environments. 
    Hawk streamlines the collection of forensic data from Microsoft 365 and Entra ID environments to help security professionals, 
    incident responders, and administrators quickly gather critical log data and identify potential security concerns. 
    While it includes basic analysis capabilities to flag items of interest, it focuses on efficient data collection rather than automated detection.

__Downloads__: 89,544 | __Repository__: https://github.com/T0pCyber/Hawk

## [Testimo](https://www.powershellgallery.com/Packages/Testimo/0.0.91) | 0.0.91

### Published: 02/23/2025 12:50:53 by Przemyslaw Klys

Testimo is Powershell module that tests Active Directory against specific set of tests.

__Downloads__: 129,391 | __Repository__: https://github.com/EvotecIT/Testimo

## [Okta.PowerShell](https://www.powershellgallery.com/Packages/Okta.PowerShell/2.0.0) | 2.0.0

### Published: 02/21/2025 20:49:07 by Okta Inc.

Okta.PowerShell - the PowerShell module for Okta Management

__Downloads__: 18,394 | __Repository__: https://github.com/okta/okta-powershell-cli

## [Posh-ACME.Deploy](https://www.powershellgallery.com/Packages/Posh-ACME.Deploy/2.0.1) | 2.0.1

### Published: 02/19/2025 16:51:35 by Ryan Bolger

Deployment helper functions for Posh-ACME

__Downloads__: 72,229 | __Repository__: https://github.com/rmbolger/Posh-ACME.Deploy

## [AOVPNTools](https://www.powershellgallery.com/Packages/AOVPNTools/1.9.4) | 1.9.4

### Published: 02/17/2025 20:09:43 by Richard M. Hicks

PowerShell module for configuring, optimizing, and troubleshooting Windows Server Routing and Remote Access Service (RRAS) for Always On VPN.

__Downloads__: 28,455 | __Repository__: https://github.com/richardhicks/aovpntools

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.8.0) | 2.8.0

### Published: 02/14/2025 15:38:23 by Stefan Ivemo

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

__Downloads__: 3,893,951 | __Repository__: https://github.com/PSBicep/PSBicep

## [spec.shortcut.management](https://www.powershellgallery.com/Packages/spec.shortcut.management/1.0.9) | 1.0.9

### Published: 02/14/2025 14:38:36 by owen.heaume

A module to help create and delete shortcuts

__Downloads__: 74,249 | __Repository__: 

## [FpsBcDeployment](https://www.powershellgallery.com/Packages/FpsBcDeployment/1.0.25045.2) | 1.0.25045.2

### Published: 02/14/2025 14:27:55 by rdannenberg

This PS Module contains functions to deploy AL app files into On-premises Dynamics 365 Business Central environments.

__Downloads__: 19,668 | __Repository__: 

## [Arcus.Scripting.Security](https://www.powershellgallery.com/Packages/Arcus.Scripting.Security/1.5.0) | 1.5.0

### Published: 02/13/2025 08:44:31 by Arcus

Scripts related to Azure security

__Downloads__: 18,153 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.LogicApps](https://www.powershellgallery.com/Packages/Arcus.Scripting.LogicApps/1.5.0) | 1.5.0

### Published: 02/13/2025 08:44:26 by Arcus

Scripts related to Azure Logic Apps

__Downloads__: 18,169 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.DevOps](https://www.powershellgallery.com/Packages/Arcus.Scripting.DevOps/1.5.0) | 1.5.0

### Published: 02/13/2025 08:44:20 by Arcus

Scripts related to Azure DevOps

__Downloads__: 37,732 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.ARM](https://www.powershellgallery.com/Packages/Arcus.Scripting.ARM/1.5.0) | 1.5.0

### Published: 02/13/2025 08:44:16 by Arcus

Scripts related to Azure Resource Manager

__Downloads__: 156,368 | __Repository__: https://scripting.arcus-azure.net/

## [PSCertificateEnrollment](https://www.powershellgallery.com/Packages/PSCertificateEnrollment/1.0.10) | 1.0.10

### Published: 02/11/2025 15:28:29 by Uwe Gradenegger

PowerShell Module for various PKI-related tasks.

__Downloads__: 42,015 | __Repository__: https://github.com/Sleepw4lker/PSCertificateEnrollment

## [spec.printer.management](https://www.powershellgallery.com/Packages/spec.printer.management/1.0.9) | 1.0.9

### Published: 02/11/2025 15:09:35 by owen.heaume

A module for managing printers

__Downloads__: 38,859 | __Repository__: 

## [PowerShellProTools](https://www.powershellgallery.com/Packages/PowerShellProTools/2025.2.0) | 2025.2.0

### Published: 02/10/2025 23:31:38 by Ironman Software LLC

PowerShell script packaging and Windows Forms design.

__Downloads__: 151,162 | __Repository__: 

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.28.0) | 4.28.0

### Published: 02/09/2025 07:23:22 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 2,695,829 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.71) | 4.0.71

### Published: 02/07/2025 21:25:06 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 104,729 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [Posh-IBWAPI](https://www.powershellgallery.com/Packages/Posh-IBWAPI/4.1.0) | 4.1.0

### Published: 02/06/2025 22:25:23 by Ryan Bolger

Infoblox WAPI (REST API) related commands.

__Downloads__: 41,725 | __Repository__: https://github.com/rmbolger/Posh-IBWAPI

## [Network](https://www.powershellgallery.com/Packages/Network/0.9.3.1) | 0.9.3.1

### Published: 02/06/2025 14:12:26 by Chris Masters

Module with various network functions

__Downloads__: 19,044 | __Repository__: https://github.com/masters274/Posh_Repo

## [TraceProvider](https://www.powershellgallery.com/Packages/TraceProvider/1.0.27) | 1.0.27

### Published: 02/05/2025 22:55:59 by dikalusk

TraceProvider SDK Module

__Downloads__: 1,105,022 | __Repository__: 

## [DownloadSdk](https://www.powershellgallery.com/Packages/DownloadSdk/1.1.16) | 1.1.16

### Published: 02/05/2025 22:55:58 by nwood

Download SDK Module

__Downloads__: 1,619,308 | __Repository__: 

## [Moc](https://www.powershellgallery.com/Packages/Moc/1.2.20) | 1.2.20

### Published: 02/05/2025 22:55:56 by nwood

MOC Module

__Downloads__: 1,611,741 | __Repository__: 

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.7.25036.5143) | 4.7.25036.5143

### Published: 02/05/2025 10:09:32 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 6,845,616 | __Repository__: https://www.red-gate.com/sca/productpage

## [AsBuiltReport.VMware.Horizon](https://www.powershellgallery.com/Packages/AsBuiltReport.VMware.Horizon/1.1.5) | 1.1.5

### Published: 02/01/2025 00:39:45 by Chris Hildebrandt

A PowerShell module to generate as built reports on the configuration of VMware Horizon

__Downloads__: 34,676 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.VMware.Horizon

## [NetApp.ONTAP](https://www.powershellgallery.com/Packages/NetApp.ONTAP/9.16.1.2501) | 9.16.1.2501

### Published: 01/29/2025 16:53:52 by Clinton Knight Steven Beam Eric Nicholson Aparajita Raychaudhury Rajesh Rathnam Robert Mcdermot Sapan Jain Kartik Gupta

NetApp.ONTAP PowerShell Toolkit. The ONTAP 9.16.1 PowerShell Toolkit provides end-to-end automation and enables more efficient and scalable administration of NetApp storage. This module contains over 2340 PowerShell cmdlets to help you automate ONTAP administration on FAS and AFF systems, commodity hardware, and the cloud. This toolkit also supports REST API with 9.10 and later version of ONTAP. The toolkit also provides cross-platform support for Windows, Ubuntu, Red Hat Enterprise Linux (RHEL), and macOS.

__Downloads__: 543,007 | __Repository__: https://mysupport.netapp.com/site/tools/tool-eula/ontap-powershell-toolkit

## [VMware.vSphere.SsoAdmin](https://www.powershellgallery.com/Packages/VMware.vSphere.SsoAdmin/1.4.0) | 1.4.0

### Published: 01/29/2025 12:32:27 by Dimitar Milov

PowerShell Module for Managing VMware vSphere SSO Admin functionality.

__Downloads__: 535,259 | __Repository__: 

## [SharePointDSC](https://www.powershellgallery.com/Packages/SharePointDSC/5.6.1) | 5.6.1

### Published: 01/29/2025 00:13:44 by DSC Community

This DSC module is used to deploy and configure SharePoint Server 2013, 2016 and 2019, and covers a wide range of areas including web apps, service apps and farm configuration.

__Downloads__: 423,129 | __Repository__: https://github.com/dsccommunity/SharePointDsc

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:48 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 128,364 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:41 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 138,812 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:36 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 129,679 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:29 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 129,089 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:23 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 135,700 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:16 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 101,590 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:07 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 137,644 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.56.0) | 5.56.0

### Published: 01/26/2025 16:11:02 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 129,498 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.56.0) | 5.56.0

### Published: 01/26/2025 16:10:55 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 77,954 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.56.0) | 5.56.0

### Published: 01/26/2025 16:10:47 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 83,433 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.56.0) | 5.56.0

### Published: 01/26/2025 16:10:42 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 84,409 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.56.0) | 5.56.0

### Published: 01/26/2025 16:10:36 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 115,784 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [ComputerManagementDsc](https://www.powershellgallery.com/Packages/ComputerManagementDsc/10.0.0) | 10.0.0

### Published: 01/25/2025 15:17:04 by DSC Community

DSC resources for configuration of a Windows computer. These DSC resources allow you to perform computer management tasks, such as renaming the computer, joining a domain and scheduling tasks as well as configuring items such as virtual memory, event logs, time zones and power settings.

__Downloads__: 45,216,797 | __Repository__: https://github.com/dsccommunity/ComputerManagementDsc

## [GuestConfiguration](https://www.powershellgallery.com/Packages/GuestConfiguration/4.7.0) | 4.7.0

### Published: 01/24/2025 19:00:29 by Azure Guest Configuration

The Guest Configuration module is a tool to author custom content for Azure Guest Configuration. These cmdlets build and validate content packages and custom policies, which can then be used in cross-platform configuration management solutions.

__Downloads__: 251,822 | __Repository__: https://github.com/Azure/GuestConfiguration

## [powershell-yaml](https://www.powershellgallery.com/Packages/powershell-yaml/0.4.12) | 0.4.12

### Published: 01/23/2025 18:41:16 by Gabriel Adrian Samfira Alessandro Pilotti

Powershell module for serializing and deserializing YAML

__Downloads__: 119,412,175 | __Repository__: https://github.com/cloudbase/powershell-yaml

## [HardwareReadiness](https://www.powershellgallery.com/Packages/HardwareReadiness/1.0.2) | 1.0.2

### Published: 01/22/2025 21:00:55 by Dailen Gunter

This module provides functionality to check if a Windows system meets the hardware requirements for Windows 11. Based on Microsoft's official hardware readiness check script (https://aka.ms/HWReadinessScript) with minimal modifications to provide a more PowerShell-friendly interface.

The module checks various hardware requirements including:
- TPM version 2.0
- Secure Boot capability
- CPU compatibility
- Minimum 4GB RAM
- Minimum 64GB storage

Key functions:
- Get-HardwareReadiness: Returns formatted object with script results
- Get-HardwareReadinessJSON: Returns raw JSON results matching original script output

🏴 Questions or suggestions? Message @dailen on X or open an Issue on GitHub

__Downloads__: 80,560 | __Repository__: https://github.com/DailenG/PS/tree/main/modules/HardwareReadiness

## [Carbon.Cryptography](https://www.powershellgallery.com/Packages/Carbon.Cryptography/3.4.4) | 3.4.4

### Published: 01/22/2025 00:41:26 by Aaron Jensen and WebMD Health Services

Makes encrypting and decrypting strings and other security work easy.

__Downloads__: 27,530 | __Repository__: https://github.com/webmd-health-services/Carbon.Cryptography

*Updated: Sunday, 08 June 2025 09:51:08 UTC*
