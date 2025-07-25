# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.7.25.3) | 25.7.25.3

### Published: 07/25/2025 17:08:53 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 4,296,483 | __Repository__: https://github.com/OSDeploy/OSD

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.29.3) | 4.29.3

### Published: 07/24/2025 21:05:55 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 2,833,573 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.23) | 1.0.23

### Published: 07/24/2025 11:29:52 by @AndrewZtrhgf

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

__Downloads__: 2,476,808 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [BurntToast](https://www.powershellgallery.com/Packages/BurntToast/1.0.1) | 1.0.1

### Published: 07/24/2025 09:44:22 by Joshua (Windos) King

Module for creating and displaying Toast Notifications on Microsoft Windows 10.

__Downloads__: 26,006,606 | __Repository__: https://github.com/Windos/BurntToast

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.5.1) | 2.5.1

### Published: 07/23/2025 19:23:40 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 6,918,712 | __Repository__: https://dbatools.io/

## [dbatools.library](https://www.powershellgallery.com/Packages/dbatools.library/2025.7.20) | 2025.7.20

### Published: 07/23/2025 18:22:35 by the dbatools team

The library that powers dbatools, the community module for SQL Server Pros

__Downloads__: 3,222,229 | __Repository__: https://dbatools.io/

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.4.2) | 7.4.2

### Published: 07/23/2025 14:51:41 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 1,708,570 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [ps2exe](https://www.powershellgallery.com/Packages/ps2exe/1.0.16) | 1.0.16

### Published: 07/20/2025 15:42:48 by Markus Scholtes

Compiles Powershell scripts to executables. Overworking of the great script of Ingo Karstein with GUI support.
'Invoke-ps2exe script.ps1' (or 'ps2exe script.ps1') compiles to script.exe. Several control parameters available.
Or use Win-PS2EXE as a graphical front end to the compiler.

__Downloads__: 2,352,137 | __Repository__: https://github.com/MScholtes/PS2EXE

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.8.3) | 1.8.3

### Published: 07/16/2025 16:45:12 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 1,677,602 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2507.2318) | 2507.2318

### Published: 07/14/2025 03:08:19 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 10,230,888 | __Repository__: https://stealthpuppy.com/evergreen/

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.522) | 4.1.522

### Published: 07/11/2025 01:56:29 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 11,499,957 | __Repository__: https://vcredist.com/

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/5.4.3) | 5.4.3

### Published: 07/09/2025 18:30:19 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 4,415,005 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.9.2) | 2.9.2

### Published: 07/09/2025 11:11:31 by Stefan Ivemo

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

__Downloads__: 4,031,349 | __Repository__: https://github.com/PSBicep/PSBicep

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.38.0) | 1.38.0

### Published: 07/04/2025 13:15:24 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 5,768,851 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [VMware.PowerCLI](https://www.powershellgallery.com/Packages/VMware.PowerCLI/13.3.0.24145083) | 13.3.0.24145083

### Published: 06/26/2025 10:39:40 by Broadcom

This module is deprecated. Please use the module VCF.PowerCLI instead. For more information, see https://developer.broadcom.com/powercli/installation-guide

__Downloads__: 14,951,032 | __Repository__: https://developer.broadcom.com/powercli

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/5.0.25176.6085) | 5.0.25176.6085

### Published: 06/25/2025 10:20:18 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 6,983,653 | __Repository__: https://www.red-gate.com/sca/productpage

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.2.35) | 1.2.35

### Published: 06/24/2025 00:13:15 by nwood

AKS HCI Module

__Downloads__: 1,071,031 | __Repository__: 

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.14.14) | 5.14.14

### Published: 06/20/2025 10:50:25 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 2,430,245 | __Repository__: https://github.com/nightroman/Invoke-Build

## [TeamViewerPS](https://www.powershellgallery.com/Packages/TeamViewerPS/2.4.0) | 2.4.0

### Published: 06/20/2025 09:08:43 by TeamViewer Germany GmbH

TeamViewerPS allows to interact with the TeamViewer Web API as well as a locally installed TeamViewer client.

__Downloads__: 80,211,049 | __Repository__: https://github.com/teamviewer/TeamViewerPS

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.9.0) | 1.9.0

### Published: 06/20/2025 02:47:05 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 750,900 | __Repository__: 

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/7.0.1) | 7.0.1

### Published: 06/18/2025 14:02:42 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 1,299,604 | __Repository__: https://github.com/nightroman/Mdbc

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.8.1) | 2.8.1

### Published: 06/18/2025 07:11:13 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,698,710 | __Repository__: https://github.com/Azure/AzOps

## [VMware.Sdk.vSphere.vCenter.Authorization](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Authorization/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:11:28 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 5,233,591 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Esx.Hosts](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Esx.Hosts/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:11:11 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,479,465 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Esx.Settings](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Esx.Settings/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:10:58 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,452,711 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.VAPI.Metadata](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.VAPI.Metadata/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:10:29 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,452,936 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:10:18 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,455,466 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Authentication](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Authentication/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:10:06 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,450,192 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.CertManagement](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.CertManagement/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:09:56 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,476,164 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.ISO](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.ISO/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:09:44 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,402,822 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Content](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Content/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:09:31 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,424,815 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Datastore](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Datastore/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:09:23 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,437,410 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Deployment](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Deployment/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:09:12 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,432,400 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Guest](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Guest/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:09:02 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,412,859 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.HVC](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.HVC/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:08:47 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 5,207,926 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Identity](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Identity/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:08:33 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,408,439 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Esx.Hcl](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Esx.Hcl/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:08:23 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,484,245 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.ContentLibrary](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.ContentLibrary/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:08:08 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,496,589 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Content](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Content/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:07:55 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,520,151 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Cis.Tagging](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Cis.Tagging/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:07:46 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,517,317 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Cis](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Cis/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:07:36 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,521,749 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.Update](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Update/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:07:22 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,518,462 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.System](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.System/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:06:56 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,531,286 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.SupportBundle](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.SupportBundle/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:06:47 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,542,901 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.Recovery](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Recovery/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:06:38 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,583,026 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.Networking](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Networking/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:06:27 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,557,771 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.Logging](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Logging/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:06:17 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,565,301 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.LocalAccounts](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.LocalAccounts/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:06:04 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,572,783 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.InfraProfile](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.InfraProfile/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:05:53 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,580,779 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.Health](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Health/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:05:44 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,571,157 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance.Access](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance.Access/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:05:32 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,585,256 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.Appliance](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.Appliance/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:05:20 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,622,555 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Inventory](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Inventory/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:04:58 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,412,853 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.ConsumptionDomains](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.ConsumptionDomains/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:04:36 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 5,227,960 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.LCM](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.LCM/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:04:26 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,399,846 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Tagging](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Tagging/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:04:13 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,382,436 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.NamespaceManagement](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.NamespaceManagement/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:04:05 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,414,614 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vStats](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vStats/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:03:53 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,361,700 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Vm](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Vm/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:03:40 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,368,940 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.VCHA](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.VCHA/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:03:28 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,373,437 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.TrustedInfrastructure](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.TrustedInfrastructure/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:03:15 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,378,604 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Topology](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Topology/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:03:06 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,380,463 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.VmTemplate](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.VmTemplate/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:02:56 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,367,579 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Storage](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Storage/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:02:40 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,382,214 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Services](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Services/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:02:29 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,385,156 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.Namespaces](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.Namespaces/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:02:19 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,406,806 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.OVF](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.OVF/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:02:11 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,388,209 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere.vCenter.SystemConfig](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere.vCenter.SystemConfig/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 14:02:01 by Broadcom

This module is obsolete, use the module 'VMware.Sdk.vSphere' instead.

