# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Permission](https://www.powershellgallery.com/Packages/Permission/0.0.256) | 0.0.256

### Published: 02/25/2024 01:50:34 by Jeremy La Camera

Module for working with Access Control Lists

__Downloads__: 1,037 | __Repository__: 

## [PSInternetConnectionSharing](https://www.powershellgallery.com/Packages/PSInternetConnectionSharing/1.4.0) | 1.4.0

### Published: 02/25/2024 01:34:32 by Per Allner

PSInternetConnectionSharing is a PowerShell module that provides simple functions
to control Windows Internet Connection Sharing (ICS) from command line.

The module includes three functions:
- Set-Ics
- Get-Ics
- Disable-Ics

__Downloads__: 3,476,808 | __Repository__: https://github.com/loxia01/PSInternetConnectionSharing

## [Utilities](https://www.powershellgallery.com/Packages/Utilities/0.0.72) | 0.0.72

### Published: 02/24/2024 23:42:20 by PSModule

PowerShell Module of Utilities

__Downloads__: 2,079 | __Repository__: https://github.com/PSModule/Utilities

## [PSModuleTestWF](https://www.powershellgallery.com/Packages/PSModuleTestWF/0.0.6) | 0.0.6

### Published: 02/24/2024 23:18:12 by PSModule

PSModule Framework Test Module

__Downloads__: 6 | __Repository__: 

## [PowerShellAI](https://www.powershellgallery.com/Packages/PowerShellAI/0.9.7) | 0.9.7

### Published: 02/24/2024 21:32:31 by Douglas Finke

The PowerShell AI module integrates with the OpenAI API and let's you easily access the GPT models for text completion, image generation and more.

__Downloads__: 42,705 | __Repository__: https://github.com/dfinke/PowerShellAI

## [Pilot](https://www.powershellgallery.com/Packages/Pilot/0.0.17) | 0.0.17

### Published: 02/24/2024 20:51:26 by Michiel van Oosterhout

Pilot builds, verifies, and publishes prerelease and release versions of PowerShell modules based on version control events (branch & commit, merge, and tag), and ensures that module metadata is complete, consistent, and correct.

__Downloads__: 223 | __Repository__: https://github.com/michielvoo/Pilot

## [PSWorkItem](https://www.powershellgallery.com/Packages/PSWorkItem/1.9.0) | 1.9.0

### Published: 02/24/2024 18:37:58 by Jeff Hicks

A PowerShell 7 module for managing work and personal tasks or to-do items. This module uses a SQLite database to store task and category information. The module is not a full-featured project management solution, but should be fine for personal needs. The module requires a 64-bit Windows or Linux platform.

__Downloads__: 795 | __Repository__: https://github.com/jdhitsolutions/PSWorkItem

## [TITools](https://www.powershellgallery.com/Packages/TITools/0.2) | 0.2

### Published: 02/24/2024 16:39:35 by Takumi.Ishii

TITools

__Downloads__: 5 | __Repository__: 

## [DependencySearch](https://www.powershellgallery.com/Packages/DependencySearch/1.1.3) | 1.1.3

### Published: 02/24/2024 15:04:20 by @AndrewZtrhgf

Module contains functions that allows you to check for PowerShell code/script/module dependencies through static code analysis (AST).

    Some of the interesting functions:
    - Get-CodeDependency - searches for PowerShell code/script/module dependencies through static code analysis (AST). Supports also checks against PowerShell Gallery
    - Get-CodeDependencyStatus - gets (module) dependencies of given script/module and warns you about possible problems
    - Get-CorrespondingGraphCommand - translates given AzureAD or MSOnline command to Graph command
    - Get-ModuleCommandUsedInCode - searches for commands (defined in specific module) in given script file

