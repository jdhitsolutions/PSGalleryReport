# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.52.0) | 1.52.0

### Published: 05/20/2024 04:41:22 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 121,142 | __Repository__: 

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.18) | 1.0.18

### Published: 05/19/2024 13:27:18 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpsway.com.

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
    - Invoke-SQL - invoke SQL command (uses Security=SSPI authentication)
    - Invoke-MSTSC - invoke RDP connection using LAPS credentials (and more)
    - Publish-Module2 - solves error "The specified RequiredModules entry xxx In the module manifest xxx.psd1 is invalid" in case of missing required modules
    - Uninstall-ApplicationViaUninstallString - uninstalls application using information retrieved from system registry
    - ...

__Downloads__: 761,089 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [MSGraphStuff](https://www.powershellgallery.com/Packages/MSGraphStuff/1.0.10) | 1.0.10

### Published: 05/19/2024 13:21:21 by @AndrewZtrhgf

Microsoft Graph API related functions. Some of them are explained at https://doitpsway.com.

Some of the functions:
- Expand-MgAdditionalProperties - Function for expanding "AdditionalProperties" hash property to the main object aka flattens the returned object
- Get-CodeGraphModuleDependency - Function for getting Graph SDK modules required to run given code
- Get-CodeGraphPermissionRequirement - Function for getting Graph API permissions (scopes) that are needed tu run selected code
- Invoke-GraphAPIRequest - Function for creating request against Microsoft Graph API. Unlike official one supports paging and throttling
- New-GraphAPIAuthHeader - Function for generating header that can be used for authentication of Graph API requests
- ...

__Downloads__: 23,272 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

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

__Downloads__: 39,426 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [DependencySearch](https://www.powershellgallery.com/Packages/DependencySearch/1.1.6) | 1.1.6

### Published: 05/19/2024 13:20:08 by @AndrewZtrhgf

Module contains functions that allows you to check for PowerShell code/script/module dependencies through static code analysis (AST).
    Some of the interesting functions:
    - Get-CodeDependency - searches for PowerShell code/script/module dependencies through static code analysis (AST). Supports also checks against PowerShell Gallery
    - Get-CodeDependencyStatus - gets (module) dependencies of given script/module and warns you about possible problems
    - Get-CorrespondingGraphCommand - translates given AzureAD or MSOnline command to Graph command
    - Get-ModuleCommandUsedInCode - searches for commands (defined in specific module) in given script file

__Downloads__: 9,727 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.11.0) | 2.11.0

### Published: 05/18/2024 17:15:52 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 20,835 | __Repository__: https://github.com/techthoughts2/Catesta

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.9) | 7.8.9

### Published: 05/18/2024 14:11:14 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 5,465,999 | __Repository__: https://github.com/dfinke/ImportExcel

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/23.3.3) | 23.3.3

### Published: 05/18/2024 10:58:11 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 267,206 | __Repository__: https://www.milestonepstools.com/

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/1.0.0.148) | 1.0.0.148

### Published: 05/18/2024 06:24:23 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 67,755 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.15) | 2.1.15

### Published: 05/18/2024 05:53:15 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 4,103,658 | __Repository__: https://dbatools.io/

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.5.0) | 6.5.0

### Published: 05/17/2024 19:45:01 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 5,901,616 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.110.0) | 1.110.0

### Published: 05/17/2024 16:33:08 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 18,942 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.9.1) | 1.9.1

### Published: 05/17/2024 09:59:28 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 7,347 | __Repository__: 

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/16.6.0) | 16.6.0

### Published: 05/17/2024 08:08:29 by DSC Community

Module with DSC resources for deployment and configuration of Microsoft SQL Server.

__Downloads__: 9,007,037 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [Git](https://www.powershellgallery.com/Packages/Git/1.4.2) | 1.4.2

### Published: 05/16/2024 22:40:15 by Manuel

Common Git cmdlets

__Downloads__: 26,756 | __Repository__: 

## [AsBuiltReport.Microsoft.Windows](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.Windows/0.5.4) | 0.5.4

### Published: 05/16/2024 20:45:45 by Andrew Ramsay

A PowerShell module to generate an as built report on the configuration of Microsoft Windows.

__Downloads__: 9,303 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.Windows

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2405.1036.190535) | 4.2405.1036.190535

### Published: 05/16/2024 19:12:57 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 39,423 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.8.1) | 0.8.1

### Published: 05/16/2024 18:31:34 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 25,338 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [TrustedSigning](https://www.powershellgallery.com/Packages/TrustedSigning/0.3.18) | 0.3.18

### Published: 05/16/2024 18:08:17 by James Parsons

Enables the signing of a set of files with the Trusted Signing service.

__Downloads__: 9,198 | __Repository__: 

## [BinaryTree.Internal.Power365.Dev](https://www.powershellgallery.com/Packages/BinaryTree.Internal.Power365.Dev/20.12.16.817) | 20.12.16.817

### Published: 05/16/2024 17:58:33 by BinaryTreePackagePublisher

PowerShell Management cmdlets for Binary Tree Power365

__Downloads__: 6,654 | __Repository__: 

## [0install](https://www.powershellgallery.com/Packages/0install/2.25.8) | 2.25.8

### Published: 05/16/2024 17:54:29 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 4,819,616 | __Repository__: https://0install.net/

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.4.2) | 0.4.2

### Published: 05/16/2024 16:24:29 by HotCakeX

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

__Downloads__: 13,220 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.46) | 0.0.46

### Published: 05/16/2024 14:12:10 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 908,449 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.42) | 0.0.42

### Published: 05/16/2024 14:11:38 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 910,273 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.30) | 0.0.30

### Published: 05/16/2024 14:11:30 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 937,797 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.12) | 0.7.12

### Published: 05/16/2024 09:05:59 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 286,299 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/24.5.14.1) | 24.5.14.1

### Published: 05/16/2024 08:48:45 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 410,095 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OSD](https://www.powershellgallery.com/Packages/OSD/24.5.14.1) | 24.5.14.1

### Published: 05/16/2024 08:48:24 by David Segura . Gary Blok . Akos Bakos . Jérôme Bezet-Torres . Damien Van Robaeys

2024 May Patch Tuesday

__Downloads__: 1,647,717 | __Repository__: https://github.com/OSDeploy/OSD

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.6.0) | 1.6.0

### Published: 05/16/2024 01:39:55 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 450,869 | __Repository__: 

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.6.24136.3517) | 4.6.24136.3517

### Published: 05/15/2024 16:22:51 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 5,469,455 | __Repository__: https://www.red-gate.com/sca/productpage

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.6.1) | 2.6.1

### Published: 05/15/2024 16:17:41 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 16,541 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.6.8) | 2.6.8

### Published: 05/15/2024 15:30:49 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 14,501 | __Repository__: 

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.3.2) | 6.3.2

### Published: 05/15/2024 15:10:37 by Greg Brownstein