__Downloads__: 7,397,543 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.DeployAutomation](https://www.powershellgallery.com/Packages/VMware.DeployAutomation/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 14:01:48 by Broadcom

This PowerShell module contains PowerCLI Auto Deploy cmdlets.

__Downloads__: 15,262,086 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.vROps](https://www.powershellgallery.com/Packages/VMware.VimAutomation.vROps/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:59:54 by Broadcom

This PowerShell module contains PowerCLI vROps cmdlets.

__Downloads__: 15,502,802 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.vSphere](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphere/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:59:25 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.vSphere API.

__Downloads__: 7,443,373 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.Vr](https://www.powershellgallery.com/Packages/VMware.Sdk.Vr/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:59:04 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Vr API.

__Downloads__: 4,968,621 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.Vcf.CloudBuilder](https://www.powershellgallery.com/Packages/VMware.Sdk.Vcf.CloudBuilder/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:58:49 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Vcf.CloudBuilder API.

__Downloads__: 4,062,908 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.Srm](https://www.powershellgallery.com/Packages/VMware.Sdk.Srm/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:58:18 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Srm API.

__Downloads__: 4,971,677 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.Nsx.Policy](https://www.powershellgallery.com/Packages/VMware.Sdk.Nsx.Policy/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:57:52 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Nsx.Policy API.

__Downloads__: 6,597,935 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.PowerCLI.VCenter](https://www.powershellgallery.com/Packages/VMware.PowerCLI.VCenter/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:56:51 by Broadcom

This module is obsolete, use the module 'VMware.VimAutomation.Core' instead.

__Downloads__: 7,369,386 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Vmc](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Vmc/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:56:35 by Broadcom

This PowerShell module contains PowerCLI VMC cmdlets.

__Downloads__: 15,501,724 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Security](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Security/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:56:20 by Broadcom

This PowerShell module contains PowerCLI security management cmdlets.

__Downloads__: 14,617,998 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Srm](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Srm/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:55:56 by Broadcom

This PowerShell module contains PowerCLI SRM cmdlets.

__Downloads__: 15,940,269 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Nsxt](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Nsxt/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:55:36 by Broadcom

This PowerShell module contains PowerCLI NSXT cmdlets.

__Downloads__: 15,539,625 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.License](https://www.powershellgallery.com/Packages/VMware.VimAutomation.License/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:55:19 by Broadcom

This PowerShell module contains PowerCLI cmdlets for managing VMware product licenses.

__Downloads__: 15,825,509 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Hcx](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Hcx/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:55:03 by Broadcom

This Windows PowerShell module contains PowerCLI HCX cmdlets.

__Downloads__: 14,519,270 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.WorkloadManagement](https://www.powershellgallery.com/Packages/VMware.VimAutomation.WorkloadManagement/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:54:41 by Broadcom

PowerShell commands for automation of workloads related functionality in vSphere.

__Downloads__: 13,096,092 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Cloud](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Cloud/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:54:21 by Broadcom

This PowerShell module contains PowerCLI Cloud cmdlets.

__Downloads__: 15,497,595 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.CloudServices](https://www.powershellgallery.com/Packages/VMware.CloudServices/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:53:34 by Broadcom

PowerShell module that contains command for VMware Cloud Services.

__Downloads__: 14,052,374 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Sdk.Vcf.SddcManager](https://www.powershellgallery.com/Packages/VMware.Sdk.Vcf.SddcManager/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:53:19 by Broadcom

This PowerShell module contains cmdlets for managing VMware.Sdk.Vcf.SddcManager API.

__Downloads__: 4,061,756 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.ImageBuilder](https://www.powershellgallery.com/Packages/VMware.ImageBuilder/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:53:00 by Broadcom

This PowerShell module contains PowerCLI ImageBuilder cmdlets.

__Downloads__: 15,527,468 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Vds](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Vds/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:51:09 by Broadcom

This PowerShell module contains PowerCLI VDS cmdlets.

__Downloads__: 17,948,452 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Storage](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Storage/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:50:35 by Broadcom

This Windows PowerShell module contains PowerCLI storage management cmdlets.

__Downloads__: 17,221,221 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Core](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Core/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:45:59 by Broadcom

This PowerShell module contains Windows PowerShell cmdlets for managing vSphere.

__Downloads__: 21,834,282 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Cis.Core](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Cis.Core/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:45:08 by Broadcom

This PowerShell module contains PowerCLI Cloud Infrastructure Suite cmdlets.

__Downloads__: 22,130,602 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.StorageUtility](https://www.powershellgallery.com/Packages/VMware.VimAutomation.StorageUtility/1.6.1) | 1.6.1

### Published: 06/17/2025 13:24:06 by Broadcom

This PowerShell module contains utility scripts for storage.

__Downloads__: 14,988,669 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VumAutomation](https://www.powershellgallery.com/Packages/VMware.VumAutomation/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:23:32 by Broadcom

This PowerShell module contains PowerCLI VUM cmdlets.

__Downloads__: 15,068,558 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.Vim](https://www.powershellgallery.com/Packages/VMware.Vim/9.0.0.24798382) | 9.0.0.24798382

### Published: 06/17/2025 13:19:05 by Broadcom

This PowerShell module contains PowerCLI Vim.

__Downloads__: 23,742,673 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Common](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Common/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:17:08 by Broadcom

This PowerShell module contains functionality required by multiple PowerCLI modules.

__Downloads__: 25,372,651 | __Repository__: https://developer.broadcom.com/powercli

## [VMware.VimAutomation.Sdk](https://www.powershellgallery.com/Packages/VMware.VimAutomation.Sdk/13.4.0.24798382) | 13.4.0.24798382

### Published: 06/17/2025 13:16:29 by Broadcom

This PowerShell module contains PowerCLI Sdk.

__Downloads__: 26,575,712 | __Repository__: https://developer.broadcom.com/powercli

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.6.10) | 2.6.10

### Published: 06/16/2025 19:37:32 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 802,220 | __Repository__: 

## [SpeculationControl](https://www.powershellgallery.com/Packages/SpeculationControl/1.0.19) | 1.0.19

### Published: 06/11/2025 18:30:45 by Matt Miller Security Engineer

This module provides the ability to query the speculation control settings for the system.

__Downloads__: 521,184,768 | __Repository__: 

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/1.0.7) | 1.0.7

### Published: 06/11/2025 18:09:17 by Przemyslaw Klys

Mailozaurr is a PowerShell module that aims to provide SMTP, POP3, IMAP and few other ways to interact with Email. Underneath it uses MimeKit and MailKit and EmailValidation libraries written by Jeffrey Stedfast.

__Downloads__: 1,134,380 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/6.1.0) | 6.1.0

### Published: 06/08/2025 10:18:22 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 3,651,468 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.7.0) | 6.7.0

### Published: 05/29/2025 13:00:54 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 6,918,117 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/17.1.0) | 17.1.0

### Published: 05/22/2025 18:11:39 by DSC Community

This module contains commands and DSC resources for deployment and configuration of Microsoft SQL Server, SQL Server Reporting Services and Power BI Report Server.

__Downloads__: 11,122,949 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.1.6) | 6.1.6

### Published: 05/20/2025 08:41:48 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 3,265,331 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [HPEiLOCmdlets](https://www.powershellgallery.com/Packages/HPEiLOCmdlets/5.1.0.0) | 5.1.0.0

### Published: 05/19/2025 06:53:01 by Hewlett Packard Enterprise Co.

Scripting Tools for Windows PowerShell : iLO Cmdlets uses the RIBCL and Redfish interface to communicate to iLO. These cmdlets can be used to configure and manage iLO on HPE ProLiant Gen10, Gen10 Plus, Gen11 or Gen12 servers.

__Downloads__: 2,197,385 | __Repository__: https://www.hpe.com/servers/powershell

## [PsIni](https://www.powershellgallery.com/Packages/PsIni/4.0.0) | 4.0.0

### Published: 05/17/2025 16:46:07 by Oliver Lipkau <oliver@lipkau.net>

Convert hashtable to INI file and back

__Downloads__: 6,204,833 | __Repository__: https://github.com/lipkau/PSIni

## [NetworkingDsc](https://www.powershellgallery.com/Packages/NetworkingDsc/9.1.0) | 9.1.0

### Published: 05/11/2025 22:01:48 by DSC Community

DSC resources for configuring settings related to networking.

__Downloads__: 92,212,702 | __Repository__: https://github.com/dsccommunity/NetworkingDsc

## [UMN-Google](https://www.powershellgallery.com/Packages/UMN-Google/2.0.4) | 2.0.4

### Published: 05/07/2025 17:52:15 by Kyle Weeks Travis Sobeck and in memory of Peter Bajurny (he just changed employers!)

Powershell wrapper to interact with Google API

__Downloads__: 1,346,354 | __Repository__: https://github.com/umn-devex-community/UMN-Google

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.12.1) | 2.12.1

### Published: 04/27/2025 20:56:03 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 2,010,605 | __Repository__: https://github.com/Badgerati/Pode

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.18.1) | 2.18.1

### Published: 04/25/2025 20:49:55 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 6,214,762 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [LSUClient](https://www.powershellgallery.com/Packages/LSUClient/1.7.1) | 1.7.1