__Downloads__: 797 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [MSGraphStuff](https://www.powershellgallery.com/Packages/MSGraphStuff/1.0.4) | 1.0.4

### Published: 02/24/2024 15:03:34 by @AndrewZtrhgf

Microsoft Graph API related functions. Some of them are explained at https://doitpsway.com.

Some of the functions:
- Expand-MgAdditionalProperties - Function for expanding "AdditionalProperties" hash property to the main object aka flattens the returned object
- Get-CodeGraphPermissionRequirement - Function for analyzing required Graph API permissions that are needed tu run selected code
- Invoke-GraphAPIRequest - Function for creating request against Microsoft Graph API. Unlike official one supports paging and throttling
- New-GraphAPIAuthHeader - Function for generating header that can be used for authentication of Graph API requests
- ...

__Downloads__: 12,630 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [PSModuleTest](https://www.powershellgallery.com/Packages/PSModuleTest/0.0.18) | 0.0.18

### Published: 02/24/2024 13:58:08 by PSModule

PSModule Framework Test Module

__Downloads__: 52 | __Repository__: 

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.3.2) | 0.3.2

### Published: 02/24/2024 11:50:50 by HotCakeX

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

🏴 If you have any questions, requests, suggestions etc. about this module, please open a new Discussion or Issue on GitHub

🟡 The module generates a nice output on the screen as well as giving users an option to export the results in a CSV file.

__Downloads__: 6,439 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [ps-color-scripts](https://www.powershellgallery.com/Packages/ps-color-scripts/2024.2.24.2003) | 2024.2.24.2003

### Published: 02/24/2024 07:03:32 by Scott McKendry

An almost like for like port of Derek Taylor's Popular shell-color-scripts package for PowerShell.

__Downloads__: 63 | __Repository__: https://github.com/scottmckendry/ps-color-scripts

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.1.6) | 0.1.6

### Published: 02/24/2024 04:16:42 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 57 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [ps-prettifier](https://www.powershellgallery.com/Packages/ps-prettifier/2024.2.24.1430) | 2024.2.24.1430

### Published: 02/24/2024 01:30:37 by Scott McKendry

Powershell script formatting tool, based on PowerShell-Beautifier by Dan Ward.

__Downloads__: 16 | __Repository__: https://github.com/scottmckendry/ps-prettifier

## [DellOpenManage](https://www.powershellgallery.com/Packages/DellOpenManage/3.8.0) | 3.8.0

### Published: 02/23/2024 23:24:42 by Trevor Squillario <Trevor.Squillario@Dell.com>

Dell OpenManage Enterprise PowerShell Module

__Downloads__: 6,492 | __Repository__: https://github.com/dell/OpenManage-PowerShell-Modules

## [HttpUnitPS](https://www.powershellgallery.com/Packages/HttpUnitPS/1.1.1.1) | 1.1.1.1

### Published: 02/23/2024 17:29:21 by Chris Hunt

A PowerShell port of httpunit.

__Downloads__: 85 | __Repository__: https://github.com/cdhunt/httpunitPS

## [start-install](https://www.powershellgallery.com/Packages/start-install/1.0.0) | 1.0.0

### Published: 02/23/2024 17:24:50 by Byran Schomburg - byran@schomburg.dev

This script sets the local administrator to something you would like in case LAPS doesnt work.

        Additionally you can set a primary DNS address for error free domain joins. The secondary DNS will be set to 8.8.8.8.

        After that the Script runs the normal Get-WindowsAutopilotInfo script.

__Downloads__: 3 | __Repository__: 

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.119.459) | 1.0.119.459

### Published: 02/23/2024 16:59:05 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 335 | __Repository__: https://migrate.rivermeadow.com/

## [EpinovaAzureToolBucket](https://www.powershellgallery.com/Packages/EpinovaAzureToolBucket/0.15.18) | 0.15.18

### Published: 02/23/2024 16:08:18 by Ove Lartelius

Module contain help functions for the Azure Portal.

__Downloads__: 1,137 | __Repository__: 

## [M365DSCTools](https://www.powershellgallery.com/Packages/M365DSCTools/0.2.1) | 0.2.1

### Published: 02/23/2024 15:53:46 by Yorick Kuijs

Various tools for M365DSC deployments

__Downloads__: 770 | __Repository__: https://github.com/ykuijs/M365DSCTools

## [Juriba.Platform](https://www.powershellgallery.com/Packages/Juriba.Platform/0.0.54.0) | 0.0.54.0

### Published: 02/23/2024 15:13:19 by Juriba

PowerShell Module to interact with Juriba Platform.

__Downloads__: 3,635 | __Repository__: https://github.com/juribalimited/powershell-module-platform

## [PowerShell.GitLab.Utility](https://www.powershellgallery.com/Packages/PowerShell.GitLab.Utility/0.0.12) | 0.0.12

### Published: 02/23/2024 13:36:24 by Chendrayan Venkatesan

