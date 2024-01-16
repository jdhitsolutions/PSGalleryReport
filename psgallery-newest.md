# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.3.0) | 0.3.0

### Published: 01/15/2024 22:16:52 by HotCakeX

Harden Windows Safely, Securely, only with Official Microsoft methods

⭕ This module provides 3 main features: Hardening, Auditing/checking the system compliance, and undoing the Hardening

⭕ Please read the GitHub's readme before running this module: https://github.com/HotCakeX/Harden-Windows-Security

💠 Features of this module:

  ✅ Everything always stays up-to-date with the newest proactive security measures that are industry standards and scalable.
  ✅ Everything is in plain text, nothing hidden, no 3rd party executable or pre-compiled binary is involved.
  ✅ No Windows functionality is removed/disabled against Microsoft's recommendations.
  ✅ The module primarily uses Group policies, the Microsoft recommended way of configuring Windows. It also uses PowerShell cmdlets where Group Policies aren't available, and finally uses a few registry keys to configure security measures that can neither be configured using Group Policies nor PowerShell cmdlets. This is why the module doesn't break anything or cause unwanted behavior.
  ✅ When a hardening measure is no longer necessary because it's applied by default by Microsoft on new builds of Windows, it will also be removed from the module in order to prevent any problems and because it won't be necessary anymore.
  ✅ The module can be run infinite number of times, it's made in a way that it won't make any duplicate changes.
  ✅ The module prompts for confirmation before running each hardening category.
  ✅ Applying these hardening measures makes your PC compliant with Microsoft Security Baselines and Secured-core PC specifications (provided that you use modern hardware that supports the latest Windows security features)

💠 Hardening Categories from top to bottom: (🔻Detailed info about each of them at my Github🔻)

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

🏴 If you have any questions, requests, suggestions etc. about this script, please open a new Discussion or Issue on GitHub

🟡 The module generates a nice output on the screen as well as giving users an option to export the results in a CSV file.

__Downloads__: 3,846 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.39.0) | 2.39.0

### Published: 01/15/2024 20:07:41 by Reuben Miller

Cumulocity REST API

__Downloads__: 2,427 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [TransitionManager](https://www.powershellgallery.com/Packages/TransitionManager/6.4.5) | 6.4.5

### Published: 01/15/2024 18:40:01 by TransitionManager

Provides TransitionManager Functionality

__Downloads__: 1,304 | __Repository__: 

## [Adsi](https://www.powershellgallery.com/Packages/Adsi/4.0.1) | 4.0.1

### Published: 01/15/2024 18:16:38 by Jeremy La Camera

Use Active Directory Service Interfaces to query LDAP and WinNT directories

__Downloads__: 1,105 | __Repository__: 

## [PSGalleryExplorer](https://www.powershellgallery.com/Packages/PSGalleryExplorer/2.5.4) | 2.5.4

### Published: 01/15/2024 17:13:09 by Jake Morrison

Search, explore, and discover PowerShell Gallery modules based on various criteria.

__Downloads__: 1,270 | __Repository__: https://github.com/techthoughts2/PSGalleryExplorer

## [PsRunspace](https://www.powershellgallery.com/Packages/PsRunspace/1.0.103) | 1.0.103

### Published: 01/15/2024 17:00:30 by Jeremy La Camera

Module for multithreading PowerShell commands using .Net Runspaces

__Downloads__: 350 | __Repository__: 

## [PsNtfs](https://www.powershellgallery.com/Packages/PsNtfs/2.0.65) | 2.0.65

### Published: 01/15/2024 16:55:28 by Jeremy La Camera

Work with the contents of NTFS volumes

__Downloads__: 467 | __Repository__: 

## [PsDfs](https://www.powershellgallery.com/Packages/PsDfs/1.0.16) | 1.0.16

### Published: 01/15/2024 16:53:47 by Jeremy La Camera

Wrapper for the lmdfs.h header in NetApi32.dll for Distributed File Systems

__Downloads__: 134 | __Repository__: 

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.134) | 11.0.134

### Published: 01/15/2024 16:53:43 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 32,645 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.18.32) | 2.18.32

### Published: 01/15/2024 16:53:21 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 12,185 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.123) | 4.8.123

### Published: 01/15/2024 16:52:14 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 18,860 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.126) | 1.9.126

### Published: 01/15/2024 16:52:09 by Taylor Lee

Functions for remote management and access.

__Downloads__: 18,686 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/3.1.76) | 3.1.76

### Published: 01/15/2024 16:52:05 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 20,251 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.18.34) | 2.18.34

### Published: 01/15/2024 16:52:01 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 47,608 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.2.126) | 1.2.126

### Published: 01/15/2024 16:51:56 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 9,074 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.127) | 1.6.127

### Published: 01/15/2024 16:51:51 by Taylor Lee

Functions that have no purpose

__Downloads__: 18,903 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.15.117) | 1.15.117

### Published: 01/15/2024 16:51:47 by Taylor Lee

File Management Functions

__Downloads__: 19,615 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.76) | 4.16.76

### Published: 01/15/2024 16:51:43 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 19,501 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.127) | 1.9.127

### Published: 01/15/2024 16:51:39 by Taylor Lee

Functions for Exchange Management

__Downloads__: 20,663 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.3) | 4.10.3

### Published: 01/15/2024 16:51:32 by Taylor Lee

Functions for management of endpoints

__Downloads__: 23,886 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.9.124) | 1.9.124

### Published: 01/15/2024 16:51:26 by Taylor Lee

Functions for Active Directory

