# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [XpandPwsh](https://www.powershellgallery.com/Packages/XpandPwsh/1.221.0.16) | 1.221.0.16

### Published: 05/28/2024 17:23:18 by Apostolis Bekiaris

Various functions working with DevExpress XAF, eXpandFramework and not only

__Downloads__: 37,703 | __Repository__: http://xpandpwsh.expandframework.com/

## [PowerFGT](https://www.powershellgallery.com/Packages/PowerFGT/0.8.1) | 0.8.1

### Published: 05/28/2024 14:41:27 by Alexis La Goutte

PowerShell module to query the Fortigate API

__Downloads__: 18,983 | __Repository__: https://fortipower.github.io/PowerFGT

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.7) | 0.8.7

### Published: 05/28/2024 14:15:10 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 13,747 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [X509Details](https://www.powershellgallery.com/Packages/X509Details/1.0.6) | 1.0.6

### Published: 05/28/2024 07:24:22 by Darren J Robinson

Decode an X509 Certificate and present it as a PowerShell Object. Certificate PowerShell Object details updated to include the X509 Certificate time to expiry (timeToExpiry).

__Downloads__: 12,110 | __Repository__: https://github.com/darrenjrobinson/X509Details

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.18) | 6.0.18

### Published: 05/28/2024 06:06:18 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 1,940,340 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.213) | 0.0.213

### Published: 05/27/2024 17:49:34 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 217,877 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/3.0.0.7) | 3.0.0.7

### Published: 05/27/2024 13:41:55 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,391 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.10.1) | 2.10.1

### Published: 05/27/2024 13:01:15 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 216,667 | __Repository__: https://github.com/Badgerati/Pode

## [VirtualDesktop](https://www.powershellgallery.com/Packages/VirtualDesktop/1.5.8) | 1.5.8

### Published: 05/26/2024 13:39:02 by Markus Scholtes

VirtualDesktop is a module that provides commandlets to manage virtual desktops of Windows 10 and 11.

* New-Desktop, Switch-Desktop, Remove-Desktop to control desktops
* Get-DesktopCount, Get-CurrentDesktop, Get-Desktop and others to query desktops
* Move-Window, (Un)Pin-Window, (Un)Pin-Application to control windows on desktops
* only Windows 10 2004 and up: Get-DesktopName and Set-DesktopName
* only Windows 11: Move-Desktop, Set-DesktopWallpaper and Set-AllDesktopWallpapers
and other commandlets

__Downloads__: 36,452 | __Repository__: https://github.com/MScholtes/PSVirtualDesktop

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.581) | 1.0.581

### Published: 05/26/2024 06:16:10 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,900 | __Repository__: 

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.4.3) | 0.4.3

### Published: 05/25/2024 13:23:53 by HotCakeX

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

__Downloads__: 13,754 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2405.1044.212316) | 4.2405.1044.212316

### Published: 05/24/2024 21:28:51 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 39,652 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [PSADT](https://www.powershellgallery.com/Packages/PSADT/3.10.1) | 3.10.1

### Published: 05/24/2024 19:07:14 by Jonathan Pitre

PSADT is the unofficial powerShell module for PSAppDeployToolkit. The PowerShell App Deployment Toolkit provides a set of functions to perform common application deployment tasks and to interact with the user during a deployment. It simplifies the complex scripting challenges of deploying applications in the enterprise, provides a consistent deployment experience and improves installation success rates.

__Downloads__: 97,648 | __Repository__: https://github.com/JonathanPitre/PSADT

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.497) | 4.1.497

### Published: 05/24/2024 10:00:26 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 3,436,565 | __Repository__: https://vcredist.com/

## [Maester](https://www.powershellgallery.com/Packages/Maester/0.0.129) | 0.0.129

### Published: 05/24/2024 06:41:59 by Maester

Pester based test automation framework to monitor your Microsoft 365 security configuration.

__Downloads__: 11,526 | __Repository__: https://maester.dev/

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.23.1) | 4.23.1

### Published: 05/23/2024 20:56:47 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,646,613 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.266.103) | 1.266.103

### Published: 05/23/2024 17:39:05 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 35,667 | __Repository__: https://superwidgets.wordpress.com/

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.6.24144.3551) | 4.6.24144.3551

### Published: 05/23/2024 16:56:48 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 5,497,844 | __Repository__: https://www.red-gate.com/sca/productpage

## [ArcGIS](https://www.powershellgallery.com/Packages/ArcGIS/4.3.0) | 4.3.0

### Published: 05/23/2024 16:30:00 by Esri

ArcGIS Module for PowerShell DSC

__Downloads__: 163,059 | __Repository__: https://github.com/Esri/arcgis-powershell-dsc

## [z](https://www.powershellgallery.com/Packages/z/1.1.14) | 1.1.14

### Published: 05/23/2024 07:07:07 by Vince Panuccio

z lets you quickly navigate the file system in PowerShell based on your cd command history. It's a port of the z bash shell script

__Downloads__: 109,748 | __Repository__: https://github.com/vincpa/z

## [PowerHTML](https://www.powershellgallery.com/Packages/PowerHTML/0.2.0) | 0.2.0

### Published: 05/22/2024 23:18:04 by Justin Grote

Provides a wrapper for HTML Agility Pack for use where the IE HTML DOM from Invoke-WebRequest is not available such as Powershell Core

__Downloads__: 1,304,136 | __Repository__: https://github.com/JustinGrote/PowerHTML

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.16) | 2.1.16

### Published: 05/22/2024 20:23:23 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 4,142,628 | __Repository__: https://dbatools.io/

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.160) | 11.0.160

### Published: 05/22/2024 14:06:59 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 52,402 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.7) | 2.19.7

### Published: 05/22/2024 14:06:50 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 31,898 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.149) | 4.8.149

### Published: 05/22/2024 14:05:43 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 38,813 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.152) | 1.9.152

### Published: 05/22/2024 14:05:41 by Taylor Lee

Functions for remote management and access.

__Downloads__: 38,644 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.12) | 4.0.12

### Published: 05/22/2024 14:05:38 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 41,070 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.19.4) | 2.19.4

### Published: 05/22/2024 14:05:35 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 106,893 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.6) | 1.3.6

### Published: 05/22/2024 14:05:31 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 28,703 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.153) | 1.6.153

### Published: 05/22/2024 14:05:28 by Taylor Lee

Functions that have no purpose

__Downloads__: 39,193 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.144) | 1.16.144

### Published: 05/22/2024 14:05:26 by Taylor Lee

File Management Functions

__Downloads__: 39,674 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.102) | 4.16.102

### Published: 05/22/2024 14:05:23 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 39,568 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.153) | 1.9.153

### Published: 05/22/2024 14:05:19 by Taylor Lee

Functions for Exchange Management

__Downloads__: 40,826 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.30) | 4.10.30

### Published: 05/22/2024 14:05:15 by Taylor Lee

Functions for management of endpoints

__Downloads__: 47,524 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.14) | 1.10.14

### Published: 05/22/2024 14:05:07 by Taylor Lee

Functions for Active Directory

__Downloads__: 48,586 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2405.1054) | 2405.1054

### Published: 05/22/2024 03:05:59 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 3,270,934 | __Repository__: https://stealthpuppy.com/evergreen/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/83.3.0) | 83.3.0

### Published: 05/21/2024 17:53:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 12,377 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/83.3.0) | 83.3.0

### Published: 05/21/2024 17:53:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 18,787 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/83.3.0) | 83.3.0

### Published: 05/21/2024 17:50:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 10,697 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/83.3.0) | 83.3.0

### Published: 05/21/2024 17:50:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 20,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/83.3.0) | 83.3.0

### Published: 05/21/2024 17:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 11,071 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/83.3.0) | 83.3.0

### Published: 05/21/2024 17:47:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 10,728 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/83.3.0) | 83.3.0

### Published: 05/21/2024 17:46:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 13,928 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/83.3.0) | 83.3.0

### Published: 05/21/2024 17:14:37 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 196,206 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [VirtualEngine.EvergreenDsc](https://www.powershellgallery.com/Packages/VirtualEngine.EvergreenDsc/1.7.0) | 1.7.0

### Published: 05/21/2024 11:34:09 by Iain Brighton

The VirtualEngine.EvergreenDsc module provides cmdlets and DSC resources for interacting with Virtual Engine Evergreen packages.

__Downloads__: 26,602 | __Repository__: https://dev.azure.com/virtual-engine/PSRepository/_git/VirtualEngine.EvergreenDsc

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.52.0) | 1.52.0

### Published: 05/20/2024 04:41:22 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 121,836 | __Repository__: 

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

__Downloads__: 869,557 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

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

__Downloads__: 24,257 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

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