This PowerShell utility to work with GitLab, and the cmdlets are built using the GraphQL.

__Downloads__: 50 | __Repository__: https://github.com/ChendrayanV/PowerShell.GitLab.Utility

## [JyskIT.Automation](https://www.powershellgallery.com/Packages/JyskIT.Automation/0.7.0) | 0.7.0

### Published: 02/23/2024 12:29:06 by Jysk IT

Provides different cmdlets for automating Microsoft 365 and related services.

__Downloads__: 301 | __Repository__: 

## [AppVentiX](https://www.powershellgallery.com/Packages/AppVentiX/2024.223.1000) | 2024.223.1000

### Published: 02/23/2024 08:42:05 by John Billekens

AppVentiX

__Downloads__: 64 | __Repository__: https://appventix.com/

## [Microsoft-Extractor-Suite](https://www.powershellgallery.com/Packages/Microsoft-Extractor-Suite/1.2.2) | 1.2.2

### Published: 02/23/2024 08:01:10 by Joey Rentenaar & Korstiaan Stam

Microsoft-Extractor-Suite is a fully-featured, actively-maintained, Powershell tool designed to streamline the process of collecting all necessary data and information from various sources within Microsoft.

__Downloads__: 974 | __Repository__: 

## [PowerShellRun](https://www.powershellgallery.com/Packages/PowerShellRun/0.0.1) | 0.0.1

### Published: 02/23/2024 07:09:46 by mdgrs-mei

App, Utility and Function Launcher for PowerShell

__Downloads__: 7 | __Repository__: https://github.com/mdgrs-mei/PowerShellRun

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.8.4.0) | 0.8.4.0

### Published: 02/23/2024 05:32:09 by Yoshifumi Tsuda

Provider for Orchestrator entities.

__Downloads__: 181 | __Repository__: 

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.24.221.100) | 1.24.221.100

### Published: 02/23/2024 01:10:25 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 788 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [PSWeave](https://www.powershellgallery.com/Packages/PSWeave/0.2.1) | 0.2.1

### Published: 02/23/2024 00:55:16 by Douglas Finke

PowerShell module that innovates automation with AI to make you more productive

__Downloads__: 82 | __Repository__: https://github.com/dfinke/PSWeave

## [PublicIP](https://www.powershellgallery.com/Packages/PublicIP/0.1.2) | 0.1.2

### Published: 02/23/2024 00:52:06 by PSModule

PowerShell Module for Public IP

__Downloads__: 150 | __Repository__: https://github.com/PSModule/PublicIP

## [WriteProgressPlus](https://www.powershellgallery.com/Packages/WriteProgressPlus/1.1.0) | 1.1.0

### Published: 02/22/2024 22:10:08 by Maciej Krosta

Extension of the standard WriteProgress, which simplifies control, automates its functionalities and extends its capabilities, including support for in-pipeline placement. Write-ProgressPlus is a cmdlet can calculate remaining time, track current iteration and calculate percentage, preserve state across commands and automatically create status message.

__Downloads__: 14 | __Repository__: https://github.com/Pedrokostam/WriteProgressPlus

## [AzureVMPublicIPUpgrade](https://www.powershellgallery.com/Packages/AzureVMPublicIPUpgrade/1.0.1) | 1.0.1

### Published: 02/22/2024 21:55:52 by FastTrack for Azure - Matthew Bratschun

Upgrades all public IP addresses attached to a VM to Standard SKU.

__Downloads__: 602 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2023.3.9) | 2023.3.9

### Published: 02/22/2024 19:27:52 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 30,263 | __Repository__: https://devolutions.net/

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.50.0) | 1.50.0

### Published: 02/22/2024 19:27:35 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 119,111 | __Repository__: 

## [UcLobbyTeams](https://www.powershellgallery.com/Packages/UcLobbyTeams/0.4.3) | 0.4.3

### Published: 02/22/2024 19:12:15 by David Paulino

UC Lobby Teams PowerShell Module

__Downloads__: 974 | __Repository__: https://uclobby.com/uclobby-teams-powershell-module/

## [PlaywrightHelper](https://www.powershellgallery.com/Packages/PlaywrightHelper/0.0.1) | 0.0.1

### Published: 02/22/2024 18:45:17 by JensGJ

PowerShell module that provides some simple cmdlets and aliases for npx playwright

__Downloads__: 2 | __Repository__: https://github.com/JensGJ/PlaywrightHelper