__Downloads__: 23,516 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [brickBOX](https://www.powershellgallery.com/Packages/brickBOX/1.1.1) | 1.1.1

### Published: 01/15/2024 16:36:47 by Patrick Page Gehrig

A collection of powershell functions, put in a module to make scripting easier

__Downloads__: 22 | __Repository__: https://github.com/pageBOX/brickBOX/

## [BrowserBox-Installer](https://www.powershellgallery.com/Packages/BrowserBox-Installer/1.5.8.20) | 1.5.8.20

### Published: 01/15/2024 16:34:36 by team@dosyago.com

Install and run BrowserBox remote browser isolation on Windows. Windows Server is also supported. Audio even works from Windows Server. As BrowserBox Windows support is currently in beta release, some subsystems (for example Doc-Viewer for PDFs, DOCX, etc) may not currently work on Windows.

__Downloads__: 50 | __Repository__: https://dosyago.com/

## [Testimo](https://www.powershellgallery.com/Packages/Testimo/0.0.87) | 0.0.87

### Published: 01/15/2024 15:44:09 by Przemyslaw Klys

Testimo is Powershell module that tests Active Directory against specific set of tests.

__Downloads__: 58,602 | __Repository__: https://github.com/EvotecIT/Testimo

## [Permission](https://www.powershellgallery.com/Packages/Permission/0.0.63) | 0.0.63

### Published: 01/15/2024 14:59:55 by Jeremy La Camera

Module for working with Access Control Lists

__Downloads__: 477 | __Repository__: 

## [Import-Package](https://www.powershellgallery.com/Packages/Import-Package/0.4.4) | 0.4.4

### Published: 01/15/2024 14:08:56 by anonhostpi

Adds ability to import NuGet/Nupkg packages downloaded by PackageManagement

__Downloads__: 423 | __Repository__: https://github.com/pwsh-cs-tools/core

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.17.0) | 1.17.0

### Published: 01/15/2024 14:08:15 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 2,269,782 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [IAMClient](https://www.powershellgallery.com/Packages/IAMClient/2.3.0) | 2.3.0

### Published: 01/15/2024 14:04:59 by Aurel Schwitter & Joel Grand

PowerShell module to access the IAM API

__Downloads__: 931 | __Repository__: https://gitlab.ethz.ch/iamclient/iam-powershell

## [SwaggerModule](https://www.powershellgallery.com/Packages/SwaggerModule/2.0.1) | 2.0.1

### Published: 01/15/2024 13:46:51 by JensGJ

Module to extract service info from a Swagger file. Written for and tested with Swagger 2.0 files since the system consuming the swagger files does not support newer versions

__Downloads__: 18 | __Repository__: https://github.com/JensGJ/SwaggerModule

## [PowerShellAIAssistant](https://www.powershellgallery.com/Packages/PowerShellAIAssistant/0.1.2) | 0.1.2

### Published: 01/15/2024 13:21:29 by Douglas Finke

PowerShellAIAssistant integrates OpenAI's AI Assistants into PowerShell, leveraging advanced AI capabilities in your PowerShell scripts for dynamic, intelligent automation and data processing

__Downloads__: 31 | __Repository__: https://github.com/dfinke/PowerShellAIAssistant

## [MSCloudLoginAssistant](https://www.powershellgallery.com/Packages/MSCloudLoginAssistant/1.1.5) | 1.1.5

### Published: 01/15/2024 13:18:10 by Microsoft Corporation

Checks the current status of connections to (and as required, prompts for login to) various Microsoft Cloud platforms.

__Downloads__: 1,754,233 | __Repository__: https://github.com/Microsoft/MSCloudLoginAssistant

## [ps12exe](https://www.powershellgallery.com/Packages/ps12exe/0.1.25) | 0.1.25

### Published: 01/15/2024 11:05:11 by steve02081504

better repo 2 compile pwsh scripts to exe

__Downloads__: 236 | __Repository__: https://github.com/steve02081504/ps12exe

## [PowerShell.GitLab.Utility](https://www.powershellgallery.com/Packages/PowerShell.GitLab.Utility/0.0.8) | 0.0.8

### Published: 01/15/2024 10:18:23 by Chendrayan Venkatesan

This PowerShell utility to work with GitLab, and the cmdlets are built using the GraphQL.

__Downloads__: 28 | __Repository__: https://github.com/ChendrayanV/PowerShell.GitLab.Utility

## [ExtractPDFData](https://www.powershellgallery.com/Packages/ExtractPDFData/0.0.3) | 0.0.3

### Published: 01/15/2024 09:08:02 by AutoSysOps (Leo Visser)

PowerShell module to extract data from a PDF file. For now only supports extracting text with lay-out from the PDF file. Uses the FreeSpire.PDF assembly which is free for personal and commercial use.

__Downloads__: 6 | __Repository__: 

## [SharePointEssentials](https://www.powershellgallery.com/Packages/SharePointEssentials/1.0.1) | 1.0.1

### Published: 01/15/2024 07:47:32 by Przemyslaw Klys

Simple project SharePointEssentials

__Downloads__: 33 | __Repository__: 

## [pwshPlaces](https://www.powershellgallery.com/Packages/pwshPlaces/1.0.3) | 1.0.3

### Published: 01/15/2024 05:24:38 by Jake Morrison

Search for places, establishments, points of interest, and other detailed information about points around the globe using the Google Maps and/or Bing Maps API(s)

__Downloads__: 166 | __Repository__: https://github.com/techthoughts2/pwshPlaces

## [PoshGram](https://www.powershellgallery.com/Packages/PoshGram/3.0.1) | 3.0.1

### Published: 01/15/2024 05:08:10 by Jake Morrison

PoshGram provides functionality to send various message types to a specified Telegram chat via the Telegram Bot API. Separate PowerShell functions are used for each message type. Checks are included to ensure that file extensions, and file size restrictions are adhered to based on Telegram requirements.

__Downloads__: 289,382 | __Repository__: https://github.com/techthoughts2/PoshGram

## [pwshEmojiExplorer](https://www.powershellgallery.com/Packages/pwshEmojiExplorer/0.8.2) | 0.8.2

### Published: 01/15/2024 04:04:58 by Jake Morrison

Enables detailed emoji search, discovery, and retrieval. Offers detailed insights on emojis, with multiple search options aligned with the Unicode standard. Provides comprehensive emoji data, including diverse representations and formats, to enhance your scripts and digital communication.

__Downloads__: 566 | __Repository__: https://github.com/techthoughts2/pwshEmojiExplorer

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.8.1.0) | 0.8.1.0

### Published: 01/15/2024 03:15:04 by Yoshifumi Tsuda

Provider for Orchestrator entities.

__Downloads__: 87 | __Repository__: 

## [pingsweep](https://www.powershellgallery.com/Packages/pingsweep/1.1) | 1.1

