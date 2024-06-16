# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.8.2) | 0.8.2

### Published: 06/16/2024 14:55:06 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 26,283 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [Maester](https://www.powershellgallery.com/Packages/Maester/0.0.131) | 0.0.131

### Published: 06/16/2024 03:16:30 by Maester

Pester based test automation framework to monitor your Microsoft 365 security configuration.

__Downloads__: 17,946 | __Repository__: https://maester.dev/

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.596) | 1.0.596

### Published: 06/15/2024 15:49:44 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,943 | __Repository__: 

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2406.1100) | 2406.1100

### Published: 06/15/2024 09:45:49 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 3,540,355 | __Repository__: https://stealthpuppy.com/evergreen/

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.18) | 2.1.18

### Published: 06/15/2024 03:52:32 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 4,228,625 | __Repository__: https://dbatools.io/

## [SimplySql](https://www.powershellgallery.com/Packages/SimplySql/2.0.4.75) | 2.0.4.75

### Published: 06/15/2024 03:46:41 by Mithrandyr

Querying SQL (SQL Server, Oracle, PostgreSql, SQLite, & mySql) the PowerShell way: simple commands... powerful opportunities.

SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics, allowing you to focus on getting work done.  The basic pattern is to connect to a database, execute one or more sql statements and then close your database connection.  This module provides cmdlets that map to this basic pattern.  Each provider has its own Open-*Connection cmdlet -> Open-SqlConnection, Open-SQLiteConnection, Open-OracleConnection, Open-PostGreConnection, Open-MySqlConnection.  The rest of the commands are provider agnostic.

Open/Close/Show/Test/Set/Get -SqlConnection >> Control as many active connections as you want.
Invoke- SqlScalar/SqlQuery/SqlUpdate >> Interact with those connections.
Get/Clear -SqlMessage >> Get Informational messages, if provider supports it.
Invoke-SqlBulkCopy >> Bulk Dataload from one connection to another.
Start/Complete/Undo -SqlTransaction >> Utilize transactions!

__Downloads__: 1,256,242 | __Repository__: https://github.com/mithrandyr/SimplySql

## [Profiler](https://www.powershellgallery.com/Packages/Profiler/4.3.0) | 4.3.0

### Published: 06/14/2024 19:22:19 by nohwnd

Script, ScriptBlock and module performance profiler for PowerShell 5.1, and PowerShell 7.

__Downloads__: 11,333 | __Repository__: https://github.com/nohwnd/Profiler

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.10.1.1001) | 2.10.1.1001

### Published: 06/14/2024 14:45:36 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 7,127 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2406.1065.143253) | 4.2406.1065.143253

### Published: 06/14/2024 14:39:53 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 40,441 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [spec.base.utilities](https://www.powershellgallery.com/Packages/spec.base.utilities/1.2.7) | 1.2.7

### Published: 06/14/2024 13:30:47 by owen.heaume

Mandatory module for the foundation PowerShell scripts.

__Downloads__: 60,975 | __Repository__: 

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.4.5) | 0.4.5

### Published: 06/14/2024 12:16:55 by HotCakeX

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

__Downloads__: 15,320 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [passwordstate-management](https://www.powershellgallery.com/Packages/passwordstate-management/4.4.49) | 4.4.49

### Published: 06/14/2024 09:36:07 by Daryl Newsholme

Powershell Module for managing Password State

__Downloads__: 10,028 | __Repository__: https://github.com/dnewsholme/PasswordState-Management

## [Az.Avd](https://www.powershellgallery.com/Packages/Az.Avd/4.0.0) | 4.0.0

### Published: 06/14/2024 09:20:37 by TestUser1

For managing and automate Azure Virtual Desktop environments. This module can also be used for housekeeping and manageing all the AVD related Azure resources.

__Downloads__: 15,726 | __Repository__: https://github.com/srozemuller/AzAvd

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/0.9.10) | 0.9.10

### Published: 06/14/2024 02:04:14 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 10,106 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/3.0.1.2) | 3.0.1.2

### Published: 06/14/2024 01:15:30 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,502 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.6.8) | 2.6.8

### Published: 06/14/2024 00:04:22 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 9,233 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.11.0) | 2.11.0

### Published: 06/13/2024 18:17:05 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,936,663 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [BinaryTree.Internal.Power365.Dev](https://www.powershellgallery.com/Packages/BinaryTree.Internal.Power365.Dev/20.12.16.3615) | 20.12.16.3615

### Published: 06/13/2024 16:14:31 by BinaryTreePackagePublisher

PowerShell Management cmdlets for Binary Tree Power365

__Downloads__: 6,671 | __Repository__: 

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.10.0) | 1.10.0

### Published: 06/13/2024 13:05:31 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 9,100 | __Repository__: 

## [spec.shortcut.management](https://www.powershellgallery.com/Packages/spec.shortcut.management/1.0.8) | 1.0.8

### Published: 06/13/2024 11:32:25 by owen.heaume

A module to help create and delete shortcuts

__Downloads__: 37,751 | __Repository__: 

## [Arcus.Scripting.Storage.Table](https://www.powershellgallery.com/Packages/Arcus.Scripting.Storage.Table/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:51 by Arcus

Scripts related to interacting with Azure Table Storage