## [Oraculum](https://www.powershellgallery.com/Packages/Oraculum/1.3.5.0) | 1.3.5.0

### Published: 02/22/2024 17:23:45 by Antonio Cisternino

Oraculum command line interface

__Downloads__: 81 | __Repository__: https://github.com/Unipisa/Oraculum

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/1.2.2) | 1.2.2

### Published: 02/22/2024 17:18:16 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 1,830 | __Repository__: 

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/23.3.2) | 23.3.2

### Published: 02/22/2024 17:08:46 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 243,917 | __Repository__: https://www.milestonepstools.com/

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

__Downloads__: 9,981 | __Repository__: https://github.com/Sebazzz/PSMenu

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/0.13.0) | 0.13.0

### Published: 02/22/2024 15:48:50 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 4,934 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [IntuneResourceLocalization](https://www.powershellgallery.com/Packages/IntuneResourceLocalization/0.2.62) | 0.2.62

### Published: 02/22/2024 15:48:04 by Inetum Realdolmen

PowerShell module for managing localization resources on intune-managed devices

__Downloads__: 630 | __Repository__: 

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.1.3433.5326) | 4.1.3433.5326

### Published: 02/22/2024 15:14:59 by Liquit Software B.V.

Liquit Workspace PowerShell Module

__Downloads__: 2,907 | __Repository__: 

## [PoshUnifi](https://www.powershellgallery.com/Packages/PoshUnifi/0.3) | 0.3

### Published: 02/22/2024 14:25:16 by Zack Moss

Module to work with Self Hosted Unifi Controller

__Downloads__: 10 | __Repository__: https://github.com/zackmoss/Unifi

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/3.2.5) | 3.2.5

### Published: 02/22/2024 13:59:21 by abgox

A completion manager for better and simpler use powershell completions. For more information, please visit the project: https://github.com/abgox/PSCompletions | https://gitee.com/abgox/PSCompletions

__Downloads__: 1,769 | __Repository__: https://github.com/abgox/PSCompletions

## [dbprv.MultiMediaHelpers](https://www.powershellgallery.com/Packages/dbprv.MultiMediaHelpers/1.1.0) | 1.1.0

### Published: 02/22/2024 12:04:46 by dbprv

Various functions for working with multimedia files

__Downloads__: 12 | __Repository__: https://github.com/dbprv/dbprv.MultiMediaHelpers

## [ObjectGraphTools](https://www.powershellgallery.com/Packages/ObjectGraphTools/0.0.18) | 0.0.18

### Published: 02/22/2024 10:36:45 by Ronald Bode (iRon)

Object Graph Tools

__Downloads__: 152 | __Repository__: https://github.com/iRon7/ObjectGraphTools

## [Emoji](https://www.powershellgallery.com/Packages/Emoji/0.1.2) | 0.1.2

### Published: 02/22/2024 07:41:57 by James Brundage

⟩⚡PowerShell Emoji 😎😉😍🥰🤔😟

__Downloads__: 7 | __Repository__: https://github.com/StartAutomating/Emoji

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.120.458) | 1.0.120.458

### Published: 02/22/2024 07:25:37 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 549 | __Repository__: https://migrate.rivermeadow.com/

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/2.10.0) | 2.10.0

### Published: 02/22/2024 06:57:23 by mkht

PowerShell module for OpenAI API

__Downloads__: 989 | __Repository__: https://github.com/mkht/PSOpenAI

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2402.952.32305) | 4.2402.952.32305

### Published: 02/22/2024 03:23:34 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 34,847 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [WDACConfig](https://www.powershellgallery.com/Packages/WDACConfig/0.3.3) | 0.3.3

### Published: 02/21/2024 21:18:05 by HotCakeX

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

__Downloads__: 1,675 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.8) | 2.1.8

### Published: 02/21/2024 18:42:35 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 3,733,146 | __Repository__: https://dbatools.io/

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/1.0.35) | 1.0.35

### Published: 02/21/2024 18:04:07 by Zerto

ZertoAVSModule

__Downloads__: 1,045 | __Repository__: https://help.zerto.com/

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.6) | 1.6

### Published: 02/21/2024 17:32:31 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 159 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [ADCSTools](https://www.powershellgallery.com/Packages/ADCSTools/1.1) | 1.1

### Published: 02/21/2024 16:45:52 by Richard M. Hicks