Automate your Venafi TLS Protect Datacenter and Cloud platforms!

__Downloads__: 14,086 | __Repository__: https://github.com/Venafi/VenafiPS

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.159) | 11.0.159

### Published: 05/15/2024 14:17:43 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 51,867 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.6) | 2.19.6

### Published: 05/15/2024 14:17:31 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 31,339 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.148) | 4.8.148

### Published: 05/15/2024 14:16:27 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 38,259 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.151) | 1.9.151

### Published: 05/15/2024 14:16:24 by Taylor Lee

Functions for remote management and access.

__Downloads__: 38,088 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.11) | 4.0.11

### Published: 05/15/2024 14:16:21 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 40,469 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.19.3) | 2.19.3

### Published: 05/15/2024 14:16:16 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 104,099 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.5) | 1.3.5

### Published: 05/15/2024 14:16:12 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 28,218 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.152) | 1.6.152

### Published: 05/15/2024 14:16:09 by Taylor Lee

Functions that have no purpose

__Downloads__: 38,638 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.143) | 1.16.143

### Published: 05/15/2024 14:16:04 by Taylor Lee

File Management Functions

__Downloads__: 39,110 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.101) | 4.16.101

### Published: 05/15/2024 14:15:59 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 39,005 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.152) | 1.9.152

### Published: 05/15/2024 14:15:55 by Taylor Lee

Functions for Exchange Management

__Downloads__: 40,255 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.29) | 4.10.29

### Published: 05/15/2024 14:15:52 by Taylor Lee

Functions for management of endpoints

__Downloads__: 46,729 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.13) | 1.10.13

### Published: 05/15/2024 14:15:45 by Taylor Lee

Functions for Active Directory

__Downloads__: 47,862 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Maester](https://www.powershellgallery.com/Packages/Maester/0.0.128) | 0.0.128

### Published: 05/15/2024 12:45:06 by Maester

Pester based test automation framework to monitor your Microsoft 365 security configuration.

__Downloads__: 9,541 | __Repository__: https://maester.dev/

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/6.3.3.0) | 6.3.3.0

### Published: 05/15/2024 12:23:16 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 1,845,619 | __Repository__: https://github.com/tomohulk/WinSCP

## [spec.base.utilities](https://www.powershellgallery.com/Packages/spec.base.utilities/1.2.5) | 1.2.5

### Published: 05/15/2024 12:12:31 by owen.heaume

Mandatory module for the foundation PowerShell scripts.

__Downloads__: 59,712 | __Repository__: 

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2405.1013) | 2405.1013

### Published: 05/15/2024 11:10:33 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 3,173,584 | __Repository__: https://stealthpuppy.com/evergreen/

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.212) | 2.0.212

### Published: 05/15/2024 01:31:41 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 56,631 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/83.2.0) | 83.2.0

### Published: 05/14/2024 18:34:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 5,966 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/83.2.0) | 83.2.0

### Published: 05/14/2024 18:33:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 6,782 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/83.2.0) | 83.2.0

### Published: 05/14/2024 18:33:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 6,041 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/83.2.0) | 83.2.0

### Published: 05/14/2024 18:33:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 6,050 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/83.2.0) | 83.2.0

### Published: 05/14/2024 18:32:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 5,820 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/83.2.0) | 83.2.0

### Published: 05/14/2024 18:32:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 5,954 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/83.2.0) | 83.2.0

### Published: 05/14/2024 18:32:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 6,036 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/83.2.0) | 83.2.0

### Published: 05/14/2024 18:31:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 6,075 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/83.2.0) | 83.2.0

### Published: 05/14/2024 18:31:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 5,902 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/83.2.0) | 83.2.0

### Published: 05/14/2024 18:31:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 5,729 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/83.2.0) | 83.2.0

### Published: 05/14/2024 18:31:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 6,397 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/83.2.0) | 83.2.0

### Published: 05/14/2024 18:31:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 5,944 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/83.2.0) | 83.2.0

### Published: 05/14/2024 18:30:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 6,237 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/83.2.0) | 83.2.0

### Published: 05/14/2024 18:30:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 5,962 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/83.2.0) | 83.2.0

### Published: 05/14/2024 18:30:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 6,085 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/83.2.0) | 83.2.0

### Published: 05/14/2024 18:29:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 5,831 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/83.2.0) | 83.2.0

### Published: 05/14/2024 18:29:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 5,705 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/83.2.0) | 83.2.0

### Published: 05/14/2024 18:29:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 5,998 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/83.2.0) | 83.2.0

### Published: 05/14/2024 18:29:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 5,955 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/83.2.0) | 83.2.0

### Published: 05/14/2024 18:29:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 8,106 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/83.2.0) | 83.2.0

### Published: 05/14/2024 18:28:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 6,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/83.2.0) | 83.2.0

### Published: 05/14/2024 18:28:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 12,295 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/83.2.0) | 83.2.0

### Published: 05/14/2024 18:28:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 8,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/83.2.0) | 83.2.0

### Published: 05/14/2024 18:28:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 18,704 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/83.2.0) | 83.2.0

### Published: 05/14/2024 18:28:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 5,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/83.2.0) | 83.2.0

### Published: 05/14/2024 18:27:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 5,979 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/83.2.0) | 83.2.0

### Published: 05/14/2024 18:27:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 8,311 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/83.2.0) | 83.2.0

### Published: 05/14/2024 18:27:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 5,908 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/83.2.0) | 83.2.0

### Published: 05/14/2024 18:27:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 5,935 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/83.2.0) | 83.2.0

### Published: 05/14/2024 18:27:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 6,217 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/83.2.0) | 83.2.0

### Published: 05/14/2024 18:27:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 6,136 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/83.2.0) | 83.2.0

### Published: 05/14/2024 18:26:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 8,262 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/83.2.0) | 83.2.0

### Published: 05/14/2024 18:26:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 6,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/83.2.0) | 83.2.0

### Published: 05/14/2024 18:26:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 6,284 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/83.2.0) | 83.2.0

### Published: 05/14/2024 18:26:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 6,038 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/83.2.0) | 83.2.0

### Published: 05/14/2024 18:25:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 5,947 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/83.2.0) | 83.2.0

### Published: 05/14/2024 18:25:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 10,596 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/83.2.0) | 83.2.0

### Published: 05/14/2024 18:25:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 20,276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/83.2.0) | 83.2.0

### Published: 05/14/2024 18:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 5,964 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/83.2.0) | 83.2.0

### Published: 05/14/2024 18:24:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 8,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/83.2.0) | 83.2.0

### Published: 05/14/2024 18:24:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 5,981 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/83.2.0) | 83.2.0

### Published: 05/14/2024 18:23:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 5,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/83.2.0) | 83.2.0

### Published: 05/14/2024 18:23:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 6,340 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/83.2.0) | 83.2.0

### Published: 05/14/2024 18:23:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 6,023 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/83.2.0) | 83.2.0