__Downloads__: 7,198 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.Sql](https://www.powershellgallery.com/Packages/Arcus.Scripting.Sql/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:42 by Arcus

Scripts related to Azure SQL Database Migrations

__Downloads__: 6,277 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.Security](https://www.powershellgallery.com/Packages/Arcus.Scripting.Security/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:38 by Arcus

Scripts related to Azure security

__Downloads__: 14,356 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.LogicApps](https://www.powershellgallery.com/Packages/Arcus.Scripting.LogicApps/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:32 by Arcus

Scripts related to Azure Logic Apps

__Downloads__: 15,417 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.KeyVault](https://www.powershellgallery.com/Packages/Arcus.Scripting.KeyVault/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:30 by Arcus

Scripts related to Azure Key Vault

__Downloads__: 11,328 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.DevOps](https://www.powershellgallery.com/Packages/Arcus.Scripting.DevOps/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:25 by Arcus

Scripts related to Azure DevOps

__Downloads__: 22,099 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.ARM](https://www.powershellgallery.com/Packages/Arcus.Scripting.ARM/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:20 by Arcus

Scripts related to Azure Resource Manager

__Downloads__: 136,414 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.ApiManagement](https://www.powershellgallery.com/Packages/Arcus.Scripting.ApiManagement/1.3.0) | 1.3.0

### Published: 06/13/2024 08:25:15 by Arcus

Scripts related to Azure API Management

__Downloads__: 8,928 | __Repository__: https://scripting.arcus-azure.net/

## [SqlDatabase](https://www.powershellgallery.com/Packages/SqlDatabase/4.2.2) | 4.2.2

### Published: 06/13/2024 05:37:26 by Max Ieremenko

This module for MSSQL Server, PostgreSQL and MySQL, allows to execute scripts, database migrations and export data.
PowerShell versions: desktop 5.1, core 6.1+.

__Downloads__: 8,571 | __Repository__: https://github.com/max-ieremenko/SqlDatabase

## [Systeminfo](https://www.powershellgallery.com/Packages/Systeminfo/1.4.0) | 1.4.0

### Published: 06/13/2024 02:10:00 by SAGSa

Multithreading system information module for powershell

__Downloads__: 68,294 | __Repository__: https://github.com/SAGSA/SystemInfo

## [Whiskey](https://www.powershellgallery.com/Packages/Whiskey/0.61.0) | 0.61.0

### Published: 06/13/2024 00:20:10 by WebMD Health Services

Continuous Integration/Continuous Delivery module.

__Downloads__: 7,559 | __Repository__: https://github.com/webmd-health-services/Whiskey

## [SteamPS](https://www.powershellgallery.com/Packages/SteamPS/4.1.0) | 4.1.0

### Published: 06/12/2024 22:29:40 by Frederik Hjorslev Nylander

Module that utilizes PowerShell as a wrapper for SteamCMD and interacts with various Steam APIs.

__Downloads__: 6,771 | __Repository__: https://github.com/hjorslev/SteamPS

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.13) | 0.7.13

### Published: 06/12/2024 15:54:17 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 301,342 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.163) | 11.0.163

### Published: 06/12/2024 14:07:36 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 54,189 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.10) | 2.19.10

### Published: 06/12/2024 14:07:23 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 33,748 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.152) | 4.8.152

### Published: 06/12/2024 14:06:18 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 40,743 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.155) | 1.9.155

### Published: 06/12/2024 14:06:14 by Taylor Lee

Functions for remote management and access.

__Downloads__: 40,524 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.15) | 4.0.15

### Published: 06/12/2024 14:06:10 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 43,258 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.19.8) | 2.19.8

### Published: 06/12/2024 14:06:06 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 114,131 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.9) | 1.3.9

### Published: 06/12/2024 14:06:00 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 30,564 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.156) | 1.6.156

### Published: 06/12/2024 14:05:56 by Taylor Lee

Functions that have no purpose

__Downloads__: 41,091 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.147) | 1.16.147

### Published: 06/12/2024 14:05:53 by Taylor Lee

File Management Functions

__Downloads__: 41,521 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.105) | 4.16.105

### Published: 06/12/2024 14:05:50 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 41,441 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.156) | 1.9.156

### Published: 06/12/2024 14:05:46 by Taylor Lee

Functions for Exchange Management

__Downloads__: 42,993 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.33) | 4.10.33

### Published: 06/12/2024 14:05:43 by Taylor Lee

Functions for management of endpoints

__Downloads__: 49,949 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.17) | 1.10.17

### Published: 06/12/2024 14:05:36 by Taylor Lee

Functions for Active Directory

__Downloads__: 50,778 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/23.4.0) | 23.4.0

### Published: 06/12/2024 00:43:50 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 88,515 | __Repository__: 

## [WinGet-Essentials](https://www.powershellgallery.com/Packages/WinGet-Essentials/1.11.2) | 1.11.2

### Published: 06/11/2024 23:50:26 by Jon Carrier

Provides cmdlets that compliment the existing WinGet CLI. Primarily, improves the user-experience for software updates and offers a convenient way to install collections of software via WinGet through the use of user-defined tags.

__Downloads__: 639,460 | __Repository__: https://github.com/jjcarrier/PS-WinGet-Essentials

## [DscResource.Base](https://www.powershellgallery.com/Packages/DscResource.Base/1.1.1) | 1.1.1

### Published: 06/11/2024 19:24:09 by DSC Community

Module with DSC resources for deployment and configuration of Microsoft SQL Server.

__Downloads__: 35,053 | __Repository__: https://github.com/dsccommunity/DscResource.Base

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.11.2) | 5.11.2

### Published: 06/11/2024 17:18:36 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 1,821,808 | __Repository__: https://github.com/nightroman/Invoke-Build

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/85.1.0) | 85.1.0

### Published: 06/11/2024 15:25:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 6,288 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/85.1.0) | 85.1.0

### Published: 06/11/2024 15:25:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 7,098 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/85.1.0) | 85.1.0

### Published: 06/11/2024 15:25:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 5,965 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/85.1.0) | 85.1.0

### Published: 06/11/2024 15:24:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 6,366 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/85.1.0) | 85.1.0

### Published: 06/11/2024 15:24:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 6,380 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [GPOZaurr](https://www.powershellgallery.com/Packages/GPOZaurr/1.1.4) | 1.1.4

### Published: 06/11/2024 15:24:02 by Przemyslaw Klys

Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows fixing issues that you may find in them.

__Downloads__: 145,768 | __Repository__: https://github.com/EvotecIT/GPOZaurr

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/85.1.0) | 85.1.0

### Published: 06/11/2024 15:23:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,141 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/85.1.0) | 85.1.0