PowerShell module for performing administrative tasks on Microsoft Active Directory Certificate Services (AD CS) servers.

__Downloads__: 79 | __Repository__: https://github.com/richardhicks/adcstools

## [SchoolDataSyncV2CSV](https://www.powershellgallery.com/Packages/SchoolDataSyncV2CSV/1.0.12) | 1.0.12

### Published: 02/21/2024 16:21:52 by Marius Solbakken Mellum

A module for generating School Data Sync V2 CSV files for Microsoft 365 Education

__Downloads__: 35 | __Repository__: https://github.com/amestofortytwo/powershell-module-schooldatasync/

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.1.104) | 1.1.104

### Published: 02/21/2024 16:07:37 by nwood

AKS HCI Module

__Downloads__: 739,222 | __Repository__: 

## [RiverMeadow.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Migrate/1.0.119.456) | 1.0.119.456

### Published: 02/21/2024 15:20:56 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 177 | __Repository__: https://migrate.rivermeadow.com/

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.188) | 0.0.188

### Published: 02/21/2024 15:15:43 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 192,791 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/19.1.0) | 19.1.0

### Published: 02/21/2024 13:44:26 by JT

JaapsTools

__Downloads__: 684 | __Repository__: 

## [PSWriteOffice](https://www.powershellgallery.com/Packages/PSWriteOffice/0.2.0) | 0.2.0

### Published: 02/21/2024 11:38:44 by Przemyslaw Klys

Experimental PowerShell Module to create and edit Microsoft Word, Microsoft Excel, and Microsoft PowerPoint documents without having Microsoft Office installed.

__Downloads__: 10,168 | __Repository__: https://github.com/EvotecIT/PSWriteOffice

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2024.1.0.0) | 2024.1.0.0

### Published: 02/21/2024 11:16:40 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 4,214 | __Repository__: 

## [AzSK.ADO](https://www.powershellgallery.com/Packages/AzSK.ADO/1.21.0) | 1.21.0

### Published: 02/21/2024 10:37:07 by AzSK Team

Security Scanner for Azure DevOps (ADO)

__Downloads__: 144,264 | __Repository__: https://github.com/azsk/azsk-docs

## [PSWildFire](https://www.powershellgallery.com/Packages/PSWildFire/1.0.0.2) | 1.0.0.2

### Published: 02/21/2024 09:01:50 by Brice Crunchant

Palo Alto Wildfire PS Module API Wrapper

__Downloads__: 16 | __Repository__: https://github.com/brice-automatizit/PSWildfire

## [shiftavenue.GraphAutomation](https://www.powershellgallery.com/Packages/shiftavenue.GraphAutomation/1.0.1) | 1.0.1

### Published: 02/21/2024 08:35:10 by Jan-Hendrik Peters

Our collected Graph API automation knowledge.

__Downloads__: 11 | __Repository__: https://github.com/shiftavenue/saga

## [Quantum.DMS.PowerShell](https://www.powershellgallery.com/Packages/Quantum.DMS.PowerShell/3.0.1) | 3.0.1

### Published: 02/21/2024 08:27:04 by Radi Atanassov

A set of PowerShell cmdlets for administering Quantum DMS.

__Downloads__: 514 | __Repository__: 

## [GetTargetChoice](https://www.powershellgallery.com/Packages/GetTargetChoice/1.0.0) | 1.0.0

### Published: 02/21/2024 05:22:37 by Toenn Vaot

Powershell module with command for asking a question to user to choose the process target between Debug or Release

__Downloads__: 2 | __Repository__: https://github.com/toenn-vaot/psmodule-get-target-choice

## [GetBoolChoice](https://www.powershellgallery.com/Packages/GetBoolChoice/1.0.0) | 1.0.0

### Published: 02/21/2024 04:55:30 by Toenn Vaot

Powershell module with command for asking a boolean question to user with or without default value

__Downloads__: 2 | __Repository__: https://github.com/toenn-vaot/psmodule-get-bool-choice

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/24.2.20.1) | 24.2.20.1

### Published: 02/21/2024 03:46:27 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 376,017 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OSD](https://www.powershellgallery.com/Packages/OSD/24.2.20.1) | 24.2.20.1

### Published: 02/21/2024 03:46:20 by David Segura . Gary Blok . Jérôme Bezet-Torres . Damien Van Robaeys . Mike Marable . Akos Bakos