### Published: 05/14/2024 18:23:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 7,286 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/83.2.0) | 83.2.0

### Published: 05/14/2024 18:23:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 10,989 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/83.2.0) | 83.2.0

### Published: 05/14/2024 18:22:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 6,300 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/83.2.0) | 83.2.0

### Published: 05/14/2024 18:22:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 10,646 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/83.2.0) | 83.2.0

### Published: 05/14/2024 18:22:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 6,279 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/83.2.0) | 83.2.0

### Published: 05/14/2024 18:21:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 9,255 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/83.2.0) | 83.2.0

### Published: 05/14/2024 18:20:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 13,773 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/83.2.0) | 83.2.0

### Published: 05/14/2024 18:20:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 5,999 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/83.2.0) | 83.2.0

### Published: 05/14/2024 18:20:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 6,178 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/83.2.0) | 83.2.0

### Published: 05/14/2024 18:20:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 5,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/83.2.0) | 83.2.0

### Published: 05/14/2024 18:19:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 6,183 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/83.2.0) | 83.2.0

### Published: 05/14/2024 18:19:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 5,994 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/83.2.0) | 83.2.0

### Published: 05/14/2024 18:19:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 6,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/83.2.0) | 83.2.0

### Published: 05/14/2024 18:19:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 6,081 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/83.2.0) | 83.2.0

### Published: 05/14/2024 18:18:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 6,001 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/83.2.0) | 83.2.0

### Published: 05/14/2024 18:18:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 6,115 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/83.2.0) | 83.2.0

### Published: 05/14/2024 18:18:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 6,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/83.2.0) | 83.2.0

### Published: 05/14/2024 18:17:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 6,170 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/83.2.0) | 83.2.0

### Published: 05/14/2024 18:17:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 8,670 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/83.2.0) | 83.2.0

### Published: 05/14/2024 18:17:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 6,051 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/83.2.0) | 83.2.0

### Published: 05/14/2024 18:17:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 8,013 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/83.2.0) | 83.2.0

### Published: 05/14/2024 18:13:54 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 189,074 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.5.6) | 1.5.6

### Published: 05/13/2024 16:05:12 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 30,510 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.209) | 0.0.209

### Published: 05/13/2024 14:44:30 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 215,597 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [APIManagementTemplate](https://www.powershellgallery.com/Packages/APIManagementTemplate/1.4.214) | 1.4.214

### Published: 05/13/2024 06:50:13 by Mattias Lögdberg

Extract Azure API Management to ARM templates

__Downloads__: 13,107 | __Repository__: https://github.com/MLogdberg/APIManagementARMTemplateCreator

## [SimplySql](https://www.powershellgallery.com/Packages/SimplySql/2.0.3.73) | 2.0.3.73

### Published: 05/11/2024 22:36:30 by Mithrandyr

Querying SQL (SQL Server, Oracle, PostgreSql, SQLite, & mySql) the PowerShell way: simple commands... powerful opportunities.

SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics, allowing you to focus on getting work done.  The basic pattern is to connect to a database, execute one or more sql statements and then close your database connection.  This module provides cmdlets that map to this basic pattern.  Each provider has its own Open-*Connection cmdlet -> Open-SqlConnection, Open-SQLiteConnection, Open-OracleConnection, Open-PostGreConnection, Open-MySqlConnection.  The rest of the commands are provider agnostic.

Open/Close/Show/Test/Set/Get -SqlConnection >> Control as many active connections as you want.
Invoke- SqlScalar/SqlQuery/SqlUpdate >> Interact with those connections.
Get/Clear -SqlMessage >> Get Informational messages, if provider supports it.
Invoke-SqlBulkCopy >> Bulk Dataload from one connection to another.
Start/Complete/Undo -SqlTransaction >> Utilize transactions!

__Downloads__: 1,209,749 | __Repository__: https://github.com/mithrandyr/SimplySql

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/3.0.0.5) | 3.0.0.5

### Published: 05/11/2024 09:59:47 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,340 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.4.6) | 2.4.6

### Published: 05/11/2024 03:42:25 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 8,300 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.1.5) | 2024.1.5

### Published: 05/10/2024 13:50:31 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 72,554 | __Repository__: https://devolutions.net/

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.18.0) | 1.18.0

### Published: 05/10/2024 06:36:40 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 2,658,996 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.16342) | 1.0.11.16342

### Published: 05/10/2024 05:53:39 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 8,132 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.6.1) | 2.6.1

### Published: 05/09/2024 14:43:44 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 106,949 | __Repository__: 

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.7) | 1.7

### Published: 05/08/2024 14:55:46 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 65,816 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [ConnectWiseControlAPI](https://www.powershellgallery.com/Packages/ConnectWiseControlAPI/0.4.0.0) | 0.4.0.0

### Published: 05/07/2024 18:40:27 by Chris Taylor

PowerShell wrapper for ConnectWise Control web API

__Downloads__: 211,558 | __Repository__: https://github.com/christaylorcodes/ConnectWiseControlAPI

## [BCSPowershellModule](https://www.powershellgallery.com/Packages/BCSPowershellModule/1.0.158) | 1.0.158

### Published: 05/07/2024 09:15:58 by Mathias Stjernfelt

BrightCom Solutions AB powershell helper.

__Downloads__: 45,471 | __Repository__: 

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.1) | 6.1

### Published: 05/06/2024 15:45:43 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 70,170 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [Universal](https://www.powershellgallery.com/Packages/Universal/4.2.21) | 4.2.21

### Published: 05/06/2024 14:19:13 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 91,971 | __Repository__: https://ironmansoftware.com/powershell-universal

## [NVRAppDevOps](https://www.powershellgallery.com/Packages/NVRAppDevOps/2.8.3) | 2.8.3

### Published: 05/06/2024 13:07:04 by Kamil Sacek

cmdlets for DevOps for Business Central

__Downloads__: 28,314 | __Repository__: https://www.github.com/kine/NVRAppDevOps

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.23.0) | 4.23.0

### Published: 05/04/2024 07:25:21 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,195 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.23.0) | 4.23.0

### Published: 05/04/2024 07:20:50 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,626,011 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.6.3) | 2.6.3

### Published: 05/03/2024 07:48:44 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,086,087 | __Repository__: https://github.com/Azure/AzOps

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.10.0) | 1.10.0

### Published: 05/02/2024 22:45:08 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 74,889 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [Microsoft.PowerShell.ConsoleGuiTools](https://www.powershellgallery.com/Packages/Microsoft.PowerShell.ConsoleGuiTools/0.7.7) | 0.7.7

### Published: 05/01/2024 22:58:13 by PowerShell Team

Cross-platform Console GUI Tools for PowerShell

__Downloads__: 161,842 | __Repository__: https://github.com/PowerShell/ConsoleGuiTools/

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.4.80) | 6.4.80

### Published: 05/01/2024 21:32:54 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 106,330 | __Repository__: https://pspas.pspete.dev/

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.1) | 2.0.1