### Published: 06/11/2024 15:23:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 6,276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/85.1.0) | 85.1.0

### Published: 06/11/2024 15:23:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 6,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/85.1.0) | 85.1.0

### Published: 06/11/2024 15:23:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 6,396 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/85.1.0) | 85.1.0

### Published: 06/11/2024 15:22:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 6,223 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/85.1.0) | 85.1.0

### Published: 06/11/2024 15:22:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 6,049 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/85.1.0) | 85.1.0

### Published: 06/11/2024 15:22:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 6,717 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/85.1.0) | 85.1.0

### Published: 06/11/2024 15:22:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 6,264 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/85.1.0) | 85.1.0

### Published: 06/11/2024 15:21:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 6,558 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/85.1.0) | 85.1.0

### Published: 06/11/2024 15:20:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 6,283 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/85.1.0) | 85.1.0

### Published: 06/11/2024 15:20:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 6,436 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/85.1.0) | 85.1.0

### Published: 06/11/2024 15:20:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 6,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/85.1.0) | 85.1.0

### Published: 06/11/2024 15:20:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 6,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/85.1.0) | 85.1.0

### Published: 06/11/2024 15:19:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 6,319 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/85.1.0) | 85.1.0

### Published: 06/11/2024 15:19:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 6,276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/85.1.0) | 85.1.0

### Published: 06/11/2024 15:19:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 8,420 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/85.1.0) | 85.1.0

### Published: 06/11/2024 15:19:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 6,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/85.1.0) | 85.1.0

### Published: 06/11/2024 15:18:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 12,628 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/85.1.0) | 85.1.0

### Published: 06/11/2024 15:18:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 8,637 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/85.1.0) | 85.1.0

### Published: 06/11/2024 15:18:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 5,904 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/85.1.0) | 85.1.0

### Published: 06/11/2024 15:18:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 19,029 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/85.1.0) | 85.1.0

### Published: 06/11/2024 15:18:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 6,310 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/85.1.0) | 85.1.0

### Published: 06/11/2024 15:17:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 6,308 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/85.1.0) | 85.1.0

### Published: 06/11/2024 15:16:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 8,629 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/85.1.0) | 85.1.0

### Published: 06/11/2024 15:16:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 6,229 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/85.1.0) | 85.1.0

### Published: 06/11/2024 15:16:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 6,256 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/85.1.0) | 85.1.0

### Published: 06/11/2024 15:16:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 6,539 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/85.1.0) | 85.1.0

### Published: 06/11/2024 15:16:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 6,458 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/85.1.0) | 85.1.0

### Published: 06/11/2024 15:16:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 8,578 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/85.1.0) | 85.1.0

### Published: 06/11/2024 15:15:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 6,493 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/85.1.0) | 85.1.0

### Published: 06/11/2024 15:15:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 6,607 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/85.1.0) | 85.1.0

### Published: 06/11/2024 15:15:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 6,360 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/85.1.0) | 85.1.0

### Published: 06/11/2024 15:15:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 6,269 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/85.1.0) | 85.1.0

### Published: 06/11/2024 15:14:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 10,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/85.1.0) | 85.1.0

### Published: 06/11/2024 15:14:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 20,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/85.1.0) | 85.1.0

### Published: 06/11/2024 15:14:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 5,949 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/85.1.0) | 85.1.0

### Published: 06/11/2024 15:13:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 5,722 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/85.1.0) | 85.1.0

### Published: 06/11/2024 15:13:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 6,286 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/85.1.0) | 85.1.0

### Published: 06/11/2024 15:12:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 9,090 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/85.1.0) | 85.1.0

### Published: 06/11/2024 15:12:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 6,304 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/85.1.0) | 85.1.0

### Published: 06/11/2024 15:12:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 6,309 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/85.1.0) | 85.1.0

### Published: 06/11/2024 15:12:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 6,661 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/85.1.0) | 85.1.0

### Published: 06/11/2024 15:12:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 6,347 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/85.1.0) | 85.1.0

### Published: 06/11/2024 15:11:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 7,607 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/85.1.0) | 85.1.0

### Published: 06/11/2024 15:11:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 11,305 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/85.1.0) | 85.1.0

### Published: 06/11/2024 15:10:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 6,621 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/85.1.0) | 85.1.0

### Published: 06/11/2024 15:10:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 10,970 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/85.1.0) | 85.1.0

### Published: 06/11/2024 15:10:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 6,600 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/85.1.0) | 85.1.0

### Published: 06/11/2024 15:10:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 5,778 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/85.1.0) | 85.1.0

### Published: 06/11/2024 15:09:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 6,005 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/85.1.0) | 85.1.0

### Published: 06/11/2024 15:09:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 10,193 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/85.1.0) | 85.1.0

### Published: 06/11/2024 15:09:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 14,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/85.1.0) | 85.1.0

### Published: 06/11/2024 15:09:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 6,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/85.1.0) | 85.1.0

### Published: 06/11/2024 15:09:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 6,501 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/85.1.0) | 85.1.0

### Published: 06/11/2024 15:08:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 6,220 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/85.1.0) | 85.1.0

### Published: 06/11/2024 15:08:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 6,506 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/85.1.0) | 85.1.0

### Published: 06/11/2024 15:07:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 6,336 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/85.1.0) | 85.1.0

### Published: 06/11/2024 15:07:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 6,354 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/85.1.0) | 85.1.0

### Published: 06/11/2024 15:07:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 6,424 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/85.1.0) | 85.1.0

### Published: 06/11/2024 15:06:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 6,341 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/85.1.0) | 85.1.0

### Published: 06/11/2024 15:06:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 6,507 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/85.1.0) | 85.1.0

### Published: 06/11/2024 15:06:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 5,942 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/85.1.0) | 85.1.0

### Published: 06/11/2024 15:06:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 8,174 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/85.1.0) | 85.1.0

### Published: 06/11/2024 15:06:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 5,929 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/85.1.0) | 85.1.0