February 2024 Patch Tuesday

__Downloads__: 1,365,112 | __Repository__: https://github.com/OSDeploy/OSD

## [NexuShell](https://www.powershellgallery.com/Packages/NexuShell/1.1.1) | 1.1.1

### Published: 02/21/2024 03:06:18 by steviecoaster

Allows for the administration of Sonatype Nexus via its robust REST api

__Downloads__: 627 | __Repository__: https://github.com/steviecoaster/NexuShell

## [dataBouncing](https://www.powershellgallery.com/Packages/dataBouncing/0.0.1) | 0.0.1

### Published: 02/21/2024 02:29:00 by Jakoby

Module for ease of access use with dataBouncing

__Downloads__: 2 | __Repository__: 

## [netbox-rest-module](https://www.powershellgallery.com/Packages/netbox-rest-module/0.0.4) | 0.0.4

### Published: 02/21/2024 02:28:11 by Aaron Glenn

Powershell module for interacting with Netbox

__Downloads__: 31 | __Repository__: https://github.com/aaroneg/netbox-rest-module/

## [Diagrammer.Microsoft.AD](https://www.powershellgallery.com/Packages/Diagrammer.Microsoft.AD/0.2.0) | 0.2.0

### Published: 02/21/2024 02:26:04 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 437 | __Repository__: https://github.com/rebelinux/Diagrammer.Microsoft.AD

## [CaliNuxTestLol](https://www.powershellgallery.com/Packages/CaliNuxTestLol/1.1.0) | 1.1.0

### Published: 02/20/2024 21:06:27 by YourName

Description of what your module does

__Downloads__: 9 | __Repository__: http://yourprojecturi.com/

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/0.9.6) | 0.9.6

### Published: 02/20/2024 20:15:36 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 8,405 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.2.68) | 6.2.68

### Published: 02/20/2024 20:02:41 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 94,650 | __Repository__: https://pspas.pspete.dev/

## [spec.module.management](https://www.powershellgallery.com/Packages/spec.module.management/1.0.3) | 1.0.3

### Published: 02/20/2024 19:54:45 by owen.heaume

Provides advanced functions for installing, importing, checking, and uninstalling PowerShell modules.

__Downloads__: 12 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/76.0.0) | 76.0.0

### Published: 02/20/2024 19:21:02 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 3,642 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/76.0.0) | 76.0.0

### Published: 02/20/2024 19:05:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 4,723 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/76.0.0) | 76.0.0

### Published: 02/20/2024 19:05:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 3,572 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 5,539 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 2,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 4,454 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 2,696 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 3,372 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 1,988 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 4,790 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/76.0.0) | 76.0.0

### Published: 02/20/2024 19:04:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 4,789 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 3,562 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 3,524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 4,598 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 4,711 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 3,040 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 3,007 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 4,920 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/76.0.0) | 76.0.0

### Published: 02/20/2024 19:03:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 4,135 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 4,832 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 4,666 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 4,517 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 5,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 4,702 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 793 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 1,992 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/76.0.0) | 76.0.0

### Published: 02/20/2024 19:02:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 2,135 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 642 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 3,327 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 3,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 5,127 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 3,347 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 3,413 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/76.0.0) | 76.0.0

### Published: 02/20/2024 19:01:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 1,480 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/76.0.0) | 76.0.0

### Published: 02/20/2024 19:00:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 4,720 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/76.0.0) | 76.0.0

### Published: 02/20/2024 19:00:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 4,856 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/76.0.0) | 76.0.0

### Published: 02/20/2024 19:00:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 4,607 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/76.0.0) | 76.0.0

### Published: 02/20/2024 19:00:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 4,529 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/76.0.0) | 76.0.0

### Published: 02/20/2024 19:00:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 2,725 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 2,625 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 4,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 2,752 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 4,711 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 6,860 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 1,521 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 4,760 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/76.0.0) | 76.0.0

### Published: 02/20/2024 18:59:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 10,947 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 7,070 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 4,394 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 2,742 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 17,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 4,734 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 3,060 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/76.0.0) | 76.0.0

### Published: 02/20/2024 18:58:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 4,722 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 7,070 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 4,671 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 4,694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 4,980 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 4,899 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 7,021 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 2,658 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/76.0.0) | 76.0.0