### Published: 01/15/2024 01:15:37 by Paulo Bazzo a.k.a Cyber Samurai

Perform a pingsweep based on an input file you feed to the script.

__Downloads__: 4 | __Repository__: 

## [porthunter](https://www.powershellgallery.com/Packages/porthunter/1.2) | 1.2

### Published: 01/15/2024 01:14:20 by Paulo Bazzo - a.k.a CyberSamurai.co.uk

Scan a list of IP on an specific port, loaded from an .txt or .csv file,

__Downloads__: 5 | __Repository__: 

## [PSServU](https://www.powershellgallery.com/Packages/PSServU/1.14) | 1.14

### Published: 01/14/2024 22:15:28 by Mark.Raming

Automation command to script interaction with SOLARWINDs ServU File Transfer Server, such as up and download files

__Downloads__: 606 | __Repository__: https://github.com/mraming/PSServ-U

## [PsBootstrapCss](https://www.powershellgallery.com/Packages/PsBootstrapCss/1.0.26) | 1.0.26

### Published: 01/14/2024 21:16:34 by Jeremy La Camera

Use the Bootstrap CSS library to generate advanced HTML

__Downloads__: 1,087 | __Repository__: 

## [ADOPS](https://www.powershellgallery.com/Packages/ADOPS/2.2.0) | 2.2.0

### Published: 01/14/2024 21:11:18 by the PwrOps collective

Manage Azure DevOps using PowerShell

__Downloads__: 423 | __Repository__: https://github.com/AZDOPS/AZDOPS/

## [AzureDevOpsPowerShell](https://www.powershellgallery.com/Packages/AzureDevOpsPowerShell/0.3.0) | 0.3.0

### Published: 01/14/2024 21:03:21 by Business Ready Cloud

PowerShell module to deploy and adjust services on Azure DevOps

__Downloads__: 38 | __Repository__: 

## [AADInternals](https://www.powershellgallery.com/Packages/AADInternals/0.9.3) | 0.9.3

### Published: 01/14/2024 18:26:17 by Dr Nestori Syynimaa

The AADInternals PowerShell Module utilises several internal features of Azure Active Directory, Office 365, and related admin tools.

AADInternals allows you to export ADFS certificates, Azure AD Connect passwords, and modify numerous Azure AD / Office 365 settings not otherwise possible.

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 82,985 | __Repository__: https://aadinternals.com/aadinternals

## [AzCostTools](https://www.powershellgallery.com/Packages/AzCostTools/0.0.1) | 0.0.1

### Published: 01/14/2024 15:34:23 by Mark Wragg

A PowerShell module for cmdlets related to analysing Azure costs

__Downloads__: 2 | __Repository__: https://github.com/markwragg/PowerShell-AzCostTools

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

__Downloads__: 2,185,190 | __Repository__: https://github.com/PSBicep/PSBicep

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.15) | 1.0.15

### Published: 01/14/2024 13:28:04 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpsway.com.

    Some of the interesting functions:
    - ConvertFrom-HTMLTable - extracts & converts html table from given file/string/com object into the PSObject
    - ConvertFrom-XML - converts XML into PSObject
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

__Downloads__: 160,648 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [pocof](https://www.powershellgallery.com/Packages/pocof/0.8.0) | 0.8.0

### Published: 01/14/2024 11:20:12 by Takatoshi Kuriyama

An interactive pipeline filtering Cmdlet for PowerShell written in F#. A fork of poco which is a PowerShell port of peco.

__Downloads__: 73 | __Repository__: https://github.com/krymtkts/pocof/

## [AWS.Tools.XRay](https://www.powershellgallery.com/Packages/AWS.Tools.XRay/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:53 by Amazon.com Inc

The XRay module of AWS Tools for PowerShell lets developers and administrators manage AWS X-Ray from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,161 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesWeb](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesWeb/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:48 by Amazon.com Inc

The WorkSpacesWeb module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Web from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,434 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesThinClient](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesThinClient/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:42 by Amazon.com Inc

The WorkSpacesThinClient module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Thin Client from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 253 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpaces/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:38 by Amazon.com Inc

The WorkSpaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,578 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMailMessageFlow](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMailMessageFlow/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:33 by Amazon.com Inc

The WorkMailMessageFlow module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail Message Flow from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,931 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMail](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMail/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:28 by Amazon.com Inc

The WorkMail module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,877 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkLink](https://www.powershellgallery.com/Packages/AWS.Tools.WorkLink/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:20 by Amazon.com Inc

The WorkLink module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkLink from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,503 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkDocs](https://www.powershellgallery.com/Packages/AWS.Tools.WorkDocs/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:14 by Amazon.com Inc

The WorkDocs module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkDocs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,097 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WellArchitected](https://www.powershellgallery.com/Packages/AWS.Tools.WellArchitected/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:09 by Amazon.com Inc

The WellArchitected module of AWS Tools for PowerShell lets developers and administrators manage AWS Well-Architected Tool from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,822 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFV2](https://www.powershellgallery.com/Packages/AWS.Tools.WAFV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:51:04 by Amazon.com Inc

The WAFV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,054 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFRegional](https://www.powershellgallery.com/Packages/AWS.Tools.WAFRegional/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:56 by Amazon.com Inc

The WAFRegional module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF Regional from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,722 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAF](https://www.powershellgallery.com/Packages/AWS.Tools.WAF/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:51 by Amazon.com Inc

The WAF module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,040 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VPCLattice](https://www.powershellgallery.com/Packages/AWS.Tools.VPCLattice/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:46 by Amazon.com Inc

The VPCLattice module of AWS Tools for PowerShell lets developers and administrators manage VPC Lattice from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,168 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:41 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,662 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VerifiedPermissions](https://www.powershellgallery.com/Packages/AWS.Tools.VerifiedPermissions/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:35 by Amazon.com Inc

The VerifiedPermissions module of AWS Tools for PowerShell lets developers and administrators manage Amazon Verified Permissions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,538 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TrustedAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.TrustedAdvisor/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:31 by Amazon.com Inc

The TrustedAdvisor module of AWS Tools for PowerShell lets developers and administrators manage Trusted Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 285 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Translate](https://www.powershellgallery.com/Packages/AWS.Tools.Translate/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:26 by Amazon.com Inc

The Translate module of AWS Tools for PowerShell lets developers and administrators manage Amazon Translate from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,960 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Transfer](https://www.powershellgallery.com/Packages/AWS.Tools.Transfer/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:21 by Amazon.com Inc

The Transfer module of AWS Tools for PowerShell lets developers and administrators manage AWS Transfer for SFTP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,724 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TranscribeService](https://www.powershellgallery.com/Packages/AWS.Tools.TranscribeService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:16 by Amazon.com Inc

The TranscribeService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Transcribe Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,751 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Tnb](https://www.powershellgallery.com/Packages/AWS.Tools.Tnb/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:11 by Amazon.com Inc

The Tnb module of AWS Tools for PowerShell lets developers and administrators manage AWS Telco Network Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,701 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamWrite](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamWrite/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:06 by Amazon.com Inc

The TimestreamWrite module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Write from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,090 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamQuery](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamQuery/4.1.494) | 4.1.494