### Published: 06/11/2024 15:06:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 7,324 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/85.1.0) | 85.1.0

### Published: 06/11/2024 15:05:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 5,756 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/85.1.0) | 85.1.0

### Published: 06/11/2024 15:05:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 6,511 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/85.1.0) | 85.1.0

### Published: 06/11/2024 15:05:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 9,009 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/85.1.0) | 85.1.0

### Published: 06/11/2024 15:05:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 6,393 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/85.1.0) | 85.1.0

### Published: 06/11/2024 15:04:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 8,348 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/85.1.0) | 85.1.0

### Published: 06/11/2024 15:00:32 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 219,644 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [StorageDsc](https://www.powershellgallery.com/Packages/StorageDsc/6.0.1) | 6.0.1

### Published: 06/11/2024 01:09:03 by DSC Community

DSC resources for managing storage on Windows Servers.

__Downloads__: 614,443 | __Repository__: https://github.com/dsccommunity/StorageDsc

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/23.3.42) | 23.3.42

### Published: 06/10/2024 23:34:16 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 372,666 | __Repository__: https://www.milestonepstools.com/

## [Carbon.Cryptography](https://www.powershellgallery.com/Packages/Carbon.Cryptography/3.4.0) | 3.4.0

### Published: 06/10/2024 19:23:50 by Aaron Jensen and WebMD Health Services

Makes encrypting and decrypting strings and other security work easy.

__Downloads__: 11,028 | __Repository__: https://github.com/webmd-health-services/Carbon.Cryptography

## [MarkdownPS](https://www.powershellgallery.com/Packages/MarkdownPS/1.10) | 1.10

### Published: 06/10/2024 16:47:10 by Alex Sarafian

PowerShell module for Semantic Version

__Downloads__: 386,654 | __Repository__: https://github.com/Sarafian/MarkdownPS/

## [MSGraphStuff](https://www.powershellgallery.com/Packages/MSGraphStuff/1.0.11) | 1.0.11

### Published: 06/10/2024 13:54:22 by @AndrewZtrhgf

Microsoft Graph API related functions. Some of them are explained at https://doitpshway.com.

Some of the functions:
- Expand-MgAdditionalProperties - Function for expanding "AdditionalProperties" hash property to the main object aka flattens the returned object
- Get-CodeGraphModuleDependency - Function for getting Graph SDK modules required to run given code
- Get-CodeGraphPermissionRequirement - Function for getting Graph API permissions (scopes) that are needed tu run selected code
- Invoke-GraphAPIRequest - Function for creating request against Microsoft Graph API. Unlike official one supports paging and throttling
- New-GraphAPIAuthHeader - Function for generating header that can be used for authentication of Graph API requests
- ...

__Downloads__: 26,797 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.20) | 1.0.20

### Published: 06/10/2024 13:49:00 by @AndrewZtrhgf

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

__Downloads__: 1,156,379 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.19.0) | 1.19.0

### Published: 06/09/2024 08:11:12 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 2,751,028 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.291) | 0.0.291

### Published: 06/08/2024 12:28:55 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 345,108 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.53.0) | 5.53.0

### Published: 06/08/2024 09:21:07 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 53,704 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.53.0) | 5.53.0

### Published: 06/08/2024 09:21:04 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 59,345 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.53.0) | 5.53.0

### Published: 06/08/2024 09:21:00 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 51,576 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:56 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 52,423 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:50 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 56,112 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:45 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 33,642 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:39 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 62,808 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:34 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 50,464 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:29 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 17,063 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:22 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 20,325 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:18 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 20,663 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.53.0) | 5.53.0

### Published: 06/08/2024 09:20:15 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 49,590 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [Import-WsusUpdate](https://www.powershellgallery.com/Packages/Import-WsusUpdate/2024.6.1) | 2024.6.1

### Published: 06/07/2024 13:05:17 by AJ Tek Corporation

Import-WsusUpdate provides an alternate way of importing updates from the Microsoft Update Catalog into your local WSUS server.

__Downloads__: 23,015 | __Repository__: https://www.ajtek.ca/

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/1.1.1) | 1.1.1

### Published: 06/07/2024 10:05:58 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 59,671 | __Repository__: 

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/5.0.0) | 5.0.0

### Published: 06/07/2024 04:58:25 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 1,923,049 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.43) | 0.0.43

### Published: 06/06/2024 20:56:36 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 915,212 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.47) | 0.0.47

### Published: 06/06/2024 20:56:36 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 913,402 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.31) | 0.0.31

### Published: 06/06/2024 20:56:30 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 942,797 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [PSScriptTools](https://www.powershellgallery.com/Packages/PSScriptTools/2.49.0) | 2.49.0

### Published: 06/06/2024 17:46:14 by Jeff Hicks

A collection of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commands should work in Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.

__Downloads__: 180,667 | __Repository__: https://github.com/jdhitsolutions/PSScriptTools

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.6) | 2.0.6

### Published: 06/05/2024 19:50:18 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 147,542 | __Repository__: https://github.com/santisq/PSCompression

## [ImagePlayground](https://www.powershellgallery.com/Packages/ImagePlayground/0.0.8) | 0.0.8

### Published: 06/05/2024 17:19:49 by Przemyslaw Klys

ImagePlayground is a PowerShell module that provides a set of functions for image processing. Among other things it can create QRCodes, BarCodes, Charts, and do image processing that can help with daily tasks.

__Downloads__: 73,026 | __Repository__: https://github.com/EvotecIT/ImagePlayground

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.4.8) | 2.4.8

### Published: 06/05/2024 16:04:18 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,241,838 | __Repository__: 

## [LogicMonitor](https://www.powershellgallery.com/Packages/LogicMonitor/2024.6.5.0) | 2024.6.5.0

### Published: 06/05/2024 13:41:33 by Mike Hashemi

LogicMonitor REST API-related functions.

__Downloads__: 11,112 | __Repository__: https://github.com/wetling23/logicmonitor-posh-module

