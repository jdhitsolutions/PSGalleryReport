# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

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

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.5.7) | 0.5.7

### Published: 01/14/2024 04:08:15 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 503 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [Oraculum](https://www.powershellgallery.com/Packages/Oraculum/1.3.3.0) | 1.3.3.0

### Published: 01/13/2024 23:48:16 by Antonio Cisternino

Oraculum command line interface

__Downloads__: 66 | __Repository__: https://github.com/Unipisa/Oraculum

## [PdfLexer](https://www.powershellgallery.com/Packages/PdfLexer/0.1.14) | 0.1.14

### Published: 01/13/2024 18:38:39 by PdfLexer Authors

PdfLexer is a powershell pdf manipulation library for Powershell 7+.
 https://github.com/pdflexer/pdflexer

__Downloads__: 439 | __Repository__: https://github.com/pdflexer/pdflexer

## [ImageDtsCreator](https://www.powershellgallery.com/Packages/ImageDtsCreator/1.0.0) | 1.0.0

### Published: 01/13/2024 18:15:41 by datatec.studio

This module generates images from text using OpenAI API

__Downloads__: 5 | __Repository__: 

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/2.6.0) | 2.6.0

### Published: 01/13/2024 16:38:00 by mkht

PowerShell module for OpenAI API

__Downloads__: 614 | __Repository__: https://github.com/mkht/PSOpenAI

## [Ndimensions.Automation.NafSetup](https://www.powershellgallery.com/Packages/Ndimensions.Automation.NafSetup/1.0.118) | 1.0.118

### Published: 01/13/2024 14:01:40 by hillesheim@n-dimensions.de

N-DIMENSIONS Automation Framework Setup. `n- Prepare machine for downloading git repositories. Installs git related client software `n- Downloads the NAF repositories

__Downloads__: 111 | __Repository__: https://blog.n-dimensions.de/

## [FarGit](https://www.powershellgallery.com/Packages/FarGit/0.4.4) | 0.4.4

### Published: 01/13/2024 07:40:03 by Roman Kuzmin

Deprecated and replaced by https://github.com/nightroman/FarNet/tree/main/GitKit

__Downloads__: 382 | __Repository__: https://github.com/nightroman/FarGit

## [ModuleFast](https://www.powershellgallery.com/Packages/ModuleFast/0.1.2) | 0.1.2

### Published: 01/13/2024 00:54:46 by Justin Grote @justinwgrote

Optimizes the PowerShell Module Installation Process to be as fast as possible and operate in CI/CD scenarios in a declarative manner

__Downloads__: 151 | __Repository__: https://github.com/JustinGrote/ModuleFast

## [NexusIQ](https://www.powershellgallery.com/Packages/NexusIQ/1.0.2) | 1.0.2

### Published: 01/13/2024 00:03:27 by Neil White

Module acts as a wrapper for the Nexus IQ REST API

__Downloads__: 14 | __Repository__: https://github.com/variableresistor/NexusIQ

## [ps-color-scripts](https://www.powershellgallery.com/Packages/ps-color-scripts/2024.1.13.1221) | 2024.1.13.1221

### Published: 01/12/2024 23:21:38 by Scott McKendry

An almost like for like port of Derek Taylor's Popular shell-color-scripts package for PowerShell.

__Downloads__: 48 | __Repository__: https://github.com/scottmckendry/ps-color-scripts

## [TurnKeySdn](https://www.powershellgallery.com/Packages/TurnKeySdn/0.0.14) | 0.0.14

### Published: 01/12/2024 22:00:12 by Network Controller SDN Dev Team

Turn Key SDN for a quick sdn test deployment

__Downloads__: 98 | __Repository__: 

## [SecretManagement.Warden](https://www.powershellgallery.com/Packages/SecretManagement.Warden/1.0.2) | 1.0.2

### Published: 01/12/2024 17:57:34 by William P. Marshall

Bitwarden/Vaultwarden extension for the PowerShell SecretManager allowing you to Get, Set, and Remove secrets in a standardized way. Supports storing and retrieving PowerShell Objects as secrets. Can be used for automated secret retrieval/management.

__Downloads__: 35 | __Repository__: https://github.com/BinaryWizard904/SecretManagement.Warden

## [HaloAPI](https://www.powershellgallery.com/Packages/HaloAPI/1.20.0) | 1.20.0

### Published: 01/12/2024 17:52:43 by Mikey O'Toole / Luke Whitelock

This module provides an interface to the Halo API.

__Downloads__: 185,345 | __Repository__: https://github.com/homotechsual/HaloAPI

## [EpinovaAzureToolBucket](https://www.powershellgallery.com/Packages/EpinovaAzureToolBucket/0.15.16) | 0.15.16

### Published: 01/12/2024 14:37:04 by Ove Lartelius

Module contain help functions for the Azure Portal.

__Downloads__: 1,113 | __Repository__: 

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.4.6) | 1.4.6

### Published: 01/12/2024 13:50:16 by @AndrewZtrhgf

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

__Downloads__: 18,211 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [ExchangeOnlineArchiveTransfer](https://www.powershellgallery.com/Packages/ExchangeOnlineArchiveTransfer/1.0.3) | 1.0.3

### Published: 01/12/2024 13:08:49 by Jamy Klotzsche

Copy or move items of a Exchange Online mailbox (primary mailbox AND archive mailbox possible) to any folder of any target mailbox in your tenant. Learn more about this project at https://github.com/jklotzsche-msft/ExchangeOnlineArchiveTransfer

__Downloads__: 42 | __Repository__: 

## [Devart.DbForge.DevOpsAutomation.SqlServer](https://www.powershellgallery.com/Packages/Devart.DbForge.DevOpsAutomation.SqlServer/1.2.75.0) | 1.2.75.0

### Published: 01/12/2024 11:55:59 by Devart

dbForge DevOps Automation PowerShell for SQL Server helps with organizing database DevOps processes for your SQL Server databases. It allows you to develop, source-control, and safely automate the deployment of database changes by using dbForge for SQL Server tools via the PowerShell interface.

__Downloads__: 11,165 | __Repository__: https://www.devart.com/dbforge/sql/database-devops/

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/19.0.1) | 19.0.1

### Published: 01/12/2024 11:55:29 by JT

JaapsTools

__Downloads__: 664 | __Repository__: 

## [ADMF](https://www.powershellgallery.com/Packages/ADMF/1.13.100) | 1.13.100

### Published: 01/12/2024 10:46:39 by Friedrich Weinmann

Central Management Component of the Active Directory Management Framework

__Downloads__: 1,828 | __Repository__: https://admf.one/

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/11.1.0.613) | 11.1.0.613

### Published: 01/12/2024 08:40:19 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 10,631 | __Repository__: https://www.cayosoft.com/cgraph

## [DomainManagement](https://www.powershellgallery.com/Packages/DomainManagement/1.8.202) | 1.8.202