### Published: 01/14/2024 09:50:01 by Amazon.com Inc

The TimestreamQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,152 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Textract](https://www.powershellgallery.com/Packages/AWS.Tools.Textract/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:55 by Amazon.com Inc

The Textract module of AWS Tools for PowerShell lets developers and administrators manage Amazon Textract from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,939 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Synthetics](https://www.powershellgallery.com/Packages/AWS.Tools.Synthetics/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:50 by Amazon.com Inc

The Synthetics module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Synthetics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,847 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupportApp](https://www.powershellgallery.com/Packages/AWS.Tools.SupportApp/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:45 by Amazon.com Inc

The SupportApp module of AWS Tools for PowerShell lets developers and administrators manage AWS Support App from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,480 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupplyChain](https://www.powershellgallery.com/Packages/AWS.Tools.SupplyChain/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:40 by Amazon.com Inc

The SupplyChain module of AWS Tools for PowerShell lets developers and administrators manage AWS Supply Chain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StorageGateway](https://www.powershellgallery.com/Packages/AWS.Tools.StorageGateway/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:36 by Amazon.com Inc

The StorageGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Storage Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,017 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StepFunctions](https://www.powershellgallery.com/Packages/AWS.Tools.StepFunctions/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:31 by Amazon.com Inc

The StepFunctions module of AWS Tools for PowerShell lets developers and administrators manage AWS Step Functions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 45,855 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOOIDC](https://www.powershellgallery.com/Packages/AWS.Tools.SSOOIDC/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:26 by Amazon.com Inc

The SSOOIDC module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On OIDC from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,779 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.SSOAdmin/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:20 by Amazon.com Inc

The SSOAdmin module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On Admin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 137,126 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSO](https://www.powershellgallery.com/Packages/AWS.Tools.SSO/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:15 by Amazon.com Inc

The SSO module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,002 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SsmSap](https://www.powershellgallery.com/Packages/AWS.Tools.SsmSap/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:10 by Amazon.com Inc

The SsmSap module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager for SAP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,689 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMIncidents](https://www.powershellgallery.com/Packages/AWS.Tools.SSMIncidents/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:05 by Amazon.com Inc

The SSMIncidents module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,180 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMContacts](https://www.powershellgallery.com/Packages/AWS.Tools.SSMContacts/4.1.494) | 4.1.494

### Published: 01/14/2024 09:49:00 by Amazon.com Inc

The SSMContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,046 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SnowDeviceManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SnowDeviceManagement/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:54 by Amazon.com Inc

The SnowDeviceManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Snow Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,512 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Snowball](https://www.powershellgallery.com/Packages/AWS.Tools.Snowball/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:50 by Amazon.com Inc

The Snowball module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export Snowball from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,819 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimSpaceWeaver](https://www.powershellgallery.com/Packages/AWS.Tools.SimSpaceWeaver/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:44 by Amazon.com Inc

The SimSpaceWeaver module of AWS Tools for PowerShell lets developers and administrators manage AWS SimSpace Weaver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,477 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleWorkflow](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleWorkflow/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:40 by Amazon.com Inc

The SimpleWorkflow module of AWS Tools for PowerShell lets developers and administrators manage AWS Simple Workflow Service (SWF) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,244 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:34 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,103,310 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmailV2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmailV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:29 by Amazon.com Inc

The SimpleEmailV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service V2 (SES V2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 83,362 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmail](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmail/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:23 by Amazon.com Inc

The SimpleEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service (SES) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,793 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Shield](https://www.powershellgallery.com/Packages/AWS.Tools.Shield/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:18 by Amazon.com Inc

The Shield module of AWS Tools for PowerShell lets developers and administrators manage AWS Shield from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,694 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceQuotas](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceQuotas/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:13 by Amazon.com Inc

The ServiceQuotas module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Quotas from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,450 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceDiscovery](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceDiscovery/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:08 by Amazon.com Inc

The ServiceDiscovery module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud Map from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,758 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceCatalog/4.1.494) | 4.1.494

### Published: 01/14/2024 09:48:02 by Amazon.com Inc

The ServiceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,922 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerMigrationService](https://www.powershellgallery.com/Packages/AWS.Tools.ServerMigrationService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:56 by Amazon.com Inc

The ServerMigrationService module of AWS Tools for PowerShell lets developers and administrators manage AWS Server Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,543 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerlessApplicationRepository](https://www.powershellgallery.com/Packages/AWS.Tools.ServerlessApplicationRepository/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:51 by Amazon.com Inc

The ServerlessApplicationRepository module of AWS Tools for PowerShell lets developers and administrators manage AWS Serverless Application Repository from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,048 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityLake](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityLake/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:46 by Amazon.com Inc

The SecurityLake module of AWS Tools for PowerShell lets developers and administrators manage Amazon Security Lake from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityHub](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityHub/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:41 by Amazon.com Inc

The SecurityHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,154 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecretsManager](https://www.powershellgallery.com/Packages/AWS.Tools.SecretsManager/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:34 by Amazon.com Inc

The SecretsManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Secrets Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,369,915 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Schemas](https://www.powershellgallery.com/Packages/AWS.Tools.Schemas/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:29 by Amazon.com Inc

The Schemas module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Schema Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,615 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Scheduler](https://www.powershellgallery.com/Packages/AWS.Tools.Scheduler/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:24 by Amazon.com Inc

The Scheduler module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Scheduler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,157 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SavingsPlans](https://www.powershellgallery.com/Packages/AWS.Tools.SavingsPlans/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:19 by Amazon.com Inc

The SavingsPlans module of AWS Tools for PowerShell lets developers and administrators manage AWS Savings Plans from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,333 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerRuntime/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:10 by Amazon.com Inc

The SageMakerRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,132 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerMetrics/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:05 by Amazon.com Inc

The SageMakerMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Metrics Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,353 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerGeospatial](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerGeospatial/4.1.494) | 4.1.494