### Published: 04/23/2025 22:05:21 by jantari

Orchestrate driver, BIOS/UEFI and firmware updates for Lenovo computers 👨‍💻

__Downloads__: 36,017,486 | __Repository__: https://www.github.com/jantari/LSUClient

## [HPCMSL](https://www.powershellgallery.com/Packages/HPCMSL/1.8.2) | 1.8.2

### Published: 04/23/2025 19:46:38 by HP Development Company L.P.

HP Client Management Script Library

__Downloads__: 43,503,845 | __Repository__: 

## [PSWriteColor](https://www.powershellgallery.com/Packages/PSWriteColor/1.0.3) | 1.0.3

### Published: 04/21/2025 16:46:32 by Przemyslaw Klys

Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.

__Downloads__: 1,066,521 | __Repository__: https://github.com/EvotecIT/PSWriteColor

## [Xrm.Framework.CI.PowerShell.Cmdlets](https://www.powershellgallery.com/Packages/Xrm.Framework.CI.PowerShell.Cmdlets/9.1.0.18) | 9.1.0.18

### Published: 04/13/2025 18:51:11 by Wael Hamze

Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks

__Downloads__: 707,902 | __Repository__: https://github.com/WaelHamze/xrm-ci-framework/

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.51) | 2.51

### Published: 04/08/2025 13:26:35 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,831,535 | __Repository__: 

## [PSPKI](https://www.powershellgallery.com/Packages/PSPKI/4.3.0) | 4.3.0

### Published: 04/02/2025 08:31:41 by Vadims Podans

This module contains public key infrastructure and certificate management functions. Support site: https://www.pkisolutions.com/tools/pspki/

__Downloads__: 5,232,742 | __Repository__: https://www.pkisolutions.com/tools/pspki/

## [Strapper](https://www.powershellgallery.com/Packages/Strapper/1.7.1.3) | 1.7.1.3

### Published: 03/26/2025 21:04:13 by Stephen Nix

A cross-platform helper module for PowerShell.

__Downloads__: 12,439,683 | __Repository__: https://github.com/ProVal-Tech/Strapper

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.49) | 0.0.49

### Published: 03/10/2025 22:55:35 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 1,194,600 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.45) | 0.0.45

### Published: 03/10/2025 22:55:29 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 1,196,386 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.33) | 0.0.33

### Published: 03/10/2025 22:55:23 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 1,224,952 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.17.2) | 0.17.2

### Published: 02/28/2025 07:47:10 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,532,984 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [Get-NetView](https://www.powershellgallery.com/Packages/Get-NetView/2025.2.26.254) | 2025.2.26.254

### Published: 02/26/2025 22:45:29 by Dan Cuomo Trent Helms

Get-NetView is a tool used to simplify the collection of network configuration information for diagnosis of networking issues on Windows

__Downloads__: 1,743,001 | __Repository__: https://github.com/microsoft/Get-NetView

## [ConnectWiseManageAPI-Evident](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI-Evident/0.4.7.8) | 0.4.7.8

### Published: 02/26/2025 15:03:16 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 1,801,256 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [PSAppDeployToolkit](https://www.powershellgallery.com/Packages/PSAppDeployToolkit/4.0.6) | 4.0.6

### Published: 02/24/2025 05:55:38 by PSAppDeployToolkit Team (Sean Lillis Dan Cunningham Muhammad Mashwani Mitch Richters Dan Gough)

Enterprise App Deployment, Simplified.

__Downloads__: 1,248,483 | __Repository__: https://psappdeploytoolkit.com/

## [TraceProvider](https://www.powershellgallery.com/Packages/TraceProvider/1.0.27) | 1.0.27

### Published: 02/05/2025 22:55:59 by dikalusk

TraceProvider SDK Module

__Downloads__: 1,143,286 | __Repository__: 

## [DownloadSdk](https://www.powershellgallery.com/Packages/DownloadSdk/1.1.16) | 1.1.16

### Published: 02/05/2025 22:55:58 by nwood

Download SDK Module

__Downloads__: 1,665,552 | __Repository__: 

## [Moc](https://www.powershellgallery.com/Packages/Moc/1.2.20) | 1.2.20

### Published: 02/05/2025 22:55:56 by nwood

MOC Module

__Downloads__: 1,657,763 | __Repository__: 

## [ComputerManagementDsc](https://www.powershellgallery.com/Packages/ComputerManagementDsc/10.0.0) | 10.0.0

### Published: 01/25/2025 15:17:04 by DSC Community

DSC resources for configuration of a Windows computer. These DSC resources allow you to perform computer management tasks, such as renaming the computer, joining a domain and scheduling tasks as well as configuring items such as virtual memory, event logs, time zones and power settings.

__Downloads__: 45,530,504 | __Repository__: https://github.com/dsccommunity/ComputerManagementDsc

## [powershell-yaml](https://www.powershellgallery.com/Packages/powershell-yaml/0.4.12) | 0.4.12

### Published: 01/23/2025 18:41:16 by Gabriel Adrian Samfira Alessandro Pilotti

Powershell module for serializing and deserializing YAML

__Downloads__: 125,506,056 | __Repository__: https://github.com/cloudbase/powershell-yaml

## [WSManDsc](https://www.powershellgallery.com/Packages/WSManDsc/3.2.0) | 3.2.0

### Published: 01/19/2025 09:32:48 by DSC Community

DSC resources for configuring WS-Man.

__Downloads__: 23,590,844 | __Repository__: https://github.com/dsccommunity/WSManDsc

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.10) | 2.0.10

### Published: 01/09/2025 14:30:18 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 4,907,623 | __Repository__: 

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.7.1) | 5.7.1

### Published: 01/08/2025 21:12:39 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 29,604,242 | __Repository__: https://github.com/Pester/Pester

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/6.3.6.0) | 6.3.6.0

### Published: 01/07/2025 18:16:03 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 2,554,138 | __Repository__: https://github.com/tomohulk/WinSCP

## [PSFalcon](https://www.powershellgallery.com/Packages/PSFalcon/2.2.8) | 2.2.8

### Published: 12/19/2024 22:35:41 by Brendan Kremian

PowerShell for the CrowdStrike Falcon OAuth2 APIs

__Downloads__: 1,371,792 | __Repository__: https://github.com/crowdstrike/psfalcon

## [SimplySql](https://www.powershellgallery.com/Packages/SimplySql/2.1.0.96) | 2.1.0.96

### Published: 12/12/2024 21:37:13 by Mithrandyr

Querying SQL (SQL Server, Oracle, PostgreSql, SQLite, & mySql) the PowerShell way: simple commands... powerful opportunities.

SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics, allowing you to focus on getting work done.  The basic pattern is to connect to a database, execute one or more sql statements and then close your database connection.  This module provides cmdlets that map to this basic pattern.  Each provider has its own Open-*Connection cmdlet -> Open-SqlConnection, Open-SQLiteConnection, Open-OracleConnection, Open-PostGreConnection, Open-MySqlConnection.  The rest of the commands are provider agnostic.

Open/Close/Show/Test/Set/Get -SqlConnection >> Control as many active connections as you want.
Invoke- SqlScalar/SqlQuery/SqlUpdate >> Interact with those connections.
Get/Clear -SqlMessage >> Get Informational messages, if provider supports it.
Invoke-SqlBulkCopy >> Bulk Dataload from one connection to another.
Start/Complete/Undo -SqlTransaction >> Utilize transactions!

__Downloads__: 2,182,462 | __Repository__: https://github.com/mithrandyr/SimplySql

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.7.0) | 2.7.0

### Published: 12/10/2024 20:06:18 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 19,204,738 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/2.4.3) | 2.4.3

### Published: 11/26/2024 10:04:17 by Przemyslaw Klys

Simple module allowing parsing of event logs. Has its own quirks...

__Downloads__: 1,008,605 | __Repository__: https://github.com/EvotecIT/PSEventViewer

## [cChocoEx](https://www.powershellgallery.com/Packages/cChocoEx/24.11.16) | 24.11.16

### Published: 11/16/2024 13:36:21 by Jonathan Yonke <jon.yonke@gmail.com>

Adds some additional functionality to the PowerShell DSC module cChoco

__Downloads__: 928,120 | __Repository__: https://github.com/jyonke/cChocoEx

## [WebAdministrationDsc](https://www.powershellgallery.com/Packages/WebAdministrationDsc/4.2.1) | 4.2.1