### Published: 05/01/2024 12:54:52 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 53,271 | __Repository__: 

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/0.9.7) | 0.9.7

### Published: 05/01/2024 05:21:22 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 9,693 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.143) | 0.0.143

### Published: 04/30/2024 17:02:00 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 9,543 | __Repository__: 

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.6) | 0.8.6

### Published: 04/30/2024 16:21:56 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 13,052 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [ComputerManagementDsc](https://www.powershellgallery.com/Packages/ComputerManagementDsc/9.1.0) | 9.1.0

### Published: 04/30/2024 06:58:18 by DSC Community

DSC resources for configuration of a Windows computer. These DSC resources allow you to perform computer management tasks, such as renaming the computer, joining a domain and scheduling tasks as well as configuring items such as virtual memory, event logs, time zones and power settings.

__Downloads__: 43,706,246 | __Repository__: https://github.com/dsccommunity/ComputerManagementDsc

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.17) | 6.0.17

### Published: 04/30/2024 06:26:29 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 1,920,338 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [Execution](https://www.powershellgallery.com/Packages/Execution/2.0.2) | 2.0.2

### Published: 04/28/2024 17:50:48 by Manuel

Common execution and self elevation

__Downloads__: 32,330 | __Repository__: 

## [PSDates](https://www.powershellgallery.com/Packages/PSDates/1.0.1) | 1.0.1

### Published: 04/27/2024 14:38:36 by Matthew Dowst

PSDates provides you all the tools you need when working with dates and times in PowerShell. It contains function to help you find specific date formats, get certain dates based on other dates (first/last day of the month or year, patch Tuesday, etc). I also has functions for working with timezones, unix time, WMI time, crontabs.

__Downloads__: 77,002 | __Repository__: https://github.com/mdowst/PSDates

## [Corsinvest.ProxmoxVE.Api](https://www.powershellgallery.com/Packages/Corsinvest.ProxmoxVE.Api/8.2.0) | 8.2.0

### Published: 04/26/2024 18:54:11 by Daniele Corsini

PowerShell for Proxmox VE

__Downloads__: 6,077 | __Repository__: https://github.com/Corsinvest/cv4pve-api-powershell

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.289) | 0.0.289

### Published: 04/26/2024 15:09:46 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 330,890 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [WindowsOSBuild](https://www.powershellgallery.com/Packages/WindowsOSBuild/2404.1) | 2404.1

### Published: 04/25/2024 17:33:15 by Ashley How

Gets Windows patch release information (Version, Build, Availability date, Hotpatch, Preview, Out-of-band, Servicing option, KB article, KB URL and Catalog URL) for Windows client and server versions. Useful for scripting and automation purposes. Supports Windows 10 and Windows Server 2016 onwards. Supports Hotpatch on Windows Server 2022 Azure Edition.

__Downloads__: 75,779 | __Repository__: https://github.com/AshleyHow/WindowsOSBuild

## [AzAPICall](https://www.powershellgallery.com/Packages/AzAPICall/1.2.2) | 1.2.2

### Published: 04/25/2024 16:28:35 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault, Log Analytics, Storage and ingest.monitor.azure.*. Visit aka.ms/AzAPICall

__Downloads__: 200,652 | __Repository__: https://aka.ms/AzAPICall

## [ISHRemote](https://www.powershellgallery.com/Packages/ISHRemote/8.0.0) | 8.0.0

### Published: 04/25/2024 11:24:34 by RWS Holdings plc including its subsidiaries and affiliated companies

Business automation module on top of Tridion Docs Content Manager (Knowledge Center Content Manager, LiveContent Architect, Trisoft InfoShare)

__Downloads__: 13,350 | __Repository__: https://github.com/rws/ISHRemote/

## [spec.visualfields.management](https://www.powershellgallery.com/Packages/spec.visualfields.management/1.0.1) | 1.0.1

### Published: 04/24/2024 10:58:08 by owen.heaume

A module to automate Visual Fields shortcuts

__Downloads__: 17,267 | __Repository__: 

## [DFSDsc](https://www.powershellgallery.com/Packages/DFSDsc/5.1.1) | 5.1.1

### Published: 04/24/2024 08:06:30 by DSC Community

DSC resources for configuring Distributed File System Replication and Namespaces.

__Downloads__: 274,687 | __Repository__: https://github.com/dsccommunity/DFSDsc

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.53) | 4.0.53

### Published: 04/23/2024 18:44:47 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 45,190 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [DscResource.Common](https://www.powershellgallery.com/Packages/DscResource.Common/0.17.1) | 0.17.1

### Published: 04/23/2024 18:13:58 by DSC Community

Common functions used in DSC Resources

__Downloads__: 23,271 | __Repository__: https://github.com/dsccommunity/DscResource.Common

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.7.2) | 6.7.2

### Published: 04/23/2024 15:53:41 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 1,110,002 | __Repository__: https://github.com/nightroman/Mdbc

## [XpandPwsh](https://www.powershellgallery.com/Packages/XpandPwsh/1.221.0.14) | 1.221.0.14

### Published: 04/23/2024 08:56:34 by Apostolis Bekiaris

Various functions working with DevExpress XAF, eXpandFramework and not only

__Downloads__: 37,606 | __Repository__: http://xpandpwsh.expandframework.com/

## [Graph](https://www.powershellgallery.com/Packages/Graph/1.0.1) | 1.0.1

### Published: 04/23/2024 06:42:05 by Nik Chikersal

Custom Module to manage the Graph REST API using any Endpoint URI

__Downloads__: 25,710 | __Repository__: 

## [AzureSecrets](https://www.powershellgallery.com/Packages/AzureSecrets/0.1.50) | 0.1.50

### Published: 04/22/2024 13:57:14 by Nik Chikersal

Module used to manage Azure Secrets via Graph API

__Downloads__: 25,973 | __Repository__: 

## [SharePointDSC](https://www.powershellgallery.com/Packages/SharePointDSC/5.5.0) | 5.5.0

### Published: 04/22/2024 09:55:46 by DSC Community

This DSC module is used to deploy and configure SharePoint Server 2013, 2016 and 2019, and covers a wide range of areas including web apps, service apps and farm configuration.

__Downloads__: 398,532 | __Repository__: https://github.com/dsccommunity/SharePointDsc

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.29) | 0.1.0.29

### Published: 04/22/2024 07:56:35 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 8,612 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [FpsBcDeployment](https://www.powershellgallery.com/Packages/FpsBcDeployment/1.0.24112.1) | 1.0.24112.1

### Published: 04/21/2024 14:46:45 by rdannenberg

This PS Module contains functions to deploy AL app files into On-premises Dynamics 365 Business Central environments.

__Downloads__: 12,417 | __Repository__: 

## [NinjaOneDocs](https://www.powershellgallery.com/Packages/NinjaOneDocs/2.0.1) | 2.0.1