### Published: 01/14/2024 09:47:00 by Amazon.com Inc

The SageMakerGeospatial module of AWS Tools for PowerShell lets developers and administrators manage SageMaker Geospatial from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,478 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerFeatureStoreRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerFeatureStoreRuntime/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:56 by Amazon.com Inc

The SageMakerFeatureStoreRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Feature Store Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,502 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SagemakerEdgeManager](https://www.powershellgallery.com/Packages/AWS.Tools.SagemakerEdgeManager/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:50 by Amazon.com Inc

The SagemakerEdgeManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon Sagemaker Edge Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,326 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMaker](https://www.powershellgallery.com/Packages/AWS.Tools.SageMaker/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:45 by Amazon.com Inc

The SageMaker module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,979 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.S3Outposts/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:39 by Amazon.com Inc

The S3Outposts module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,622 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Control](https://www.powershellgallery.com/Packages/AWS.Tools.S3Control/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:34 by Amazon.com Inc

The S3Control module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Control from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,888 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3](https://www.powershellgallery.com/Packages/AWS.Tools.S3/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:28 by Amazon.com Inc

The S3 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Storage Service (S3) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 5,471,512 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Resolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Resolver/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:23 by Amazon.com Inc

The Route53Resolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,090 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryReadiness](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryReadiness/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:17 by Amazon.com Inc

The Route53RecoveryReadiness module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Readiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,901 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryControlConfig](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryControlConfig/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:13 by Amazon.com Inc

The Route53RecoveryControlConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Control Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,804 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryCluster](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryCluster/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:08 by Amazon.com Inc

The Route53RecoveryCluster module of AWS Tools for PowerShell lets developers and administrators manage Route53 Recovery Cluster from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,050 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Domains](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Domains/4.1.494) | 4.1.494

### Published: 01/14/2024 09:46:03 by Amazon.com Inc