### Published: 02/20/2024 18:57:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 4,926 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 5,040 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 2,806 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 4,794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 679 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 4,163 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 4,702 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/76.0.0) | 76.0.0

### Published: 02/20/2024 18:56:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 1,895 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 3,442 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 9,154 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 19,018 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 2,854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 4,433 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 4,230 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/76.0.0) | 76.0.0

### Published: 02/20/2024 18:55:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 207 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 206 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 2,668 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 4,720 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 1,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 7,517 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 4,732 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 2,746 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/76.0.0) | 76.0.0

### Published: 02/20/2024 18:54:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 4,741 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/76.0.0) | 76.0.0

### Published: 02/20/2024 18:53:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 5,094 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/76.0.0) | 76.0.0

### Published: 02/20/2024 18:53:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 4,767 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/76.0.0) | 76.0.0

### Published: 02/20/2024 18:53:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 2,282 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/76.0.0) | 76.0.0

### Published: 02/20/2024 18:53:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 3,993 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/76.0.0) | 76.0.0

### Published: 02/20/2024 18:53:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 34 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/76.0.0) | 76.0.0

### Published: 02/20/2024 18:53:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 6,029 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 9,728 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 3,799 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 3,772 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 5,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 9,394 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 5,031 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/76.0.0) | 76.0.0

### Published: 02/20/2024 18:52:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 3,674 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 4,272 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 4,479 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 7,059 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 3,824 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 11,950 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 2,162 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 4,747 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/76.0.0) | 76.0.0

### Published: 02/20/2024 18:51:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 4,949 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 1,169 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 2,380 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 4,660 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 2,382 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 4,930 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 3,900 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 3,669 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/76.0.0) | 76.0.0

### Published: 02/20/2024 18:50:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 4,741 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 4,753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 4,829 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 4,108 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 4,754 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 4,861 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 4,400 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/76.0.0) | 76.0.0

### Published: 02/20/2024 18:49:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 3,735 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Applicationmigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Applicationmigration/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Applicationmigration Service

__Downloads__: 4,888 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 6,630 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 4,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 5,785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 4,284 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 4,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 7,416 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/76.0.0) | 76.0.0

### Published: 02/20/2024 18:48:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 4,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/76.0.0) | 76.0.0

### Published: 02/20/2024 18:47:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 3,285 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/76.0.0) | 76.0.0

### Published: 02/20/2024 18:47:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 3,595 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/76.0.0) | 76.0.0

### Published: 02/20/2024 18:47:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 6,822 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/76.0.0) | 76.0.0

### Published: 02/20/2024 18:47:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 2,169 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/76.0.0) | 76.0.0

### Published: 02/20/2024 18:47:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 4,109 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/76.0.0) | 76.0.0

### Published: 02/20/2024 18:47:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 3,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/76.0.0) | 76.0.0

### Published: 02/20/2024 18:46:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 1,758 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/76.0.0) | 76.0.0

### Published: 02/20/2024 18:43:50 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 105,127 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [UnifiedContactsPS](https://www.powershellgallery.com/Packages/UnifiedContactsPS/5.4.1) | 5.4.1

### Published: 02/20/2024 16:16:44 by glueckkanja-gab

UnifiedContactsPS

__Downloads__: 271 | __Repository__: 

## [NVRAppDevOps](https://www.powershellgallery.com/Packages/NVRAppDevOps/2.6.6) | 2.6.6

### Published: 02/20/2024 15:59:12 by Kamil Sacek

cmdlets for DevOps for Business Central

__Downloads__: 25,730 | __Repository__: https://www.github.com/kine/NVRAppDevOps

## [MyPSFunctions](https://www.powershellgallery.com/Packages/MyPSFunctions/1.0.2.5) | 1.0.2.5

### Published: 02/20/2024 14:43:25 by John@MyPSFunctions.com

This Module has been created to provide a repository of my Daily Functions. - This module is provided as is without any support. Please be aware you are using this module as your own risks without any responsabilities from us.

__Downloads__: 167 | __Repository__: 

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.141) | 11.0.141

### Published: 02/20/2024 14:16:10 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 39,691 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.18.39) | 2.18.39

### Published: 02/20/2024 14:15:56 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 19,122 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.130) | 4.8.130

### Published: 02/20/2024 14:14:51 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 26,041 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.133) | 1.9.133

### Published: 02/20/2024 14:14:46 by Taylor Lee