### Published: 04/20/2024 12:57:38 by Luke Whitelock

This is a light weight module designed to be used to generate automated documentation and custom fields in NinjaOne

__Downloads__: 31,706 | __Repository__: 

## [Scoop](https://www.powershellgallery.com/Packages/Scoop/0.1.3) | 0.1.3

### Published: 04/19/2024 18:52:42 by Thomas Nieto

A PowerShell module for Scoop.

__Downloads__: 25,826 | __Repository__: https://github.com/ThomasNieto/Scoop

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.340) | 1.4.340

### Published: 04/19/2024 13:50:52 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 195,456 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [SCEPman](https://www.powershellgallery.com/Packages/SCEPman/1.15.3.0) | 1.15.3.0

### Published: 04/19/2024 11:46:16 by glueckkanja-gab

CMDlets to manage SCEPman (https://scepman.com/) installations

__Downloads__: 8,276 | __Repository__: https://scepman.com/

## [AOVPNTools](https://www.powershellgallery.com/Packages/AOVPNTools/1.8.2) | 1.8.2

### Published: 04/18/2024 23:06:13 by Richard M. Hicks

PowerShell module for configuring and optimizing Windows Server Routing and Remote Access Service (RRAS) for Always On VPN.

__Downloads__: 6,974 | __Repository__: https://github.com/richardhicks/aovpntools

## [DscBuildHelpers](https://www.powershellgallery.com/Packages/DscBuildHelpers/0.2.2) | 0.2.2

### Published: 04/18/2024 05:09:26 by Gael Colas

Build Helpers for DSC Resources and Configurations

__Downloads__: 50,482 | __Repository__: https://github.com/gaelcolas/DscBuildHelpers

## [Rubrik](https://www.powershellgallery.com/Packages/Rubrik/9.0.0) | 9.0.0

### Published: 04/18/2024 00:15:17 by Rubrik

This is a community project that provides a PowerShell module for managing and monitoring Rubrik's Cloud Data Management platform.

__Downloads__: 52,929 | __Repository__: https://github.com/rubrikinc/rubrik-sdk-for-powershell

## [CISDSC](https://www.powershellgallery.com/Packages/CISDSC/4.0.1) | 4.0.1

### Published: 04/17/2024 18:49:56 by Cybersecurity Engineering

DSC resources for applying CIS benchmarks.

__Downloads__: 9,704 | __Repository__: https://github.com/techservicesillinois/SecOps-Powershell-CISDSC

## [powershell-devops](https://www.powershellgallery.com/Packages/powershell-devops/1.0.1) | 1.0.1

### Published: 04/17/2024 16:55:09 by https://github.com/smokedlinq

PowerShell module for dealing with commands in Azure DevOps Pipelines and GitHub Workflows.

__Downloads__: 68,537 | __Repository__: https://github.com/smokedlinq/powershell-devops

## [ugit](https://www.powershellgallery.com/Packages/ugit/0.4.4) | 0.4.4

### Published: 04/16/2024 18:52:08 by James Brundage

ugit: Updated Git.  Git gets better with PowerShell and the Object Pipeline.

ugit is a powerful PowerShell wrapper for git that lets you extend git, automate multiple repos, and use the object pipeline.

__Downloads__: 25,197 | __Repository__: https://github.com/StartAutomating/ugit

## [GPOZaurr](https://www.powershellgallery.com/Packages/GPOZaurr/1.1.3) | 1.1.3

### Published: 04/16/2024 16:38:38 by Przemyslaw Klys

Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows fixing issues that you may find in them.

__Downloads__: 134,033 | __Repository__: https://github.com/EvotecIT/GPOZaurr

## [Systeminfo](https://www.powershellgallery.com/Packages/Systeminfo/1.3.9) | 1.3.9

### Published: 04/16/2024 11:02:38 by SAGSa

Multithreading system information module for powershell

__Downloads__: 65,076 | __Repository__: https://github.com/SAGSA/SystemInfo

## [EZOut](https://www.powershellgallery.com/Packages/EZOut/2.0.6) | 2.0.6

### Published: 04/16/2024 03:32:09 by James Brundage

Easily Author Rich Format Files to Customize PowerShell Output

__Downloads__: 9,082 | __Repository__: https://github.com/StartAutomating/EZOut

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/3.0.6) | 3.0.6

### Published: 04/15/2024 17:39:44 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 18,190 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

## [MarkdownToHtml](https://www.powershellgallery.com/Packages/MarkdownToHtml/2.8.0) | 2.8.0

### Published: 04/15/2024 11:50:52 by WetHat

A collection of PowerShell commands to convert Markdown files to static
HTML sites in various ways.

# Components packaged with this module:

| Component                                       |Version  | Description
|-------------------------------------------------|-------- |-----------------------------------
| [Markdig](https://github.com/lunet-io/markdig)  | 0.37.0  | Fast Markdown processor for .NET
| [highlight.js](https://highlightjs.org/)        | 11.9.0  | Code syntax highlighter
| [KaTeX](https://katex.org/)                     | 0.16.10 | Math typesetting
| [Mermaid](http://mermaid-js.github.io/mermaid/) | 10.9.0  | Diagramming
| [Svgbob](https://lib.rs/crates/svgbob_cli)      | 0.7.2   | Text based diagramming

## Code Syntax Highlighting (highlight.js)

Pre-configured code syntax highlighting languages in this package:

| Language         | Fenced Code Block Aliases
| ---------------: | : ---------------------------------------------------
| AsciiDoc         | asciidoc, adoc
| Apache           | apache, apacheconf
| autoit           | autoit
| Bash             | bash, sh
| C#               | csharp, cs, c#
| C                | c, h
| C++              | cc, c++, h++, hpp, hh, hxx, cxx
| Clojure          | clojure, clj, edn
| Clojure REPL     | clojure-repl
| CMake            | cmake, cmake.in
| CSS              | css
| Diff             | diff, patch
| DOS .bat         | dos, bat, cmd
| Erlang           |
| Erlang REPL      | erlang-repl
| Excel            | excel, xlsx, xls
| F#               | fsharp, fs. f#
| Fortran          | fortran, f90, f95
| Go               | go, golang
| Graphql          | graphql, gql
| Groovy           | groovy
| HTTP             | http, https
| INI, TOML        | ini, toml
| Java             | java, jsp
| JavaScript       | javascript, js, jsx, mjs, cjs
| JSON             | json
| Julia            | julia, jldoctest
| Julia REPL       | julia-repl
| Kotlin           | kotlin, kt, kts
| LaTeX            | latex, tex
| less             | less
| Lisp             | lisp
| Lua              | lua
| Makefile         | makefile, mk, mak, make
| Markdown         | markdown, md, mkdown, mkd
| Mathematica      | mathematica, mma, wl
| Maxima           | maxima
| nginx            | nginx, nginxconf
| Node REPL        | node-repl
| Perl             | perl, pl, pm
| PHP              | php
| Plain Text       | plaintext, txt, text
| PowerShell       | powershell, pwsh, ps, ps1
| Prolog           | prolog
| Properties       | properties
| Python           | python, py, gyp, ipython
| Python REPL      | python-repl, pycon
| R                | r
| Rust             | rust, rs
| Scala            | scala
| Scheme           | scheme, scm
| scss             | scss
| shell            | shell, console, shellsession
| smalltalk        | smalltalk, st
| SQL              | sql
| tcl              | tcl, tk
| Typescript       | typescript, ts, tsx, mts, cts
| Visual Basic.net | vbnet, vb
| vbscript         | vbscript, vbs
| vbscript-html    | vbscript-html
| vim              | vim
| x86asm           | x86asm
| XML/HTML         | xml, html, xhtml, rss, atom, xjb, xsd, xsl, plist, wsf, svg
| Xquery           | xquery, xpath, xq, xqm
| YAML             | yml, yaml

See also [Customization](about_MarkdownToHTML.md#customization) for more
information.

## Markdown Extensions

Projects generated by `New-StaticHTMLSiteProject` have following
Markdown extensions pre-configured:
* `common`
* `definitionlists`
* `mathematics`
* `diagrams`
* `pipetables`
* `autoidentifiers`

__Downloads__: 20,089 | __Repository__: https://github.com/WetHat/MarkdownToHtml

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.10.0) | 2.10.0

### Published: 04/15/2024 08:43:13 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 210,722 | __Repository__: https://github.com/Badgerati/Pode

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.2.0) | 3.2.0

### Published: 04/14/2024 19:40:55 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts.

__Downloads__: 34,589,433 | __Repository__: https://github.com/darkoperator/Posh-SSH

## [PSInternetConnectionSharing](https://www.powershellgallery.com/Packages/PSInternetConnectionSharing/1.4.1) | 1.4.1

### Published: 04/14/2024 05:14:10 by Per Allner

PSInternetConnectionSharing is a PowerShell module that provides simple functions
to control Windows Internet Connection Sharing (ICS) from command line.

The module includes three functions:
- Set-Ics
- Get-Ics
- Disable-Ics

__Downloads__: 4,626,166 | __Repository__: https://github.com/loxia01/PSInternetConnectionSharing

## [Utilities](https://www.powershellgallery.com/Packages/Utilities/0.1.20) | 0.1.20

### Published: 04/13/2024 23:48:14 by PSModule

A PowerShell module with a collection of functions that should have been in PowerShell to start with.

__Downloads__: 14,413 | __Repository__: https://github.com/PSModule/Utilities

## [PSSemVer](https://www.powershellgallery.com/Packages/PSSemVer/1.0.10) | 1.0.10

### Published: 04/13/2024 23:11:58 by PSModule

A PowerShell module adding a SemVer compatible class and functions.

__Downloads__: 9,050 | __Repository__: https://github.com/PSModule/PSSemVer

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/4.14) | 4.14

### Published: 04/13/2024 19:44:33 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 3,105,352 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [SqlDatabase](https://www.powershellgallery.com/Packages/SqlDatabase/4.2.1) | 4.2.1

### Published: 04/13/2024 11:20:46 by Max Ieremenko

This module for MSSQL Server, PostgreSQL and MySQL, allows to execute scripts, database migrations and export data.
PowerShell versions: desktop 5.1, core 6.1+.

__Downloads__: 8,221 | __Repository__: https://github.com/max-ieremenko/SqlDatabase

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.11.1) | 5.11.1

### Published: 04/13/2024 07:40:08 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 1,789,170 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Microsoft.AVS.Management](https://www.powershellgallery.com/Packages/Microsoft.AVS.Management/7.0.133) | 7.0.133

### Published: 04/12/2024 19:46:50 by David Becher

Various cmdlets for adminstrator level tasks in managing Azure VMware Solutions

__Downloads__: 29,089 | __Repository__: https://github.com/Azure/Microsoft.AVS.Management

## [dbatools.library](https://www.powershellgallery.com/Packages/dbatools.library/2024.4.12) | 2024.4.12

### Published: 04/12/2024 15:43:22 by the dbatools team

The library that powers dbatools, the community module for SQL Server Pros

__Downloads__: 931,989 | __Repository__: https://dbatools.io/

## [ATAPHtmlReport](https://www.powershellgallery.com/Packages/ATAPHtmlReport/1.13.3) | 1.13.3

### Published: 04/11/2024 12:32:41 by Benedikt Böhme Patrick Helbach Steffen Winternheimer

A module part of the Audit Test Automation Package that creates html reports with tables and sections for audit reporting

__Downloads__: 8,056 | __Repository__: https://github.com/fbprogmbh/Audit-Test-Automation

## [Curl2PS](https://www.powershellgallery.com/Packages/Curl2PS/0.1.2) | 0.1.2

### Published: 04/11/2024 01:13:45 by Anthony Howell

A utility to help convert curl commands to Invoke-RestMethod syntax

__Downloads__: 6,034 | __Repository__: 

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.265.100) | 1.265.100

### Published: 04/10/2024 19:01:17 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 35,365 | __Repository__: https://superwidgets.wordpress.com/

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/1.1.0) | 1.1.0

### Published: 04/10/2024 14:24:27 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 58,700 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:27:48 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 11,875 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:27:18 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 19,142 | __Repository__: 

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:26:38 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 44,832 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:24:45 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 48,940 | __Repository__: 

## [cosmos-db](https://www.powershellgallery.com/Packages/cosmos-db/1.18) | 1.18

### Published: 04/09/2024 22:56:00 by cmbrose

Powershell utility for Cosmos DB

__Downloads__: 26,149 | __Repository__: https://github.com/cmbrose/cosmosdb-powershell

## [safeguard-ps](https://www.powershellgallery.com/Packages/safeguard-ps/7.5.146913) | 7.5.146913

### Published: 04/09/2024 13:15:43 by petrsnd

Scripting tools for interacting with the One Identity Safeguard Web API.

__Downloads__: 18,558 | __Repository__: https://github.com/OneIdentity/safeguard-ps

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/23.3.8) | 23.3.8

### Published: 04/09/2024 12:20:20 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 87,649 | __Repository__: 

## [DockerCompletion](https://www.powershellgallery.com/Packages/DockerCompletion/1.2600.0.240409) | 1.2600.0.240409

### Published: 04/09/2024 09:04:25 by Masatoshi Higuchi

Docker command completion for PowerShell.

__Downloads__: 44,048 | __Repository__: https://github.com/matt9ucci/DockerCompletion

## [UMN-Google](https://www.powershellgallery.com/Packages/UMN-Google/2.0.3) | 2.0.3

### Published: 04/08/2024 15:03:21 by Kyle Weeks Travis Sobeck and in memory of Peter Bajurny (he just changed employers!)

Powershell wrapper to interact with Google API

__Downloads__: 449,837 | __Repository__: https://github.com/umn-microsoft-automation/UMN-Google