The Route53Domains module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Domains from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,811 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53](https://www.powershellgallery.com/Packages/AWS.Tools.Route53/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:57 by Amazon.com Inc

The Route53 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 297,398 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RoboMaker](https://www.powershellgallery.com/Packages/AWS.Tools.RoboMaker/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:50 by Amazon.com Inc

The RoboMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS RoboMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,208 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroupsTaggingAPI](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroupsTaggingAPI/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:45 by Amazon.com Inc

The ResourceGroupsTaggingAPI module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups Tagging API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,768 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroups](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroups/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:40 by Amazon.com Inc

The ResourceGroups module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 452,505 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceExplorer2](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceExplorer2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:35 by Amazon.com Inc

The ResourceExplorer2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Explorer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,793 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResilienceHub](https://www.powershellgallery.com/Packages/AWS.Tools.ResilienceHub/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:30 by Amazon.com Inc

The ResilienceHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,373 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Repostspace](https://www.powershellgallery.com/Packages/AWS.Tools.Repostspace/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:22 by Amazon.com Inc

The Repostspace module of AWS Tools for PowerShell lets developers and administrators manage AWS re:Post Private from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 248 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Rekognition](https://www.powershellgallery.com/Packages/AWS.Tools.Rekognition/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:18 by Amazon.com Inc

The Rekognition module of AWS Tools for PowerShell lets developers and administrators manage Amazon Rekognition from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,335 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftServerless](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftServerless/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:13 by Amazon.com Inc

The RedshiftServerless module of AWS Tools for PowerShell lets developers and administrators manage Redshift Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,340 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftDataAPIService](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftDataAPIService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:07 by Amazon.com Inc

The RedshiftDataAPIService module of AWS Tools for PowerShell lets developers and administrators manage Redshift Data API Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,452 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Redshift](https://www.powershellgallery.com/Packages/AWS.Tools.Redshift/4.1.494) | 4.1.494

### Published: 01/14/2024 09:45:02 by Amazon.com Inc

The Redshift module of AWS Tools for PowerShell lets developers and administrators manage Amazon Redshift from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,146 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:56 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,973 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDSDataService](https://www.powershellgallery.com/Packages/AWS.Tools.RDSDataService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:51 by Amazon.com Inc

The RDSDataService module of AWS Tools for PowerShell lets developers and administrators manage AWS RDS DataService from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,246 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDS](https://www.powershellgallery.com/Packages/AWS.Tools.RDS/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:46 by Amazon.com Inc

The RDS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Relational Database Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 274,437 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RAM](https://www.powershellgallery.com/Packages/AWS.Tools.RAM/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:41 by Amazon.com Inc

The RAM module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Access Manager (RAM) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,995 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QuickSight](https://www.powershellgallery.com/Packages/AWS.Tools.QuickSight/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:36 by Amazon.com Inc

The QuickSight module of AWS Tools for PowerShell lets developers and administrators manage Amazon QuickSight from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,808 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QLDBSession](https://www.powershellgallery.com/Packages/AWS.Tools.QLDBSession/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:30 by Amazon.com Inc

The QLDBSession module of AWS Tools for PowerShell lets developers and administrators manage Amazon QLDB Session from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,708 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QLDB](https://www.powershellgallery.com/Packages/AWS.Tools.QLDB/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:23 by Amazon.com Inc

The QLDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon QLDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,446 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QConnect](https://www.powershellgallery.com/Packages/AWS.Tools.QConnect/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:15 by Amazon.com Inc

The QConnect module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 237 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QBusiness](https://www.powershellgallery.com/Packages/AWS.Tools.QBusiness/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:11 by Amazon.com Inc

The QBusiness module of AWS Tools for PowerShell lets developers and administrators manage Amazon QBusiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 236 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Proton](https://www.powershellgallery.com/Packages/AWS.Tools.Proton/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:06 by Amazon.com Inc

The Proton module of AWS Tools for PowerShell lets developers and administrators manage AWS Proton from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,234 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PrometheusService](https://www.powershellgallery.com/Packages/AWS.Tools.PrometheusService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:44:01 by Amazon.com Inc

The PrometheusService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Prometheus Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,666 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Private5G](https://www.powershellgallery.com/Packages/AWS.Tools.Private5G/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:56 by Amazon.com Inc

The Private5G module of AWS Tools for PowerShell lets developers and administrators manage AWS Private 5G from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,470 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pricing](https://www.powershellgallery.com/Packages/AWS.Tools.Pricing/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:51 by Amazon.com Inc

The Pricing module of AWS Tools for PowerShell lets developers and administrators manage AWS Price List Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,915 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Polly](https://www.powershellgallery.com/Packages/AWS.Tools.Polly/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:46 by Amazon.com Inc

The Polly module of AWS Tools for PowerShell lets developers and administrators manage Amazon Polly from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 85,154 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pipes](https://www.powershellgallery.com/Packages/AWS.Tools.Pipes/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:41 by Amazon.com Inc

The Pipes module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Pipes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,469 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointSMSVoiceV2](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointSMSVoiceV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:37 by Amazon.com Inc

The PinpointSMSVoiceV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint SMS Voice V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,860 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointEmail](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointEmail/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:30 by Amazon.com Inc

The PinpointEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint Email from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,970 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pinpoint](https://www.powershellgallery.com/Packages/AWS.Tools.Pinpoint/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:25 by Amazon.com Inc

The Pinpoint module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 30,200 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PI](https://www.powershellgallery.com/Packages/AWS.Tools.PI/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:20 by Amazon.com Inc

The PI module of AWS Tools for PowerShell lets developers and administrators manage AWS Performance Insights from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,414 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeRuntime/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:14 by Amazon.com Inc

The PersonalizeRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,219 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeEvents](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeEvents/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:09 by Amazon.com Inc

The PersonalizeEvents module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,437 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Personalize](https://www.powershellgallery.com/Packages/AWS.Tools.Personalize/4.1.494) | 4.1.494

### Published: 01/14/2024 09:43:02 by Amazon.com Inc

The Personalize module of AWS Tools for PowerShell lets developers and administrators manage AWS Personalize from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,926 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorAd](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorAd/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:57 by Amazon.com Inc

The PcaConnectorAd module of AWS Tools for PowerShell lets developers and administrators manage Pca Connector Ad from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 822 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptographyData](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptographyData/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:52 by Amazon.com Inc

The PaymentCryptographyData module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,599 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptography](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptography/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:48 by Amazon.com Inc

The PaymentCryptography module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Control Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,611 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Panorama](https://www.powershellgallery.com/Packages/AWS.Tools.Panorama/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:43 by Amazon.com Inc

The Panorama module of AWS Tools for PowerShell lets developers and administrators manage AWS Panorama from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,464 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.Outposts/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:37 by Amazon.com Inc

The Outposts module of AWS Tools for PowerShell lets developers and administrators manage AWS Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,412 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OSIS](https://www.powershellgallery.com/Packages/AWS.Tools.OSIS/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:32 by Amazon.com Inc

The OSIS module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Ingestion from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,914 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Organizations](https://www.powershellgallery.com/Packages/AWS.Tools.Organizations/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:28 by Amazon.com Inc

The Organizations module of AWS Tools for PowerShell lets developers and administrators manage AWS Organizations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 905,983 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpsWorksCM](https://www.powershellgallery.com/Packages/AWS.Tools.OpsWorksCM/4.1.494) | 4.1.494

### Published: 01/14/2024 09:42:22 by Amazon.com Inc

The OpsWorksCM module of AWS Tools for PowerShell lets developers and administrators manage AWS OpsWorksCM from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,417 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpsWorks](https://www.powershellgallery.com/Packages/AWS.Tools.OpsWorks/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:57 by Amazon.com Inc

The OpsWorks module of AWS Tools for PowerShell lets developers and administrators manage AWS OpsWorks from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,734 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:52 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,438 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchServerless](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchServerless/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:47 by Amazon.com Inc

The OpenSearchServerless module of AWS Tools for PowerShell lets developers and administrators manage OpenSearch Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Omics](https://www.powershellgallery.com/Packages/AWS.Tools.Omics/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:42 by Amazon.com Inc

The Omics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Omics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,460 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OAM](https://www.powershellgallery.com/Packages/AWS.Tools.OAM/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:37 by Amazon.com Inc

The OAM module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Access Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,489 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NimbleStudio](https://www.powershellgallery.com/Packages/AWS.Tools.NimbleStudio/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:32 by Amazon.com Inc

The NimbleStudio module of AWS Tools for PowerShell lets developers and administrators manage Amazon Nimble Studio from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,301 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkMonitor/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:27 by Amazon.com Inc

The NetworkMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Network Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 84 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkManager](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkManager/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:23 by Amazon.com Inc

The NetworkManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,734 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFirewall](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFirewall/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:18 by Amazon.com Inc

The NetworkFirewall module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Firewall from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,544 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NeptuneGraph](https://www.powershellgallery.com/Packages/AWS.Tools.NeptuneGraph/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:12 by Amazon.com Inc

The NeptuneGraph module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 136 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptunedata](https://www.powershellgallery.com/Packages/AWS.Tools.Neptunedata/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:09 by Amazon.com Inc

The Neptunedata module of AWS Tools for PowerShell lets developers and administrators manage Amazon NeptuneData from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptune](https://www.powershellgallery.com/Packages/AWS.Tools.Neptune/4.1.494) | 4.1.494

### Published: 01/14/2024 09:41:04 by Amazon.com Inc

The Neptune module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,383 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAA](https://www.powershellgallery.com/Packages/AWS.Tools.MWAA/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:59 by Amazon.com Inc

The MWAA module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAA from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,338 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MTurk](https://www.powershellgallery.com/Packages/AWS.Tools.MTurk/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:54 by Amazon.com Inc

The MTurk module of AWS Tools for PowerShell lets developers and administrators manage Amazon MTurk Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,490 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MQ](https://www.powershellgallery.com/Packages/AWS.Tools.MQ/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:49 by Amazon.com Inc

The MQ module of AWS Tools for PowerShell lets developers and administrators manage Amazon MQ from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,279 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Mobile](https://www.powershellgallery.com/Packages/AWS.Tools.Mobile/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:44 by Amazon.com Inc

The Mobile module of AWS Tools for PowerShell lets developers and administrators manage AWS Mobile from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,889 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubStrategyRecommendations](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubStrategyRecommendations/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:39 by Amazon.com Inc

The MigrationHubStrategyRecommendations module of AWS Tools for PowerShell lets developers and administrators manage Migration Hub Strategy Recommendations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,323 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubRefactorSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubRefactorSpaces/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:34 by Amazon.com Inc

The MigrationHubRefactorSpaces module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Refactor Spaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,855 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubOrchestrator](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubOrchestrator/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:29 by Amazon.com Inc

The MigrationHubOrchestrator module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Orchestrator from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,233 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:24 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,779 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHub](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHub/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:19 by Amazon.com Inc

The MigrationHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,914 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Mgn](https://www.powershellgallery.com/Packages/AWS.Tools.Mgn/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:13 by Amazon.com Inc

The Mgn module of AWS Tools for PowerShell lets developers and administrators manage Application Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,854 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MemoryDB](https://www.powershellgallery.com/Packages/AWS.Tools.MemoryDB/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:08 by Amazon.com Inc

The MemoryDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon MemoryDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,106 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MedicalImaging](https://www.powershellgallery.com/Packages/AWS.Tools.MedicalImaging/4.1.494) | 4.1.494

### Published: 01/14/2024 09:40:03 by Amazon.com Inc

The MedicalImaging module of AWS Tools for PowerShell lets developers and administrators manage Amazon Medical Imaging Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,264 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaTailor](https://www.powershellgallery.com/Packages/AWS.Tools.MediaTailor/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:58 by Amazon.com Inc

The MediaTailor module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaTailor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,779 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStoreData](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStoreData/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:53 by Amazon.com Inc

The MediaStoreData module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,654 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStore](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStore/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:48 by Amazon.com Inc

The MediaStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,651 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageVod](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageVod/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:43 by Amazon.com Inc

The MediaPackageVod module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage VOD from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,512 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageV2](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:37 by Amazon.com Inc

The MediaPackageV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,691 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackage](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackage/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:33 by Amazon.com Inc

The MediaPackage module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,254 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaLive](https://www.powershellgallery.com/Packages/AWS.Tools.MediaLive/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:28 by Amazon.com Inc

The MediaLive module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaLive from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,745 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConvert](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConvert/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:23 by Amazon.com Inc

The MediaConvert module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConvert from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,216 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConnect/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:17 by Amazon.com Inc

The MediaConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,311 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceEntitlementService](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceEntitlementService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:12 by Amazon.com Inc

The MarketplaceEntitlementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Entitlement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,655 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDeployment](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDeployment/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:07 by Amazon.com Inc

The MarketplaceDeployment module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Deployment Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 231 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceCatalog/4.1.494) | 4.1.494