__Downloads__: 40,508 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [DependencySearch](https://www.powershellgallery.com/Packages/DependencySearch/1.1.6) | 1.1.6

### Published: 05/19/2024 13:20:08 by @AndrewZtrhgf

Module contains functions that allows you to check for PowerShell code/script/module dependencies through static code analysis (AST).
    Some of the interesting functions:
    - Get-CodeDependency - searches for PowerShell code/script/module dependencies through static code analysis (AST). Supports also checks against PowerShell Gallery
    - Get-CodeDependencyStatus - gets (module) dependencies of given script/module and warns you about possible problems
    - Get-CorrespondingGraphCommand - translates given AzureAD or MSOnline command to Graph command
    - Get-ModuleCommandUsedInCode - searches for commands (defined in specific module) in given script file

__Downloads__: 10,859 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.11.0) | 2.11.0

### Published: 05/18/2024 17:15:52 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 21,961 | __Repository__: https://github.com/techthoughts2/Catesta

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.9) | 7.8.9

### Published: 05/18/2024 14:11:14 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 5,544,778 | __Repository__: https://github.com/dfinke/ImportExcel

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/23.3.3) | 23.3.3

### Published: 05/18/2024 10:58:11 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 269,284 | __Repository__: https://www.milestonepstools.com/

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/1.0.0.148) | 1.0.0.148

### Published: 05/18/2024 06:24:23 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 68,473 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.5.0) | 6.5.0

### Published: 05/17/2024 19:45:01 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 5,906,192 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.110.0) | 1.110.0

### Published: 05/17/2024 16:33:08 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 19,171 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/16.6.0) | 16.6.0

### Published: 05/17/2024 08:08:29 by DSC Community

Module with DSC resources for deployment and configuration of Microsoft SQL Server.

__Downloads__: 9,011,650 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [Git](https://www.powershellgallery.com/Packages/Git/1.4.2) | 1.4.2

### Published: 05/16/2024 22:40:15 by Manuel

Common Git cmdlets

__Downloads__: 27,803 | __Repository__: 

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.8.1) | 0.8.1

### Published: 05/16/2024 18:31:34 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 25,503 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [TrustedSigning](https://www.powershellgallery.com/Packages/TrustedSigning/0.3.18) | 0.3.18

### Published: 05/16/2024 18:08:17 by James Parsons

Enables the signing of a set of files with the Trusted Signing service.

__Downloads__: 13,465 | __Repository__: 

## [0install](https://www.powershellgallery.com/Packages/0install/2.25.8) | 2.25.8

### Published: 05/16/2024 17:54:29 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 4,819,715 | __Repository__: https://0install.net/

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.46) | 0.0.46

### Published: 05/16/2024 14:12:10 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 910,355 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.42) | 0.0.42

### Published: 05/16/2024 14:11:38 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 912,173 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.30) | 0.0.30

### Published: 05/16/2024 14:11:30 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 939,715 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.12) | 0.7.12

### Published: 05/16/2024 09:05:59 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 291,112 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/24.5.14.1) | 24.5.14.1

### Published: 05/16/2024 08:48:45 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 412,779 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OSD](https://www.powershellgallery.com/Packages/OSD/24.5.14.1) | 24.5.14.1

### Published: 05/16/2024 08:48:24 by David Segura . Gary Blok . Akos Bakos . Jérôme Bezet-Torres . Damien Van Robaeys

2024 May Patch Tuesday

__Downloads__: 1,678,091 | __Repository__: https://github.com/OSDeploy/OSD

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.6.0) | 1.6.0

### Published: 05/16/2024 01:39:55 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 456,327 | __Repository__: 

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.6.1) | 2.6.1

### Published: 05/15/2024 16:17:41 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 16,569 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.6.8) | 2.6.8

### Published: 05/15/2024 15:30:49 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 14,527 | __Repository__: 

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.3.2) | 6.3.2

### Published: 05/15/2024 15:10:37 by Greg Brownstein

Automate your Venafi TLS Protect Datacenter and Cloud platforms!

__Downloads__: 14,462 | __Repository__: https://github.com/Venafi/VenafiPS

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/6.3.3.0) | 6.3.3.0

### Published: 05/15/2024 12:23:16 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 1,857,692 | __Repository__: https://github.com/tomohulk/WinSCP

## [spec.base.utilities](https://www.powershellgallery.com/Packages/spec.base.utilities/1.2.5) | 1.2.5

### Published: 05/15/2024 12:12:31 by owen.heaume

Mandatory module for the foundation PowerShell scripts.

__Downloads__: 60,107 | __Repository__: 

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.212) | 2.0.212

### Published: 05/15/2024 01:31:41 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 57,191 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.5.6) | 1.5.6

### Published: 05/13/2024 16:05:12 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 30,782 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [APIManagementTemplate](https://www.powershellgallery.com/Packages/APIManagementTemplate/1.4.214) | 1.4.214

### Published: 05/13/2024 06:50:13 by Mattias Lögdberg

Extract Azure API Management to ARM templates

__Downloads__: 13,120 | __Repository__: https://github.com/MLogdberg/APIManagementARMTemplateCreator

## [SimplySql](https://www.powershellgallery.com/Packages/SimplySql/2.0.3.73) | 2.0.3.73

### Published: 05/11/2024 22:36:30 by Mithrandyr

Querying SQL (SQL Server, Oracle, PostgreSql, SQLite, & mySql) the PowerShell way: simple commands... powerful opportunities.

SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics, allowing you to focus on getting work done.  The basic pattern is to connect to a database, execute one or more sql statements and then close your database connection.  This module provides cmdlets that map to this basic pattern.  Each provider has its own Open-*Connection cmdlet -> Open-SqlConnection, Open-SQLiteConnection, Open-OracleConnection, Open-PostGreConnection, Open-MySqlConnection.  The rest of the commands are provider agnostic.

Open/Close/Show/Test/Set/Get -SqlConnection >> Control as many active connections as you want.
Invoke- SqlScalar/SqlQuery/SqlUpdate >> Interact with those connections.
Get/Clear -SqlMessage >> Get Informational messages, if provider supports it.
Invoke-SqlBulkCopy >> Bulk Dataload from one connection to another.
Start/Complete/Undo -SqlTransaction >> Utilize transactions!

__Downloads__: 1,224,335 | __Repository__: https://github.com/mithrandyr/SimplySql

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.1.5) | 2024.1.5

### Published: 05/10/2024 13:50:31 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 77,187 | __Repository__: https://devolutions.net/

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.18.0) | 1.18.0

### Published: 05/10/2024 06:36:40 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 2,686,695 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.6.1) | 2.6.1

### Published: 05/09/2024 14:43:44 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 110,159 | __Repository__: 

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.7) | 1.7

### Published: 05/08/2024 14:55:46 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 71,608 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [ConnectWiseControlAPI](https://www.powershellgallery.com/Packages/ConnectWiseControlAPI/0.4.0.0) | 0.4.0.0

### Published: 05/07/2024 18:40:27 by Chris Taylor

PowerShell wrapper for ConnectWise Control web API

__Downloads__: 212,254 | __Repository__: https://github.com/christaylorcodes/ConnectWiseControlAPI

## [BCSPowershellModule](https://www.powershellgallery.com/Packages/BCSPowershellModule/1.0.158) | 1.0.158

### Published: 05/07/2024 09:15:58 by Mathias Stjernfelt

BrightCom Solutions AB powershell helper.

__Downloads__: 45,647 | __Repository__: 

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.1) | 6.1

### Published: 05/06/2024 15:45:43 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 76,252 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [Universal](https://www.powershellgallery.com/Packages/Universal/4.2.21) | 4.2.21

### Published: 05/06/2024 14:19:13 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 93,157 | __Repository__: https://ironmansoftware.com/powershell-universal

## [NVRAppDevOps](https://www.powershellgallery.com/Packages/NVRAppDevOps/2.8.3) | 2.8.3

### Published: 05/06/2024 13:07:04 by Kamil Sacek

cmdlets for DevOps for Business Central

__Downloads__: 28,580 | __Repository__: https://www.github.com/kine/NVRAppDevOps

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.6.3) | 2.6.3

### Published: 05/03/2024 07:48:44 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,101,963 | __Repository__: https://github.com/Azure/AzOps

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.10.0) | 1.10.0

### Published: 05/02/2024 22:45:08 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 76,305 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [Microsoft.PowerShell.ConsoleGuiTools](https://www.powershellgallery.com/Packages/Microsoft.PowerShell.ConsoleGuiTools/0.7.7) | 0.7.7

### Published: 05/01/2024 22:58:13 by PowerShell Team

Cross-platform Console GUI Tools for PowerShell

__Downloads__: 165,115 | __Repository__: https://github.com/PowerShell/ConsoleGuiTools/

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.4.80) | 6.4.80

### Published: 05/01/2024 21:32:54 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 107,334 | __Repository__: https://pspas.pspete.dev/

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.1) | 2.0.1

### Published: 05/01/2024 12:54:52 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 53,505 | __Repository__: 