## [Elements.Client](https://www.powershellgallery.com/Packages/Elements.Client/2.0.26) | 2.0.26

### Published: 04/08/2024 00:49:47 by AvePointInc

Elements.Client - the PowerShell module for Elements SDK API

__Downloads__: 6,918 | __Repository__: https://github.com/AvePoint/Elements-client

## [M365Documentation](https://www.powershellgallery.com/Packages/M365Documentation/3.3.0) | 3.3.0

### Published: 04/07/2024 23:10:59 by Thomas Kurth

Automatic Documentation of M365 to simplify the life of admins and consultants.

__Downloads__: 39,567 | __Repository__: https://github.com/ThomasKur/IntuneDocumentation

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.572) | 1.0.572

### Published: 04/07/2024 14:47:41 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,887 | __Repository__: 

## [Hcl2PS](https://www.powershellgallery.com/Packages/Hcl2PS/0.6.0) | 0.6.0

### Published: 04/06/2024 01:40:19 by Mert Senel

PowerShell Module to Wrap Hcl2Json CLI tool for Easy distribution of PowerShell cmdlets to Parse HCL Files
    It can be used to Parse Terraform and other HCL format files into Powershell objects to be used in programmatical access in powershell scripts in DevOps use cases.

__Downloads__: 8,873 | __Repository__: https://github.com/MertSenel/Hcl2PS

## [ALOps.ExternalDeployer](https://www.powershellgallery.com/Packages/ALOps.ExternalDeployer/1.59) | 1.59

### Published: 04/05/2024 14:43:38 by Bart Bourgeois

Module for ALOps.ExternalDeployer

__Downloads__: 15,706 | __Repository__: 

## [spec.graphapi.utilities](https://www.powershellgallery.com/Packages/spec.graphapi.utilities/1.0.0) | 1.0.0

### Published: 04/04/2024 14:43:30 by owen.heaume

A collection of GraphAPI calls to help manage devices and users

__Downloads__: 5,695 | __Repository__: 

## [Profiler](https://www.powershellgallery.com/Packages/Profiler/4.2.0) | 4.2.0

### Published: 04/03/2024 21:10:01 by nohwnd

Script, ScriptBlock and module performance profiler for PowerShell 5, and PowerShell 7.

__Downloads__: 10,087 | __Repository__: https://github.com/nohwnd/Profiler

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.10.1) | 2.10.1

### Published: 04/03/2024 01:55:07 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,932,049 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [PSAzureSignTool](https://www.powershellgallery.com/Packages/PSAzureSignTool/0.4.4) | 0.4.4

### Published: 04/02/2024 20:39:40 by DevOps

Module for code signing assemblies using AzureSignTool

__Downloads__: 11,489 | __Repository__: 

## [OCI.PSModules.Applicationmigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Applicationmigration/80.0.0) | 80.0.0

### Published: 04/02/2024 17:48:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Applicationmigration Service

__Downloads__: 5,972 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [RelateIT_BC](https://www.powershellgallery.com/Packages/RelateIT_BC/2.6) | 2.6

### Published: 04/02/2024 10:28:33 by RelateIT

Productivity tools for RelateIT Business Central.

__Downloads__: 13,655 | __Repository__: 

## [PersistenceSniper](https://www.powershellgallery.com/Packages/PersistenceSniper/1.16.0) | 1.16.0

### Published: 03/31/2024 19:40:30 by Federico @last0x00 Lagrasta

This module tries to enumerate all the persistence techniques implanted on a compromised machine.

__Downloads__: 15,627 | __Repository__: https://github.com/last-byte/PersistenceSniper

## [AutomatedLab.Common](https://www.powershellgallery.com/Packages/AutomatedLab.Common/2.3.30) | 2.3.30

### Published: 03/30/2024 11:42:10 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module collects all helper functions used in but not limited to AutomatedLab

__Downloads__: 99,680 | __Repository__: https://github.com/AutomatedLab/AutomatedLab.Common/

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/11.1.1.617) | 11.1.1.617

### Published: 03/29/2024 10:26:22 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 12,189 | __Repository__: https://www.cayosoft.com/cgraph

## [AsBuiltReport.Core](https://www.powershellgallery.com/Packages/AsBuiltReport.Core/1.4.0) | 1.4.0

### Published: 03/29/2024 03:02:37 by Tim Carman

A PowerShell module which provides the core framework for generating As-Built documentation for many common datacentre systems.

__Downloads__: 58,952 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Core

## [S.DS.P](https://www.powershellgallery.com/Packages/S.DS.P/2.1.8) | 2.1.8

### Published: 03/28/2024 18:53:15 by Jiri Formacek

Provides cmdlets that demonstrate usage of System.DirectoryServices.Protocols .NET API in Powershell

__Downloads__: 26,188 | __Repository__: https://github.com/jformacek/S.DS.P

## [Xrm.Framework.CI.PowerShell.Cmdlets](https://www.powershellgallery.com/Packages/Xrm.Framework.CI.PowerShell.Cmdlets/9.1.0.16) | 9.1.0.16

### Published: 03/28/2024 15:26:47 by Wael Hamze

Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks

__Downloads__: 635,230 | __Repository__: https://github.com/WaelHamze/xrm-ci-framework/

## [AsBuiltReport.VMware.vSphere](https://www.powershellgallery.com/Packages/AsBuiltReport.VMware.vSphere/1.3.4.1) | 1.3.4.1

### Published: 03/28/2024 06:11:05 by Tim Carman

A PowerShell module to generate an as built report on the configuration of VMware vSphere.

__Downloads__: 24,463 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.VMware.vSphere

## [PSMQTT](https://www.powershellgallery.com/Packages/PSMQTT/1.1.0) | 1.1.0

### Published: 03/27/2024 19:35:38 by Hannes Palmquist

Powershell tools to publish and subscribe to MQTT feeds

__Downloads__: 14,545 | __Repository__: https://getps.dev/modules/PSMQTT/getstarted

## [DCToolbox](https://www.powershellgallery.com/Packages/DCToolbox/2.0.21) | 2.0.21

### Published: 03/27/2024 09:21:35 by Daniel Chronlund

A PowerShell toolbox for Microsoft 365 security fans.

__Downloads__: 49,373 | __Repository__: https://github.com/DanielChronlund/DCToolbox

## [SentinelARConverter](https://www.powershellgallery.com/Packages/SentinelARConverter/2.2.4) | 2.2.4

### Published: 03/26/2024 21:34:22 by Fabian Bader

Helper module to convert Sentinel Analytics Rules between YAML, ARM and back

__Downloads__: 91,483 | __Repository__: https://github.com/f-bader/SentinelARConverter

## [AzureCodeSigning](https://www.powershellgallery.com/Packages/AzureCodeSigning/0.3.4) | 0.3.4

### Published: 03/26/2024 19:52:28 by James Parsons