### Published: 11/13/2024 06:41:41 by DSC Community

Module with DSC Resources for Web Administration

__Downloads__: 2,703,778 | __Repository__: https://github.com/dsccommunity/WebAdministrationDsc

## [xPSDesiredStateConfiguration](https://www.powershellgallery.com/Packages/xPSDesiredStateConfiguration/9.2.1) | 9.2.1

### Published: 11/11/2024 17:38:06 by DSC Community

DSC resources for configuring common operating systems features, files and settings.

__Downloads__: 16,724,626 | __Repository__: https://github.com/dsccommunity/xPSDesiredStateConfiguration

## [core](https://www.powershellgallery.com/Packages/core/1.9.4.2) | 1.9.4.2

### Published: 11/06/2024 12:38:46 by Chris Masters

Module with various generic functions that could be used in any script

__Downloads__: 3,419,009 | __Repository__: https://github.com/masters274/core

## [DellBIOSProviderX86](https://www.powershellgallery.com/Packages/DellBIOSProviderX86/2.9.0) | 2.9.0

### Published: 10/29/2024 05:57:42 by Dell BizClient Team

The 'Dell Command | PowerShell Provider' provides native configuration capability of Dell Optiplex, Latitude, Precision, XPS Notebook and Venue 11 systems within PowerShell.

__Downloads__: 2,226,232 | __Repository__: http://en.community.dell.com/techcenter/enterprise-client/w/wiki/6901.dell-command-powershell-provider

## [DellBIOSProvider](https://www.powershellgallery.com/Packages/DellBIOSProvider/2.9.0) | 2.9.0

### Published: 10/29/2024 05:49:49 by Dell BizClient Team

The 'Dell Command | PowerShell Provider' provides native configuration capability of Dell Optiplex, Latitude, Precision, XPS Notebook and Venue 11 systems within PowerShell.

__Downloads__: 589,784,829 | __Repository__: http://en.community.dell.com/techcenter/enterprise-client/w/wiki/6901.dell-command-powershell-provider

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.10) | 7.8.10

### Published: 10/21/2024 23:45:09 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 13,798,791 | __Repository__: https://github.com/dfinke/ImportExcel

## [TableUI](https://www.powershellgallery.com/Packages/TableUI/1.9.1) | 1.9.1

### Published: 10/20/2024 16:18:08 by Jon Carrier

A simple interface for making selections on an array of PS objects

__Downloads__: 709,229 | __Repository__: https://github.com/jjcarrier/PS-TableUI

## [PSAtera](https://www.powershellgallery.com/Packages/PSAtera/1.7.0) | 1.7.0

### Published: 10/17/2024 15:52:35 by Dave Long

PowerShell Module for interacting with the Atera API

__Downloads__: 15,322,437 | __Repository__: https://github.com/davejlong/PSAtera

## [Microsoft.Xrm.Data.Powershell](https://www.powershellgallery.com/Packages/Microsoft.Xrm.Data.Powershell/2.8.21) | 2.8.21

### Published: 10/09/2024 15:59:50 by Sean McNellis Kenichiro Nakamura

This module applies many helpful functions which use the Microsoft.Xrm.Tooling.CrmConnector.Powershell CrmServiceClient. Functions are included to create, delete, query, and update data as well as functions for common tasks such as publishing, and manipulating System and DataVerse User Settings, etc. The module should function for both Dynamics Customer Engagement Online, DataVerse environments, and On-Premise environments.

__Downloads__: 5,754,258 | __Repository__: https://github.com/seanmcne/Microsoft.Xrm.Data.PowerShell

## [psake](https://www.powershellgallery.com/Packages/psake/4.9.1) | 4.9.1

### Published: 10/07/2024 00:49:26 by James Kovacs

psake is a build automation tool written in PowerShell.

__Downloads__: 1,106,921 | __Repository__: https://github.com/psake/psake

## [CertificateDsc](https://www.powershellgallery.com/Packages/CertificateDsc/6.0.0) | 6.0.0

### Published: 10/05/2024 09:02:17 by DSC Community

DSC resources for managing certificates on a Windows Server.

__Downloads__: 25,390,212 | __Repository__: https://github.com/dsccommunity/CertificateDsc

## [0install](https://www.powershellgallery.com/Packages/0install/2.25.12) | 2.25.12

### Published: 10/02/2024 06:47:34 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 4,827,608 | __Repository__: https://0install.net/

## [ConnectWiseAutomateAgent](https://www.powershellgallery.com/Packages/ConnectWiseAutomateAgent/0.1.4.0) | 0.1.4.0

### Published: 10/02/2024 03:23:39 by Chris Taylor

PowerShell module for working with the ConnectWise Automate Agent.

__Downloads__: 1,580,850 | __Repository__: https://github.com/christaylorcodes/ConnectWiseAutomateAgent

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.12.346) | 1.12.346

### Published: 09/25/2024 09:12:30 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 8,753,556 | __Repository__: http://psframework.org/

## [PSPGP](https://www.powershellgallery.com/Packages/PSPGP/0.1.13) | 0.1.13

### Published: 09/18/2024 13:00:03 by Przemyslaw Klys

PSPGP is a PowerShell module that provides PGP functionality in PowerShell. It allows encrypting and decrypting files/folders and strings using PGP.

__Downloads__: 3,731,824 | __Repository__: https://github.com/EvotecIT/PSPGP

## [WindowsAutoPilotIntune](https://www.powershellgallery.com/Packages/WindowsAutoPilotIntune/5.7) | 5.7

### Published: 09/17/2024 15:59:31 by Windows Autopilot

Sample module to manage AutoPilot devices using the Intune Graph API

__Downloads__: 19,115,022 | __Repository__: 

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.2.4) | 3.2.4

### Published: 09/17/2024 13:44:14 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts. You can also use it to transfer files over SSH. To learn more about this module, visit https://www.youtube.com/playlist?list=PLFAOQ2hOvfsQ7cQikml4ua7-CDr9r578N for video tutorials.

__Downloads__: 52,118,590 | __Repository__: https://github.com/darkoperator/Posh-SSH

## [1C.Utils](https://www.powershellgallery.com/Packages/1C.Utils/0.4.0) | 0.4.0

### Published: 09/15/2024 21:10:59 by willynilly

A set of utilities and tools to work in Powershell 1C.

__Downloads__: 1,341,453 | __Repository__: https://bitbucket.org/willynilly74/1c.utils/wiki/Home

## [PS-SentinelOne](https://www.powershellgallery.com/Packages/PS-SentinelOne/2.1.2) | 2.1.2

### Published: 08/12/2024 19:07:29 by davidhowell.tx

A PowerShell script module that provides command-line interaction and automation for the SentinelOne API.

__Downloads__: 8,869,029 | __Repository__: 

## [VMware.PowerCLI.Sdk](https://www.powershellgallery.com/Packages/VMware.PowerCLI.Sdk/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 12:58:14 by Broadcom

Product agnostic types definitions for the VMware.PowerCLI.VCenter module.

__Downloads__: 7,383,798 | __Repository__: https://developer.vmware.com/powercli

## [VMware.PowerCLI.VCenter.Types.CertificateManagement](https://www.powershellgallery.com/Packages/VMware.PowerCLI.VCenter.Types.CertificateManagement/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 12:55:55 by Broadcom

Types definitions for the VMware.PowerCLI.VCenter module related to the certificate management feature.

__Downloads__: 7,383,743 | __Repository__: https://developer.vmware.com/powercli

## [VMware.PowerCLI.VCenter.Types.ApplianceService](https://www.powershellgallery.com/Packages/VMware.PowerCLI.VCenter.Types.ApplianceService/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 12:55:42 by Broadcom

Types definitions for the VMware.PowerCLI.VCenter module related to the appliance service management feature.