## [Execution](https://www.powershellgallery.com/Packages/Execution/2.0.2) | 2.0.2

### Published: 04/28/2024 17:50:48 by Manuel

Common execution and self elevation

__Downloads__: 33,760 | __Repository__: 

## [PSDates](https://www.powershellgallery.com/Packages/PSDates/1.0.1) | 1.0.1

### Published: 04/27/2024 14:38:36 by Matthew Dowst

PSDates provides you all the tools you need when working with dates and times in PowerShell. It contains function to help you find specific date formats, get certain dates based on other dates (first/last day of the month or year, patch Tuesday, etc). I also has functions for working with timezones, unix time, WMI time, crontabs.

__Downloads__: 78,719 | __Repository__: https://github.com/mdowst/PSDates

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.289) | 0.0.289

### Published: 04/26/2024 15:09:46 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 334,720 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [WindowsOSBuild](https://www.powershellgallery.com/Packages/WindowsOSBuild/2404.1) | 2404.1

### Published: 04/25/2024 17:33:15 by Ashley How

Gets Windows patch release information (Version, Build, Availability date, Hotpatch, Preview, Out-of-band, Servicing option, KB article, KB URL and Catalog URL) for Windows client and server versions. Useful for scripting and automation purposes. Supports Windows 10 and Windows Server 2016 onwards. Supports Hotpatch on Windows Server 2022 Azure Edition.

__Downloads__: 78,265 | __Repository__: https://github.com/AshleyHow/WindowsOSBuild

## [AzAPICall](https://www.powershellgallery.com/Packages/AzAPICall/1.2.2) | 1.2.2

### Published: 04/25/2024 16:28:35 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault, Log Analytics, Storage and ingest.monitor.azure.*. Visit aka.ms/AzAPICall

__Downloads__: 204,542 | __Repository__: https://aka.ms/AzAPICall

## [ISHRemote](https://www.powershellgallery.com/Packages/ISHRemote/8.0.0) | 8.0.0

### Published: 04/25/2024 11:24:34 by RWS Holdings plc including its subsidiaries and affiliated companies

Business automation module on top of Tridion Docs Content Manager (Knowledge Center Content Manager, LiveContent Architect, Trisoft InfoShare)

__Downloads__: 13,414 | __Repository__: https://github.com/rws/ISHRemote/

## [spec.visualfields.management](https://www.powershellgallery.com/Packages/spec.visualfields.management/1.0.1) | 1.0.1

### Published: 04/24/2024 10:58:08 by owen.heaume

A module to automate Visual Fields shortcuts

__Downloads__: 17,323 | __Repository__: 

## [DFSDsc](https://www.powershellgallery.com/Packages/DFSDsc/5.1.1) | 5.1.1

### Published: 04/24/2024 08:06:30 by DSC Community

DSC resources for configuring Distributed File System Replication and Namespaces.

__Downloads__: 274,843 | __Repository__: https://github.com/dsccommunity/DFSDsc

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.53) | 4.0.53

### Published: 04/23/2024 18:44:47 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 45,824 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [DscResource.Common](https://www.powershellgallery.com/Packages/DscResource.Common/0.17.1) | 0.17.1

### Published: 04/23/2024 18:13:58 by DSC Community

Common functions used in DSC Resources

__Downloads__: 23,383 | __Repository__: https://github.com/dsccommunity/DscResource.Common

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.7.2) | 6.7.2

### Published: 04/23/2024 15:53:41 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 1,112,014 | __Repository__: https://github.com/nightroman/Mdbc

## [Graph](https://www.powershellgallery.com/Packages/Graph/1.0.1) | 1.0.1

### Published: 04/23/2024 06:42:05 by Nik Chikersal

Custom Module to manage the Graph REST API using any Endpoint URI

__Downloads__: 25,778 | __Repository__: 

## [AzureSecrets](https://www.powershellgallery.com/Packages/AzureSecrets/0.1.50) | 0.1.50

### Published: 04/22/2024 13:57:14 by Nik Chikersal

Module used to manage Azure Secrets via Graph API

__Downloads__: 26,024 | __Repository__: 

## [SharePointDSC](https://www.powershellgallery.com/Packages/SharePointDSC/5.5.0) | 5.5.0

### Published: 04/22/2024 09:55:46 by DSC Community

This DSC module is used to deploy and configure SharePoint Server 2013, 2016 and 2019, and covers a wide range of areas including web apps, service apps and farm configuration.

__Downloads__: 399,124 | __Repository__: https://github.com/dsccommunity/SharePointDsc

## [FpsBcDeployment](https://www.powershellgallery.com/Packages/FpsBcDeployment/1.0.24112.1) | 1.0.24112.1

### Published: 04/21/2024 14:46:45 by rdannenberg

This PS Module contains functions to deploy AL app files into On-premises Dynamics 365 Business Central environments.

__Downloads__: 12,654 | __Repository__: 

## [NinjaOneDocs](https://www.powershellgallery.com/Packages/NinjaOneDocs/2.0.1) | 2.0.1

### Published: 04/20/2024 12:57:38 by Luke Whitelock

This is a light weight module designed to be used to generate automated documentation and custom fields in NinjaOne

__Downloads__: 34,265 | __Repository__: 

## [Scoop](https://www.powershellgallery.com/Packages/Scoop/0.1.3) | 0.1.3

### Published: 04/19/2024 18:52:42 by Thomas Nieto

A PowerShell module for Scoop.

__Downloads__: 31,559 | __Repository__: https://github.com/ThomasNieto/Scoop

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.340) | 1.4.340

### Published: 04/19/2024 13:50:52 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 196,851 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [DscBuildHelpers](https://www.powershellgallery.com/Packages/DscBuildHelpers/0.2.2) | 0.2.2

### Published: 04/18/2024 05:09:26 by Gael Colas

Build Helpers for DSC Resources and Configurations

__Downloads__: 51,055 | __Repository__: https://github.com/gaelcolas/DscBuildHelpers

## [Rubrik](https://www.powershellgallery.com/Packages/Rubrik/9.0.0) | 9.0.0

### Published: 04/18/2024 00:15:17 by Rubrik

This is a community project that provides a PowerShell module for managing and monitoring Rubrik's Cloud Data Management platform.

__Downloads__: 53,219 | __Repository__: https://github.com/rubrikinc/rubrik-sdk-for-powershell

## [powershell-devops](https://www.powershellgallery.com/Packages/powershell-devops/1.0.1) | 1.0.1

### Published: 04/17/2024 16:55:09 by https://github.com/smokedlinq

PowerShell module for dealing with commands in Azure DevOps Pipelines and GitHub Workflows.

__Downloads__: 69,925 | __Repository__: https://github.com/smokedlinq/powershell-devops

## [ugit](https://www.powershellgallery.com/Packages/ugit/0.4.4) | 0.4.4

### Published: 04/16/2024 18:52:08 by James Brundage

ugit: Updated Git.  Git gets better with PowerShell and the Object Pipeline.

ugit is a powerful PowerShell wrapper for git that lets you extend git, automate multiple repos, and use the object pipeline.

__Downloads__: 25,345 | __Repository__: https://github.com/StartAutomating/ugit

## [GPOZaurr](https://www.powershellgallery.com/Packages/GPOZaurr/1.1.3) | 1.1.3

### Published: 04/16/2024 16:38:38 by Przemyslaw Klys

Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows fixing issues that you may find in them.

__Downloads__: 137,313 | __Repository__: https://github.com/EvotecIT/GPOZaurr

## [Systeminfo](https://www.powershellgallery.com/Packages/Systeminfo/1.3.9) | 1.3.9

### Published: 04/16/2024 11:02:38 by SAGSa

Multithreading system information module for powershell

__Downloads__: 66,114 | __Repository__: https://github.com/SAGSA/SystemInfo

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/3.0.6) | 3.0.6

### Published: 04/15/2024 17:39:44 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 18,239 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

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

__Downloads__: 20,349 | __Repository__: https://github.com/WetHat/MarkdownToHtml

## [PSInternetConnectionSharing](https://www.powershellgallery.com/Packages/PSInternetConnectionSharing/1.4.1) | 1.4.1

### Published: 04/14/2024 05:14:10 by Per Allner

PSInternetConnectionSharing is a PowerShell module that provides simple functions
to control Windows Internet Connection Sharing (ICS) from command line.

The module includes three functions:
- Set-Ics
- Get-Ics
- Disable-Ics

__Downloads__: 4,748,082 | __Repository__: https://github.com/loxia01/PSInternetConnectionSharing

## [Utilities](https://www.powershellgallery.com/Packages/Utilities/0.1.20) | 0.1.20

### Published: 04/13/2024 23:48:14 by PSModule

A PowerShell module with a collection of functions that should have been in PowerShell to start with.