### Published: 01/12/2024 08:21:06 by Friedrich Weinmann

Module to manage domain configuration

__Downloads__: 1,737 | __Repository__: https://admf.one/

## [ForestManagement](https://www.powershellgallery.com/Packages/ForestManagement/1.5.73) | 1.5.73

### Published: 01/12/2024 07:58:03 by Friedrich Weinmann

Infrastructure module to build and maintain forest configuration

__Downloads__: 2,349 | __Repository__: https://admf.one/

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/24.1.11.1) | 24.1.11.1

### Published: 01/12/2024 07:15:19 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 358,229 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OSD](https://www.powershellgallery.com/Packages/OSD/24.1.11.1) | 24.1.11.1

### Published: 01/12/2024 07:14:41 by David Segura . Gary Blok . Jérôme Bezet-Torres . Damien Van Robaeys . Mike Marable . Akos Bakos

January 2024 Patch Tuesday Update

__Downloads__: 1,222,008 | __Repository__: https://github.com/OSDeploy/OSD

## [PSAction1](https://www.powershellgallery.com/Packages/PSAction1/1.2.8) | 1.2.8

### Published: 01/12/2024 02:17:07 by Gene Moody

API Interface for Action1

__Downloads__: 58 | __Repository__: 

## [TrueName](https://www.powershellgallery.com/Packages/TrueName/1.1.0) | 1.1.0

### Published: 01/12/2024 00:11:02 by BaldCat

Gets the true name (real path) of the filename that you get by following symbolic links, network drive, virtual drives created using the SUBST command.

__Downloads__: 16 | __Repository__: https://github.com/baldcat18/TrueName

## [Geocoding](https://www.powershellgallery.com/Packages/Geocoding/0.0.6) | 0.0.6

### Published: 01/12/2024 00:07:51 by AutoSysOps (Leo Visser)

PowerShell module to search and reverse geocode location data. The module supports Open Street Maps, Bing Maps and Google Maps. You can use Open Street Maps without an API key, to use either Google or Bing you do need to request an API key.

__Downloads__: 15 | __Repository__: https://github.com/autosysops/PowerShell_Geocoding

## [JamfPSPro](https://www.powershellgallery.com/Packages/JamfPSPro/1.1.0) | 1.1.0

### Published: 01/11/2024 22:56:34 by Tristan Brazier

A PowerShell module for the Jamf Classic API and Jamf Pro API

__Downloads__: 101 | __Repository__: https://github.com/TrustyTristan/JamfPSPro

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/4.25.0) | 4.25.0

### Published: 01/11/2024 21:00:50 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 2,706 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.2.8) | 2.2.8

### Published: 01/11/2024 19:44:30 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 869 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [AWS_Tools_AddOns](https://www.powershellgallery.com/Packages/AWS_Tools_AddOns/0.0.3) | 0.0.3

### Published: 01/11/2024 18:42:29 by Cliff Williams

A set of helper function that enhances using AWS.Tools.Powershell

__Downloads__: 27 | __Repository__: https://github.com/Clifra-Jones/AWS_Tools_AddOns

## [BitbucketServerAutomation](https://www.powershellgallery.com/Packages/BitbucketServerAutomation/1.1.1) | 1.1.1

### Published: 01/11/2024 17:35:37 by WebMD Health Services

The Bitbucket Server Automation module is used to interact with Bitbucket Server.

__Downloads__: 32,493 | __Repository__: https://github.com/webmd-health-services/BitbucketServerAutomation

## [Xmlips](https://www.powershellgallery.com/Packages/Xmlips/2.0.0) | 2.0.0

### Published: 01/11/2024 16:26:18 by Roman Kuzmin

Xmlips - XML in PowerShell

__Downloads__: 380 | __Repository__: https://github.com/nightroman/Xmlips

## [SplitPipeline](https://www.powershellgallery.com/Packages/SplitPipeline/2.0.0) | 2.0.0

### Published: 01/11/2024 16:12:07 by Roman Kuzmin

SplitPipeline - Parallel Data Processing in PowerShell

__Downloads__: 334,015 | __Repository__: https://github.com/nightroman/SplitPipeline

## [keycloakRealmManager](https://www.powershellgallery.com/Packages/keycloakRealmManager/1.5.11.1024) | 1.5.11.1024

### Published: 01/11/2024 16:03:51 by Jens Bonse

Keycloak Realm Manager Module for PowerShell 7

__Downloads__: 12 | __Repository__: 

## [Posht](https://www.powershellgallery.com/Packages/Posht/1.0.1) | 1.0.1

### Published: 01/11/2024 15:39:16 by Thomas Mendler

Module which helps with testing http(s) APIs directly through powershell (Think of Postman but completely integrated into PS, no additional GUI needed). All past requests are getting saved and grouped by "BaseUrl". User can select past requests and rerun them. BaseUrl and Headers can be changed for groups of requests etc.

__Downloads__: 20 | __Repository__: https://github.com/yendico-oss/posht

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.1.3391.6091) | 4.1.3391.6091

### Published: 01/11/2024 15:33:22 by Liquit Software B.V.

Liquit Workspace PowerShell Module

__Downloads__: 2,274 | __Repository__: 

## [TcXaeMgmt](https://www.powershellgallery.com/Packages/TcXaeMgmt/6.0.132) | 6.0.132

### Published: 01/11/2024 15:00:51 by Beckhoff

Cmdlets for Twincat ADS and device management for Powershell Core and Windows Powershell

__Downloads__: 16,516 | __Repository__: https://infosys.beckhoff.com/content/1033/tc3_ads_ps_tcxaemgmt/3972231819.html?id=8731138690123386389

## [PSRule.Rules.AzureDevOps](https://www.powershellgallery.com/Packages/PSRule.Rules.AzureDevOps/0.4.3) | 0.4.3

### Published: 01/11/2024 14:33:20 by Roderick Bant

PSRule rules module for Azure DevOps project configuration best practices. This module helps to audit an Azure DevOps project for secure and best practice configuration. The module requires PSRule to be installed.

__Downloads__: 402 | __Repository__: https://github.com/cloudyspells/PSRule.Rules.AzureDevOps

## [ExoHelper](https://www.powershellgallery.com/Packages/ExoHelper/1.0.4) | 1.0.4

### Published: 01/11/2024 14:23:29 by Jiri Formacek

Simple wrapper module that directly calls EXO REST API without the need for full heavy-weight ExchangeOnlineManagement module

__Downloads__: 27 | __Repository__: https://github.com/greycorbel/ExoHelper

## [spec.base.utilities](https://www.powershellgallery.com/Packages/spec.base.utilities/1.2.1) | 1.2.1

### Published: 01/11/2024 13:06:45 by owen.heaume

Mandatory module for the foundation PowerShell scripts.

__Downloads__: 19,044 | __Repository__: 