### Published: 01/14/2024 09:39:03 by Amazon.com Inc

The MarketplaceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Catalog Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,242 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceAgreement](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceAgreement/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:58 by Amazon.com Inc

The MarketplaceAgreement module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Agreement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 230 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedGrafana](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedGrafana/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:54 by Amazon.com Inc

The ManagedGrafana module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Grafana from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,298 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchainQuery](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchainQuery/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:49 by Amazon.com Inc

The ManagedBlockchainQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,213 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchain](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchain/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:44 by Amazon.com Inc

The ManagedBlockchain module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,546 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MainframeModernization](https://www.powershellgallery.com/Packages/AWS.Tools.MainframeModernization/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:38 by Amazon.com Inc

The MainframeModernization module of AWS Tools for PowerShell lets developers and administrators manage M2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,036 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Macie2](https://www.powershellgallery.com/Packages/AWS.Tools.Macie2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:33 by Amazon.com Inc

The Macie2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Macie 2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,844 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MachineLearning](https://www.powershellgallery.com/Packages/AWS.Tools.MachineLearning/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:28 by Amazon.com Inc

The MachineLearning module of AWS Tools for PowerShell lets developers and administrators manage Amazon Machine Learning from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,273 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutMetrics/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:23 by Amazon.com Inc

The LookoutMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Metrics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,814 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutforVision](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutforVision/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:18 by Amazon.com Inc

The LookoutforVision module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Vision from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,624 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutEquipment](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutEquipment/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:13 by Amazon.com Inc

The LookoutEquipment module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Equipment from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,422 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LocationService](https://www.powershellgallery.com/Packages/AWS.Tools.LocationService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:08 by Amazon.com Inc

The LocationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,250 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lightsail](https://www.powershellgallery.com/Packages/AWS.Tools.Lightsail/4.1.494) | 4.1.494

### Published: 01/14/2024 09:38:02 by Amazon.com Inc

The Lightsail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lightsail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,827 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerUserSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerUserSubscriptions/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:57 by Amazon.com Inc

The LicenseManagerUserSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager User Subscription from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,456 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerLinuxSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerLinuxSubscriptions/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:52 by Amazon.com Inc

The LicenseManagerLinuxSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager - Linux Subscriptions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,298 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:48 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,474 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexRuntimeV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexRuntimeV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:43 by Amazon.com Inc

The LexRuntimeV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Runtime V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,879 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelsV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelsV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:38 by Amazon.com Inc

The LexModelsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,741 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelBuildingService](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelBuildingService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:32 by Amazon.com Inc

The LexModelBuildingService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,855 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lex](https://www.powershellgallery.com/Packages/AWS.Tools.Lex/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:27 by Amazon.com Inc

The Lex module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,336 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LaunchWizard](https://www.powershellgallery.com/Packages/AWS.Tools.LaunchWizard/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:22 by Amazon.com Inc

The LaunchWizard module of AWS Tools for PowerShell lets developers and administrators manage AWS Launch Wizard from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 395 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lambda](https://www.powershellgallery.com/Packages/AWS.Tools.Lambda/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:18 by Amazon.com Inc

The Lambda module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 186,440 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LakeFormation](https://www.powershellgallery.com/Packages/AWS.Tools.LakeFormation/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:12 by Amazon.com Inc

The LakeFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS Lake Formation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,241 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoWebRTCStorage](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoWebRTCStorage/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:07 by Amazon.com Inc

The KinesisVideoWebRTCStorage module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video WebRTC Storage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,290 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoSignalingChannels](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoSignalingChannels/4.1.494) | 4.1.494