__Downloads__: 14,536 | __Repository__: https://github.com/PSModule/Utilities

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/4.14) | 4.14

### Published: 04/13/2024 19:44:33 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 3,125,812 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.11.1) | 5.11.1

### Published: 04/13/2024 07:40:08 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 1,799,073 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Microsoft.AVS.Management](https://www.powershellgallery.com/Packages/Microsoft.AVS.Management/7.0.133) | 7.0.133

### Published: 04/12/2024 19:46:50 by David Becher

Various cmdlets for adminstrator level tasks in managing Azure VMware Solutions

__Downloads__: 29,212 | __Repository__: https://github.com/Azure/Microsoft.AVS.Management

## [dbatools.library](https://www.powershellgallery.com/Packages/dbatools.library/2024.4.12) | 2024.4.12

### Published: 04/12/2024 15:43:22 by the dbatools team

The library that powers dbatools, the community module for SQL Server Pros

__Downloads__: 956,313 | __Repository__: https://dbatools.io/

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/1.1.0) | 1.1.0

### Published: 04/10/2024 14:24:27 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 58,987 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:27:48 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 11,944 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:27:18 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 19,198 | __Repository__: 

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:26:38 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 45,065 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.1) | 3.0.5.1

### Published: 04/10/2024 06:24:45 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 49,235 | __Repository__: 

## [cosmos-db](https://www.powershellgallery.com/Packages/cosmos-db/1.18) | 1.18

### Published: 04/09/2024 22:56:00 by cmbrose

Powershell utility for Cosmos DB

__Downloads__: 26,175 | __Repository__: https://github.com/cmbrose/cosmosdb-powershell

## [safeguard-ps](https://www.powershellgallery.com/Packages/safeguard-ps/7.5.146913) | 7.5.146913

### Published: 04/09/2024 13:15:43 by petrsnd

Scripting tools for interacting with the One Identity Safeguard Web API.

__Downloads__: 18,839 | __Repository__: https://github.com/OneIdentity/safeguard-ps

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/23.3.8) | 23.3.8

### Published: 04/09/2024 12:20:20 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 87,841 | __Repository__: 

## [DockerCompletion](https://www.powershellgallery.com/Packages/DockerCompletion/1.2600.0.240409) | 1.2600.0.240409

### Published: 04/09/2024 09:04:25 by Masatoshi Higuchi

Docker command completion for PowerShell.

__Downloads__: 45,236 | __Repository__: https://github.com/matt9ucci/DockerCompletion

## [UMN-Google](https://www.powershellgallery.com/Packages/UMN-Google/2.0.3) | 2.0.3

### Published: 04/08/2024 15:03:21 by Kyle Weeks Travis Sobeck and in memory of Peter Bajurny (he just changed employers!)

Powershell wrapper to interact with Google API

__Downloads__: 476,920 | __Repository__: https://github.com/umn-microsoft-automation/UMN-Google

## [M365Documentation](https://www.powershellgallery.com/Packages/M365Documentation/3.3.0) | 3.3.0

### Published: 04/07/2024 23:10:59 by Thomas Kurth

Automatic Documentation of M365 to simplify the life of admins and consultants.

__Downloads__: 40,864 | __Repository__: https://github.com/ThomasKur/IntuneDocumentation

## [ALOps.ExternalDeployer](https://www.powershellgallery.com/Packages/ALOps.ExternalDeployer/1.59) | 1.59

### Published: 04/05/2024 14:43:38 by Bart Bourgeois

Module for ALOps.ExternalDeployer

__Downloads__: 15,767 | __Repository__: 

## [Profiler](https://www.powershellgallery.com/Packages/Profiler/4.2.0) | 4.2.0

### Published: 04/03/2024 21:10:01 by nohwnd

Script, ScriptBlock and module performance profiler for PowerShell 5, and PowerShell 7.

__Downloads__: 10,425 | __Repository__: https://github.com/nohwnd/Profiler

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.10.1) | 2.10.1

### Published: 04/03/2024 01:55:07 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,933,785 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [PSAzureSignTool](https://www.powershellgallery.com/Packages/PSAzureSignTool/0.4.4) | 0.4.4

### Published: 04/02/2024 20:39:40 by DevOps

Module for code signing assemblies using AzureSignTool

__Downloads__: 11,492 | __Repository__: 

## [RelateIT_BC](https://www.powershellgallery.com/Packages/RelateIT_BC/2.6) | 2.6

### Published: 04/02/2024 10:28:33 by RelateIT

Productivity tools for RelateIT Business Central.

__Downloads__: 13,820 | __Repository__: 

## [PersistenceSniper](https://www.powershellgallery.com/Packages/PersistenceSniper/1.16.0) | 1.16.0

### Published: 03/31/2024 19:40:30 by Federico @last0x00 Lagrasta

This module tries to enumerate all the persistence techniques implanted on a compromised machine.

__Downloads__: 16,610 | __Repository__: https://github.com/last-byte/PersistenceSniper

## [AutomatedLab.Common](https://www.powershellgallery.com/Packages/AutomatedLab.Common/2.3.30) | 2.3.30

### Published: 03/30/2024 11:42:10 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module collects all helper functions used in but not limited to AutomatedLab

__Downloads__: 100,755 | __Repository__: https://github.com/AutomatedLab/AutomatedLab.Common/

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/11.1.1.617) | 11.1.1.617

### Published: 03/29/2024 10:26:22 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 12,355 | __Repository__: https://www.cayosoft.com/cgraph

## [AsBuiltReport.Core](https://www.powershellgallery.com/Packages/AsBuiltReport.Core/1.4.0) | 1.4.0

### Published: 03/29/2024 03:02:37 by Tim Carman

A PowerShell module which provides the core framework for generating As-Built documentation for many common datacentre systems.

__Downloads__: 60,271 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Core

## [S.DS.P](https://www.powershellgallery.com/Packages/S.DS.P/2.1.8) | 2.1.8

### Published: 03/28/2024 18:53:15 by Jiri Formacek

Provides cmdlets that demonstrate usage of System.DirectoryServices.Protocols .NET API in Powershell

__Downloads__: 26,443 | __Repository__: https://github.com/jformacek/S.DS.P

## [Xrm.Framework.CI.PowerShell.Cmdlets](https://www.powershellgallery.com/Packages/Xrm.Framework.CI.PowerShell.Cmdlets/9.1.0.16) | 9.1.0.16

### Published: 03/28/2024 15:26:47 by Wael Hamze

Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks

__Downloads__: 636,583 | __Repository__: https://github.com/WaelHamze/xrm-ci-framework/

## [AsBuiltReport.VMware.vSphere](https://www.powershellgallery.com/Packages/AsBuiltReport.VMware.vSphere/1.3.4.1) | 1.3.4.1

### Published: 03/28/2024 06:11:05 by Tim Carman

A PowerShell module to generate an as built report on the configuration of VMware vSphere.

__Downloads__: 24,663 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.VMware.vSphere

## [PSMQTT](https://www.powershellgallery.com/Packages/PSMQTT/1.1.0) | 1.1.0

### Published: 03/27/2024 19:35:38 by Hannes Palmquist

Powershell tools to publish and subscribe to MQTT feeds

__Downloads__: 15,808 | __Repository__: https://getps.dev/modules/PSMQTT/getstarted

## [DCToolbox](https://www.powershellgallery.com/Packages/DCToolbox/2.0.21) | 2.0.21

### Published: 03/27/2024 09:21:35 by Daniel Chronlund

A PowerShell toolbox for Microsoft 365 security fans.

__Downloads__: 50,335 | __Repository__: https://github.com/DanielChronlund/DCToolbox

## [SentinelARConverter](https://www.powershellgallery.com/Packages/SentinelARConverter/2.2.4) | 2.2.4

### Published: 03/26/2024 21:34:22 by Fabian Bader

Helper module to convert Sentinel Analytics Rules between YAML, ARM and back

__Downloads__: 96,187 | __Repository__: https://github.com/f-bader/SentinelARConverter

## [AzureCodeSigning](https://www.powershellgallery.com/Packages/AzureCodeSigning/0.3.4) | 0.3.4

### Published: 03/26/2024 19:52:28 by James Parsons