## [PSSymantecSEPM](https://www.powershellgallery.com/Packages/PSSymantecSEPM/0.8.1) | 0.8.1

### Published: 01/11/2024 11:51:21 by Aurélien BOUMANNE

Common set of tools to interact with Symantec Endpoint Protection Manager (SEPM) product

__Downloads__: 51 | __Repository__: https://github.com/Douda/PSSymantecSEPM

## [PentaWork.Xrm.PowerShell](https://www.powershellgallery.com/Packages/PentaWork.Xrm.PowerShell/1.6.7) | 1.6.7

### Published: 01/11/2024 09:58:38 by Gerrit Gazic

PowerShell module for running tasks on Dynamics365/PowerApp/XRM

__Downloads__: 1,030 | __Repository__: https://github.com/pentawork-solutions/PentaWork.Xrm.PowerShell

## [ibPS](https://www.powershellgallery.com/Packages/ibPS/1.9.1.1) | 1.9.1.1

### Published: 01/11/2024 09:39:26 by Mat Cox

InfoBlox BloxOne PowerShell Module

__Downloads__: 45 | __Repository__: https://github.com/TehMuffinMoo/ibPS

## [hugoalh.GitHubActionsToolkit](https://www.powershellgallery.com/Packages/hugoalh.GitHubActionsToolkit/2.1.1) | 2.1.1

### Published: 01/11/2024 09:00:40 by hugoalh

Provide a better and easier way for GitHub Actions to communicate with the runner machine, and the toolkit for developing GitHub Actions in PowerShell.

__Downloads__: 141,631 | __Repository__: https://github.com/hugoalh-studio/ghactions-toolkit-powershell

## [RDG.Deployment.Utils](https://www.powershellgallery.com/Packages/RDG.Deployment.Utils/0.0.16) | 0.0.16

### Published: 01/11/2024 08:56:58 by kristoffersvanmark

Includes a set of utility functions for deployment

__Downloads__: 1,087 | __Repository__: 

## [OdmApi](https://www.powershellgallery.com/Packages/OdmApi/2.0.109) | 2.0.109

### Published: 01/11/2024 06:25:56 by Quest Software Inc

PowerShell Management cmdlets for Quest OnDemand

__Downloads__: 128 | __Repository__: 

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.24.110.100) | 1.24.110.100

### Published: 01/11/2024 01:17:22 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 416 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [WooCommerceCmdlets](https://www.powershellgallery.com/Packages/WooCommerceCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:55:24 by CData Software Inc.

CData Cmdlets for WooCommerce

__Downloads__: 401 | __Repository__: http://www.cdata.com/powershell/

## [SAPByDesignCmdlets](https://www.powershellgallery.com/Packages/SAPByDesignCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:55:19 by CData Software Inc.

CData Cmdlets for SAP ByDesign

__Downloads__: 391 | __Repository__: http://www.cdata.com/powershell/

## [CDSCmdlets](https://www.powershellgallery.com/Packages/CDSCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:55:14 by CData Software Inc.

CData Cmdlets for Microsoft Dataverse

__Downloads__: 647 | __Repository__: http://www.cdata.com/powershell/

## [TrelloCmdlets](https://www.powershellgallery.com/Packages/TrelloCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:55:09 by CData Software Inc.

CData Cmdlets for Trello

__Downloads__: 387 | __Repository__: http://www.cdata.com/powershell/

## [PinterestCmdlets](https://www.powershellgallery.com/Packages/PinterestCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:55:03 by CData Software Inc.

CData Cmdlets for Pinterest

__Downloads__: 408 | __Repository__: http://www.cdata.com/powershell/

## [OneDriveCmdlets](https://www.powershellgallery.com/Packages/OneDriveCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:58 by CData Software Inc.

CData Cmdlets for Microsoft OneDrive

__Downloads__: 962 | __Repository__: http://www.cdata.com/powershell/

## [OneNoteCmdlets](https://www.powershellgallery.com/Packages/OneNoteCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:53 by CData Software Inc.

CData Cmdlets for Microsoft OneNote

__Downloads__: 1,296 | __Repository__: http://www.cdata.com/powershell/

## [MYOBCmdlets](https://www.powershellgallery.com/Packages/MYOBCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:46 by CData Software Inc.

CData Cmdlets for MYOB

__Downloads__: 243 | __Repository__: http://www.cdata.com/powershell/

## [AsanaCmdlets](https://www.powershellgallery.com/Packages/AsanaCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:54:38 by CData Software Inc.

CData Cmdlets for Asana

__Downloads__: 479 | __Repository__: http://www.cdata.com/powershell/

## [MicrosoftPlannerCmdlets](https://www.powershellgallery.com/Packages/MicrosoftPlannerCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:32 by CData Software Inc.

CData Cmdlets for Microsoft Planner

__Downloads__: 586 | __Repository__: http://www.cdata.com/powershell/

## [ConfluenceCmdlets](https://www.powershellgallery.com/Packages/ConfluenceCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:24 by CData Software Inc.

CData Cmdlets for Confluence

__Downloads__: 2,294 | __Repository__: http://www.cdata.com/powershell/

## [SAPFieldglassCmdlets](https://www.powershellgallery.com/Packages/SAPFieldglassCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:19 by CData Software Inc.

CData Cmdlets for SAP Fieldglass

__Downloads__: 352 | __Repository__: http://www.cdata.com/powershell/

## [EpicorERPCmdlets](https://www.powershellgallery.com/Packages/EpicorERPCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:11 by CData Software Inc.

CData Cmdlets for Epicor Kinetic

__Downloads__: 585 | __Repository__: http://www.cdata.com/powershell/

## [StreakCmdlets](https://www.powershellgallery.com/Packages/StreakCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:54:04 by CData Software Inc.

CData Cmdlets for Streak

__Downloads__: 306 | __Repository__: http://www.cdata.com/powershell/

## [DocuSignCmdlets](https://www.powershellgallery.com/Packages/DocuSignCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:53:59 by CData Software Inc.

CData Cmdlets for DocuSign

__Downloads__: 553 | __Repository__: http://www.cdata.com/powershell/

## [BigCommerceCmdlets](https://www.powershellgallery.com/Packages/BigCommerceCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:53:54 by CData Software Inc.

CData Cmdlets for BigCommerce

__Downloads__: 491 | __Repository__: http://www.cdata.com/powershell/

## [ApachePhoenixCmdlets](https://www.powershellgallery.com/Packages/ApachePhoenixCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:53:49 by CData Software Inc.

CData Cmdlets for Apache Phoenix

__Downloads__: 686 | __Repository__: http://www.cdata.com/powershell/

## [AmazonS3Cmdlets](https://www.powershellgallery.com/Packages/AmazonS3Cmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:53:41 by CData Software Inc.

CData Cmdlets for Amazon S3