We're excited to announce that Azure Code Signing has undergone a rebranding and is now known as Trusted Signing. As part of this transition, we're deprecating the existing module in favor of TrustedSigning (https://www.powershellgallery.com/packages/TrustedSigning). Please migrate to the new module as soon as possible. All future bug fixes and enhancements will be exclusively released for the new module.

__Downloads__: 24,350 | __Repository__: 

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.9.0.1051) | 2.9.0.1051

### Published: 03/26/2024 15:45:07 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 6,676 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [spec.shortcut.management](https://www.powershellgallery.com/Packages/spec.shortcut.management/1.0.6) | 1.0.6

### Published: 03/26/2024 11:21:42 by owen.heaume

A module to help create and delete shortcuts

__Downloads__: 37,335 | __Repository__: 

## [Test-NETHLK](https://www.powershellgallery.com/Packages/Test-NETHLK/2024.3.25.84) | 2024.3.25.84

### Published: 03/25/2024 19:42:41 by Dan Cuomo

Test-NetHLK is a module that compares a NICs driver configuration and switch capabilities against the MSFT documented requirements

__Downloads__: 10,984 | __Repository__: https://github.com/microsoft/Test-NetHLK

## [Cohesity.PowerShell](https://www.powershellgallery.com/Packages/Cohesity.PowerShell/1.9.8) | 1.9.8

### Published: 03/21/2024 13:19:40 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 57,759 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [Cohesity.PowerShell.Core](https://www.powershellgallery.com/Packages/Cohesity.PowerShell.Core/1.9.8) | 1.9.8

### Published: 03/21/2024 13:19:21 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 8,545 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [AzBobbyTables](https://www.powershellgallery.com/Packages/AzBobbyTables/3.2.0) | 3.2.0

### Published: 03/21/2024 09:35:36 by Emanuel Palm

A module for handling Azure Table Storage operations by wrapping the Azure Data Tables SDK.

__Downloads__: 14,111 | __Repository__: https://github.com/PalmEmanuel/AzBobbyTables

## [MariaDBCmdlets](https://www.powershellgallery.com/Packages/MariaDBCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:46:04 by CData Software Inc.

CData Cmdlets for MariaDB

__Downloads__: 5,967 | __Repository__: http://www.cdata.com/powershell/

## [ExcelCmdlets](https://www.powershellgallery.com/Packages/ExcelCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:44:48 by CData Software Inc.

CData Cmdlets for Microsoft Excel

__Downloads__: 6,303 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSheetsCmdlets](https://www.powershellgallery.com/Packages/GoogleSheetsCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:43:48 by CData Software Inc.

CData Cmdlets for Google Sheets

__Downloads__: 8,864 | __Repository__: http://www.cdata.com/powershell/

## [PostgresqlCmdlets](https://www.powershellgallery.com/Packages/PostgresqlCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:31:26 by CData Software Inc.

CData Cmdlets for PostgreSQL

__Downloads__: 101,759 | __Repository__: http://www.cdata.com/powershell/

## [MySQLCmdlets](https://www.powershellgallery.com/Packages/MySQLCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:26:51 by CData Software Inc.

CData Cmdlets for MySQL

__Downloads__: 35,961 | __Repository__: http://www.cdata.com/powershell/

## [ActiveDirectoryCmdlets](https://www.powershellgallery.com/Packages/ActiveDirectoryCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:24:00 by CData Software Inc.

CData Cmdlets for Microsoft Active Directory

__Downloads__: 15,666 | __Repository__: http://www.cdata.com/powershell/

## [Logeto](https://www.powershellgallery.com/Packages/Logeto/10.4.0.2764) | 10.4.0.2764

### Published: 03/20/2024 19:11:18 by David Petrik

Logeto Management Public

__Downloads__: 158,864 | __Repository__: 

## [ps-menu](https://www.powershellgallery.com/Packages/ps-menu/1.0.9) | 1.0.9

### Published: 03/20/2024 09:28:45 by @chrisseroka

Powershell module to generate interactive console menu

__Downloads__: 9,690 | __Repository__: https://github.com/chrisseroka/ps-menu

## [PowerShellProTools](https://www.powershellgallery.com/Packages/PowerShellProTools/2024.3.0) | 2024.3.0

### Published: 03/19/2024 15:04:45 by Ironman Software LLC

PowerShell script packaging, profiling, WPF and Windows Forms design, and desktop automation.

__Downloads__: 40,569 | __Repository__: 

## [DellBIOSProviderX86](https://www.powershellgallery.com/Packages/DellBIOSProviderX86/2.7.2) | 2.7.2

### Published: 03/19/2024 14:38:43 by Dell BizClient Team

The 'Dell Command | PowerShell Provider' provides native configuration capability of Dell Optiplex, Latitude, Precision, XPS Notebook and Venue 11 systems within PowerShell.

__Downloads__: 2,154,596 | __Repository__: http://en.community.dell.com/techcenter/enterprise-client/w/wiki/6901.dell-command-powershell-provider

## [DellBIOSProvider](https://www.powershellgallery.com/Packages/DellBIOSProvider/2.7.2) | 2.7.2

### Published: 03/19/2024 14:31:13 by Dell BizClient Team

The 'Dell Command | PowerShell Provider' provides native configuration capability of Dell Optiplex, Latitude, Precision, XPS Notebook and Venue 11 systems within PowerShell.

__Downloads__: 392,585,170 | __Repository__: http://en.community.dell.com/techcenter/enterprise-client/w/wiki/6901.dell-command-powershell-provider

## [MiniGraph](https://www.powershellgallery.com/Packages/MiniGraph/1.3.18) | 1.3.18

### Published: 03/19/2024 09:51:42 by Friedrich Weinmann

Minimal query infrastructure for interacting with MS Graph

__Downloads__: 7,126 | __Repository__: https://github.com/FriedrichWeinmann/MiniGraph

## [StorageDsc](https://www.powershellgallery.com/Packages/StorageDsc/6.0.0) | 6.0.0

### Published: 03/19/2024 03:39:48 by DSC Community

DSC resources for managing storage on Windows Servers.

__Downloads__: 608,150 | __Repository__: https://github.com/dsccommunity/StorageDsc

## [Strapper](https://www.powershellgallery.com/Packages/Strapper/1.6) | 1.6

### Published: 03/18/2024 19:54:59 by Stephen Nix

A cross-platform helper module for PowerShell.

__Downloads__: 2,448,597 | __Repository__: https://github.com/ProVal-Tech/Strapper

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.51.0) | 5.51.0

### Published: 03/18/2024 13:51:15 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 49,949 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.51.0) | 5.51.0

### Published: 03/18/2024 13:51:08 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 55,337 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.51.0) | 5.51.0

### Published: 03/18/2024 13:51:01 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 47,568 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:54 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 48,738 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:43 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 52,430 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:35 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 30,084 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:22 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 59,197 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

*Updated: Monday, 20 May 2024 09:51:00 UTC*