We're excited to announce that Azure Code Signing has undergone a rebranding and is now known as Trusted Signing. As part of this transition, we're deprecating the existing module in favor of TrustedSigning (https://www.powershellgallery.com/packages/TrustedSigning). Please migrate to the new module as soon as possible. All future bug fixes and enhancements will be exclusively released for the new module.

__Downloads__: 24,681 | __Repository__: 

## [spec.shortcut.management](https://www.powershellgallery.com/Packages/spec.shortcut.management/1.0.6) | 1.0.6

### Published: 03/26/2024 11:21:42 by owen.heaume

A module to help create and delete shortcuts

__Downloads__: 37,452 | __Repository__: 

## [Test-NETHLK](https://www.powershellgallery.com/Packages/Test-NETHLK/2024.3.25.84) | 2024.3.25.84

### Published: 03/25/2024 19:42:41 by Dan Cuomo

Test-NetHLK is a module that compares a NICs driver configuration and switch capabilities against the MSFT documented requirements

__Downloads__: 11,004 | __Repository__: https://github.com/microsoft/Test-NetHLK

## [Cohesity.PowerShell](https://www.powershellgallery.com/Packages/Cohesity.PowerShell/1.9.8) | 1.9.8

### Published: 03/21/2024 13:19:40 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 58,072 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [AzBobbyTables](https://www.powershellgallery.com/Packages/AzBobbyTables/3.2.0) | 3.2.0

### Published: 03/21/2024 09:35:36 by Emanuel Palm

A module for handling Azure Table Storage operations by wrapping the Azure Data Tables SDK.

__Downloads__: 14,381 | __Repository__: https://github.com/PalmEmanuel/AzBobbyTables

## [PostgresqlCmdlets](https://www.powershellgallery.com/Packages/PostgresqlCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:31:26 by CData Software Inc.

CData Cmdlets for PostgreSQL

__Downloads__: 101,852 | __Repository__: http://www.cdata.com/powershell/

## [MySQLCmdlets](https://www.powershellgallery.com/Packages/MySQLCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:26:51 by CData Software Inc.

CData Cmdlets for MySQL

__Downloads__: 36,505 | __Repository__: http://www.cdata.com/powershell/

## [ActiveDirectoryCmdlets](https://www.powershellgallery.com/Packages/ActiveDirectoryCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:24:00 by CData Software Inc.

CData Cmdlets for Microsoft Active Directory

__Downloads__: 15,726 | __Repository__: http://www.cdata.com/powershell/

## [Logeto](https://www.powershellgallery.com/Packages/Logeto/10.4.0.2764) | 10.4.0.2764

### Published: 03/20/2024 19:11:18 by David Petrik

Logeto Management Public

__Downloads__: 158,872 | __Repository__: 

## [PowerShellProTools](https://www.powershellgallery.com/Packages/PowerShellProTools/2024.3.0) | 2024.3.0

### Published: 03/19/2024 15:04:45 by Ironman Software LLC

PowerShell script packaging, profiling, WPF and Windows Forms design, and desktop automation.

__Downloads__: 41,465 | __Repository__: 

## [DellBIOSProviderX86](https://www.powershellgallery.com/Packages/DellBIOSProviderX86/2.7.2) | 2.7.2

### Published: 03/19/2024 14:38:43 by Dell BizClient Team

The 'Dell Command | PowerShell Provider' provides native configuration capability of Dell Optiplex, Latitude, Precision, XPS Notebook and Venue 11 systems within PowerShell.

__Downloads__: 2,155,679 | __Repository__: http://en.community.dell.com/techcenter/enterprise-client/w/wiki/6901.dell-command-powershell-provider

## [DellBIOSProvider](https://www.powershellgallery.com/Packages/DellBIOSProvider/2.7.2) | 2.7.2

### Published: 03/19/2024 14:31:13 by Dell BizClient Team

The 'Dell Command | PowerShell Provider' provides native configuration capability of Dell Optiplex, Latitude, Precision, XPS Notebook and Venue 11 systems within PowerShell.

__Downloads__: 396,245,032 | __Repository__: http://en.community.dell.com/techcenter/enterprise-client/w/wiki/6901.dell-command-powershell-provider

## [StorageDsc](https://www.powershellgallery.com/Packages/StorageDsc/6.0.0) | 6.0.0

### Published: 03/19/2024 03:39:48 by DSC Community

DSC resources for managing storage on Windows Servers.

__Downloads__: 609,739 | __Repository__: https://github.com/dsccommunity/StorageDsc

## [Strapper](https://www.powershellgallery.com/Packages/Strapper/1.6) | 1.6

### Published: 03/18/2024 19:54:59 by Stephen Nix

A cross-platform helper module for PowerShell.

__Downloads__: 2,541,295 | __Repository__: https://github.com/ProVal-Tech/Strapper

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.51.0) | 5.51.0

### Published: 03/18/2024 13:51:15 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 51,092 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.51.0) | 5.51.0

### Published: 03/18/2024 13:51:08 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 56,508 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.51.0) | 5.51.0

### Published: 03/18/2024 13:51:01 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 48,740 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:54 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 49,872 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:43 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 53,562 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:35 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 31,134 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:22 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 60,255 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:09 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 47,794 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.51.0) | 5.51.0

### Published: 03/18/2024 13:50:00 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 14,601 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.51.0) | 5.51.0

### Published: 03/18/2024 13:49:47 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 17,825 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.51.0) | 5.51.0

### Published: 03/18/2024 13:49:41 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 18,162 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.51.0) | 5.51.0

### Published: 03/18/2024 13:49:32 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 46,940 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [TcXaeMgmt](https://www.powershellgallery.com/Packages/TcXaeMgmt/6.0.146) | 6.0.146

### Published: 03/18/2024 10:01:30 by Beckhoff

Cmdlets for Twincat ADS and device management for Powershell Core and Windows Powershell

__Downloads__: 22,534 | __Repository__: https://infosys.beckhoff.com/content/1033/tc3_ads_ps_tcxaemgmt/3972231819.html?id=8731138690123386389

## [JsonToPowershellClass](https://www.powershellgallery.com/Packages/JsonToPowershellClass/1.1.0) | 1.1.0

### Published: 03/17/2024 17:59:06 by Rob Green

A Powershell module that converts JSON to Powershell classes. JSON can be supplied as a string, a file that will be read or a URL that will be downloaded.

__Downloads__: 35,369 | __Repository__: https://github.com/trossr32/ps-json-to-powershell-class

## [AGMPowerLib](https://www.powershellgallery.com/Packages/AGMPowerLib/0.0.0.77) | 0.0.0.77

### Published: 03/14/2024 22:47:51 by Anthony Vandewerdt

This is a community generated PowerShell Module for Actifio Global Manager (AGM).  
It provides composite functions that combine commands to various AGM API endpoints, to achieve specific outcomes. 
Examples include mounting a database, creating a new VM or running a workflow.
More information about this module can be found here:   https://github.com/Actifio/AGMPowerLib

__Downloads__: 10,738 | __Repository__: https://github.com/Actifio/AGMPowerLib

## [AzSK.ADO](https://www.powershellgallery.com/Packages/AzSK.ADO/1.22.0) | 1.22.0

### Published: 03/14/2024 10:41:37 by AzSK Team

Security Scanner for Azure DevOps (ADO)

__Downloads__: 160,568 | __Repository__: https://github.com/azsk/azsk-docs

## [string](https://www.powershellgallery.com/Packages/string/1.1.5) | 1.1.5

### Published: 03/11/2024 09:04:27 by Friedrich Weinmann

Module to execute script operations

__Downloads__: 48,348 | __Repository__: https://github.com/FriedrichWeinmann/string

## [statuscake-helpers](https://www.powershellgallery.com/Packages/statuscake-helpers/5.0.34) | 5.0.34

### Published: 03/10/2024 15:32:26 by Oliver Li

Functions for interacting with the StatusCake API

__Downloads__: 15,307 | __Repository__: https://github.com/Oliver-Lii/statuscake-helpers

## [CosmosLite](https://www.powershellgallery.com/Packages/CosmosLite/3.0.6) | 3.0.6

### Published: 03/09/2024 12:38:51 by Jiri Formacek

Provides commands that allow easy manipulation with data in Cosmos DB

__Downloads__: 32,411 | __Repository__: https://github.com/greycorbel/CosmosLite

## [IntuneWin32App](https://www.powershellgallery.com/Packages/IntuneWin32App/1.4.4) | 1.4.4

### Published: 03/08/2024 12:26:05 by Nickolaj Andersen

Provides a set of functions to manage Win32 apps in Microsoft Endpoint Manager (Intune).

__Downloads__: 426,324 | __Repository__: https://github.com/MSEndpointMgr/IntuneWin32App

## [UEFIv2](https://www.powershellgallery.com/Packages/UEFIv2/2.8) | 2.8

### Published: 03/06/2024 23:43:59 by Michael Niehaus

Sample module for interacting with UEFI from PowerShell

__Downloads__: 544,092 | __Repository__: 

## [spec.tonoref.management](https://www.powershellgallery.com/Packages/spec.tonoref.management/1.0.7) | 1.0.7

### Published: 03/05/2024 15:49:12 by owen.heaume

A module to help manage Tonoref URL generation

__Downloads__: 17,645 | __Repository__: 

## [OriAzBopBoostrapOriPsgallery](https://www.powershellgallery.com/Packages/OriAzBopBoostrapOriPsgallery/3.9.2) | 3.9.2

### Published: 03/05/2024 15:08:46 by Petr Jezek