__Downloads__: 1,441 | __Repository__: http://www.cdata.com/powershell/

## [VeevaVaultCmdlets](https://www.powershellgallery.com/Packages/VeevaVaultCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:53:34 by CData Software Inc.

CData Cmdlets for Veeva Vault

__Downloads__: 603 | __Repository__: http://www.cdata.com/powershell/

## [MariaDBCmdlets](https://www.powershellgallery.com/Packages/MariaDBCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:53:26 by CData Software Inc.

CData Cmdlets for MariaDB

__Downloads__: 3,829 | __Repository__: http://www.cdata.com/powershell/

## [OracleOciCmdlets](https://www.powershellgallery.com/Packages/OracleOciCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:53:19 by CData Software Inc.

CData Cmdlets for Oracle

__Downloads__: 682 | __Repository__: http://www.cdata.com/powershell/

## [SAPHANACmdlets](https://www.powershellgallery.com/Packages/SAPHANACmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:53:13 by CData Software Inc.

CData Cmdlets for SAP HANA

__Downloads__: 492 | __Repository__: http://www.cdata.com/powershell/

## [IBMCloudSQLQueryCmdlets](https://www.powershellgallery.com/Packages/IBMCloudSQLQueryCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:53:04 by CData Software Inc.

CData Cmdlets for IBM Cloud Data Engine

__Downloads__: 774 | __Repository__: http://www.cdata.com/powershell/

## [GreenplumCmdlets](https://www.powershellgallery.com/Packages/GreenplumCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:57 by CData Software Inc.

CData Cmdlets for Greenplum

__Downloads__: 502 | __Repository__: http://www.cdata.com/powershell/

## [SFTPCmdlets](https://www.powershellgallery.com/Packages/SFTPCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:50 by CData Software Inc.

CData Cmdlets for SFTP

__Downloads__: 1,061 | __Repository__: http://www.cdata.com/powershell/

## [AdobeAnalyticsCmdlets](https://www.powershellgallery.com/Packages/AdobeAnalyticsCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:52:45 by CData Software Inc.

CData Cmdlets for Adobe Analytics

__Downloads__: 1,374 | __Repository__: http://www.cdata.com/powershell/

## [BugzillaCmdlets](https://www.powershellgallery.com/Packages/BugzillaCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:40 by CData Software Inc.

CData Cmdlets for Bugzilla

__Downloads__: 445 | __Repository__: http://www.cdata.com/powershell/

## [SAPERPCmdlets](https://www.powershellgallery.com/Packages/SAPERPCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:33 by CData Software Inc.

CData Cmdlets for SAP ERP

__Downloads__: 940 | __Repository__: http://www.cdata.com/powershell/

## [ExcelCmdlets](https://www.powershellgallery.com/Packages/ExcelCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:25 by CData Software Inc.

CData Cmdlets for Microsoft Excel

__Downloads__: 5,972 | __Repository__: http://www.cdata.com/powershell/

## [CSVCmdlets](https://www.powershellgallery.com/Packages/CSVCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:17 by CData Software Inc.

CData Cmdlets for CSV

__Downloads__: 1,752 | __Repository__: http://www.cdata.com/powershell/

## [TwitterCmdlets](https://www.powershellgallery.com/Packages/TwitterCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:11 by CData Software Inc.

CData Cmdlets for Twitter

__Downloads__: 1,082 | __Repository__: http://www.cdata.com/powershell/

## [RSSCmdlets](https://www.powershellgallery.com/Packages/RSSCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:52:06 by CData Software Inc.

CData Cmdlets for RSS