### Published: 01/14/2024 09:37:02 by Amazon.com Inc

The KinesisVideoSignalingChannels module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Signaling Channels from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,549 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoMedia](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoMedia/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:56 by Amazon.com Inc

The KinesisVideoMedia module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams Media from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,595 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideo](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideo/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:51 by Amazon.com Inc

The KinesisVideo module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,212 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisFirehose](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisFirehose/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:46 by Amazon.com Inc

The KinesisFirehose module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Firehose from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,360 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisAnalyticsV2](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisAnalyticsV2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:40 by Amazon.com Inc

The KinesisAnalyticsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Analytics V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,318 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kinesis](https://www.powershellgallery.com/Packages/AWS.Tools.Kinesis/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:35 by Amazon.com Inc

The Kinesis module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,107 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:30 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,218 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KeyManagementService](https://www.powershellgallery.com/Packages/AWS.Tools.KeyManagementService/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:25 by Amazon.com Inc

The KeyManagementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Key Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 113,692 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KendraRanking](https://www.powershellgallery.com/Packages/AWS.Tools.KendraRanking/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:20 by Amazon.com Inc

The KendraRanking module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra Intelligent Ranking from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,189 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kendra](https://www.powershellgallery.com/Packages/AWS.Tools.Kendra/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:15 by Amazon.com Inc

The Kendra module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,127 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KafkaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.KafkaConnect/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:10 by Amazon.com Inc

The KafkaConnect module of AWS Tools for PowerShell lets developers and administrators manage Managed Streaming for Kafka Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,496 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kafka](https://www.powershellgallery.com/Packages/AWS.Tools.Kafka/4.1.494) | 4.1.494

### Published: 01/14/2024 09:36:05 by Amazon.com Inc

The Kafka module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Streaming for Apache Kafka (MSK) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,997 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVSRealTime](https://www.powershellgallery.com/Packages/AWS.Tools.IVSRealTime/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:59 by Amazon.com Inc

The IVSRealTime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service RealTime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,205 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Ivschat](https://www.powershellgallery.com/Packages/AWS.Tools.Ivschat/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:55 by Amazon.com Inc

The Ivschat module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service Chat from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,086 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:50 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,855 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTWireless](https://www.powershellgallery.com/Packages/AWS.Tools.IoTWireless/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:44 by Amazon.com Inc

The IoTWireless module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Wireless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,458 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTTwinMaker](https://www.powershellgallery.com/Packages/AWS.Tools.IoTTwinMaker/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:37 by Amazon.com Inc

The IoTTwinMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT TwinMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,129 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTThingsGraph](https://www.powershellgallery.com/Packages/AWS.Tools.IoTThingsGraph/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:32 by Amazon.com Inc

The IoTThingsGraph module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Things Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,900 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSiteWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSiteWise/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:26 by Amazon.com Inc

The IoTSiteWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT SiteWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,183 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSecureTunneling](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSecureTunneling/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:21 by Amazon.com Inc

The IoTSecureTunneling module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Secure Tunneling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,923 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTRoboRunner](https://www.powershellgallery.com/Packages/AWS.Tools.IoTRoboRunner/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:16 by Amazon.com Inc

The IoTRoboRunner module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT RoboRunner from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,500 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTJobsDataPlane](https://www.powershellgallery.com/Packages/AWS.Tools.IoTJobsDataPlane/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:11 by Amazon.com Inc

The IoTJobsDataPlane module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Jobs Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,226 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetWise/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:05 by Amazon.com Inc

The IoTFleetWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT FleetWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,046 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetHub](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetHub/4.1.494) | 4.1.494

### Published: 01/14/2024 09:35:00 by Amazon.com Inc

The IoTFleetHub module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Fleet Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,243 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTEventsData](https://www.powershellgallery.com/Packages/AWS.Tools.IoTEventsData/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:55 by Amazon.com Inc

The IoTEventsData module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Events Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,659 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTEvents](https://www.powershellgallery.com/Packages/AWS.Tools.IoTEvents/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:50 by Amazon.com Inc

The IoTEvents module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTDeviceAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.IoTDeviceAdvisor/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:45 by Amazon.com Inc

The IoTDeviceAdvisor module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Core Device Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,200 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoT](https://www.powershellgallery.com/Packages/AWS.Tools.IoT/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:40 by Amazon.com Inc

The IoT module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,820 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InternetMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.InternetMonitor/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:34 by Amazon.com Inc

The InternetMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Internet Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,661 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InspectorScan](https://www.powershellgallery.com/Packages/AWS.Tools.InspectorScan/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:28 by Amazon.com Inc

The InspectorScan module of AWS Tools for PowerShell lets developers and administrators manage Inspector Scan from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 280 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector2](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector2/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:23 by Amazon.com Inc

The Inspector2 module of AWS Tools for PowerShell lets developers and administrators manage Inspector2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,121 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:18 by Amazon.com Inc

The Inspector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Inspector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,892 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ImportExport](https://www.powershellgallery.com/Packages/AWS.Tools.ImportExport/4.1.494) | 4.1.494

### Published: 01/14/2024 09:34:12 by Amazon.com Inc

The ImportExport module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,043 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Tuesday, 16 January 2024 02:07:13 UTC*