Connect to Oriflame.Ps.Gallery

__Downloads__: 60,138 | __Repository__: https://oriflame.visualstudio.com/Oriflame.PS.Gallery/

## [1C.Utils](https://www.powershellgallery.com/Packages/1C.Utils/0.3.1) | 0.3.1

### Published: 03/05/2024 10:26:39 by A.Gurov

A set of utilities and tools to work in Powershell 1C.

__Downloads__: 1,339,983 | __Repository__: https://bitbucket.org/willynilly74/1c.utils/wiki/Home

## [PSLoki](https://www.powershellgallery.com/Packages/PSLoki/0.1.6) | 0.1.6

### Published: 03/04/2024 12:12:23 by Stefan Eskelid

PowerShell module for pushing log entries to Loki

__Downloads__: 11,326 | __Repository__: https://github.com/stefanes/PSLoki

## [WinGet-Essentials](https://www.powershellgallery.com/Packages/WinGet-Essentials/1.11.0) | 1.11.0

### Published: 03/03/2024 23:12:00 by Jon Carrier

Provides cmdlets that compliment the existing WinGet CLI. Primarily, improves the user-experience for software updates and offers a convenient way to install collections of software via WinGet through the use of user-defined tags.

__Downloads__: 638,199 | __Repository__: https://github.com/jjcarrier/PS-WinGet-Essentials

## [ProGetAutomation](https://www.powershellgallery.com/Packages/ProGetAutomation/3.0.0) | 3.0.0

### Published: 02/29/2024 23:11:43 by WebMD Health Services

The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories.

__Downloads__: 149,240 | __Repository__: https://github.com/webmd-health-services/ProGetAutomation

## [spec.comport.management](https://www.powershellgallery.com/Packages/spec.comport.management/1.0.2) | 1.0.2

### Published: 02/29/2024 11:30:59 by owen.heaume

PowerShell module for efficient management of COM ports, allowing the ability to set a new comport.

__Downloads__: 18,777 | __Repository__: 

## [TableUI](https://www.powershellgallery.com/Packages/TableUI/1.8.0) | 1.8.0

### Published: 02/28/2024 01:43:53 by Jon Carrier

A simple interface for making selections on an array of PS objects

__Downloads__: 640,730 | __Repository__: https://github.com/jjcarrier/PS-TableUI

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.5.10) | 1.5.10

### Published: 02/27/2024 16:26:55 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 11,291 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.5) | 2.0.5

### Published: 02/26/2024 19:12:06 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 140,965 | __Repository__: https://github.com/santisq/PSCompression

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.1.16) | 2.1.16

### Published: 02/26/2024 18:04:07 by Santiago Squarzon

tree like cmdlet for PowerShell

__Downloads__: 14,876 | __Repository__: https://www.github.com/santisq/PSTree

## [PSModuleDevelopment](https://www.powershellgallery.com/Packages/PSModuleDevelopment/2.2.11.163) | 2.2.11.163

### Published: 02/25/2024 19:33:30 by Friedrich Weinmann

A module designed to speed up the development of PowerShell modules

__Downloads__: 56,044 | __Repository__: http://psframework.org/

## [PSMenu](https://www.powershellgallery.com/Packages/PSMenu/0.2.0) | 0.2.0

### Published: 02/22/2024 15:54:57 by Sebastiaan Dammann

Powershell module to generate interactive console menu.
    
    Supports:
    - Multiselection
    - Paging
    - Objects
    - Custom rendering
    - Rendering callback
    
    Check for examples on how to use it on Github!

__Downloads__: 17,106 | __Repository__: https://github.com/Sebazzz/PSMenu

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.1.104) | 1.1.104

### Published: 02/21/2024 16:07:37 by nwood

AKS HCI Module

__Downloads__: 841,072 | __Repository__: 

## [Moc](https://www.powershellgallery.com/Packages/Moc/1.0.84) | 1.0.84

### Published: 02/21/2024 16:06:34 by nwood

MOC Module

__Downloads__: 1,188,023 | __Repository__: 

## [PSWriteOffice](https://www.powershellgallery.com/Packages/PSWriteOffice/0.2.0) | 0.2.0

### Published: 02/21/2024 11:38:44 by Przemyslaw Klys

Experimental PowerShell Module to create and edit Microsoft Word, Microsoft Excel, and Microsoft PowerPoint documents without having Microsoft Office installed.

__Downloads__: 19,248 | __Repository__: https://github.com/EvotecIT/PSWriteOffice

## [Nevergreen](https://www.powershellgallery.com/Packages/Nevergreen/2402.1) | 2402.1

### Published: 02/19/2024 23:49:46 by Dan Gough

This module is an alternative to Evergreen, and allows you to find the latest version and download URL for various Windows apps. Evergreen uses API queries to obtain its data whereas this module is more focussed on web scraping. This is more prone to breaking when websites are changed, hence the name!

__Downloads__: 123,954 | __Repository__: https://github.com/DanGough/Nevergreen

## [PSParseHTML](https://www.powershellgallery.com/Packages/PSParseHTML/1.0.2) | 1.0.2

### Published: 02/19/2024 17:54:48 by Przemyslaw Klys

Module that allows to manipulate, parse, format and optimize HTML, JavaScript and CSS

__Downloads__: 42,835 | __Repository__: https://github.com/EvotecIT/PSParseHTML

## [PSAutoLab](https://www.powershellgallery.com/Packages/PSAutoLab/5.1.0) | 5.1.0

### Published: 02/18/2024 16:06:25 by Pluralsight

This module contains the control scripts to build, snapshot and remove lab environments using DSC configurations and the Lability PowerShell module.

__Downloads__: 21,776 | __Repository__: https://github.com/pluralsight/PS-AutoLab-Env

## [Puppet.Dsc](https://www.powershellgallery.com/Packages/Puppet.Dsc/2.0.1) | 2.0.1

### Published: 02/16/2024 15:46:18 by Puppet

Convert DSC resources into Puppet Resource API types and providers

__Downloads__: 30,846 | __Repository__: https://github.com/puppetlabs/Puppet.Dsc

## [gitlab4](https://www.powershellgallery.com/Packages/gitlab4/1.10.0) | 1.10.0

### Published: 02/10/2024 13:04:16 by Theodor K

Gitlab API v4 helper functions

__Downloads__: 306,210 | __Repository__: https://gitlab.com/mteodor/gitlab4

## [Az.Avd](https://www.powershellgallery.com/Packages/Az.Avd/3.2.0) | 3.2.0

### Published: 02/06/2024 10:08:41 by Sander Rozemuller

For managing and automate Azure Virtual Desktop environments. This module can also be used for housekeeping and manageing all the AVD related Azure resources.

__Downloads__: 15,046 | __Repository__: https://github.com/srozemuller/AzAvd

## [PureStoragePowerShellSDK2](https://www.powershellgallery.com/Packages/PureStoragePowerShellSDK2/2.26.70) | 2.26.70

### Published: 02/06/2024 02:26:20 by Pure Storage Inc.

Pure Storage FlashArray REST 2.26 API integration with Windows PowerShell.

__Downloads__: 15,033 | __Repository__: https://github.com/PureStorage-Connect/PowerShellSDK2

## [Transferetto](https://www.powershellgallery.com/Packages/Transferetto/1.0.0) | 1.0.0

### Published: 02/03/2024 19:42:37 by Przemyslaw Klys

Module which allows ftp, ftps, sftp file transfers with advanced features. It also allows to transfer files and directorires between servers using fxp protocol. As a side feature it allows to conenct to SSH and executes commands on it.

__Downloads__: 440,332 | __Repository__: https://github.com/EvotecIT/Transferetto

## [SignPath](https://www.powershellgallery.com/Packages/SignPath/4.3.4) | 4.3.4

### Published: 02/02/2024 08:40:02 by SignPath GmbH

PowerShell module for code-signing with SignPath.io

Supported methods: Authenticode, NuGet, ClickOnce manifest signing, OPC signing, JAR signing, Docker signing, Office Macro signing.
Supported file formats: EXE, DLL, PowerShell, MSI, CAB, AppX, MSIX, nupkg, Office add-ins, VSIX, Java Archives and more.

You can also use SignPath.io to sign your PowerShell scripts.

__Downloads__: 138,103 | __Repository__: https://signpath.io/

## [Prism](https://www.powershellgallery.com/Packages/Prism/0.6.1) | 0.6.1

### Published: 01/30/2024 18:49:06 by WebMD Health Services

Prism is a PowerShell module manager inspired by NuGet. Run `prism install` in a source code repository, and Prism will
save private modules into a "PSModules" directory in that repository. Prism let's you:

* Package and deploy modules side-by-side with the app or tool that uses them without needing to install
modules globally ahead of time.
* Not worry about what modules are or aren't installed. Scripts can import and use modules from the "PSModules"
directory in the script's source code repository.
* Avoid comitting modules to the source code repository. Team members and build processes run `prism install` to
get modules installed.