__Downloads__: 737 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksCmdlets](https://www.powershellgallery.com/Packages/QuickBooksCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:59 by CData Software Inc.

CData Cmdlets for QuickBooks

__Downloads__: 1,029 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksOnlineCmdlets](https://www.powershellgallery.com/Packages/QuickBooksOnlineCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:50 by CData Software Inc.

CData Cmdlets for QuickBooks Online

__Downloads__: 1,001 | __Repository__: http://www.cdata.com/powershell/

## [DynamicsCRMCmdlets](https://www.powershellgallery.com/Packages/DynamicsCRMCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:42 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics CRM

__Downloads__: 1,340 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSheetsCmdlets](https://www.powershellgallery.com/Packages/GoogleSheetsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:37 by CData Software Inc.

CData Cmdlets for Google Sheets

__Downloads__: 4,678 | __Repository__: http://www.cdata.com/powershell/

## [LDAPCmdlets](https://www.powershellgallery.com/Packages/LDAPCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:32 by CData Software Inc.

CData Cmdlets for LDAP

__Downloads__: 4,450 | __Repository__: http://www.cdata.com/powershell/

## [ApacheHBaseCmdlets](https://www.powershellgallery.com/Packages/ApacheHBaseCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:51:25 by CData Software Inc.

CData Cmdlets for Apache HBase

__Downloads__: 4,069 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDriveCmdlets](https://www.powershellgallery.com/Packages/GoogleDriveCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:18 by CData Software Inc.

CData Cmdlets for Google Drive

__Downloads__: 2,398 | __Repository__: http://www.cdata.com/powershell/

## [SalesforceCmdlets](https://www.powershellgallery.com/Packages/SalesforceCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:11 by CData Software Inc.

CData Cmdlets for Salesforce

__Downloads__: 3,403 | __Repository__: http://www.cdata.com/powershell/

## [EmailCmdlets](https://www.powershellgallery.com/Packages/EmailCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:06 by CData Software Inc.

CData Cmdlets for Email

__Downloads__: 1,229 | __Repository__: http://www.cdata.com/powershell/

## [ODataCmdlets](https://www.powershellgallery.com/Packages/ODataCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:51:00 by CData Software Inc.

CData Cmdlets for OData

__Downloads__: 1,212 | __Repository__: http://www.cdata.com/powershell/

## [CassandraCmdlets](https://www.powershellgallery.com/Packages/CassandraCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:54 by CData Software Inc.

CData Cmdlets for Cassandra

__Downloads__: 1,365 | __Repository__: http://www.cdata.com/powershell/

## [FacebookCmdlets](https://www.powershellgallery.com/Packages/FacebookCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:49 by CData Software Inc.

CData Cmdlets for Facebook

__Downloads__: 1,886 | __Repository__: http://www.cdata.com/powershell/

## [ZohoProjectsCmdlets](https://www.powershellgallery.com/Packages/ZohoProjectsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:44 by CData Software Inc.

CData Cmdlets for Zoho Projects

__Downloads__: 58 | __Repository__: http://www.cdata.com/powershell/

## [FinancialEdgeNXTCmdlets](https://www.powershellgallery.com/Packages/FinancialEdgeNXTCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:39 by CData Software Inc.

CData Cmdlets for Blackbaud Financial Edge NXT

__Downloads__: 559 | __Repository__: http://www.cdata.com/powershell/

## [SybaseCmdlets](https://www.powershellgallery.com/Packages/SybaseCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:34 by CData Software Inc.

CData Cmdlets for Sybase

__Downloads__: 703 | __Repository__: http://www.cdata.com/powershell/

## [SnowflakeCmdlets](https://www.powershellgallery.com/Packages/SnowflakeCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:29 by CData Software Inc.

CData Cmdlets for Snowflake

__Downloads__: 2,416 | __Repository__: http://www.cdata.com/powershell/

## [ActOnCmdlets](https://www.powershellgallery.com/Packages/ActOnCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:50:24 by CData Software Inc.

CData Cmdlets for Act-On

__Downloads__: 814 | __Repository__: http://www.cdata.com/powershell/

## [TeradataCmdlets](https://www.powershellgallery.com/Packages/TeradataCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:19 by CData Software Inc.

CData Cmdlets for Teradata

__Downloads__: 526 | __Repository__: http://www.cdata.com/powershell/

## [PrestoCmdlets](https://www.powershellgallery.com/Packages/PrestoCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:13 by CData Software Inc.

CData Cmdlets for Presto

__Downloads__: 340 | __Repository__: http://www.cdata.com/powershell/

## [AmazonMarketplaceCmdlets](https://www.powershellgallery.com/Packages/AmazonMarketplaceCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:50:08 by CData Software Inc.

CData Cmdlets for Amazon Marketplace

__Downloads__: 1,983 | __Repository__: http://www.cdata.com/powershell/

## [MarkLogicCmdlets](https://www.powershellgallery.com/Packages/MarkLogicCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:50:03 by CData Software Inc.

CData Cmdlets for MarkLogic

__Downloads__: 427 | __Repository__: http://www.cdata.com/powershell/

## [AcumaticaCmdlets](https://www.powershellgallery.com/Packages/AcumaticaCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:49:58 by CData Software Inc.

CData Cmdlets for Acumatica

__Downloads__: 1,542 | __Repository__: http://www.cdata.com/powershell/

## [SAPHybrisC4CCmdlets](https://www.powershellgallery.com/Packages/SAPHybrisC4CCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:53 by CData Software Inc.

CData Cmdlets for SAP Cloud for Customer

__Downloads__: 663 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSpannerCmdlets](https://www.powershellgallery.com/Packages/GoogleSpannerCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:48 by CData Software Inc.

CData Cmdlets for Google Spanner

__Downloads__: 490 | __Repository__: http://www.cdata.com/powershell/

## [DropboxCmdlets](https://www.powershellgallery.com/Packages/DropboxCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:43 by CData Software Inc.

CData Cmdlets for Dropbox

__Downloads__: 785 | __Repository__: http://www.cdata.com/powershell/

## [OdooCmdlets](https://www.powershellgallery.com/Packages/OdooCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:37 by CData Software Inc.

CData Cmdlets for Odoo

__Downloads__: 703 | __Repository__: http://www.cdata.com/powershell/

## [AASCmdlets](https://www.powershellgallery.com/Packages/AASCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:49:32 by CData Software Inc.

CData Cmdlets for Azure Analysis Services

__Downloads__: 879 | __Repository__: http://www.cdata.com/powershell/

## [MondayCmdlets](https://www.powershellgallery.com/Packages/MondayCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:23 by CData Software Inc.

CData Cmdlets for Monday

__Downloads__: 67 | __Repository__: http://www.cdata.com/powershell/

## [Neo4jCmdlets](https://www.powershellgallery.com/Packages/Neo4jCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:18 by CData Software Inc.

CData Cmdlets for Neo4j

__Downloads__: 68 | __Repository__: http://www.cdata.com/powershell/

## [DatabricksCmdlets](https://www.powershellgallery.com/Packages/DatabricksCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:12 by CData Software Inc.

CData Cmdlets for Databricks

__Downloads__: 260 | __Repository__: http://www.cdata.com/powershell/

## [Dynamics365Cmdlets](https://www.powershellgallery.com/Packages/Dynamics365Cmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:07 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365

__Downloads__: 532 | __Repository__: http://www.cdata.com/powershell/

## [SASDataSetsCmdlets](https://www.powershellgallery.com/Packages/SASDataSetsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:49:02 by CData Software Inc.

CData Cmdlets for SAS Data Sets

__Downloads__: 160 | __Repository__: http://www.cdata.com/powershell/

## [PowerBIXMLACmdlets](https://www.powershellgallery.com/Packages/PowerBIXMLACmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:56 by CData Software Inc.

CData Cmdlets for Microsoft Power BI XMLA

__Downloads__: 81 | __Repository__: http://www.cdata.com/powershell/

## [GraphQLCmdlets](https://www.powershellgallery.com/Packages/GraphQLCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:51 by CData Software Inc.

CData Cmdlets for GraphQL

__Downloads__: 430 | __Repository__: http://www.cdata.com/powershell/

## [ZohoInventoryCmdlets](https://www.powershellgallery.com/Packages/ZohoInventoryCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:46 by CData Software Inc.

CData Cmdlets for Zoho Inventory

__Downloads__: 20 | __Repository__: http://www.cdata.com/powershell/

## [AlloyDBCmdlets](https://www.powershellgallery.com/Packages/AlloyDBCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:48:41 by CData Software Inc.

CData Cmdlets for AlloyDB

__Downloads__: 48 | __Repository__: http://www.cdata.com/powershell/

## [OracleSCMCmdlets](https://www.powershellgallery.com/Packages/OracleSCMCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:36 by CData Software Inc.

CData Cmdlets for Oracle Fusion Cloud SCM

__Downloads__: 24 | __Repository__: http://www.cdata.com/powershell/

## [OutreachCmdlets](https://www.powershellgallery.com/Packages/OutreachCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:30 by CData Software Inc.

CData Cmdlets for Outreach

__Downloads__: 54 | __Repository__: http://www.cdata.com/powershell/

## [PaylocityCmdlets](https://www.powershellgallery.com/Packages/PaylocityCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:25 by CData Software Inc.

CData Cmdlets for Paylocity

__Downloads__: 289 | __Repository__: http://www.cdata.com/powershell/

## [OracleServiceCloudCmdlets](https://www.powershellgallery.com/Packages/OracleServiceCloudCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:20 by CData Software Inc.

CData Cmdlets for Oracle Service Cloud

__Downloads__: 55 | __Repository__: http://www.cdata.com/powershell/

## [OracleHCMCmdlets](https://www.powershellgallery.com/Packages/OracleHCMCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:14 by CData Software Inc.

CData Cmdlets for Oracle Fusion Cloud HCM

__Downloads__: 53 | __Repository__: http://www.cdata.com/powershell/

## [ReckonAccountsHostedCmdlets](https://www.powershellgallery.com/Packages/ReckonAccountsHostedCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:08 by CData Software Inc.

CData Cmdlets for Reckon Accounts Hosted

__Downloads__: 2,741 | __Repository__: http://www.cdata.com/powershell/

## [OracleERPCmdlets](https://www.powershellgallery.com/Packages/OracleERPCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:48:02 by CData Software Inc.

CData Cmdlets for Oracle Fusion Cloud Financials

__Downloads__: 57 | __Repository__: http://www.cdata.com/powershell/

## [PipedriveCmdlets](https://www.powershellgallery.com/Packages/PipedriveCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:57 by CData Software Inc.

CData Cmdlets for Pipedrive

__Downloads__: 65 | __Repository__: http://www.cdata.com/powershell/

## [ZohoCreatorCmdlets](https://www.powershellgallery.com/Packages/ZohoCreatorCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:51 by CData Software Inc.

CData Cmdlets for Zoho Creator

__Downloads__: 50 | __Repository__: http://www.cdata.com/powershell/

## [SalesLoftCmdlets](https://www.powershellgallery.com/Packages/SalesLoftCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:46 by CData Software Inc.

CData Cmdlets for Salesloft

__Downloads__: 48 | __Repository__: http://www.cdata.com/powershell/

## [RaiserEdgeNXTCmdlets](https://www.powershellgallery.com/Packages/RaiserEdgeNXTCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:41 by CData Software Inc.

CData Cmdlets for Blackbaud Raisers Edge NXT

__Downloads__: 171 | __Repository__: http://www.cdata.com/powershell/

## [SASXptCmdlets](https://www.powershellgallery.com/Packages/SASXptCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:36 by CData Software Inc.

CData Cmdlets for SAS Xpt

__Downloads__: 181 | __Repository__: http://www.cdata.com/powershell/

## [WorkdayCmdlets](https://www.powershellgallery.com/Packages/WorkdayCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:30 by CData Software Inc.

CData Cmdlets for Workday

__Downloads__: 169 | __Repository__: http://www.cdata.com/powershell/

## [ActiveCampaignCmdlets](https://www.powershellgallery.com/Packages/ActiveCampaignCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:47:22 by CData Software Inc.

CData Cmdlets for ActiveCampaign

__Downloads__: 259 | __Repository__: http://www.cdata.com/powershell/

## [TaxJarCmdlets](https://www.powershellgallery.com/Packages/TaxJarCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:15 by CData Software Inc.

CData Cmdlets for TaxJar

__Downloads__: 122 | __Repository__: http://www.cdata.com/powershell/

## [SnapchatAdsCmdlets](https://www.powershellgallery.com/Packages/SnapchatAdsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:47:08 by CData Software Inc.

CData Cmdlets for Snapchat Ads

__Downloads__: 139 | __Repository__: http://www.cdata.com/powershell/

## [AvroCmdlets](https://www.powershellgallery.com/Packages/AvroCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:47:02 by CData Software Inc.

CData Cmdlets for Avro

__Downloads__: 212 | __Repository__: http://www.cdata.com/powershell/

## [SingleStoreCmdlets](https://www.powershellgallery.com/Packages/SingleStoreCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:57 by CData Software Inc.

CData Cmdlets for SingleStore

__Downloads__: 137 | __Repository__: http://www.cdata.com/powershell/

## [DominoCmdlets](https://www.powershellgallery.com/Packages/DominoCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:50 by CData Software Inc.

CData Cmdlets for Domino

__Downloads__: 30 | __Repository__: http://www.cdata.com/powershell/

## [EbayAnalyticsCmdlets](https://www.powershellgallery.com/Packages/EbayAnalyticsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:40 by CData Software Inc.

CData Cmdlets for eBay Analytics

__Downloads__: 178 | __Repository__: http://www.cdata.com/powershell/

## [InformixCmdlets](https://www.powershellgallery.com/Packages/InformixCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:35 by CData Software Inc.

CData Cmdlets for Informix

__Downloads__: 205 | __Repository__: http://www.cdata.com/powershell/

## [EnterpriseDBCmdlets](https://www.powershellgallery.com/Packages/EnterpriseDBCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:30 by CData Software Inc.

CData Cmdlets for EnterpriseDB

__Downloads__: 138 | __Repository__: http://www.cdata.com/powershell/

## [ADPCmdlets](https://www.powershellgallery.com/Packages/ADPCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:46:25 by CData Software Inc.

CData Cmdlets for ADP

__Downloads__: 143 | __Repository__: http://www.cdata.com/powershell/

## [ApacheCouchDBCmdlets](https://www.powershellgallery.com/Packages/ApacheCouchDBCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:46:15 by CData Software Inc.

CData Cmdlets for Apache CouchDB

__Downloads__: 614 | __Repository__: http://www.cdata.com/powershell/

## [AirtableCmdlets](https://www.powershellgallery.com/Packages/AirtableCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:46:10 by CData Software Inc.

CData Cmdlets for Airtable

__Downloads__: 771 | __Repository__: http://www.cdata.com/powershell/

## [ZuoraCmdlets](https://www.powershellgallery.com/Packages/ZuoraCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:05 by CData Software Inc.

CData Cmdlets for Zuora

__Downloads__: 232 | __Repository__: http://www.cdata.com/powershell/

## [WaveFinancialCmdlets](https://www.powershellgallery.com/Packages/WaveFinancialCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:46:00 by CData Software Inc.

CData Cmdlets for Wave Financial

__Downloads__: 134 | __Repository__: http://www.cdata.com/powershell/

## [TallyCmdlets](https://www.powershellgallery.com/Packages/TallyCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:55 by CData Software Inc.

CData Cmdlets for Tally

__Downloads__: 348 | __Repository__: http://www.cdata.com/powershell/

## [ShipStationCmdlets](https://www.powershellgallery.com/Packages/ShipStationCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:48 by CData Software Inc.

CData Cmdlets for ShipStation

__Downloads__: 293 | __Repository__: http://www.cdata.com/powershell/

## [FacebookAdsCmdlets](https://www.powershellgallery.com/Packages/FacebookAdsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:41 by CData Software Inc.

CData Cmdlets for Facebook Ads

__Downloads__: 382 | __Repository__: http://www.cdata.com/powershell/

## [GoogleCloudStorageCmdlets](https://www.powershellgallery.com/Packages/GoogleCloudStorageCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:35 by CData Software Inc.

CData Cmdlets for Google Cloud Storage

__Downloads__: 202 | __Repository__: http://www.cdata.com/powershell/

## [AzureDevOpsCmdlets](https://www.powershellgallery.com/Packages/AzureDevOpsCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:45:29 by CData Software Inc.

CData Cmdlets for Azure DevOps

__Downloads__: 1,700 | __Repository__: http://www.cdata.com/powershell/

## [TwitterAdsCmdlets](https://www.powershellgallery.com/Packages/TwitterAdsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:24 by CData Software Inc.

CData Cmdlets for Twitter Ads

__Downloads__: 322 | __Repository__: http://www.cdata.com/powershell/

## [ParquetCmdlets](https://www.powershellgallery.com/Packages/ParquetCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:13 by CData Software Inc.

CData Cmdlets for Parquet

__Downloads__: 504 | __Repository__: http://www.cdata.com/powershell/

## [SAPHanaXSACmdlets](https://www.powershellgallery.com/Packages/SAPHanaXSACmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:07 by CData Software Inc.

CData Cmdlets for SAP HANA XSA

__Downloads__: 299 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDataCatalogCmdlets](https://www.powershellgallery.com/Packages/GoogleDataCatalogCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:45:02 by CData Software Inc.

CData Cmdlets for Google Data Catalog

__Downloads__: 369 | __Repository__: http://www.cdata.com/powershell/

## [FinancialForceCmdlets](https://www.powershellgallery.com/Packages/FinancialForceCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:57 by CData Software Inc.

CData Cmdlets for Certinia

__Downloads__: 342 | __Repository__: http://www.cdata.com/powershell/

## [AzureSynapseCmdlets](https://www.powershellgallery.com/Packages/AzureSynapseCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:44:51 by CData Software Inc.

CData Cmdlets for Azure Synapse

__Downloads__: 116 | __Repository__: http://www.cdata.com/powershell/

## [ADLSCmdlets](https://www.powershellgallery.com/Packages/ADLSCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:44:43 by CData Software Inc.

CData Cmdlets for Azure Data Lake Storage

__Downloads__: 424 | __Repository__: http://www.cdata.com/powershell/

## [TSheetsCmdlets](https://www.powershellgallery.com/Packages/TSheetsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:36 by CData Software Inc.

CData Cmdlets for TSheets

__Downloads__: 301 | __Repository__: http://www.cdata.com/powershell/

## [BullhornCRMCmdlets](https://www.powershellgallery.com/Packages/BullhornCRMCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:29 by CData Software Inc.

CData Cmdlets for Bullhorn CRM

__Downloads__: 925 | __Repository__: http://www.cdata.com/powershell/

## [ZohoBooksCmdlets](https://www.powershellgallery.com/Packages/ZohoBooksCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:23 by CData Software Inc.

CData Cmdlets for Zoho Books

__Downloads__: 397 | __Repository__: http://www.cdata.com/powershell/

## [SybaseIQCmdlets](https://www.powershellgallery.com/Packages/SybaseIQCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:17 by CData Software Inc.

CData Cmdlets for SybaseIQ

__Downloads__: 540 | __Repository__: http://www.cdata.com/powershell/

## [XeroWorkflowMaxCmdlets](https://www.powershellgallery.com/Packages/XeroWorkflowMaxCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:11 by CData Software Inc.

CData Cmdlets for Xero WorkflowMax

__Downloads__: 354 | __Repository__: http://www.cdata.com/powershell/

## [HDFSCmdlets](https://www.powershellgallery.com/Packages/HDFSCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:06 by CData Software Inc.

CData Cmdlets for HDFS

__Downloads__: 357 | __Repository__: http://www.cdata.com/powershell/

## [QuickBaseCmdlets](https://www.powershellgallery.com/Packages/QuickBaseCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:44:01 by CData Software Inc.

CData Cmdlets for Quickbase

__Downloads__: 396 | __Repository__: http://www.cdata.com/powershell/

## [Sage300Cmdlets](https://www.powershellgallery.com/Packages/Sage300Cmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:56 by CData Software Inc.

CData Cmdlets for Sage 300

__Downloads__: 340 | __Repository__: http://www.cdata.com/powershell/

## [MSTeamsCmdlets](https://www.powershellgallery.com/Packages/MSTeamsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:48 by CData Software Inc.

CData Cmdlets for Microsoft Teams

__Downloads__: 762 | __Repository__: http://www.cdata.com/powershell/

## [SalesforcePardotCmdlets](https://www.powershellgallery.com/Packages/SalesforcePardotCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:41 by CData Software Inc.

CData Cmdlets for Salesforce Marketing Cloud Account Engagement

__Downloads__: 488 | __Repository__: http://www.cdata.com/powershell/

## [AzureDataCatalogCmdlets](https://www.powershellgallery.com/Packages/AzureDataCatalogCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:43:34 by CData Software Inc.

CData Cmdlets for Azure Data Catalog

__Downloads__: 472 | __Repository__: http://www.cdata.com/powershell/

## [IBMCloudObjectStorageCmdlets](https://www.powershellgallery.com/Packages/IBMCloudObjectStorageCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:29 by CData Software Inc.

CData Cmdlets for IBM Cloud Object Storage

__Downloads__: 629 | __Repository__: http://www.cdata.com/powershell/

## [JiraServiceDeskCmdlets](https://www.powershellgallery.com/Packages/JiraServiceDeskCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:22 by CData Software Inc.

CData Cmdlets for Jira Service Management

__Downloads__: 394 | __Repository__: http://www.cdata.com/powershell/

## [SAPBusinessObjectsBICmdlets](https://www.powershellgallery.com/Packages/SAPBusinessObjectsBICmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:15 by CData Software Inc.

CData Cmdlets for SAP BusinessObjects BI

__Downloads__: 161 | __Repository__: http://www.cdata.com/powershell/

## [ApacheImpalaCmdlets](https://www.powershellgallery.com/Packages/ApacheImpalaCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:43:08 by CData Software Inc.

CData Cmdlets for Apache Impala

__Downloads__: 387 | __Repository__: http://www.cdata.com/powershell/

## [Sage200Cmdlets](https://www.powershellgallery.com/Packages/Sage200Cmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:43:00 by CData Software Inc.

CData Cmdlets for Sage 200

__Downloads__: 337 | __Repository__: http://www.cdata.com/powershell/

## [FreshDeskCmdlets](https://www.powershellgallery.com/Packages/FreshDeskCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:52 by CData Software Inc.

CData Cmdlets for Freshdesk

__Downloads__: 488 | __Repository__: http://www.cdata.com/powershell/

## [AvalaraCmdlets](https://www.powershellgallery.com/Packages/AvalaraCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:42:47 by CData Software Inc.

CData Cmdlets for Avalara

__Downloads__: 375 | __Repository__: http://www.cdata.com/powershell/

## [SAPGatewayCmdlets](https://www.powershellgallery.com/Packages/SAPGatewayCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:40 by CData Software Inc.

CData Cmdlets for SAP Gateway

__Downloads__: 378 | __Repository__: http://www.cdata.com/powershell/

## [SAPSuccessFactorsCmdlets](https://www.powershellgallery.com/Packages/SAPSuccessFactorsCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:33 by CData Software Inc.

CData Cmdlets for SAP SuccessFactors

__Downloads__: 462 | __Repository__: http://www.cdata.com/powershell/

## [SageBCAccountingCmdlets](https://www.powershellgallery.com/Packages/SageBCAccountingCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:25 by CData Software Inc.

CData Cmdlets for Sage Business Cloud Accounting

__Downloads__: 288 | __Repository__: http://www.cdata.com/powershell/

## [ZendeskCmdlets](https://www.powershellgallery.com/Packages/ZendeskCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:20 by CData Software Inc.

CData Cmdlets for Zendesk

__Downloads__: 816 | __Repository__: http://www.cdata.com/powershell/

## [SSASCmdlets](https://www.powershellgallery.com/Packages/SSASCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:42:15 by CData Software Inc.

CData Cmdlets for Microsoft SQL Server Analysis Services

__Downloads__: 130 | __Repository__: http://www.cdata.com/powershell/

## [ExcelOnlineCmdlets](https://www.powershellgallery.com/Packages/ExcelOnlineCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:08 by CData Software Inc.

CData Cmdlets for Microsoft Excel Online

__Downloads__: 3,161 | __Repository__: http://www.cdata.com/powershell/

## [WordPressCmdlets](https://www.powershellgallery.com/Packages/WordPressCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:42:01 by CData Software Inc.

CData Cmdlets for WordPress

__Downloads__: 743 | __Repository__: http://www.cdata.com/powershell/

## [SAPBusinessOneCmdlets](https://www.powershellgallery.com/Packages/SAPBusinessOneCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:53 by CData Software Inc.

CData Cmdlets for SAP Business One

__Downloads__: 581 | __Repository__: http://www.cdata.com/powershell/

## [SplunkCmdlets](https://www.powershellgallery.com/Packages/SplunkCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:46 by CData Software Inc.

CData Cmdlets for Splunk

__Downloads__: 1,121 | __Repository__: http://www.cdata.com/powershell/

## [ActCRMCmdlets](https://www.powershellgallery.com/Packages/ActCRMCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:41:41 by CData Software Inc.

CData Cmdlets for Act! CRM

__Downloads__: 2,403 | __Repository__: http://www.cdata.com/powershell/

## [TableauCRMCmdlets](https://www.powershellgallery.com/Packages/TableauCRMCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:35 by CData Software Inc.

CData Cmdlets for Tableau CRM Analytics

__Downloads__: 214 | __Repository__: http://www.cdata.com/powershell/

## [RedshiftCmdlets](https://www.powershellgallery.com/Packages/RedshiftCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:31 by CData Software Inc.

CData Cmdlets for Amazon Redshift

__Downloads__: 1,060 | __Repository__: http://www.cdata.com/powershell/

## [PostgresqlCmdlets](https://www.powershellgallery.com/Packages/PostgresqlCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:25 by CData Software Inc.

CData Cmdlets for PostgreSQL

__Downloads__: 86,066 | __Repository__: http://www.cdata.com/powershell/

## [ShopifyCmdlets](https://www.powershellgallery.com/Packages/ShopifyCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:20 by CData Software Inc.

CData Cmdlets for Shopify

__Downloads__: 809 | __Repository__: http://www.cdata.com/powershell/

## [SAPConcurCmdlets](https://www.powershellgallery.com/Packages/SAPConcurCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:14 by CData Software Inc.

CData Cmdlets for SAP Concur

__Downloads__: 402 | __Repository__: http://www.cdata.com/powershell/

## [SurveyMonkeyCmdlets](https://www.powershellgallery.com/Packages/SurveyMonkeyCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:41:09 by CData Software Inc.

CData Cmdlets for SurveyMonkey

__Downloads__: 590 | __Repository__: http://www.cdata.com/powershell/

## [AmazonAthenaCmdlets](https://www.powershellgallery.com/Packages/AmazonAthenaCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:41:04 by CData Software Inc.

CData Cmdlets for Amazon Athena

__Downloads__: 2,045 | __Repository__: http://www.cdata.com/powershell/

## [ApacheHiveCmdlets](https://www.powershellgallery.com/Packages/ApacheHiveCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:40:58 by CData Software Inc.

CData Cmdlets for Apache Hive

__Downloads__: 1,212 | __Repository__: http://www.cdata.com/powershell/

## [GitHubCmdlets](https://www.powershellgallery.com/Packages/GitHubCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:53 by CData Software Inc.

CData Cmdlets for GitHub

__Downloads__: 175 | __Repository__: http://www.cdata.com/powershell/

## [SFMarketingCloudCmdlets](https://www.powershellgallery.com/Packages/SFMarketingCloudCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:48 by CData Software Inc.

CData Cmdlets for Salesforce Marketing Cloud

__Downloads__: 540 | __Repository__: http://www.cdata.com/powershell/

## [SlackCmdlets](https://www.powershellgallery.com/Packages/SlackCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:42 by CData Software Inc.

CData Cmdlets for Slack

__Downloads__: 600 | __Repository__: http://www.cdata.com/powershell/

## [D365BusinessCentralCmdlets](https://www.powershellgallery.com/Packages/D365BusinessCentralCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:36 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365 Business Central

__Downloads__: 813 | __Repository__: http://www.cdata.com/powershell/

## [APICmdlets](https://www.powershellgallery.com/Packages/APICmdlets/23.0.8752.1) | 23.0.8752.1

### Published: 01/10/2024 19:40:29 by CData Software Inc.

CData Cmdlets for API

__Downloads__: 1,065 | __Repository__: http://www.cdata.com/powershell/

## [BingAdsCmdlets](https://www.powershellgallery.com/Packages/BingAdsCmdlets/23.0.8769.1) | 23.0.8769.1

### Published: 01/10/2024 19:40:21 by CData Software Inc.

CData Cmdlets for Microsoft Ads

__Downloads__: 820 | __Repository__: http://www.cdata.com/powershell/

## [CloudantCmdlets](https://www.powershellgallery.com/Packages/CloudantCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:16 by CData Software Inc.

CData Cmdlets for Cloudant

__Downloads__: 700 | __Repository__: http://www.cdata.com/powershell/

## [FTPCmdlets](https://www.powershellgallery.com/Packages/FTPCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:11 by CData Software Inc.

CData Cmdlets for FTP

__Downloads__: 1,985 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDirectoryCmdlets](https://www.powershellgallery.com/Packages/GoogleDirectoryCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:40:06 by CData Software Inc.

CData Cmdlets for Google Directory

__Downloads__: 722 | __Repository__: http://www.cdata.com/powershell/

## [SuiteCRMCmdlets](https://www.powershellgallery.com/Packages/SuiteCRMCmdlets/23.0.8770.1) | 23.0.8770.1

### Published: 01/10/2024 19:39:59 by CData Software Inc.

CData Cmdlets for SuiteCRM

__Downloads__: 613 | __Repository__: http://www.cdata.com/powershell/

*Updated: Tuesday, 16 January 2024 02:07:16 UTC*