## [Assert](https://www.powershellgallery.com/Packages/Assert/0.9.6) | 0.9.6

### Published: 06/05/2024 07:22:30 by nohwnd

Alternative assertions for Pester.

__Downloads__: 21,863 | __Repository__: https://github.com/nohwnd/Assert

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.6.0) | 5.6.0

### Published: 06/05/2024 06:44:56 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 20,515,279 | __Repository__: https://github.com/Pester/Pester

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.17057) | 1.0.11.17057

### Published: 06/05/2024 04:11:36 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 8,701 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.4.85) | 6.4.85

### Published: 06/04/2024 21:50:11 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 109,593 | __Repository__: https://pspas.pspete.dev/

## [WindowsUtils](https://www.powershellgallery.com/Packages/WindowsUtils/1.11.0) | 1.11.0

### Published: 06/04/2024 20:49:01 by Francisco Nabas

This module contain tools to facilitate the administration of Windows computers.

__Downloads__: 36,548 | __Repository__: https://github.com/FranciscoNabas/WindowsUtils

## [spec.graphapi.utilities](https://www.powershellgallery.com/Packages/spec.graphapi.utilities/1.0.2) | 1.0.2

### Published: 06/04/2024 14:48:22 by owen.heaume

A collection of GraphAPI calls to help manage devices and users

__Downloads__: 8,570 | __Repository__: 

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.56) | 4.0.56

### Published: 06/04/2024 13:50:51 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 47,377 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.12.4) | 0.12.4

### Published: 06/03/2024 17:04:25 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 24,087 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [PSSemVer](https://www.powershellgallery.com/Packages/PSSemVer/1.0.11) | 1.0.11

### Published: 06/03/2024 14:26:16 by PSModule

A PowerShell module adding a SemVer compatible class and functions.

__Downloads__: 9,657 | __Repository__: https://github.com/PSModule/PSSemVer

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.30.0) | 1.30.0

### Published: 06/03/2024 07:44:45 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 195,132 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.12.0) | 2.12.0

### Published: 06/03/2024 05:52:25 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 24,591 | __Repository__: https://github.com/techthoughts2/Catesta

## [PSModuleDevelopment](https://www.powershellgallery.com/Packages/PSModuleDevelopment/2.2.11.168) | 2.2.11.168

### Published: 06/02/2024 07:44:18 by Friedrich Weinmann

A module designed to speed up the development of PowerShell modules

__Downloads__: 57,676 | __Repository__: http://psframework.org/

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.266.106) | 1.266.106

### Published: 06/02/2024 02:16:01 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 36,478 | __Repository__: https://superwidgets.wordpress.com/

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

__Downloads__: 156,237 | __Repository__: https://github.com/GoateePFE/ADCSTemplate

## [Hcl2PS](https://www.powershellgallery.com/Packages/Hcl2PS/0.6.1) | 0.6.1

### Published: 06/01/2024 01:33:35 by Mert Senel

PowerShell Module to Wrap Hcl2Json CLI tool for Easy distribution of PowerShell cmdlets to Parse HCL Files
    It can be used to Parse Terraform and other HCL format files into Powershell objects to be used in programmatical access in powershell scripts in DevOps use cases.

__Downloads__: 11,716 | __Repository__: https://github.com/MertSenel/Hcl2PS

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.5.0) | 2.5.0

### Published: 05/31/2024 19:12:10 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 16,818,946 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [XpandPwsh](https://www.powershellgallery.com/Packages/XpandPwsh/1.221.0.18) | 1.221.0.18

### Published: 05/31/2024 17:35:20 by Apostolis Bekiaris

Various functions working with DevExpress XAF, eXpandFramework and not only

__Downloads__: 37,832 | __Repository__: http://xpandpwsh.expandframework.com/

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.144) | 0.0.144

### Published: 05/31/2024 17:01:43 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 9,551 | __Repository__: 

## [DependencySearch](https://www.powershellgallery.com/Packages/DependencySearch/1.1.7) | 1.1.7

### Published: 05/31/2024 09:30:43 by @AndrewZtrhgf

Module contains functions that allows you to check for PowerShell code/script/module dependencies through static code analysis (AST).
    Some of the interesting functions:
    - Get-CodeDependency - searches for PowerShell code/script/module dependencies through static code analysis (AST). Supports also checks against PowerShell Gallery
    - Get-CodeDependencyStatus - gets (module) dependencies of given script/module and warns you about possible problems
    - Get-CorrespondingGraphCommand - translates given AzureAD or MSOnline command to Graph command
    - Get-ModuleCommandUsedInCode - searches for commands (defined in specific module) in given script file

__Downloads__: 13,659 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [ALOps.ExternalDeployer](https://www.powershellgallery.com/Packages/ALOps.ExternalDeployer/1.60) | 1.60

### Published: 05/31/2024 08:35:23 by Bart Bourgeois

Module for ALOps.ExternalDeployer

__Downloads__: 15,894 | __Repository__: 

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/6.3.3.1) | 6.3.3.1

### Published: 05/30/2024 15:15:59 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 1,887,753 | __Repository__: https://github.com/tomohulk/WinSCP

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.53.0) | 1.53.0

### Published: 05/30/2024 02:57:12 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 122,631 | __Repository__: 

## [UNIFI](https://www.powershellgallery.com/Packages/UNIFI/1.0.6) | 1.0.6

### Published: 05/29/2024 19:14:34 by Michael McCool

This module allows you to connect to the Unifi controller REST API.

__Downloads__: 22,005 | __Repository__: https://github.com/MichaelMcCool/Unifi

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/1.0.0.149) | 1.0.0.149

### Published: 05/29/2024 16:17:59 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 70,023 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [BuildMasterAutomation](https://www.powershellgallery.com/Packages/BuildMasterAutomation/4.1.0) | 4.1.0

### Published: 05/29/2024 03:31:19 by WebMD Health Services