__Downloads__: 16,419 | __Repository__: https://github.com/webmd-health-services/Prism

## [NetApp.ONTAP](https://www.powershellgallery.com/Packages/NetApp.ONTAP/9.14.1.2401) | 9.14.1.2401

### Published: 01/30/2024 10:25:56 by Clinton Knight Steven Beam Eric Nicholson Aparajita Raychaudhury Rajesh Rathnam Robert Mcdermot Sapan Jain Kartik Gupta

NetApp.ONTAP PowerShell Toolkit. The ONTAP 9.14.1 PowerShell Toolkit provides end-to-end automation and enables more efficient and scalable administration of NetApp storage. This module contains over 2340 PowerShell cmdlets to help you automate ONTAP administration on FAS and AFF systems, commodity hardware, and the cloud. This toolkit also supports REST API with 9.10 and later version of ONTAP. The toolkit also provides cross-platform support for Windows, Ubuntu, Red Hat Enterprise Linux (RHEL), and macOS.

__Downloads__: 46,799 | __Repository__: https://mysupport.netapp.com/site/tools/tool-eula/ontap-powershell-toolkit

## [HPEBIOSCmdlets](https://www.powershellgallery.com/Packages/HPEBIOSCmdlets/4.0.0.0) | 4.0.0.0

### Published: 01/30/2024 03:55:23 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : BIOS Cmdlets creates an interface to HPE BIOS ROM-Based Setup Utility (RBSU) or UEFI System Utilities. These cmdlets can be used to configure the BIOS settings on HPE ProLiant servers.

__Downloads__: 92,608 | __Repository__: https://www.hpe.com/servers/powershell

## [AutopilotOOBE](https://www.powershellgallery.com/Packages/AutopilotOOBE/24.1.29.1) | 24.1.29.1

### Published: 01/30/2024 02:44:20 by David Segura @SeguraOSD

Autopilot OOBE

__Downloads__: 109,839 | __Repository__: https://github.com/OSDeploy/AutopilotOOBE

## [spec.teamviewer.utilities](https://www.powershellgallery.com/Packages/spec.teamviewer.utilities/1.1.4) | 1.1.4

### Published: 01/29/2024 14:42:12 by owen.heaume

A module to help manage TeamViewer

__Downloads__: 36,722 | __Repository__: 

## [PSToml](https://www.powershellgallery.com/Packages/PSToml/0.3.1) | 0.3.1

### Published: 01/29/2024 01:27:12 by Jordan Borean

TOML parser and writer for PowerShell

__Downloads__: 13,716 | __Repository__: https://github.com/jborean93/PSToml

## [Posh-IBWAPI](https://www.powershellgallery.com/Packages/Posh-IBWAPI/4.0.2) | 4.0.2

### Published: 01/25/2024 06:29:01 by Ryan Bolger

Infoblox WAPI (REST API) related commands.

__Downloads__: 27,405 | __Repository__: https://github.com/rmbolger/Posh-IBWAPI

## [Testimo](https://www.powershellgallery.com/Packages/Testimo/0.0.88) | 0.0.88

### Published: 01/23/2024 21:44:30 by Przemyslaw Klys

Testimo is Powershell module that tests Active Directory against specific set of tests.

__Downloads__: 70,977 | __Repository__: https://github.com/EvotecIT/Testimo

## [Thycotic.SecretServer](https://www.powershellgallery.com/Packages/Thycotic.SecretServer/0.61.8) | 0.61.8

### Published: 01/23/2024 19:38:14 by Delinea Professional Services

Interact with the Secret Server REST API

__Downloads__: 72,931 | __Repository__: https://github.com/thycotic-ps/thycotic.secretserver

## [hugoalh.GitHubActionsToolkit](https://www.powershellgallery.com/Packages/hugoalh.GitHubActionsToolkit/2.1.2) | 2.1.2

### Published: 01/23/2024 08:25:23 by hugoalh

Provide a better and easier way for GitHub Actions to communicate with the runner machine, and the toolkit for developing GitHub Actions in PowerShell.

__Downloads__: 230,809 | __Repository__: https://github.com/hugoalh-studio/ghactions-toolkit-powershell

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.12.1) | 0.12.1

### Published: 01/21/2024 17:35:27 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 23,567 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [ACME-PS](https://www.powershellgallery.com/Packages/ACME-PS/1.5.9) | 1.5.9

### Published: 01/19/2024 15:32:27 by https://github.com/PKISharp/ACME-PS/graphs/contributors

PowerShell client module for the ACME protocol Version 2, which can be used to interoperate with the Let's Encrypt(TM) projects certificate servers and any other RFC 8555 compliant server.

__Downloads__: 342,203 | __Repository__: https://github.com/PKISharp/ACME-PS

## [Qlik-Cli](https://www.powershellgallery.com/Packages/Qlik-Cli/1.23.1) | 1.23.1

### Published: 01/19/2024 11:41:28 by Adam Haydon

This module contains cmdlets to manage Qlik Sense

__Downloads__: 70,400 | __Repository__: https://github.com/ahaydon/Qlik-Cli-Windows

## [PSPKI](https://www.powershellgallery.com/Packages/PSPKI/4.2.0) | 4.2.0

### Published: 01/18/2024 10:14:22 by Vadims Podans

This module contains public key infrastructure and certificate management functions. Support site: https://www.pkisolutions.com/tools/pspki/

__Downloads__: 1,074,131 | __Repository__: https://www.pkisolutions.com/tools/pspki/

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/3.17.0.0) | 3.17.0.0

### Published: 01/17/2024 10:05:11 by OutSystems

Tools for installing and manage the OutSystems platform installation

__Downloads__: 167,965 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/3.1.0) | 3.1.0

### Published: 01/17/2024 06:14:31 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 153,709 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [PoshGram](https://www.powershellgallery.com/Packages/PoshGram/3.0.1) | 3.0.1

### Published: 01/15/2024 05:08:10 by Jake Morrison

PoshGram provides functionality to send various message types to a specified Telegram chat via the Telegram Bot API. Separate PowerShell functions are used for each message type. Checks are included to ensure that file extensions, and file size restrictions are adhered to based on Telegram requirements.

__Downloads__: 334,213 | __Repository__: https://github.com/techthoughts2/PoshGram

## [pwshEmojiExplorer](https://www.powershellgallery.com/Packages/pwshEmojiExplorer/0.8.2) | 0.8.2

### Published: 01/15/2024 04:04:58 by Jake Morrison

Enables detailed emoji search, discovery, and retrieval. Offers detailed insights on emojis, with multiple search options aligned with the Unicode standard. Provides comprehensive emoji data, including diverse representations and formats, to enhance your scripts and digital communication.

__Downloads__: 43,501 | __Repository__: https://github.com/techthoughts2/pwshEmojiExplorer

## [AADInternals](https://www.powershellgallery.com/Packages/AADInternals/0.9.3) | 0.9.3

### Published: 01/14/2024 18:26:17 by Dr Nestori Syynimaa

The AADInternals PowerShell Module utilises several internal features of Azure Active Directory, Office 365, and related admin tools.

AADInternals allows you to export ADFS certificates, Azure AD Connect passwords, and modify numerous Azure AD / Office 365 settings not otherwise possible.

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 120,706 | __Repository__: https://aadinternals.com/aadinternals

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.5.0) | 2.5.0

### Published: 01/14/2024 15:29:04 by Stefan Ivemo

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

__Downloads__: 2,674,356 | __Repository__: https://github.com/PSBicep/PSBicep

## [HaloAPI](https://www.powershellgallery.com/Packages/HaloAPI/1.20.0) | 1.20.0

### Published: 01/12/2024 17:52:43 by Mikey O'Toole / Luke Whitelock

This module provides an interface to the Halo API.

__Downloads__: 251,588 | __Repository__: https://github.com/homotechsual/HaloAPI

## [Devart.DbForge.DevOpsAutomation.SqlServer](https://www.powershellgallery.com/Packages/Devart.DbForge.DevOpsAutomation.SqlServer/1.2.75.0) | 1.2.75.0

### Published: 01/12/2024 11:55:59 by Devart

dbForge DevOps Automation PowerShell for SQL Server helps with organizing database DevOps processes for your SQL Server databases. It allows you to develop, source-control, and safely automate the deployment of database changes by using dbForge for SQL Server tools via the PowerShell interface.

__Downloads__: 17,358 | __Repository__: https://www.devart.com/dbforge/sql/database-devops/

## [BitbucketServerAutomation](https://www.powershellgallery.com/Packages/BitbucketServerAutomation/1.1.1) | 1.1.1

### Published: 01/11/2024 17:35:37 by WebMD Health Services

The Bitbucket Server Automation module is used to interact with Bitbucket Server.