Functions for remote management and access.

__Downloads__: 25,868 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/3.1.83) | 3.1.83

### Published: 02/20/2024 14:14:42 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 27,827 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.18.41) | 2.18.41

### Published: 02/20/2024 14:14:37 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 65,718 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.2.133) | 1.2.133

### Published: 02/20/2024 14:14:31 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 16,013 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.134) | 1.6.134

### Published: 02/20/2024 14:14:25 by Taylor Lee

Functions that have no purpose

__Downloads__: 26,280 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.125) | 1.16.125

### Published: 02/20/2024 14:14:20 by Taylor Lee

File Management Functions

__Downloads__: 26,795 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.83) | 4.16.83

### Published: 02/20/2024 14:14:16 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 26,686 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.134) | 1.9.134

### Published: 02/20/2024 14:14:11 by Taylor Lee

Functions for Exchange Management

__Downloads__: 27,889 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.10) | 4.10.10

### Published: 02/20/2024 14:14:06 by Taylor Lee

Functions for management of endpoints

__Downloads__: 32,137 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.9.131) | 1.9.131

### Published: 02/20/2024 14:13:58 by Taylor Lee

Functions for Active Directory

__Downloads__: 32,131 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [UpdateGitHubFiles](https://www.powershellgallery.com/Packages/UpdateGitHubFiles/1.0.0) | 1.0.0

### Published: 02/20/2024 12:45:43 by AlainZouki

Module that apply changes on a specific file on GitHub

__Downloads__: 3 | __Repository__: 

## [ADDRS](https://www.powershellgallery.com/Packages/ADDRS/1.1.5) | 1.1.5

### Published: 02/20/2024 12:07:25 by Jos Lieben

Automatically right sizes any Azure Windows VM based on configurable telemetry data to the optimal size based on cpu/mem, performance rating and cost. Use Get-Help set-vmRightSize or Get-Help set-rsgRightSize for more information on specific commands or check my blog.

__Downloads__: 982 | __Repository__: https://www.lieben.nu/liebensraum/2022/05/automatic-modular-rightsizing-of-azure-vms-with-special-focus-on-azure-virtual-desktop/

## [PsImport](https://www.powershellgallery.com/Packages/PsImport/0.1.1) | 0.1.1

### Published: 02/20/2024 11:11:27 by Alain Herve

A module to import functions from PowerShell scripts in your project, and remote scripts making it easier to organize and reuse your code.

__Downloads__: 10 | __Repository__: https://github.com/alainQtec/PsImport

## [MASES.JNetPS](https://www.powershellgallery.com/Packages/MASES.JNetPS/2.3.0) | 2.3.0

### Published: 02/20/2024 10:12:49 by MASES s.r.l.

JNet (Java/JVM suite for .NET) PowerShell (aka JNetPS) is a PowerShell Module to use JVM and PowerShell side-by-side. With JNetPS it is possible to:
- create and use JVM objects from PowerShell: initialize JVM object (Java, Scala, Kotlin, ...), execute mehods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/JNet for further information.

__Downloads__: 137 | __Repository__: https://github.com/masesgroup/JNet

## [brickBOX](https://www.powershellgallery.com/Packages/brickBOX/1.1.2) | 1.1.2

### Published: 02/20/2024 09:19:26 by Patrick Page Gehrig

A collection of powershell functions, put in a module to make scripting easier

__Downloads__: 41 | __Repository__: https://github.com/pageBOX/brickBOX/

## [Capa.PowerShell.Module](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:15 by Mark5900

PowerShell module for CapaInstaller containing functions for both the SDK and PowerPack.

__Downloads__: 14 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:13 by Mark5900

PowerShell module for CapaInstaller containing functions for the SDK.

__Downloads__: 14 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.MDM](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.MDM/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:12 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for MDM functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 14 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.VPP](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.VPP/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:09 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for VPP functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 14 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.WSUS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.WSUS/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:08 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for WSUS functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 14 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Unit](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Unit/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:07 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Unit functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 14 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.User](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.User/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:06 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for User functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 7 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:04 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 18 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Group](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Group/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:02 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Group functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 26 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Package](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Package/1.4.2) | 1.4.2

### Published: 02/20/2024 09:17:01 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Package functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 26 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

*Updated: Sunday, 25 February 2024 02:01:51 UTC*