BuildMasterAutomation is a PowerShell module for working with BuildMaster web APIs. BuildMaster is an application
build and deployment automation tool by Inedo software. This module wraps its web APIs in a PowerShell interface. The
module's functions allow you to read and create applications, releases, builds, etc. If this module doesn't have a
function for a specific API endpoint, it has generic `Invoke-BMRestMethod` and `Invoke-BMNativeApimethod` functions that
take the pain out of creating the proper web requests.

__Downloads__: 15,383 | __Repository__: https://github.com/webmd-health-services/BuildMasterAutomation

## [PowerFGT](https://www.powershellgallery.com/Packages/PowerFGT/0.8.1) | 0.8.1

### Published: 05/28/2024 14:41:27 by Alexis La Goutte

PowerShell module to query the Fortigate API

__Downloads__: 19,589 | __Repository__: https://fortipower.github.io/PowerFGT

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.7) | 0.8.7

### Published: 05/28/2024 14:15:10 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 14,398 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2024.2.2.0) | 2024.2.2.0

### Published: 05/28/2024 08:53:11 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 6,230 | __Repository__: 

## [X509Details](https://www.powershellgallery.com/Packages/X509Details/1.0.6) | 1.0.6

### Published: 05/28/2024 07:24:22 by Darren J Robinson

Decode an X509 Certificate and present it as a PowerShell Object. Certificate PowerShell Object details updated to include the X509 Certificate time to expiry (timeToExpiry).

__Downloads__: 13,501 | __Repository__: https://github.com/darrenjrobinson/X509Details

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.18) | 6.0.18

### Published: 05/28/2024 06:06:18 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 1,990,682 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.213) | 0.0.213

### Published: 05/27/2024 17:49:34 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 224,054 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.10.1) | 2.10.1

### Published: 05/27/2024 13:01:15 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 231,351 | __Repository__: https://github.com/Badgerati/Pode

## [VirtualDesktop](https://www.powershellgallery.com/Packages/VirtualDesktop/1.5.8) | 1.5.8

### Published: 05/26/2024 13:39:02 by Markus Scholtes

VirtualDesktop is a module that provides commandlets to manage virtual desktops of Windows 10 and 11.

* New-Desktop, Switch-Desktop, Remove-Desktop to control desktops
* Get-DesktopCount, Get-CurrentDesktop, Get-Desktop and others to query desktops
* Move-Window, (Un)Pin-Window, (Un)Pin-Application to control windows on desktops
* only Windows 10 2004 and up: Get-DesktopName and Set-DesktopName
* only Windows 11: Move-Desktop, Set-DesktopWallpaper and Set-AllDesktopWallpapers
and other commandlets

__Downloads__: 39,831 | __Repository__: https://github.com/MScholtes/PSVirtualDesktop

## [PSADT](https://www.powershellgallery.com/Packages/PSADT/3.10.1) | 3.10.1

### Published: 05/24/2024 19:07:14 by Jonathan Pitre

PSADT is the unofficial powerShell module for PSAppDeployToolkit. The PowerShell App Deployment Toolkit provides a set of functions to perform common application deployment tasks and to interact with the user during a deployment. It simplifies the complex scripting challenges of deploying applications in the enterprise, provides a consistent deployment experience and improves installation success rates.

__Downloads__: 104,221 | __Repository__: https://github.com/JonathanPitre/PSADT

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.497) | 4.1.497

### Published: 05/24/2024 10:00:26 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 3,517,521 | __Repository__: https://vcredist.com/

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.23.1) | 4.23.1

### Published: 05/23/2024 20:59:51 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,203 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.23.1) | 4.23.1

### Published: 05/23/2024 20:56:47 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,693,732 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.6.24144.3551) | 4.6.24144.3551

### Published: 05/23/2024 16:56:48 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 5,573,060 | __Repository__: https://www.red-gate.com/sca/productpage

## [ArcGIS](https://www.powershellgallery.com/Packages/ArcGIS/4.3.0) | 4.3.0

### Published: 05/23/2024 16:30:00 by Esri

ArcGIS Module for PowerShell DSC

__Downloads__: 178,747 | __Repository__: https://github.com/Esri/arcgis-powershell-dsc

## [SCEPman](https://www.powershellgallery.com/Packages/SCEPman/1.15.4.0) | 1.15.4.0

### Published: 05/23/2024 08:40:28 by glueckkanja-gab

CMDlets to manage SCEPman (https://scepman.com/) installations

__Downloads__: 8,577 | __Repository__: https://scepman.com/

## [z](https://www.powershellgallery.com/Packages/z/1.1.14) | 1.1.14

### Published: 05/23/2024 07:07:07 by Vince Panuccio

z lets you quickly navigate the file system in PowerShell based on your cd command history. It's a port of the z bash shell script

__Downloads__: 114,405 | __Repository__: https://github.com/vincpa/z

## [PowerHTML](https://www.powershellgallery.com/Packages/PowerHTML/0.2.0) | 0.2.0

### Published: 05/22/2024 23:18:04 by Justin Grote

Provides a wrapper for HTML Agility Pack for use where the IE HTML DOM from Invoke-WebRequest is not available such as Powershell Core

__Downloads__: 1,602,903 | __Repository__: https://github.com/JustinGrote/PowerHTML

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2024.2.1) | 2024.2.1

### Published: 05/22/2024 13:50:12 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 7,927 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [VirtualEngine.EvergreenDsc](https://www.powershellgallery.com/Packages/VirtualEngine.EvergreenDsc/1.7.0) | 1.7.0

### Published: 05/21/2024 11:34:09 by Iain Brighton

The VirtualEngine.EvergreenDsc module provides cmdlets and DSC resources for interacting with Virtual Engine Evergreen packages.

__Downloads__: 26,635 | __Repository__: https://dev.azure.com/virtual-engine/PSRepository/_git/VirtualEngine.EvergreenDsc

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.6.0) | 1.6.0

### Published: 05/19/2024 13:21:07 by @AndrewZtrhgf