__Downloads__: 6,964,253 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.vSphereRuntime](https://www.powershellgallery.com/Packages/VMware.Sdk.vSphereRuntime/8.0.2099.24145081) | 8.0.2099.24145081

### Published: 07/25/2024 12:48:20 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphereRuntime.

__Downloads__: 8,200,874 | __Repository__: https://developer.vmware.com/powercli

## [VMware.PowerCLI.Sdk.Types](https://www.powershellgallery.com/Packages/VMware.PowerCLI.Sdk.Types/13.3.0.24145081) | 13.3.0.24145081

### Published: 07/25/2024 12:48:07 by Broadcom

Types definitions for the VMware.PowerCLI.Sdk module.

__Downloads__: 7,406,832 | __Repository__: https://developer.vmware.com/powercli

## [VMware.Sdk.Runtime](https://www.powershellgallery.com/Packages/VMware.Sdk.Runtime/1.0.2099.24145081) | 1.0.2099.24145081

### Published: 07/25/2024 12:47:19 by Broadcom

This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.Runtime.

__Downloads__: 8,291,867 | __Repository__: https://developer.vmware.com/powercli

## [PSWindowsUpdate](https://www.powershellgallery.com/Packages/PSWindowsUpdate/2.2.1.5) | 2.2.1.5

### Published: 07/20/2024 10:51:44 by Michal Gajda

This module contain cmdlets to manage Windows Update Client.

__Downloads__: 1,489,428,720 | __Repository__: https://github.com/mgajda83/PSWindowsUpdate

## [JWTDetails](https://www.powershellgallery.com/Packages/JWTDetails/1.0.3) | 1.0.3

### Published: 07/04/2024 00:09:28 by Darren J Robinson

Decode a JWT Access Token and convert to a PowerShell Object. JWT Access Token updated to include the JWT Signature (sig), JWT Token Expiry (expiryDateTime) and JWT Token time to expiry (timeToExpiry).

__Downloads__: 2,263,449 | __Repository__: https://github.com/darrenjrobinson/JWTDetails

## [StorageDsc](https://www.powershellgallery.com/Packages/StorageDsc/6.0.1) | 6.0.1

### Published: 06/11/2024 01:09:03 by DSC Community

DSC resources for managing storage on Windows Servers.

__Downloads__: 763,491 | __Repository__: https://github.com/dsccommunity/StorageDsc

## [MarkdownPS](https://www.powershellgallery.com/Packages/MarkdownPS/1.10) | 1.10

### Published: 06/10/2024 16:47:10 by Alex Sarafian

PowerShell module for Semantic Version

__Downloads__: 757,675 | __Repository__: https://github.com/Sarafian/MarkdownPS/

## [PowerHTML](https://www.powershellgallery.com/Packages/PowerHTML/0.2.0) | 0.2.0

### Published: 05/22/2024 23:18:04 by Justin Grote

Provides a wrapper for HTML Agility Pack for use where the IE HTML DOM from Invoke-WebRequest is not available such as Powershell Core

__Downloads__: 3,247,541 | __Repository__: https://github.com/JustinGrote/PowerHTML

## [ConnectWiseControlAPI](https://www.powershellgallery.com/Packages/ConnectWiseControlAPI/0.4.0.0) | 0.4.0.0

### Published: 05/07/2024 18:40:27 by Chris Taylor

PowerShell wrapper for ConnectWise Control web API

__Downloads__: 1,724,715 | __Repository__: https://github.com/christaylorcodes/ConnectWiseControlAPI

## [PSInternetConnectionSharing](https://www.powershellgallery.com/Packages/PSInternetConnectionSharing/1.4.1) | 1.4.1

### Published: 04/14/2024 05:14:10 by Per Allner

PSInternetConnectionSharing is a PowerShell module that provides simple functions
to control Windows Internet Connection Sharing (ICS) from command line.

The module includes three functions:
- Set-Ics
- Get-Ics
- Disable-Ics

__Downloads__: 10,296,736 | __Repository__: https://github.com/loxia01/PSInternetConnectionSharing

## [IntuneWin32App](https://www.powershellgallery.com/Packages/IntuneWin32App/1.4.4) | 1.4.4

### Published: 03/08/2024 12:26:05 by Nickolaj Andersen

Provides a set of functions to manage Win32 apps in Microsoft Endpoint Manager (Intune).

__Downloads__: 812,392 | __Repository__: https://github.com/MSEndpointMgr/IntuneWin32App

## [UEFIv2](https://www.powershellgallery.com/Packages/UEFIv2/2.8) | 2.8

### Published: 03/06/2024 23:43:59 by Michael Niehaus

Sample module for interacting with UEFI from PowerShell

__Downloads__: 773,447 | __Repository__: 

## [Transferetto](https://www.powershellgallery.com/Packages/Transferetto/1.0.0) | 1.0.0

### Published: 02/03/2024 19:42:37 by Przemyslaw Klys

Module which allows ftp, ftps, sftp file transfers with advanced features. It also allows to transfer files and directorires between servers using fxp protocol. As a side feature it allows to conenct to SSH and executes commands on it.

__Downloads__: 6,806,395 | __Repository__: https://github.com/EvotecIT/Transferetto

## [SplitPipeline](https://www.powershellgallery.com/Packages/SplitPipeline/2.0.0) | 2.0.0

### Published: 01/11/2024 16:12:07 by Roman Kuzmin

SplitPipeline - Parallel Data Processing in PowerShell

__Downloads__: 2,179,099 | __Repository__: https://github.com/nightroman/SplitPipeline

## [Foil](https://www.powershellgallery.com/Packages/Foil/0.3.1) | 0.3.1

### Published: 12/03/2023 21:07:19 by Ethan Bergstrom

A PowerShell Crescendo wrapper for Chocolatey

__Downloads__: 12,449,914 | __Repository__: https://github.com/ethanbergstrom/Foil

## [GPRegistryPolicyDsc](https://www.powershellgallery.com/Packages/GPRegistryPolicyDsc/1.3.1) | 1.3.1

### Published: 11/03/2023 14:32:21 by DSC Community

This resource module contains DSC resources used to apply and manage local group policies by modifying the respective .pol file.

__Downloads__: 2,558,010 | __Repository__: https://github.com/dsccommunity/GPRegistryPolicyDsc

## [VSTeam](https://www.powershellgallery.com/Packages/VSTeam/7.15.2) | 7.15.2

### Published: 10/24/2023 08:21:47 by Donovan Brown (@DonovanBrown) Sebastian Schütze (@RazorSPoint)

Adds functionality for working with Azure DevOps and Team Foundation Server.

__Downloads__: 2,553,425 | __Repository__: https://github.com/MethodsAndPractices/vsteam

## [VMware.VimAutomation.HorizonView](https://www.powershellgallery.com/Packages/VMware.VimAutomation.HorizonView/13.2.0.22643736) | 13.2.0.22643736

### Published: 10/24/2023 07:26:33 by VMware

This PowerShell module contains Connect/Disconnect cmdlets for View API service.

__Downloads__: 13,608,988 | __Repository__: https://developer.vmware.com/powercli

## [spec.module.loader](https://www.powershellgallery.com/Packages/spec.module.loader/1.0.6) | 1.0.6

### Published: 10/11/2023 14:28:01 by owen.heaume

A module to help installing and importing modules

__Downloads__: 2,785,312 | __Repository__: 

## [cChoco](https://www.powershellgallery.com/Packages/cChoco/2.6.0.0) | 2.6.0.0

### Published: 10/06/2023 13:35:18 by Chocolatey Software Lawrence Gripper Javy de Koning

Chocolatey DSC Resources for use with internal packages and the community package repository. Learn more at http://chocolatey.org/

__Downloads__: 1,462,441 | __Repository__: 

## [TextTable](https://www.powershellgallery.com/Packages/TextTable/1.0.2) | 1.0.2

### Published: 10/03/2023 15:25:39 by Jon Carrier

Provides a generic toolset to convert text-based table output from various CLI programs into PowerShell objects.

__Downloads__: 711,225 | __Repository__: https://github.com/jjcarrier/PS-TextTable

## [jwtPS](https://www.powershellgallery.com/Packages/jwtPS/1.1.3) | 1.1.3

### Published: 10/01/2023 19:43:49 by Alexander Piepenhagen

The module provides tools to work with Json Web Tokens.

__Downloads__: 894,161 | __Repository__: https://github.com/DigitalAXPP/jwtPS

## [RobocopyPS](https://www.powershellgallery.com/Packages/RobocopyPS/0.2.21) | 0.2.21

### Published: 08/27/2023 13:48:40 by Simon Bergwall

Wrapper for Robocopy

__Downloads__: 9,079,645 | __Repository__: https://github.com/sbergwall/RobocopyPS

## [JiraPS](https://www.powershellgallery.com/Packages/JiraPS/2.14.7) | 2.14.7

### Published: 08/25/2023 07:32:57 by AtlassianPS

Windows PowerShell module to interact with Atlassian JIRA

__Downloads__: 2,425,102 | __Repository__: https://atlassianps.org/module/JiraPS

## [Configuration](https://www.powershellgallery.com/Packages/Configuration/1.6.0) | 1.6.0

### Published: 08/24/2023 04:24:42 by Joel Bennett

A module for storing and reading configuration values, with full PS Data serialization, automatic configuration for modules and scripts, etc.

__Downloads__: 863,750 | __Repository__: https://github.com/PoshCode/Configuration

## [Carbon](https://www.powershellgallery.com/Packages/Carbon/2.15.1) | 2.15.1

### Published: 08/18/2023 18:53:24 by Aaron Jensen

Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

 * Local users and groups
 * IIS websites, virtual directories, and applications
 * File system, registry, and certificate permissions
 * Certificates
 * Privileges
 * Services
 * Encryption
 * Junctions
 * Hosts file
 * INI files
 * Performance counters
 * Shares
 * .NET connection strings and app settings
 * And much more!

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors.

__Downloads__: 78,620,657 | __Repository__: http://get-carbon.org/

## [Get-ActiveSession](https://www.powershellgallery.com/Packages/Get-ActiveSession/1.0.4) | 1.0.4

### Published: 08/13/2023 07:32:51 by Faris Malaeb

Get infomration about remote Windows logged in users, with the support of logging off a single user or all users from a single or multiple servers

__Downloads__: 13,120,231 | __Repository__: https://github.com/farismalaeb/Powershell/tree/master/Get-ActiveSession

## [PSTeams](https://www.powershellgallery.com/Packages/PSTeams/2.4.0) | 2.4.0

### Published: 08/08/2023 15:25:12 by Przemyslaw Klys

PSTeams is a PowerShell Module working on Windows / Linux and Mac. It allows sending notifications to Microsoft Teams via WebHook Notifications. It's pretty flexible and provides a bunch of options. Initially, it only supported one sort of Team Cards but since version 2.X.X it supports Adaptive Cards, Hero Cards, List Cards, and Thumbnail Cards. All those new cards have their own cmdlets and the old version of creating Teams Cards stays as-is for compatibility reasons.

__Downloads__: 1,007,872 | __Repository__: https://github.com/EvotecIT/PSTeams

## [SwisPowerShell](https://www.powershellgallery.com/Packages/SwisPowerShell/3.2.0.50049) | 3.2.0.50049

### Published: 08/04/2023 10:11:03 by SolarWinds Worldwide LLC.

This PowerShell module contains cmdlets for managing SolarWinds Orion.

__Downloads__: 732,301 | __Repository__: https://github.com/solarwinds/OrionSDK

## [msp360](https://www.powershellgallery.com/Packages/msp360/3.29.201) | 3.29.201

### Published: 07/20/2023 14:59:45 by MSP360 Onboarding Team <services@msp360.com>

The module includes cmdlets to manage MSP360 (CloudBerry) Backup agent, MBS API and tools.

__Downloads__: 10,183,702 | __Repository__: https://mspbackups.com/AP/Help/powershell

## [Terminal-Icons](https://www.powershellgallery.com/Packages/Terminal-Icons/0.11.0) | 0.11.0

### Published: 07/06/2023 04:55:30 by Brandon Olin

PowerShell module to add file icons to terminal based on file extension

__Downloads__: 6,469,129 | __Repository__: https://github.com/devblackops/Terminal-Icons

## [DnsClient-PS](https://www.powershellgallery.com/Packages/DnsClient-PS/1.1.1) | 1.1.1

### Published: 05/22/2023 17:55:59 by Ryan Bolger

A cross-platform DNS client for PowerShell utilizing the DnsClient.NET library.

__Downloads__: 888,780 | __Repository__: https://github.com/rmbolger/DnsClient-PS

## [AutoRuns](https://www.powershellgallery.com/Packages/AutoRuns/14.0.2) | 14.0.2

### Published: 05/19/2023 09:16:49 by Emin Atac

AutoRuns is a module that will help do live incident response and enumerate autoruns artifacts that may be used by legitimate programs as well as malware to achieve persistence

__Downloads__: 1,026,884 | __Repository__: https://github.com/p0w3rsh3ll/AutoRuns

## [kbupdate](https://www.powershellgallery.com/Packages/kbupdate/2.0.27) | 2.0.27

### Published: 05/12/2023 00:25:49 by Chrissy LeMaire

KB Viewer, Saver, Installer and Uninstaller

__Downloads__: 820,224 | __Repository__: 

## [kbupdate-library](https://www.powershellgallery.com/Packages/kbupdate-library/1.1.24) | 1.1.24

### Published: 05/12/2023 00:24:51 by Chrissy LeMaire

Database for KB Viewer and Saver

__Downloads__: 847,552 | __Repository__: 

## [wifiprofilemanagement](https://www.powershellgallery.com/Packages/wifiprofilemanagement/1.1.0.0) | 1.1.0.0

### Published: 05/08/2023 20:12:51 by Jason Walker

Leverages the native WiFi functions to manage WiFi profiles.

__Downloads__: 7,833,603 | __Repository__: https://github.com/jcwalker/WiFiProfileManagement

## [PSRedstone](https://www.powershellgallery.com/Packages/PSRedstone/2023.4.25.235) | 2023.4.25.235

### Published: 04/25/2023 02:38:31 by Raymond Piller

PSRedstone is framework designed to streamline third software installation and configuration. It is designed to make endpoint managers more agile with a Configuration Management, DevOps, and Infrastructure as Code (IaC) mentality.

__Downloads__: 1,762,604 | __Repository__: 

## [PSDiscoveryProtocol](https://www.powershellgallery.com/Packages/PSDiscoveryProtocol/1.4.3) | 1.4.3

### Published: 04/14/2023 21:26:37 by lahell

Capture and parse CDP and LLDP packets on local or remote computers

__Downloads__: 9,695,285 | __Repository__: https://github.com/lahell/PSDiscoveryProtocol

## [Autotask](https://www.powershellgallery.com/Packages/Autotask/2.0.3) | 2.0.3

### Published: 02/14/2023 13:39:33 by Hugo Klemmestad

This module connects to the Autotask web services API. It downloads information about entities and fields and generates Powershell functions with parameter validation to support Intellisense script editing. To download first all entities and then detailed information about all fields and selection lists is quite time consuming. To speed up module load time and get to coding faster the module caches both script functions and the field info cache to disk.

__Downloads__: 1,704,655 | __Repository__: https://github.com/ecitsolutions/Autotask

## [ChocolateyGet](https://www.powershellgallery.com/Packages/ChocolateyGet/4.1.0) | 4.1.0

### Published: 02/12/2023 12:21:50 by Jianyun

Package Management (OneGet) provider that facilitates installing Chocolatey packages from any NuGet repository.

__Downloads__: 13,025,668 | __Repository__: https://github.com/Jianyunt/ChocolateyGet

## [Cobalt](https://www.powershellgallery.com/Packages/Cobalt/0.4.0) | 0.4.0

### Published: 02/05/2023 17:06:39 by Ethan Bergstrom

A PowerShell Crescendo wrapper for WinGet

__Downloads__: 3,099,187 | __Repository__: https://github.com/ethanbergstrom/Cobalt

## [SecurityPolicy](https://www.powershellgallery.com/Packages/SecurityPolicy/0.0.13) | 0.0.13

### Published: 02/04/2023 17:31:10 by Przemyslaw Klys

Module that allows getting, adding and removing User Rights Assignment without using secedit.exe

__Downloads__: 70,897,575 | __Repository__: https://github.com/EvotecIT/SecurityPolicy

## [WingetTools](https://www.powershellgallery.com/Packages/WingetTools/1.7.0) | 1.7.0

### Published: 01/02/2023 16:18:04 by Jeff Hicks

A set of PowerShell tools for working with the winget package manager.

__Downloads__: 3,479,607 | __Repository__: https://github.com/jdhitsolutions/WingetTools

## [WifiTools](https://www.powershellgallery.com/Packages/WifiTools/1.8.4) | 1.8.4

### Published: 12/29/2022 22:01:01 by Krisztian Buscsei

A set of tools that can simplify handle Wi-Fi profiles, connection. Also additional tools that closely related to networking and Wi-Fi.

__Downloads__: 2,856,891 | __Repository__: https://github.com/buscseik/WifiTools/

## [RunAsUser](https://www.powershellgallery.com/Packages/RunAsUser/2.4.0) | 2.4.0

### Published: 12/14/2022 08:36:31 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to execute scripts under the current user while running as SYSTEM using impersonation.

__Downloads__: 129,690,201 | __Repository__: https://github.com/KelvinTegelaar/RunAsUser

## [ITGlueAPI](https://www.powershellgallery.com/Packages/ITGlueAPI/2.2.0) | 2.2.0

### Published: 12/06/2022 06:58:36 by Caleb Albers

This module provides a PowerShell wrapper for the IT Glue API.

__Downloads__: 6,306,870 | __Repository__: https://github.com/itglue/powershellwrapper

## [PSWSMan](https://www.powershellgallery.com/Packages/PSWSMan/2.3.1) | 2.3.1

### Published: 11/27/2022 20:25:29 by Jordan Borean

Module to install and manage the forked WSMan client libraries for Linux and macOS.
See https://github.com/jborean93/omi for more details.

__Downloads__: 4,876,686 | __Repository__: https://github.com/jborean93/omi

## [PSWarranty](https://www.powershellgallery.com/Packages/PSWarranty/1.8.0) | 1.8.0

### Published: 11/17/2022 14:21:29 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to collect warranty information from a myriad of sources

__Downloads__: 3,203,156 | __Repository__: https://github.com/KelvinTegelaar/PowerShellWarrantyReports

## [GitHubActions](https://www.powershellgallery.com/Packages/GitHubActions/1.1.0.2) | 1.1.0.2

### Published: 11/11/2022 14:07:46 by https://github.com/ebekker/pwsh-github-action-tools/contributors

Supports interacting with Github Actions environment

__Downloads__: 1,398,873 | __Repository__: https://github.com/ebekker/pwsh-github-action-tools

## [Plaster](https://www.powershellgallery.com/Packages/Plaster/1.1.4) | 1.1.4

### Published: 10/19/2022 20:49:59 by PowerShell.org

Plaster scaffolds PowerShell projects and files.

__Downloads__: 808,059 | __Repository__: https://github.com/PowerShellOrg/Plaster

## [OSDCloudGUI](https://www.powershellgallery.com/Packages/OSDCloudGUI/22.10.19.1) | 22.10.19.1

### Published: 10/19/2022 05:15:11 by David Segura

OSDCloudGUI PowerShell Module

__Downloads__: 754,864 | __Repository__: https://github.com/OSDeploy/OSDCloudGUI

## [AutoTaskAPI](https://www.powershellgallery.com/Packages/AutoTaskAPI/1.2.2) | 1.2.2

### Published: 10/16/2022 10:43:21 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to connect to the Autotask REST API. The Autotask REST API was launched with version 2020.2

__Downloads__: 1,129,574 | __Repository__: https://github.com/KelvinTegelaar/AutotaskAPI

## [SnipeitPS](https://www.powershellgallery.com/Packages/SnipeitPS/1.10.227) | 1.10.227

### Published: 08/31/2022 19:12:36 by Stephen Maunder

Powershell API for Snipeit Asset Management

__Downloads__: 8,693,592 | __Repository__: 

## [Kva](https://www.powershellgallery.com/Packages/Kva/1.0.32) | 1.0.32

### Published: 08/25/2022 19:38:00 by madhanm

KVA Module

__Downloads__: 1,071,588 | __Repository__: 

## [Metadata](https://www.powershellgallery.com/Packages/Metadata/1.5.7) | 1.5.7

### Published: 08/17/2022 05:03:00 by Joel Bennett

A module for PowerShell data serialization

__Downloads__: 707,597 | __Repository__: https://github.com/PoshCode/Metadata

## [GetBIOS](https://www.powershellgallery.com/Packages/GetBIOS/1.3.3) | 1.3.3

### Published: 06/08/2022 07:15:18 by Damien Van Robaeys

List local or remote BIOS settings (for Lenovo, Dell, HP and Toshiba)

__Downloads__: 55,938,430 | __Repository__: https://www.systanddeploy.com/2022/06/getbios-module-list-bios-settings-from.html

## [xWebAdministration](https://www.powershellgallery.com/Packages/xWebAdministration/3.3.0) | 3.3.0

### Published: 06/03/2022 16:38:57 by DSC Community

Module with DSC Resources for Web Administration

__Downloads__: 24,275,263 | __Repository__: https://github.com/dsccommunity/xWebAdministration

## [AudioDeviceCmdlets](https://www.powershellgallery.com/Packages/AudioDeviceCmdlets/3.1.0.2) | 3.1.0.2

### Published: 05/28/2022 18:44:10 by Francois Gendron <fg@frgn.ca>

AudioDeviceCmdlets is a suite of PowerShell Cmdlets to control audio devices on Windows

__Downloads__: 7,253,893 | __Repository__: https://github.com/frgnca/AudioDeviceCmdlets

## [xFailOverCluster](https://www.powershellgallery.com/Packages/xFailOverCluster/1.16.1) | 1.16.1

### Published: 05/24/2022 17:36:54 by DSC Community

Module containing DSC resources for deployment and configuration of Windows Server Failover Cluster.

__Downloads__: 3,422,954 | __Repository__: https://github.com/dsccommunity/xFailOverCluster

## [oh-my-posh](https://www.powershellgallery.com/Packages/oh-my-posh/7.85.2) | 7.85.2

### Published: 05/17/2022 07:00:14 by Jan De Dobbeleer

A prompt theme engine for any shell

__Downloads__: 4,640,176 | __Repository__: https://github.com/JanDeDobbeleer/oh-my-posh

## [WinGet](https://www.powershellgallery.com/Packages/WinGet/0.0.8) | 0.0.8

### Published: 05/14/2022 13:36:53 by Ethan Bergstrom

Package Management (OneGet) provider that facilitates installing WinGet packages from any NuGet repository.

__Downloads__: 1,514,440 | __Repository__: https://github.com/ethanbergstrom/WinGet

## [PSEverything](https://www.powershellgallery.com/Packages/PSEverything/3.3.0) | 3.3.0

### Published: 04/22/2022 08:19:20 by Staffan Gustafsson

Powershell access to Everything - Blazingly fast file system searches

__Downloads__: 1,666,120 | __Repository__: https://github.com/powercode/PSEverything

## [test_module2](https://www.powershellgallery.com/Packages/test_module2/5.0.0.0) | 5.0.0.0

### Published: 04/12/2022 22:15:28 by Anam Navied

This is a test module, for PSGallery team internal testing. Do not take a dependency on this package. This version contains tags for the package.

__Downloads__: 892,241 | __Repository__: 

## [posh-git](https://www.powershellgallery.com/Packages/posh-git/1.1.0) | 1.1.0

### Published: 03/31/2022 15:51:47 by Keith Dahlby Keith Hill and contributors

Provides prompt with Git status summary information and tab completion for Git commands, parameters, remotes and branch names.

__Downloads__: 6,399,326 | __Repository__: https://github.com/dahlbyk/posh-git

## [Logging](https://www.powershellgallery.com/Packages/Logging/4.8.5) | 4.8.5

### Published: 03/23/2022 14:22:08 by Massimo Bonvicini

Powershell Logging Module

__Downloads__: 719,578 | __Repository__: https://github.com/EsOsO/Logging

## [PSOAuthHelper](https://www.powershellgallery.com/Packages/PSOAuthHelper/0.3.1) | 0.3.1

### Published: 03/04/2022 07:01:21 by Mötz Jensen

A simple module that helps you with all the dirty details while trying to authenticate against different OAuth 2.0 endpoints.

__Downloads__: 792,233 | __Repository__: https://github.com/d365collaborative/PSOAuthHelper

## [Invoke-CommandAs](https://www.powershellgallery.com/Packages/Invoke-CommandAs/3.1.9) | 3.1.9

### Published: 01/20/2022 06:56:47 by Marc R Kellerman

Invoke Command as System/User on Local/Remote computer using ScheduleTask.

__Downloads__: 43,639,117 | __Repository__: https://github.com/mkellerman/Invoke-CommandAs

## [psprivilege](https://www.powershellgallery.com/Packages/psprivilege/0.2.0) | 0.2.0

### Published: 11/26/2021 02:48:07 by Jordan Borean

Adds cmdlets that can be used to enable/disable/remove privileges on a process. Also adds cmdlets that can be used to configure the members of Windows rights and privileges.
See https://github.com/jborean93/PSPrivilege for more info

__Downloads__: 138,838,198 | __Repository__: https://github.com/jborean93/PSPrivilege

## [MSAL.PS](https://www.powershellgallery.com/Packages/MSAL.PS/4.37.0.0) | 4.37.0.0

### Published: 11/19/2021 02:44:41 by Jason Thompson

The MSAL.PS PowerShell module wraps MSAL.NET functionality into PowerShell-friendly cmdlets and is not supported by Microsoft. Microsoft support does not extend beyond the underlying MSAL.NET library. For any inquiries regarding the PowerShell module itself, you may contact the author on GitHub or PowerShell Gallery.

MSAL.NET (Microsoft.Identity.Client) is an authentication library which enables you to acquire tokens from Azure AD, to access protected Web APIs (Microsoft APIs or applications registered with Azure Active Directory).

__Downloads__: 29,531,691 | __Repository__: https://github.com/jasoth/MSAL.PS

## [WindowsDefenderDsc](https://www.powershellgallery.com/Packages/WindowsDefenderDsc/2.2.0) | 2.2.0

### Published: 11/10/2021 21:20:51 by Eric Jenkins

Manages the security mitigations available in the Windows Defender Security Center

__Downloads__: 2,255,644 | __Repository__: https://github.com/jcwalker/WindowsDefenderDsc

## [SemVerPS](https://www.powershellgallery.com/Packages/SemVerPS/2.1) | 2.1

### Published: 10/06/2021 19:55:40 by Alex Sarafian

PowerShell module for Semantic Version

__Downloads__: 4,902,381 | __Repository__: https://github.com/Sarafian/SemVerPS/

## [MSCatalog](https://www.powershellgallery.com/Packages/MSCatalog/0.27.0) | 0.27.0

### Published: 10/05/2021 13:40:12 by Ryan Kowalewski

PowerShell module for searching and downloading offline updates from https://www.catalog.update.microsoft.com

__Downloads__: 11,001,264 | __Repository__: https://github.com/ryan-jan/MSCatalog

## [Trackyon.Utils](https://www.powershellgallery.com/Packages/Trackyon.Utils/0.2.1) | 0.2.1

### Published: 08/08/2021 21:21:13 by @DonovanBrown

Useful functions for use from PowerShell

__Downloads__: 2,495,797 | __Repository__: http://donovanbrown.com/

## [QuserObject](https://www.powershellgallery.com/Packages/QuserObject/1.0.50) | 1.0.50

### Published: 07/06/2021 14:17:37 by Raymond Piller

Query `quser.exe` and return a proper PowerShell Object.

__Downloads__: 37,869,296 | __Repository__: 

## [platyPS](https://www.powershellgallery.com/Packages/platyPS/0.14.2) | 0.14.2

### Published: 07/02/2021 22:53:28 by PowerShell team

Generate PowerShell External Help files from Markdown

__Downloads__: 1,475,175 | __Repository__: https://github.com/PowerShell/platyPS

## [PSSlack](https://www.powershellgallery.com/Packages/PSSlack/1.0.6) | 1.0.6

### Published: 07/01/2021 00:46:21 by Warren Frame

PowerShell module for the Slack API

__Downloads__: 13,043,439 | __Repository__: https://github.com/RamblingCookieMonster/PSSlack/

## [AzSK](https://www.powershellgallery.com/Packages/AzSK/4.16.0) | 4.16.0

### Published: 06/10/2021 15:05:36 by AzSK Team

Secure DevOps Kit for Azure (AzSK)

__Downloads__: 756,836 | __Repository__: https://github.com/azsk/DevOpsKit-docs

## [testmodule99](https://www.powershellgallery.com/Packages/testmodule99/0.0.93) | 0.0.93

### Published: 05/28/2021 06:30:03 by americks

test

__Downloads__: 1,381,734 | __Repository__: 

## [DnsServerDsc](https://www.powershellgallery.com/Packages/DnsServerDsc/3.0.0) | 3.0.0

### Published: 05/26/2021 15:10:27 by DSC Community

This module contains DSC resources for the management and configuration of Windows Server DNS Server.

__Downloads__: 899,170 | __Repository__: https://github.com/dsccommunity/DnsServerDsc

## [ConfluencePS](https://www.powershellgallery.com/Packages/ConfluencePS/2.5.1) | 2.5.1

### Published: 05/19/2021 16:51:44 by AtlassianPS

PowerShell module to interact with the Atlassian Confluence REST API

__Downloads__: 1,389,735 | __Repository__: https://github.com/AtlassianPS/ConfluencePS

## [PowerNSX](https://www.powershellgallery.com/Packages/PowerNSX/3.0.1192) | 3.0.1192

### Published: 05/10/2021 01:30:54 by Nick Bradford

PowerNSX is a PowerShell module that abstracts the VMware NSX API to a set of easily used PowerShell functions.
This module is not supported by VMware, and comes with no warranties express or implied. Please test and validate its functionality before using in a production environment.
It aims to focus on exposing New, Update, Remove and Get operations for all key NSX functions as well as adding additional functionality to extend the capabilities of NSX management beyond the native UI or API.
It is unlikely that it will ever expose 100% of the NSX API, but feature requests are welcomed if you find a particular function you require to be lacking.
PowerNSX is currently a work in progress and is not yet feature complete.

__Downloads__: 2,111,743 | __Repository__: https://powernsx.github.io/

## [AzureRmStorageTable](https://www.powershellgallery.com/Packages/AzureRmStorageTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:12:17 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 2,033,159 | __Repository__: 

## [AzTable](https://www.powershellgallery.com/Packages/AzTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:10:34 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 30,209,570 | __Repository__: 

## [xDnsServer](https://www.powershellgallery.com/Packages/xDnsServer/2.0.0) | 2.0.0

### Published: 03/26/2021 16:07:58 by DSC Community

This module contains DSC resources for the management and configuration of Windows Server DNS Server.

__Downloads__: 3,718,038 | __Repository__: https://github.com/dsccommunity/xDnsServer

## [NinjaRmmApi](https://www.powershellgallery.com/Packages/NinjaRmmApi/1.0.2) | 1.0.2

### Published: 03/02/2021 20:17:24 by Colin Cogle

An unofficial PowerShell module to interact with NinjaRMM.

__Downloads__: 1,163,666 | __Repository__: https://github.com/rhymeswithmogul/NinjaRMM-PowerShell/

## [psyml](https://www.powershellgallery.com/Packages/psyml/1.0.0) | 1.0.0

### Published: 02/04/2021 19:30:29 by Lukasz Burak

YAML PowerShell module

__Downloads__: 3,623,076 | __Repository__: https://github.com/bitrut94/psyml

## [PSIntuneAuth](https://www.powershellgallery.com/Packages/PSIntuneAuth/1.2.3) | 1.2.3

### Published: 01/12/2021 12:59:27 by Nickolaj Andersen

Provides a function to retrieve an authentication token for Intune Graph API calls.

__Downloads__: 2,162,576 | __Repository__: https://github.com/MSEndpointMgr/Intune/tree/master/Modules/PSIntuneAuth

## [BuildHelpers](https://www.powershellgallery.com/Packages/BuildHelpers/2.0.16) | 2.0.16

### Published: 12/18/2020 18:32:24 by Warren Frame

Helper functions for PowerShell CI/CD scenarios.

__Downloads__: 741,174 | __Repository__: https://github.com/RamblingCookieMonster/BuildHelpers/

## [Proxx.SNMP](https://www.powershellgallery.com/Packages/Proxx.SNMP/1.1.1.6) | 1.1.1.6

### Published: 12/04/2020 08:45:06 by Marco van Gaal

SNMP Functions for Get and Walk both pipeline aware

__Downloads__: 2,979,703 | __Repository__: http://www.proxx.nl/Module/SNMP/

## [DsReg](https://www.powershellgallery.com/Packages/DsReg/1.3.1) | 1.3.1

### Published: 10/24/2020 23:55:56 by Mike Garvey

A PowerShell wrapper for the dsregcmd executable's output.

__Downloads__: 1,651,437 | __Repository__: https://github.com/Yevrag35/DsRegModule

## [OpenSSL](https://www.powershellgallery.com/Packages/OpenSSL/1.0.0) | 1.0.0

### Published: 10/14/2020 00:15:52 by Sameer Zeidat

Wrapper cmdlets for OpenSSL command line tool

__Downloads__: 920,240 | __Repository__: https://github.com/szeidat/OpenSSL

*Updated: Friday, 25 July 2025 21:51:54 UTC*