__Downloads__: 32,794 | __Repository__: https://github.com/webmd-health-services/BitbucketServerAutomation

## [SplitPipeline](https://www.powershellgallery.com/Packages/SplitPipeline/2.0.0) | 2.0.0

### Published: 01/11/2024 16:12:07 by Roman Kuzmin

SplitPipeline - Parallel Data Processing in PowerShell

__Downloads__: 1,126,485 | __Repository__: https://github.com/nightroman/SplitPipeline

## [Invoke-AtomicRedTeam](https://www.powershellgallery.com/Packages/Invoke-AtomicRedTeam/2.1.0) | 2.1.0

### Published: 01/09/2024 23:24:53 by Casey Smith @subTee Josh Rickard @MSAdministrator Carrie Roberts @OrOneEqualsOne Matt Graeber @mattifestation

A PowerShell module that runs Atomic Red Team tests from yaml definition files.

__Downloads__: 33,483 | __Repository__: https://github.com/redcanaryco/invoke-atomicredteam

## [AtlassianCloudPS](https://www.powershellgallery.com/Packages/AtlassianCloudPS/0.8.9) | 0.8.9

### Published: 01/05/2024 10:06:10 by Andy Lyonette

Interact with the Atlassian Cloud APIs using PowerShell

__Downloads__: 14,177 | __Repository__: https://github.com/andylyonette/AtlassianCloudPS

## [HPDrivers](https://www.powershellgallery.com/Packages/HPDrivers/1.4.0) | 1.4.0

### Published: 01/03/2024 11:45:35 by Dawid Prowadzisz

Update all HP device drivers with a single command.

__Downloads__: 34,703 | __Repository__: https://github.com/UsefulScripts01/HPDrivers

## [DSCR_FileContent](https://www.powershellgallery.com/Packages/DSCR_FileContent/3.0.1) | 3.0.1

### Published: 01/02/2024 19:03:35 by mkht

PowerShell DSC Resource to create TXT / INI / JSON file.

__Downloads__: 91,140 | __Repository__: https://github.com/mkht/DSCR_FileContent

## [PSZoom](https://www.powershellgallery.com/Packages/PSZoom/2.1) | 2.1

### Published: 01/02/2024 02:08:32 by Joseph McEvoy

A collection of Powershell tools to interface with the Zoom Api.

__Downloads__: 11,705 | __Repository__: https://github.com/JosephMcEvoy/PSZoom

## [VideoResolution](https://www.powershellgallery.com/Packages/VideoResolution/2.0.0) | 2.0.0

### Published: 01/01/2024 15:54:46 by Rob Green

A PowerShell Module to probe video files for their resolution and output results to host and optionally to log files.

__Downloads__: 17,323 | __Repository__: https://github.com/trossr32/ps-video-resolution

## [FlattenFolders](https://www.powershellgallery.com/Packages/FlattenFolders/2.0.0) | 2.0.0

### Published: 12/30/2023 15:39:48 by Rob Green

A Powershell module that moves files from all sub-directories to the parent directory.

__Downloads__: 23,127 | __Repository__: https://github.com/trossr32/ps-flatten-folders

## [ImagePlayground](https://www.powershellgallery.com/Packages/ImagePlayground/0.0.6) | 0.0.6

### Published: 12/30/2023 13:37:41 by Przemyslaw Klys

ImagePlayground is a PowerShell module that provides a set of functions for image processing. Among other things it can create QRCodes, BarCodes, Charts, and do image processing that can help with daily tasks.

__Downloads__: 69,662 | __Repository__: https://github.com/EvotecIT/ImagePlayground

## [WindowsAutopilotIntuneCommunity](https://www.powershellgallery.com/Packages/WindowsAutopilotIntuneCommunity/2.6) | 2.6

### Published: 12/27/2023 23:59:16 by Andrew Taylor & Michael Niehaus

Sample module to manage AutoPilot devices using the Intune Graph API

__Downloads__: 16,192 | __Repository__: 

## [GuiCompletion](https://www.powershellgallery.com/Packages/GuiCompletion/1.0.1) | 1.0.1

### Published: 12/22/2023 13:57:57 by Roman Kuzmin Andrew Bradley

GUI-style tab-completion menu for PowerShell.

__Downloads__: 10,229 | __Repository__: https://github.com/nightroman/PS-GuiCompletion

## [MSGraphRequest](https://www.powershellgallery.com/Packages/MSGraphRequest/1.1.4) | 1.1.4

### Published: 12/20/2023 12:43:31 by Nickolaj Andersen & Jan Ketil Skanke

Simplifies making requests against Microsoft Graph API including authentication handling.

__Downloads__: 75,431 | __Repository__: https://github.com/MSEndpointMgr/MSGraphRequest

## [PSWinGlue](https://www.powershellgallery.com/Packages/PSWinGlue/0.6.9) | 0.6.9

### Published: 12/20/2023 01:36:35 by Samuel Leslie

An assortment of useful PowerShell scripts

__Downloads__: 57,778 | __Repository__: https://github.com/ralish/PSWinGlue

## [Atlassian.Bitbucket](https://www.powershellgallery.com/Packages/Atlassian.Bitbucket/0.32.1) | 0.32.1

### Published: 12/18/2023 17:10:46 by Mark Studer

Provides cmdlets for easy automation and CLI access to Bitbucket.

__Downloads__: 34,810 | __Repository__: https://github.com/beyondcomputing-org/Atlassian.Bitbucket

## [PowerVCF](https://www.powershellgallery.com/Packages/PowerVCF/2.4.1.1000) | 2.4.1.1000

### Published: 12/15/2023 17:18:04 by Broadcom

PowerShell Module for VMware Cloud Foundation

__Downloads__: 14,304 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation

## [PSWindowsUpdate](https://www.powershellgallery.com/Packages/PSWindowsUpdate/2.2.1.4) | 2.2.1.4

### Published: 12/13/2023 11:15:22 by Michal Gajda

This module contain cmdlets to manage Windows Update Client.

__Downloads__: 632,222,244 | __Repository__: https://github.com/mgajda83/PSWindowsUpdate

## [PSTerraformLike](https://www.powershellgallery.com/Packages/PSTerraformLike/1.0.1.20231210) | 1.0.1.20231210

### Published: 12/11/2023 00:54:38 by Michael Arroyo

PSTerraformLike offers a streamlined experience for creating and managing DSC configurations.
It allows you to easily convert any PowerShell function into a DSC resource, making it highly extensible and adaptable to your specific needs.

    KEY FEATURES:
    - Easier to Use: PSTerraformLike simplifies the process of working with DSC by providing a more intuitive and user-friendly interface.
        It eliminates the complexities often associated with traditional DSC frameworks, allowing you to focus on writing declarative code.

    - Extensibility: With PSTerraformLike, you can create DSC resources from any PowerShell function,
        giving you the flexibility to leverage existing code and extend the capabilities of your DSC configurations.

    - Standardization: PSTerraformLike promotes standardization by enforcing a consistent structure and format for DSC configurations.
        This ensures that your configurations are easily understandable and maintainable, even in large-scale environments.

    - Declarative Coding: By using PSTerraformLike, you can write DSC configurations in a declarative manner,
        specifying the desired state of your systems rather than writing procedural scripts. This approach simplifies the management of
        configuration drift and promotes consistency across your infrastructure.

    - Source Control: PSTerraformLike integrates seamlessly with source control systems, allowing you to version and track changes to your
        DSC configurations. This enables collaboration, auditability, and the ability to roll back to previous configurations if needed.

    - Change Detection with Runbooks: PSTerraformLike provides built-in functionality to detect changes in your DSC configurations.
        By utilizing runbooks, you can easily identify and remediate any configuration drift, ensuring that your systems remain in the desired state.

    - System Checks and Remediation: PSTerraformLike offers a convenient way to perform system checks and flag remediation tasks within
        your runbooks or through the command-line interface (CLI). This simplifies the process of verifying system compliance and automating
        remediation actions.

    - Logging: PSTerraformLike offers built-in logging functionality that allows you to easily track changes to your DSC configurations.

    - Easy to Use Format: PSTerraformLike supports YAML as an easy-to-use format for defining runbook and DSC configurations.
        This allows you to leverage the simplicity and readability of YAML while benefiting from the power and flexibility of PSTerraformLike.

__Downloads__: 325,402 | __Repository__: https://github.com/kgkzworld/PSTerraformLike

## [TUN.CredentialManager](https://www.powershellgallery.com/Packages/TUN.CredentialManager/3.0.2) | 3.0.2

### Published: 12/07/2023 13:42:43 by Dave Garnar and Markus Szumovski

Provides access to credentials in the Windows Credential Manager (continuation of CredentialManager by Dave Garnar)

__Downloads__: 76,034 | __Repository__: https://github.com/echalone/PowerShell_Credential_Manager

*Updated: Tuesday, 28 May 2024 17:51:01 UTC*