Various Intune related functions. Some of them are explained at https://doitpsway.com/series/sccm-mdt-intune.

Some of the interesting functions:
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

__Downloads__: 43,494 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.9) | 7.8.9

### Published: 05/18/2024 14:11:14 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 5,748,174 | __Repository__: https://github.com/dfinke/ImportExcel

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.5.0) | 6.5.0

### Published: 05/17/2024 19:45:01 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 5,914,772 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.21) | 1.5.21

### Published: 05/17/2024 18:14:30 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 8,037 | __Repository__: 

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/16.6.0) | 16.6.0

### Published: 05/17/2024 08:08:29 by DSC Community

Module with DSC resources for deployment and configuration of Microsoft SQL Server.

__Downloads__: 9,025,834 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [Git](https://www.powershellgallery.com/Packages/Git/1.4.2) | 1.4.2

### Published: 05/16/2024 22:40:15 by Manuel

Common Git cmdlets

__Downloads__: 30,929 | __Repository__: 

## [VeeamSPC](https://www.powershellgallery.com/Packages/VeeamSPC/0.1.0.0) | 0.1.0.0

### Published: 05/16/2024 21:44:13 by Chris Taylor

PowerShell module for working with Veeam Service Provider Console.

__Downloads__: 9,508 | __Repository__: https://github.com/christaylorcodes/VeeamSPC

## [AsBuiltReport.Microsoft.Windows](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.Windows/0.5.4) | 0.5.4

### Published: 05/16/2024 20:45:45 by Andrew Ramsay

A PowerShell module to generate an as built report on the configuration of Microsoft Windows.

__Downloads__: 9,733 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.Windows

## [TrustedSigning](https://www.powershellgallery.com/Packages/TrustedSigning/0.3.18) | 0.3.18

### Published: 05/16/2024 18:08:17 by James Parsons

Enables the signing of a set of files with the Trusted Signing service.

__Downloads__: 21,250 | __Repository__: 

## [0install](https://www.powershellgallery.com/Packages/0install/2.25.8) | 2.25.8

### Published: 05/16/2024 17:54:29 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 4,820,084 | __Repository__: https://0install.net/

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/24.5.14.1) | 24.5.14.1

### Published: 05/16/2024 08:48:45 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 419,015 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OSD](https://www.powershellgallery.com/Packages/OSD/24.5.14.1) | 24.5.14.1

### Published: 05/16/2024 08:48:24 by David Segura . Gary Blok . Akos Bakos . Jérôme Bezet-Torres . Damien Van Robaeys

2024 May Patch Tuesday

__Downloads__: 1,755,113 | __Repository__: https://github.com/OSDeploy/OSD

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.6.0) | 1.6.0

### Published: 05/16/2024 01:39:55 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 468,809 | __Repository__: 

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.2.4) | 1.2.4

### Published: 05/15/2024 17:16:11 by nwood

AKS HCI Module

__Downloads__: 852,239 | __Repository__: 

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.6.1) | 2.6.1

### Published: 05/15/2024 16:17:41 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 16,612 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.6.8) | 2.6.8

### Published: 05/15/2024 15:30:49 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 14,704 | __Repository__: 

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.3.2) | 6.3.2

### Published: 05/15/2024 15:10:37 by Greg Brownstein

Automate your Venafi TLS Protect Datacenter and Cloud platforms!

__Downloads__: 15,765 | __Repository__: https://github.com/Venafi/VenafiPS

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.212) | 2.0.212

### Published: 05/15/2024 01:31:41 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 58,149 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.5.6) | 1.5.6

### Published: 05/13/2024 16:05:12 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 31,423 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [APIManagementTemplate](https://www.powershellgallery.com/Packages/APIManagementTemplate/1.4.214) | 1.4.214

### Published: 05/13/2024 06:50:13 by Mattias Lögdberg

Extract Azure API Management to ARM templates

__Downloads__: 13,158 | __Repository__: https://github.com/MLogdberg/APIManagementARMTemplateCreator

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.1.5) | 2024.1.5

### Published: 05/10/2024 13:50:31 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 91,021 | __Repository__: https://devolutions.net/

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.0) | 0.6.0

### Published: 05/10/2024 01:40:27 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 9,228 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.6.1) | 2.6.1

### Published: 05/09/2024 14:43:44 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 117,893 | __Repository__: 

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.7) | 1.7

### Published: 05/08/2024 14:55:46 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 83,728 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [ConnectWiseControlAPI](https://www.powershellgallery.com/Packages/ConnectWiseControlAPI/0.4.0.0) | 0.4.0.0

### Published: 05/07/2024 18:40:27 by Chris Taylor

PowerShell wrapper for ConnectWise Control web API

__Downloads__: 214,305 | __Repository__: https://github.com/christaylorcodes/ConnectWiseControlAPI

## [BCSPowershellModule](https://www.powershellgallery.com/Packages/BCSPowershellModule/1.0.158) | 1.0.158

### Published: 05/07/2024 09:15:58 by Mathias Stjernfelt

BrightCom Solutions AB powershell helper.

__Downloads__: 45,940 | __Repository__: 

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.1) | 6.1

### Published: 05/06/2024 15:45:43 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 89,750 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [Universal](https://www.powershellgallery.com/Packages/Universal/4.2.21) | 4.2.21

### Published: 05/06/2024 14:19:13 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 96,911 | __Repository__: https://ironmansoftware.com/powershell-universal

## [NVRAppDevOps](https://www.powershellgallery.com/Packages/NVRAppDevOps/2.8.3) | 2.8.3

### Published: 05/06/2024 13:07:04 by Kamil Sacek

cmdlets for DevOps for Business Central

__Downloads__: 28,947 | __Repository__: https://www.github.com/kine/NVRAppDevOps

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.6.3) | 2.6.3

### Published: 05/03/2024 07:48:44 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,139,851 | __Repository__: https://github.com/Azure/AzOps

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.10.0) | 1.10.0

### Published: 05/02/2024 22:45:08 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 80,129 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [Microsoft.PowerShell.ConsoleGuiTools](https://www.powershellgallery.com/Packages/Microsoft.PowerShell.ConsoleGuiTools/0.7.7) | 0.7.7

### Published: 05/01/2024 22:58:13 by PowerShell Team

Cross-platform Console GUI Tools for PowerShell

__Downloads__: 172,096 | __Repository__: https://github.com/PowerShell/ConsoleGuiTools/

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.1) | 2.0.1

### Published: 05/01/2024 12:54:52 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 54,075 | __Repository__: 

## [ComputerManagementDsc](https://www.powershellgallery.com/Packages/ComputerManagementDsc/9.1.0) | 9.1.0

### Published: 04/30/2024 06:58:18 by DSC Community

DSC resources for configuration of a Windows computer. These DSC resources allow you to perform computer management tasks, such as renaming the computer, joining a domain and scheduling tasks as well as configuring items such as virtual memory, event logs, time zones and power settings.

__Downloads__: 43,753,640 | __Repository__: https://github.com/dsccommunity/ComputerManagementDsc

## [Execution](https://www.powershellgallery.com/Packages/Execution/2.0.2) | 2.0.2

### Published: 04/28/2024 17:50:48 by Manuel

Common execution and self elevation

__Downloads__: 38,002 | __Repository__: 

## [PSDates](https://www.powershellgallery.com/Packages/PSDates/1.0.1) | 1.0.1

### Published: 04/27/2024 14:38:36 by Matthew Dowst

PSDates provides you all the tools you need when working with dates and times in PowerShell. It contains function to help you find specific date formats, get certain dates based on other dates (first/last day of the month or year, patch Tuesday, etc). I also has functions for working with timezones, unix time, WMI time, crontabs.

__Downloads__: 82,587 | __Repository__: https://github.com/mdowst/PSDates

## [Corsinvest.ProxmoxVE.Api](https://www.powershellgallery.com/Packages/Corsinvest.ProxmoxVE.Api/8.2.0) | 8.2.0

### Published: 04/26/2024 18:54:11 by Daniele Corsini

PowerShell for Proxmox VE

__Downloads__: 7,657 | __Repository__: https://github.com/Corsinvest/cv4pve-api-powershell

## [WindowsOSBuild](https://www.powershellgallery.com/Packages/WindowsOSBuild/2404.1) | 2404.1

### Published: 04/25/2024 17:33:15 by Ashley How

Gets Windows patch release information (Version, Build, Availability date, Hotpatch, Preview, Out-of-band, Servicing option, KB article, KB URL and Catalog URL) for Windows client and server versions. Useful for scripting and automation purposes. Supports Windows 10 and Windows Server 2016 onwards. Supports Hotpatch on Windows Server 2022 Azure Edition.

__Downloads__: 83,393 | __Repository__: https://github.com/AshleyHow/WindowsOSBuild

## [ISHRemote](https://www.powershellgallery.com/Packages/ISHRemote/8.0.0) | 8.0.0

### Published: 04/25/2024 11:24:34 by RWS Holdings plc including its subsidiaries and affiliated companies

Business automation module on top of Tridion Docs Content Manager (Knowledge Center Content Manager, LiveContent Architect, Trisoft InfoShare)

__Downloads__: 13,504 | __Repository__: https://github.com/rws/ISHRemote/

## [spec.visualfields.management](https://www.powershellgallery.com/Packages/spec.visualfields.management/1.0.1) | 1.0.1

### Published: 04/24/2024 10:58:08 by owen.heaume

A module to automate Visual Fields shortcuts

__Downloads__: 17,462 | __Repository__: 

## [DFSDsc](https://www.powershellgallery.com/Packages/DFSDsc/5.1.1) | 5.1.1

### Published: 04/24/2024 08:06:30 by DSC Community

DSC resources for configuring Distributed File System Replication and Namespaces.

__Downloads__: 275,261 | __Repository__: https://github.com/dsccommunity/DFSDsc

## [DscResource.Common](https://www.powershellgallery.com/Packages/DscResource.Common/0.17.1) | 0.17.1

### Published: 04/23/2024 18:13:58 by DSC Community

Common functions used in DSC Resources

__Downloads__: 23,725 | __Repository__: https://github.com/dsccommunity/DscResource.Common

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.7.2) | 6.7.2

### Published: 04/23/2024 15:53:41 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 1,117,820 | __Repository__: https://github.com/nightroman/Mdbc

## [Graph](https://www.powershellgallery.com/Packages/Graph/1.0.1) | 1.0.1

### Published: 04/23/2024 06:42:05 by Nik Chikersal

Custom Module to manage the Graph REST API using any Endpoint URI

__Downloads__: 25,941 | __Repository__: 

## [AzureSecrets](https://www.powershellgallery.com/Packages/AzureSecrets/0.1.50) | 0.1.50

### Published: 04/22/2024 13:57:14 by Nik Chikersal

Module used to manage Azure Secrets via Graph API

__Downloads__: 26,157 | __Repository__: 

## [SharePointDSC](https://www.powershellgallery.com/Packages/SharePointDSC/5.5.0) | 5.5.0

### Published: 04/22/2024 09:55:46 by DSC Community

This DSC module is used to deploy and configure SharePoint Server 2013, 2016 and 2019, and covers a wide range of areas including web apps, service apps and farm configuration.

__Downloads__: 400,250 | __Repository__: https://github.com/dsccommunity/SharePointDsc

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.29) | 0.1.0.29

### Published: 04/22/2024 07:56:35 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 8,905 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [FpsBcDeployment](https://www.powershellgallery.com/Packages/FpsBcDeployment/1.0.24112.1) | 1.0.24112.1

### Published: 04/21/2024 14:46:45 by rdannenberg

This PS Module contains functions to deploy AL app files into On-premises Dynamics 365 Business Central environments.

__Downloads__: 13,000 | __Repository__: 

*Updated: Sunday, 16 June 2024 17:51:00 UTC*
