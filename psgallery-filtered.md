# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [PSoAuth](https://www.powershellgallery.com/Packages/PSoAuth/0.1.1) | 0.1.1

### Published: 03/18/2025 09:12:45 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell oAuth

Support of oAuth v2 in PowerShell! This module allows the oAuth flow to create your first api token for Microsoft Dynamics, Salesforce, CleverReach and much more...
We support redirect urls to local urls `http://localhost:54321` and app urls (handled via registry) `apttoken://localhost`. The local url is instantly starting up a
basic webserver on the port you have defined. This module can be used for debugging or server2server communication. Here you can see the two methods than can be used:

__Downloads__: 157 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/PSOAuth

## [TestCredential](https://www.powershellgallery.com/Packages/TestCredential/0.0.3) | 0.0.3

### Published: 03/18/2025 09:08:38 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell Credentials Test

This module tests your credentials like

# Interactive mode -> this one requests your user and password, uses the current user as default
Test-Credential

# Define User and password beforehand
$c = Get-Credential
Test-Credential -Credentials $c

OR

$c = Get-Credential
Test-Credential -Credentials $c  -NonInteractive

# OR

Get-Credential | Test-Credential

__Downloads__: 49 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/MergeHashtable

## [PSNotify](https://www.powershellgallery.com/Packages/PSNotify/0.0.9) | 0.0.9

### Published: 03/18/2025 09:04:09 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell Notify

This module allows you to trigger messages via email, Telegram, Slack and Teams. You can use
the channels separated from each other or combined as a group, when you want to inform via
multiple different channels.

__Downloads__: 104 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/PSNotify

## [MergeHashtable](https://www.powershellgallery.com/Packages/MergeHashtable/0.1.0) | 0.1.0

### Published: 03/18/2025 09:00:46 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell merge Hashtable

This module merges two hashtables into one. It is able to handle nested structures like hashtables, arrays and PSCustomObjects. Please see the examples below.

Just use

```PowerShell
$left = [hashtable]@{
    "firstname" = "Florian"
    "lastname" = "Friedrichs"
    "address" = [hashtable]@{
        "Street" = "Kaiserstraße 35"
    }
    "tags" = [Array]@("nice","company")
    "product" = [PSCustomObject]@{
        "name" = "Orbit"
        "owner" = "Apteco Ltd."
    }
}

$right = [hashtable]@{
    "lastname" = "von Bracht"
    "Street" = "Schaumainkai 87"
    "address" = [hashtable]@{
        "Street" = "Schaumainkai 87"
        "Postcode" = 60596
    }
    "tags" = [Array]@("wow")
    "product" = [PSCustomObject]@{
        "sprint" = 106
    }
}


Merge-Hashtable -Left $left -right $right -AddKeysFromRight -MergeArrays -MergePSCustomObjects -MergeHashtables

```

to merge two nested hashtables into one where the "right" will overwrite existing values from "left".

__Downloads__: 147 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/MergeHashtable

## [MergePSCustomObject](https://www.powershellgallery.com/Packages/MergePSCustomObject/0.1.0) | 0.1.0

### Published: 03/18/2025 09:00:07 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell merge PSCustomObject

This module merges two PSCustomObjects into one. It is able to handle nested structures like hashtables, arrays and PSCustomObjects. Please see the examples below.

Just use

```PowerShell
$left = [PSCustomObject]@{
    "firstname" = "Florian"
    "lastname" = "Friedrichs"
    "address" = [hashtable]@{
        "Street" = "Kaiserstraße 35"
    }
    "tags" = [Array]@("nice","company")
    "product" = [PSCustomObject]@{
        "name" = "Orbit"
        "owner" = "Apteco Ltd."
    }
}

$right = [PSCustomObject]@{
    "lastname" = "von Bracht"
    "Street" = "Schaumainkai 87"
    "address" = [hashtable]@{
        "Street" = "Schaumainkai 87"
        "Postcode" = 60596
    }
    "tags" = [Array]@("wow")
    "product" = [PSCustomObject]@{
        "sprint" = 106
    }
}

Merge-PSCustomObject -Left $left -right $right -AddPropertiesFromRight -MergeArrays -MergePSCustomObjects -MergeHashtables

```

to merge two nested PSCustomObjects into one where the "right" will overwrite existing values from "left".

__Downloads__: 126 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/MergeHashtable

## [PsKrane](https://www.powershellgallery.com/Packages/PsKrane/0.7.2) | 0.7.2

### Published: 03/18/2025 08:34:52 by Stephane van Gulick

Opinionated module to scaffold, manage and help build standardized powershell modules implementing best pratcises out of the box with ease.

__Downloads__: 1,452 | __Repository__: https://github.com/Stephanevg/PsKrane

## [Path](https://www.powershellgallery.com/Packages/Path/1.0.16) | 1.0.16

### Published: 03/18/2025 08:28:53 by PSModule

A PowerShell module to manage the PATH environment variable on Windows.

__Downloads__: 1,720 | __Repository__: https://github.com/PSModule/Path

## [ARAH](https://www.powershellgallery.com/Packages/ARAH/1.5.0) | 1.5.0

### Published: 03/18/2025 08:06:24 by Sascha Spiekermann

Advanced REST API Helper

__Downloads__: 1,369 | __Repository__: https://github.com/Callidus2000/ARAH

## [PSAdaptiveCards](https://www.powershellgallery.com/Packages/PSAdaptiveCards/1.0.0.0) | 1.0.0.0

### Published: 03/18/2025 07:44:28 by Michal Gajda

Set of classes to build AdaptiveCard object

__Downloads__: 0 | __Repository__: https://github.com/mgajda83/PSAdaptiveCards

## [PSChatBot](https://www.powershellgallery.com/Packages/PSChatBot/1.0.0.7) | 1.0.0.7

### Published: 03/18/2025 07:35:28 by Michal Gajda

Send Teams message as ChatBot

__Downloads__: 82 | __Repository__: https://github.com/mgajda83/PSChatBot

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.10.7) | 0.9.10.7

### Published: 03/18/2025 06:05:25 by Yoshifumi Tsuda

PowerShell providers for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 2,097 | __Repository__: 

## [PSPhrase](https://www.powershellgallery.com/Packages/PSPhrase/0.1.2) | 0.1.2

### Published: 03/18/2025 06:04:07 by Courtney Bodett

PowerShell module for generating unique and memorable passphrases

__Downloads__: 0 | __Repository__: 

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/1.0.0) | 1.0.0

### Published: 03/18/2025 04:40:54 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 32,121 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/1.3.27) | 1.3.27

### Published: 03/18/2025 03:49:09 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 28,229 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.1.0.40) | 11.1.0.40

### Published: 03/18/2025 03:19:39 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 124,439 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.11) | 2.22.0.11

### Published: 03/18/2025 03:18:28 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 105,702 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.40) | 4.9.0.40

### Published: 03/18/2025 03:17:21 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 113,713 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.40) | 1.10.0.40

### Published: 03/18/2025 03:17:18 by Taylor Lee

Functions for remote management and access.

__Downloads__: 113,442 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.0.1.9) | 5.0.1.9

### Published: 03/18/2025 03:17:14 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 127,817 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.15) | 2.21.1.15

### Published: 03/18/2025 03:17:09 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 275,113 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.37) | 1.5.0.37

### Published: 03/18/2025 03:17:05 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 99,381 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.40) | 1.7.0.40

### Published: 03/18/2025 03:17:02 by Taylor Lee

Functions that have no purpose

__Downloads__: 115,197 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.40) | 1.17.0.40

### Published: 03/18/2025 03:16:58 by Taylor Lee

File Management Functions

__Downloads__: 144,252 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.40) | 4.17.0.40

### Published: 03/18/2025 03:16:52 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 206,601 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.40) | 1.10.0.40

### Published: 03/18/2025 03:16:42 by Taylor Lee

Functions for Exchange Management

__Downloads__: 174,569 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.12.0.20) | 4.12.0.20

### Published: 03/18/2025 03:16:39 by Taylor Lee

Functions for management of endpoints

__Downloads__: 164,371 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.12.0.2) | 1.12.0.2

### Published: 03/18/2025 03:16:32 by Taylor Lee

Functions for Active Directory

__Downloads__: 181,171 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Get-DataHash](https://www.powershellgallery.com/Packages/Get-DataHash/0.9.0) | 0.9.0

### Published: 03/18/2025 02:19:03 by David Midlo

A PowerShell module for generating hash digests of complex Powershell/.Net data structures, supporting various hashing algorithms, intuitive structural normalization for hash consistency, and circular reference handling. Ideal for data integrity verification and digest generation of powershell objects.

__Downloads__: 0 | __Repository__: https://github.com/davidmidlo/Get-DataHash

## [UcLobbyTeams](https://www.powershellgallery.com/Packages/UcLobbyTeams/1.0.0) | 1.0.0

### Published: 03/18/2025 00:51:40 by David Paulino

UC Lobby Teams PowerShell Module

__Downloads__: 4,181 | __Repository__: https://uclobby.com/uclobby-teams-powershell-module/

## [Hardensysvol](https://www.powershellgallery.com/Packages/Hardensysvol/1.8.1) | 1.8.1

### Published: 03/17/2025 23:31:00 by DAKHAMA Mehdi

Harden Sysvol is a Powershell Module to scan sysvol folder to search the sensitivity data, and vulnerability.

__Downloads__: 13,657 | __Repository__: https://github.com/dakhama-mehdi/Harden-Sysvol

## [pwsh.frontmatter](https://www.powershellgallery.com/Packages/pwsh.frontmatter/1.0.0.3) | 1.0.0.3

### Published: 03/17/2025 23:09:54 by Ben Reader

Convert and manage "Front Matter" in your markdown files with ease.

__Downloads__: 0 | __Repository__: https://github.com/tabs-not-spaces/pwsh.frontmatter

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.5.0) | 6.5.0

### Published: 03/17/2025 21:53:59 by Particular Software

ServiceControl Management

__Downloads__: 4,639 | __Repository__: https://github.com/Particular/ServiceControl

## [rhubarb-geek-nz.Sparsely](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.Sparsely/1.0.4) | 1.0.4

### Published: 03/17/2025 19:36:09 by Roger Brown

Sparse file aware tool for PowerShell

__Downloads__: 18 | __Repository__: https://github.com/rhubarb-geek-nz/Sparsely

## [GenXdev.Coding](https://www.powershellgallery.com/Packages/GenXdev.Coding/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:13:49 by genXdev

A Windows PowerShell module that helps being more productive with coding tasks.

__Downloads__: 43 | __Repository__: https://powershell.genxdev.net/#GenXdev.Coding

## [GenXdev.AI](https://www.powershellgallery.com/Packages/GenXdev.AI/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:12:32 by genXdev

A Windows PowerShell module for local AI related operations

__Downloads__: 272 | __Repository__: https://powershell.genxdev.net/#GenXdev.AI

## [GenXdev.Console](https://www.powershellgallery.com/Packages/GenXdev.Console/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:11:13 by genXdev

A Windows PowerShell module for enhancing the commandline experience

__Downloads__: 1,050 | __Repository__: https://powershell.genxdev.net/#GenXdev.Console

## [GenXdev.Queries](https://www.powershellgallery.com/Packages/GenXdev.Queries/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:09:52 by genXdev

A Windows PowerShell module for finding resources and information on the internet

__Downloads__: 1,104 | __Repository__: https://powershell.genxdev.net/#GenXdev.Queries

## [GenXdev.Webbrowser](https://www.powershellgallery.com/Packages/GenXdev.Webbrowser/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:08:33 by genXdev

A Windows PowerShell module that allows you to run scripts against your casual desktop webbrowser-tab

__Downloads__: 8,760 | __Repository__: https://powershell.genxdev.net/#GenXdev.Webbrowser

## [GenXdev.Windows](https://www.powershellgallery.com/Packages/GenXdev.Windows/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:07:15 by genXdev

A Windows PowerShell module that provides ui Windows manipulation helpers

__Downloads__: 8,501 | __Repository__: https://powershell.genxdev.net/#GenXdev.Windows

## [GenXdev.Data](https://www.powershellgallery.com/Packages/GenXdev.Data/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:05:53 by genXdev

A Windows PowerShell module with helpers for working with data and databases

__Downloads__: 226 | __Repository__: https://powershell.genxdev.net/#GenXdev.Data

## [GenXdev.Helpers](https://www.powershellgallery.com/Packages/GenXdev.Helpers/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:04:41 by genXdev

A Windows PowerShell module with helpers mostly used by other GenXdev modules

__Downloads__: 8,875 | __Repository__: https://powershell.genxdev.net/#GenXdev.Helpers

## [GenXdev.FileSystem](https://www.powershellgallery.com/Packages/GenXdev.FileSystem/1.134.2025) | 1.134.2025

### Published: 03/17/2025 19:03:22 by genXdev

A Windows PowerShell module for basic and advanced file management tasks

__Downloads__: 8,948 | __Repository__: https://powershell.genxdev.net/#GenXdev.FileSystem

## [PSAction1](https://www.powershellgallery.com/Packages/PSAction1/1.4.3) | 1.4.3

### Published: 03/17/2025 18:25:04 by Gene Moody

API Interface for Action1

__Downloads__: 15,554 | __Repository__: 

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.17.0) | 0.17.0

### Published: 03/17/2025 17:39:32 by PSModule

A PowerShell module to interact with GitHub, both interactively and via automation.

__Downloads__: 143,860 | __Repository__: https://github.com/PSModule/GitHub

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/4.14) | 4.14

### Published: 03/17/2025 17:20:08 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 1,920 | __Repository__: 

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.6.2) | 6.6.2

### Published: 03/17/2025 16:41:19 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 6,338,076 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [MetaNull.Queue](https://www.powershellgallery.com/Packages/MetaNull.Queue/0.0.71.0) | 0.0.71.0

### Published: 03/17/2025 16:15:37 by Pascal Havelange

Provides a basic task management and queuing for windowsr

__Downloads__: 5 | __Repository__: https://github.com/metanull/ManageMyOwnWebServerOnWindows

## [GraphAppToolkit](https://www.powershellgallery.com/Packages/GraphAppToolkit/0.2.1) | 0.2.1

### Published: 03/17/2025 14:16:48 by Douglas S. Rios (DrIOSx)

A PowerShell module for creating MgGraph app registrations for authenticated scripting.

__Downloads__: 13 | __Repository__: 

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.49.0) | 2.49.0

### Published: 03/17/2025 14:09:50 by Reuben Miller

Cumulocity REST API

__Downloads__: 3,144 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [FabricApiTools](https://www.powershellgallery.com/Packages/FabricApiTools/0.11) | 0.11

### Published: 03/17/2025 14:07:20 by Artur Starosta

A brief description of your PowerShell module.

__Downloads__: 25 | __Repository__: 

## [SecNord.DevOps](https://www.powershellgallery.com/Packages/SecNord.DevOps/1.1.1) | 1.1.1

### Published: 03/17/2025 13:41:23 by lekman

Contains reusable methods for local development and DevOps automation.

__Downloads__: 5 | __Repository__: 

## [DotNetBuilder](https://www.powershellgallery.com/Packages/DotNetBuilder/0.0.1) | 0.0.1

### Published: 03/17/2025 13:25:48 by Hemisphera

Module for CI/CD building .NET projects

__Downloads__: 2 | __Repository__: 

## [M365Permissions](https://www.powershellgallery.com/Packages/M365Permissions/1.1.5) | 1.1.5

### Published: 03/17/2025 13:13:24 by Jos Lieben (jos@lieben.nu)

SUMMARY:

    Report on permissions in a Microsoft 365 tenant. Provides a 360° view of what a given identity can see and do.

    INSTALLATION:

    Install-PSResource -Name M365Permissions -Repository PSGallery

    EXAMPLES:

    Get-AllM365Permissions -expandGroups
    
    Get-SpOPermissions -siteUrl "https://tenant.sharepoint.com/sites/site" -ExpandGroups
    
    Get-SpOPermissions -teamName "INT-Finance Department"
    
    get-AllSPOPermissions -ExpandGroups -IncludeOneDriveSites -ExcludeOtherSites
    
    get-AllEntraPermissions -expandGroups

    Get-AllExOPermissions -includeFolderLevelPermissions

    Get-ExOPermissions -recipientIdentity $mailbox.Identity -includeFolderLevelPermissions

    get-AllPBIPermissions

    Get-ChangedPermissions

    Please note that this module is provided AS-IS, no guarantees or warranties provided. Use at your own risk.

__Downloads__: 4,530 | __Repository__: 

## [PS.Selenium](https://www.powershellgallery.com/Packages/PS.Selenium/1.58) | 1.58

### Published: 03/17/2025 12:42:08 by David Nuttall

Wraps Selenium

__Downloads__: 1,652 | __Repository__: https://github.com/Druid-Nutstone/Ps.Utilities.Help/blob/main/ReadmeSelenium.md

## [EntraFIDOFinder](https://www.powershellgallery.com/Packages/EntraFIDOFinder/0.0.16) | 0.0.16

### Published: 03/17/2025 10:50:32 by Clayton Tyger

PowerShell Module to find compatible attestation FIDO2 keys for Entra.

__Downloads__: 7,638 | __Repository__: https://github.com/DevClate/EntraFIDOFinder

## [TeamViewerPS](https://www.powershellgallery.com/Packages/TeamViewerPS/2.2.0) | 2.2.0

### Published: 03/17/2025 10:00:08 by TeamViewer Germany GmbH

TeamViewerPS allows to interact with the TeamViewer Web API as well as a locally installed TeamViewer client.

__Downloads__: 69,747,218 | __Repository__: https://github.com/teamviewer/TeamViewerPS

## [Capa.PowerShell.Module.Tools](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.Tools/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:13 by Mark5900

PowerShell module for CapaInstaller containing tools for CapaInstaller and PowerPacks.

__Downloads__: 12 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.VPP](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.VPP/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:12 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for VPP functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 468 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.MDM](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.MDM/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:12 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for MDM functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 473 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Unit](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Unit/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:11 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Unit functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 468 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.User](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.User/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:11 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for User functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 467 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:10 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 31,805 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Package](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Package/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:09 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Package functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 508 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Group](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Group/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:09 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Group functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 513 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Log](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Log/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:08 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Log commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,428 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Job](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Job/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:08 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Job commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,485 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.MSI](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.MSI/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:07 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for MSI commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,391 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Reg](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Reg/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:06 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Registry commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,310 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Sys](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Sys/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:05 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Sys commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,095 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Utilities](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Utilities/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:04 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Utilities functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 7,304 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.CMS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.CMS/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:03 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for CMS commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI67DOC/pages/20342578761/PowerShell+Scripting+Library

__Downloads__: 74 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Inventory](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Inventory/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:01 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Inventory functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 521 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Container](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Container/1.12.2) | 1.12.2

### Published: 03/17/2025 09:34:01 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Container functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 523 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Ini](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Ini/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:59 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Ini commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,097 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.SystemSdk](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.SystemSdk/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:59 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for System functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 520 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.File](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.File/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:58 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for File commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,124 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Shell](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Shell/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:56 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Shell commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,137 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.UsrMgr](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.UsrMgr/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:55 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for User Manager commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,026 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.OSDeployment](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.OSDeployment/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:53 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for OS Deployment functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 519 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Winget](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Winget/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:52 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Winget commands.

__Downloads__: 30,283 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Service](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Service/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:51 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Service commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,244 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Authentication](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Authentication/1.12.2) | 1.12.2

### Published: 03/17/2025 09:33:50 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Authentication functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 552 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [ACReaper](https://www.powershellgallery.com/Packages/ACReaper/0.0.1) | 0.0.1

### Published: 03/17/2025 09:22:10 by Lou

Ein PowerShell-Modul zum Aufräumen von Container-Images.

__Downloads__: 4 | __Repository__: 

## [PsUntis](https://www.powershellgallery.com/Packages/PsUntis/0.10.0) | 0.10.0

### Published: 03/17/2025 09:04:06 by STÜBER SYSTEMS GmbH

PowerShell Module for automating data export from Untis

__Downloads__: 349 | __Repository__: https://github.com/enbrea/psuntis

## [FortigiGraph](https://www.powershellgallery.com/Packages/FortigiGraph/1.1.20250317.936) | 1.1.20250317.936

### Published: 03/17/2025 08:37:49 by Wim van den Heijkant

PowerShell Module to assist with scripting against the Microsoft Graph. The sources for this module, including versioning can be found on GitHub: https://github.com/Fortigi/FortigiGraph

__Downloads__: 182 | __Repository__: 

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.305) | 0.0.305

### Published: 03/17/2025 08:37:39 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 576,457 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [TheDashboard](https://www.powershellgallery.com/Packages/TheDashboard/0.0.39) | 0.0.39

### Published: 03/17/2025 08:29:36 by Przemyslaw Klys

TheDashboard is a module that allows you to create a dashboard for your HTML reports

__Downloads__: 8,529 | __Repository__: https://github.com/EvotecIT/TheDashboard

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.36) | 6.0.36

### Published: 03/17/2025 08:14:53 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,789,261 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [entraYK](https://www.powershellgallery.com/Packages/entraYK/0.5.0) | 0.5.0

### Published: 03/17/2025 07:58:27 by Jonas Markström

PowerShell module for managing YubiKeys as device-bound passkeys (FIDO2) in Microsoft Entra ID

__Downloads__: 10 | __Repository__: https://github.com/JMarkstrom/entraYK

## [OdmApi](https://www.powershellgallery.com/Packages/OdmApi/2.1.199) | 2.1.199

### Published: 03/17/2025 07:02:30 by Quest Software Inc

PowerShell Management cmdlets for Quest OnDemand

__Downloads__: 4,675 | __Repository__: 

## [EnvManager](https://www.powershellgallery.com/Packages/EnvManager/1.0.0) | 1.0.0

### Published: 03/17/2025 07:02:00 by Mark Wayne Menorca

Module for managing environment variables like PATH.

__Downloads__: 4 | __Repository__: 

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.4.2) | 5.4.2

### Published: 03/17/2025 03:54:54 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 331,415 | __Repository__: https://ironmansoftware.com/powershell-universal

## [JSON-LD](https://www.powershellgallery.com/Packages/JSON-LD/0.0.1) | 0.0.1

### Published: 03/16/2025 21:30:24 by JamesBrundage

Get JSON Linked Data with PowerShell

__Downloads__: 5 | __Repository__: https://github.com/PowerShellWeb/JSON-LD

## [Crypto.AES](https://www.powershellgallery.com/Packages/Crypto.AES/2.0.0) | 2.0.0

### Published: 03/16/2025 18:52:15 by Alan Plocieniak

PowerShell module for cryptography (AES)

__Downloads__: 1,037 | __Repository__: 

## [OpenGraph](https://www.powershellgallery.com/Packages/OpenGraph/0.0.1) | 0.0.1

### Published: 03/16/2025 18:30:33 by JamesBrundage

Get OpenGraph with PowerShell

__Downloads__: 4 | __Repository__: https://github.com/PowerShellWeb/OpenGraph

## [BlizzMySQLHelper](https://www.powershellgallery.com/Packages/BlizzMySQLHelper/1.7.1) | 1.7.1

### Published: 03/16/2025 18:15:00 by Jana Baldszun

Helper Functions for BlizzApi with MySQL

__Downloads__: 8 | __Repository__: 

## [BlizzWoWRetailProfile](https://www.powershellgallery.com/Packages/BlizzWoWRetailProfile/3.2.1) | 3.2.1

### Published: 03/16/2025 18:14:52 by Jana Baldszun

BlizzWoWRetailProfile is a PowerShell module that provides easy-to-use functions for interacting with Blizzard's World of Warcraft Profile API.

Features:
- Retrieve character profile information, including achievements, reputations, and statistics
- Access PvP, Mythic+ dungeons, and mount collection data
- Fetch guild details and membership
- Designed for automation and scripting in PowerShell

Requirements:
- A valid Blizzard Developer API Key

For documentation and examples, visit: https://develop.battle.net/documentation/world-of-warcraft/profile-apis
GitHub Repository: https://github.com/JanaBaldszun/BlizzWoWRetailProfile

__Downloads__: 8 | __Repository__: 

## [BlizzWoWRetailGameData](https://www.powershellgallery.com/Packages/BlizzWoWRetailGameData/3.5.1) | 3.5.1

### Published: 03/16/2025 18:14:33 by Jana Baldszun

BlizzWoWRetailGameData is a PowerShell module that provides easy-to-use functions for interacting with Blizzard's World of Warcraft Game Data API.

Features:
- Retrieve in-game item, spell, and quest details
- Access realm and auction house data
- Fetch character achievements, statistics, and more
- Designed for automation and scripting in PowerShell

Requirements:
- A valid Blizzard Developer API Key

For documentation and examples, visit: https://develop.battle.net/documentation/world-of-warcraft/game-data-apis
GitHub Repository: https://github.com/JanaBaldszun/BlizzAPIs

__Downloads__: 11 | __Repository__: 

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/3.0.2) | 3.0.2

### Published: 03/16/2025 17:37:37 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory from dead/old objects based on various criteria. It can also disable, move or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 19,961 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [RemotePro](https://www.powershellgallery.com/Packages/RemotePro/0.2.4) | 0.2.4

### Published: 03/16/2025 17:11:08 by Cody Paternostro

PowerShell WPF GUI for MilestonePSTools. Documentation: https://www.remotepro.dev/

__Downloads__: 90 | __Repository__: https://www.remotepro.dev/

## [Raindrop.API](https://www.powershellgallery.com/Packages/Raindrop.API/0.1.0) | 0.1.0

### Published: 03/16/2025 14:12:17 by Alan Plocieniak

PowerShell module to interact with the Raindrop.io API

__Downloads__: 13 | __Repository__: https://github.com/PowerShellLibrary/Raindrop.API

## [PoshRest](https://www.powershellgallery.com/Packages/PoshRest/0.1.0) | 0.1.0

### Published: 03/16/2025 13:36:01 by alain

A module for working with HTTP RESTful APIs.

__Downloads__: 5 | __Repository__: https://github.com/chadnpc/PoshRest

## [sportsmonk-api](https://www.powershellgallery.com/Packages/sportsmonk-api/1.2.1) | 1.2.1

### Published: 03/16/2025 13:03:05 by Colin Matchett

PowerShell module for interacting with the SportsMonk API

__Downloads__: 30 | __Repository__: 

## [git-completion](https://www.powershellgallery.com/Packages/git-completion/1.1.1) | 1.1.1

### Published: 03/16/2025 12:59:37 by kzrnm

Tab Completion for Git command

__Downloads__: 2,234 | __Repository__: https://github.com/kzrnm/git-completion-pwsh

## [PSAISuite](https://www.powershellgallery.com/Packages/PSAISuite/0.2.1) | 0.2.1

### Published: 03/16/2025 12:31:14 by Doug Finke

PowerShell module for simple, unified interface to multiple Generative AI providers

__Downloads__: 79 | __Repository__: https://github.com/dfinke/PSAISuite

## [powershellYK](https://www.powershellgallery.com/Packages/powershellYK/0.2025.3.0) | 0.2025.3.0

### Published: 03/16/2025 12:13:59 by Oscar Virot

A unofficial powershell wrapper for Yubico .NET SDK. Allows administration of Yubikeys from Powershell.

__Downloads__: 3,081 | __Repository__: https://github.com/virot/powershellYK

## [DscResource.Common](https://www.powershellgallery.com/Packages/DscResource.Common/0.21.0) | 0.21.0

### Published: 03/16/2025 11:09:52 by DSC Community

Common functions used in DSC Resources

__Downloads__: 28,286 | __Repository__: https://github.com/dsccommunity/DscResource.Common

## [console](https://www.powershellgallery.com/Packages/console/1.0) | 1.0

### Published: 03/16/2025 09:17:50 by cn_codegod

console grid using out-consolegridview for series occasion

__Downloads__: 4 | __Repository__: 

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.223) | 2.0.223

### Published: 03/16/2025 07:16:59 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 76,634 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [PSMultipartFormData](https://www.powershellgallery.com/Packages/PSMultipartFormData/1.0.2) | 1.0.2

### Published: 03/16/2025 01:52:53 by t3hn3rd (kjm@kieronmorris.me)

A PowerShell module for creating and handling multipart form data for HTTP/REST requests.

__Downloads__: 18 | __Repository__: https://github.com/t3hn3rd/PSMultipartFormData

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/6.12.1) | 6.12.1

### Published: 03/16/2025 01:41:08 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 16,680 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [GoodEnoughRules](https://www.powershellgallery.com/Packages/GoodEnoughRules/0.2.0) | 0.2.0

### Published: 03/16/2025 01:32:36 by Gilbert Sanchez

A set of PSScriptAnalyzer rules that help make it Good Enough!

__Downloads__: 12 | __Repository__: https://github.com/HeyItsGilbert/GoodEnoughRules/

## [PSMimeTypes](https://www.powershellgallery.com/Packages/PSMimeTypes/1.0.7) | 1.0.7

### Published: 03/16/2025 01:24:07 by t3hn3rd <kjm@kieronmorris.me>

A utility module to resolve MIME Types from Filenames/Extensions.

__Downloads__: 26 | __Repository__: https://github.com/t3hn3rd/PSMimeTypes

## [Celerium](https://www.powershellgallery.com/Packages/Celerium/1.4.0) | 1.4.0

### Published: 03/15/2025 23:12:18 by David Schulte

Celerium PowerShell - A collection of modules, functions, scripts, and more to help automate, audit, and manage your IT environment.

__Downloads__: 31 | __Repository__: https://github.com/Celerium/Celerium-PowerShell

## [Utilities](https://www.powershellgallery.com/Packages/Utilities/0.10.2) | 0.10.2

### Published: 03/15/2025 23:09:58 by PSModule

A PowerShell module with a collection of functions that should have been in PowerShell to start with.

__Downloads__: 135,403 | __Repository__: https://github.com/PSModule/Utilities

## [Celerium.Auvik](https://www.powershellgallery.com/Packages/Celerium.Auvik/1.2.0) | 1.2.0

### Published: 03/15/2025 23:08:08 by David Schulte

This module provides a PowerShell wrapper for the Auvik API. Auvik APIs are great for pulling data for reporting purposes or for importing into an integration such as BrightGauge, IT Glue, or Passportal.

__Downloads__: 27 | __Repository__: https://github.com/Celerium/Celerium.Auvik

## [oEmbed](https://www.powershellgallery.com/Packages/oEmbed/0.0.1) | 0.0.1

### Published: 03/15/2025 23:03:33 by JamesBrundage

Open Embeddings in PowerShell

__Downloads__: 4 | __Repository__: https://github.com/PowerShellWeb/oEmbed

## [Celerium.RocketCyber](https://www.powershellgallery.com/Packages/Celerium.RocketCyber/1.1.0) | 1.1.0

### Published: 03/15/2025 22:44:15 by David Schulte

This module provides a PowerShell wrapper for the RocketCyber (SIEM) API. The RocketCyber cloud platform identifies malicious and suspicious activity that evades traditional cyber defenses and delivers round-the-clock monitoring to detect and respond to threats across endpoints, networks and cloud attack vectors.

__Downloads__: 17 | __Repository__: https://github.com/Celerium/Celerium.RocketCyber

## [LocalModules](https://www.powershellgallery.com/Packages/LocalModules/2.0.1) | 2.0.1

### Published: 03/15/2025 22:08:51 by Human.Against.Machine

LocalModules simplifies the installation of PowerShell modules under development.

LocalModules creates and manages a local repository named 'Developing' behind
the scenes, streamlining the installation process for modules in develompment.

__Downloads__: 2,172 | __Repository__: https://github.com/HumanAgainstMachine/LocalModules

## [Celerium.ITGlue](https://www.powershellgallery.com/Packages/Celerium.ITGlue/1.1.0) | 1.1.0

### Published: 03/15/2025 21:39:49 by David Schulte

This module provides a PowerShell wrapper for the ITGlue API. The IT Glue API is a powerful tool for automation and getting data from external sources into your IT Glue account. It provides a direct, machine-friendly way of accessing your data, so that you can pull it into your own applications or integrate with third-party tools that we dont currently integrate with.

__Downloads__: 30 | __Repository__: https://github.com/Celerium/Celerium.ITGlue

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.2.4) | 2.2.4

### Published: 03/15/2025 20:26:34 by Santiago Squarzon

tree like cmdlets for PowerShell

__Downloads__: 58,790 | __Repository__: https://www.github.com/santisq/PSTree

## [cliHelper.logger](https://www.powershellgallery.com/Packages/cliHelper.logger/0.1.0) | 0.1.0

### Published: 03/15/2025 19:29:53 by alain

Provides a thread-safe in-memory and file-based logging

__Downloads__: 5 | __Repository__: https://github.com/chadnpc/cliHelper.logger

## [MSCatalogLTS](https://www.powershellgallery.com/Packages/MSCatalogLTS/1.0.6) | 1.0.6

### Published: 03/15/2025 18:39:26 by Marco-online

MSCatalogLTS is a Long-term support module for searching and downloading Windows updates

__Downloads__: 2,051 | __Repository__: https://github.com/Marco-online/MSCatalogLTS

## [DscResource.Base](https://www.powershellgallery.com/Packages/DscResource.Base/1.3.0) | 1.3.0

### Published: 03/15/2025 16:08:43 by DSC Community

This module contains common classes that can be used for class-based DSC resources development.

__Downloads__: 50,980 | __Repository__: https://github.com/dsccommunity/DscResource.Base

## [MCP](https://www.powershellgallery.com/Packages/MCP/0.1.0) | 0.1.0

### Published: 03/15/2025 15:47:39 by alain

Provides basic MCP implementation, allowing creation of MCP servers and clients

__Downloads__: 5 | __Repository__: https://github.com/chadnpc/MCP

## [Yaml](https://www.powershellgallery.com/Packages/Yaml/0.0.2) | 0.0.2

### Published: 03/15/2025 14:58:25 by PSModule

A PowerShell module for working with Yaml.

__Downloads__: 46 | __Repository__: https://github.com/PSModule/Yaml

## [WoW](https://www.powershellgallery.com/Packages/WoW/0.0.23) | 0.0.23

### Published: 03/15/2025 14:35:59 by PSModule

A PowerShell module containing utilities for World of Warcraft.

__Downloads__: 213 | __Repository__: https://github.com/PSModule/WoW

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.17.0) | 0.17.0

### Published: 03/15/2025 14:14:27 by DEVDEER

This module contains the functions to manage and prepare Azure Tenants in a CAF conform way.

__Downloads__: 1,088 | __Repository__: https://docs.devdeer.io/caf/devdeer-caf-overview.html

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/3.2.0) | 3.2.0

### Published: 03/15/2025 11:13:07 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 27,108 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

## [PSAI](https://www.powershellgallery.com/Packages/PSAI/0.4.6) | 0.4.6

### Published: 03/15/2025 00:29:32 by Douglas Finke

PSAI brings OpenAI ChatGPT to PowerShell, leveraging advanced AI capabilities in your PowerShell scripts for dynamic, intelligent automation and data processing

__Downloads__: 57,047 | __Repository__: https://github.com/dfinke/PSAI

## [ADCSTools](https://www.powershellgallery.com/Packages/ADCSTools/1.7.2) | 1.7.2

### Published: 03/14/2025 23:16:29 by Richard M. Hicks

PowerShell module for performing administrative tasks on Microsoft Active Directory Certificate Services (AD CS) servers.

__Downloads__: 450 | __Repository__: https://github.com/richardhicks/adcstools

## [WindowsDiskCleanup](https://www.powershellgallery.com/Packages/WindowsDiskCleanup/0.0.1) | 0.0.1

### Published: 03/14/2025 21:43:15 by Alan Plocieniak

PowerShell module for disk cleanup on Windows

__Downloads__: 5 | __Repository__: https://github.com/PowerShellLibrary/WindowsDiskCleanup

## [SelectHtml](https://www.powershellgallery.com/Packages/SelectHtml/1.0.11) | 1.0.11

### Published: 03/14/2025 19:56:37 by Brian Lalonde

Extracts content from an HTML document using an XPath expression.

__Downloads__: 1,400 | __Repository__: https://github.com/brianary/SelectHtml/

## [SyncroRMM](https://www.powershellgallery.com/Packages/SyncroRMM/0.1.0) | 0.1.0

### Published: 03/14/2025 19:17:16 by Dave Long

This module provides and interface to work with the SyncroRMM API

__Downloads__: 23 | __Repository__: https://github.com/davejlong/SyncroRMM%13

## [ConditionalAccessIQ](https://www.powershellgallery.com/Packages/ConditionalAccessIQ/0.1.0) | 0.1.0

### Published: 03/14/2025 18:45:05 by Gabriel Delaney - gdelaney@phzconsulting.com | https://github.com/thetolkienblackguy

Module for tracking changes and monitoring Conditional Access Policies in Microsoft Entra Id

__Downloads__: 85 | __Repository__: https://github.com/thetolkienblackguy/ConditionalAccessIQ

## [SCJBServerTeamTools](https://www.powershellgallery.com/Packages/SCJBServerTeamTools/2025.3.14) | 2025.3.14

### Published: 03/14/2025 17:06:09 by Logan Kranz

UI for essential tools used by server administrators

__Downloads__: 351 | __Repository__: 

## [PowerShellGallery](https://www.powershellgallery.com/Packages/PowerShellGallery/0.0.16) | 0.0.16

### Published: 03/14/2025 17:02:34 by PSModule

A PowerShell module for interacting with the PowerShell Gallery.

__Downloads__: 3,179 | __Repository__: https://github.com/PSModule/PowerShellGallery

## [Uri](https://www.powershellgallery.com/Packages/Uri/1.1.2) | 1.1.2

### Published: 03/14/2025 16:57:27 by PSModule

A powershell module that works with URIs (RFC3986)

__Downloads__: 52,957 | __Repository__: https://github.com/PSModule/Uri

## [Twitch](https://www.powershellgallery.com/Packages/Twitch/0.0.2) | 0.0.2

### Published: 03/14/2025 16:51:47 by PSModule

A PowerShell module for interacting with Twitch.

__Downloads__: 12 | __Repository__: https://github.com/PSModule/Twitch

## [TimeSpan](https://www.powershellgallery.com/Packages/TimeSpan/1.0.1) | 1.0.1

### Published: 03/14/2025 16:35:15 by PSModule

A PowerShell module for working with TimeSpans

__Downloads__: 19,933 | __Repository__: https://github.com/PSModule/TimeSpan

## [Telemetry](https://www.powershellgallery.com/Packages/Telemetry/0.0.3) | 0.0.3

### Published: 03/14/2025 16:11:58 by PSModule

A PowerShell module for managing and registering telemetry.

__Downloads__: 19 | __Repository__: https://github.com/PSModule/Telemetry

## [Retry](https://www.powershellgallery.com/Packages/Retry/0.1.5) | 0.1.5

### Published: 03/14/2025 16:06:24 by PSModule

A PowerShell module to create a retry mechanism around functions

__Downloads__: 34,337 | __Repository__: https://github.com/PSModule/Retry

## [PublicIP](https://www.powershellgallery.com/Packages/PublicIP/1.1.3) | 1.1.3

### Published: 03/14/2025 16:01:02 by PSModule

A PowerShell module that helps getting info about your public IP.

__Downloads__: 1,381 | __Repository__: https://github.com/PSModule/PublicIP

## [MyStore](https://www.powershellgallery.com/Packages/MyStore/1.1.2) | 1.1.2

### Published: 03/14/2025 15:52:14 by Konrad W

Reasonably secure (Windows only) storage and retrieval of per-user values

- Values are stored via `SecureString` which uses DPAPI encryption **on Windows systems *only***. 
    - How secure is SecureString: https://learn.microsoft.com/en-us/dotnet/fundamentals/runtime-libraries/system-security-securestring#how-secure-is-securestring
- Values stored on disk are not portable to other users or machines.
    - See: https://stackoverflow.com/questions/27991384/powershell-secure-string-encryption
- Information Security TLDR; If the user account that runs `Set-MyStore` is compromised, you should assume the Values saved are also compromised and should be changed.

__Downloads__: 64 | __Repository__: 

## [PSSemVer](https://www.powershellgallery.com/Packages/PSSemVer/1.1.6) | 1.1.6

### Published: 03/14/2025 15:43:12 by PSModule

A PowerShell module adding a SemVer compatible class and functions.

__Downloads__: 101,807 | __Repository__: https://github.com/PSModule/PSSemVer

## [PSCredential](https://www.powershellgallery.com/Packages/PSCredential/1.0.2) | 1.0.2

### Published: 03/14/2025 15:02:50 by PSModule

A Powershell module to manage PSCredentials

__Downloads__: 30 | __Repository__: https://github.com/PSModule/PSCredential

## [PSCustomObject](https://www.powershellgallery.com/Packages/PSCustomObject/0.0.2) | 0.0.2

### Published: 03/14/2025 14:49:18 by PSModule

A PowerShell module for missing functions of PSCustomObjects.

__Downloads__: 14 | __Repository__: https://github.com/PSModule/PSCustomObject

## [PowerShellDataFile](https://www.powershellgallery.com/Packages/PowerShellDataFile/0.0.2) | 0.0.2

### Published: 03/14/2025 14:15:09 by PSModule

A PowerShell module for base functions...

__Downloads__: 18 | __Repository__: https://github.com/PSModule/PowerShellDataFile

## [OpenAI](https://www.powershellgallery.com/Packages/OpenAI/0.0.9) | 0.0.9

### Published: 03/14/2025 13:20:16 by PSModule

A PowerShell module for interacting with OpenAI

__Downloads__: 6,594 | __Repository__: https://github.com/PSModule/OpenAI

## [SystemAdmins.Eloomi](https://www.powershellgallery.com/Packages/SystemAdmins.Eloomi/1.0.2) | 1.0.2

### Published: 03/14/2025 13:06:26 by Alex Hansen

Module for the Eloomi API

__Downloads__: 21 | __Repository__: https://github.com/System-Admins/eloomi

## [Object](https://www.powershellgallery.com/Packages/Object/1.0.1) | 1.0.1

### Published: 03/14/2025 12:50:09 by PSModule

A PowerShell module that manages Objects in PowerShell.

__Downloads__: 21 | __Repository__: https://github.com/PSModule/Object

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.22) | 1.0.22

### Published: 03/14/2025 12:30:30 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 63,769 | __Repository__: https://github.com/PSModule/NerdFonts

## [UGDSB.PS.Graph](https://www.powershellgallery.com/Packages/UGDSB.PS.Graph/0.1.2) | 0.1.2

### Published: 03/14/2025 12:27:13 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Graph Automations

__Downloads__: 16 | __Repository__: 

## [LinkedIn](https://www.powershellgallery.com/Packages/LinkedIn/0.0.3) | 0.0.3

### Published: 03/14/2025 12:05:59 by PSModule

A PowerShell module to programmatically interact with LinkedIn

__Downloads__: 41 | __Repository__: https://github.com/PSModule/LinkedIn

## [MetaNull.ModuleMaker](https://www.powershellgallery.com/Packages/MetaNull.ModuleMaker/2.6.69.0) | 2.6.69.0

### Published: 03/14/2025 12:04:09 by Pascal Havelange

Basic Powershell Module Maker

__Downloads__: 125 | __Repository__: https://github.com/metanull/ManageMyOwnWebServerOnWindows

## [Json](https://www.powershellgallery.com/Packages/Json/0.0.2) | 0.0.2

### Published: 03/14/2025 11:58:05 by PSModule

A PowerShell module for typical Json related tasks.

__Downloads__: 16 | __Repository__: https://github.com/PSModule/Json

## [IPv4](https://www.powershellgallery.com/Packages/IPv4/0.0.9) | 0.0.9

### Published: 03/14/2025 11:41:03 by PSModule

A PowerShell module for managing IPv4 data

__Downloads__: 278 | __Repository__: https://github.com/PSModule/IPv4

## [GZip](https://www.powershellgallery.com/Packages/GZip/0.0.3) | 0.0.3

### Published: 03/14/2025 11:20:48 by PSModule

A PowerShell Module that handles GZip archives

__Downloads__: 37 | __Repository__: https://github.com/PSModule/GZip

## [Guid](https://www.powershellgallery.com/Packages/Guid/1.0.2) | 1.0.2

### Published: 03/14/2025 11:08:09 by PSModule

A PowerShell module that makes working with GUID sligthly more PowerShelly

__Downloads__: 30 | __Repository__: https://github.com/PSModule/Guid

## [GraphQL](https://www.powershellgallery.com/Packages/GraphQL/0.0.7) | 0.0.7

### Published: 03/14/2025 10:40:17 by PSModule

A PowerShell module to simplify working with a GraphQL APIs.

__Downloads__: 90 | __Repository__: https://github.com/PSModule/GraphQL

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.19) | 1.1.19

### Published: 03/14/2025 10:32:58 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 84,590 | __Repository__: https://github.com/PSModule/Fonts

## [EZLog](https://www.powershellgallery.com/Packages/EZLog/2.2.11) | 2.2.11

### Published: 03/14/2025 10:17:24 by Arnaud PETITJEAN

A very easy and pragmatic log module for admins in a hurry. See project site on Github for more info.

__Downloads__: 14,613 | __Repository__: http://github.com/apetitjean/ezlog

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.1.10) | 1.1.10

### Published: 03/14/2025 10:15:50 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 208,625 | __Repository__: https://github.com/PSModule/DynamicParams

## [DeepSeek](https://www.powershellgallery.com/Packages/DeepSeek/0.0.3) | 0.0.3

### Published: 03/14/2025 10:12:52 by PSModule

A PowerShell module to interact with DeepSeek

__Downloads__: 565 | __Repository__: https://github.com/PSModule/DeepSeek

## [DateTime](https://www.powershellgallery.com/Packages/DateTime/0.0.2) | 0.0.2

### Published: 03/14/2025 10:07:39 by PSModule

A PowerShell module to work with DateTime objects.

__Downloads__: 11 | __Repository__: https://github.com/PSModule/DateTime

## [CasingStyle](https://www.powershellgallery.com/Packages/CasingStyle/1.0.4) | 1.0.4

### Published: 03/14/2025 10:02:25 by PSModule

A PowerShell module that works with casing of text.

__Downloads__: 58,857 | __Repository__: https://github.com/PSModule/CasingStyle

## [Bluesky](https://www.powershellgallery.com/Packages/Bluesky/0.0.3) | 0.0.3

### Published: 03/14/2025 09:55:29 by PSModule

A PowerShell module to interact with BlueSky

__Downloads__: 20 | __Repository__: https://github.com/PSModule/Bluesky

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.15) | 1.0.15

### Published: 03/14/2025 09:43:57 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 8,349 | __Repository__: https://github.com/PSModule/GoogleFonts

## [JSDR.Configuration](https://www.powershellgallery.com/Packages/JSDR.Configuration/8.0.0) | 8.0.0

### Published: 03/14/2025 08:07:44 by JetStream Software

Powershell Module for confguration of JetStream Software version 5.0.0 on AVS

__Downloads__: 3,022 | __Repository__: https://www.jetstreamsoft.com/about/support/

## [rhubarb-geek-nz.AssemblyMetadata](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.AssemblyMetadata/1.0.2) | 1.0.2

### Published: 03/14/2025 08:07:18 by Roger Brown

AssemblyMetadata Tool

__Downloads__: 16 | __Repository__: https://github.com/rhubarb-geek-nz/AssemblyMetadata

## [PSDSC](https://www.powershellgallery.com/Packages/PSDSC/1.2.0) | 1.2.0

### Published: 03/14/2025 04:08:09 by Gijs Reijn

This module interacts with DSC v3 resources

__Downloads__: 138 | __Repository__: https://github.com/Gijsreyn/PSDSC

## [Base64](https://www.powershellgallery.com/Packages/Base64/2.0.1) | 2.0.1

### Published: 03/13/2025 23:26:51 by PSModule

A PowerShell module that just handles base64 conversion and validation.

__Downloads__: 28,262 | __Repository__: https://github.com/PSModule/Base64

## [cwmApi](https://www.powershellgallery.com/Packages/cwmApi/1.4.3) | 1.4.3

### Published: 03/13/2025 23:22:45 by Rob Gilbreath - rob.gilbreath@pncit.com

This module facilitates interaction with the ConnectWise Manage REST API via PowerShell

__Downloads__: 10,604 | __Repository__: https://github.com/pncit/cwmApi

## [RelaxedIT.Update](https://www.powershellgallery.com/Packages/RelaxedIT.Update/0.0.34) | 0.0.34

### Published: 03/13/2025 23:04:13 by Josef Lahmer

relaxed IT Update

__Downloads__: 117 | __Repository__: https://github.com/josy1024/RelaxedIT

## [RelaxedIT.EnergySaver](https://www.powershellgallery.com/Packages/RelaxedIT.EnergySaver/0.0.34) | 0.0.34

### Published: 03/13/2025 23:04:08 by Josef Lahmer

relaxed IT EnergySaver

__Downloads__: 123 | __Repository__: https://github.com/josy1024/RelaxedIT

## [RelaxedIT](https://www.powershellgallery.com/Packages/RelaxedIT/0.0.34) | 0.0.34

### Published: 03/13/2025 23:04:04 by Josef Lahmer

relaxed IT client management scripts

__Downloads__: 200 | __Repository__: https://github.com/josy1024/RelaxedIT

## [Markdown](https://www.powershellgallery.com/Packages/Markdown/1.2.2) | 1.2.2

### Published: 03/13/2025 22:57:56 by PSModule

A PowerShell module to handle markdown

__Downloads__: 19,568 | __Repository__: https://github.com/PSModule/Markdown

## [Sodium](https://www.powershellgallery.com/Packages/Sodium/2.1.6) | 2.1.6

### Published: 03/13/2025 22:37:54 by PSModule

A PowerShell module for handling Sodium encrypted secrets.

__Downloads__: 53,424 | __Repository__: https://github.com/PSModule/Sodium

## [NexuShell](https://www.powershellgallery.com/Packages/NexuShell/1.2.0) | 1.2.0

### Published: 03/13/2025 20:13:07 by steviecoaster

Allows for the administration of Sonatype Nexus via its robust REST api

__Downloads__: 1,099 | __Repository__: https://github.com/steviecoaster/NexuShell

## [UMN-Virt](https://www.powershellgallery.com/Packages/UMN-Virt/0.0.4) | 0.0.4

### Published: 03/13/2025 19:22:45 by Justin Keppers

Useful virt functions for UMN

__Downloads__: 25 | __Repository__: 

## [PSActiveDirectoryReports](https://www.powershellgallery.com/Packages/PSActiveDirectoryReports/0.0.2) | 0.0.2

### Published: 03/13/2025 18:37:46 by Michael Free

PSActiveDirectoryReports is a PowerShell module designed to streamline Active Directory reporting and management. It provides a collection of functions to query, analyze, and generate detailed reports on Active Directory objects, including users, computers, groups, and organizational units.

__Downloads__: 5 | __Repository__: https://github.com/Michael-Free/PSActiveDirectoryReports/

## [httpowershell](https://www.powershellgallery.com/Packages/httpowershell/0.0.2) | 0.0.2

### Published: 03/13/2025 18:23:08 by Stuart Macleod

Simplified web client for PowerShell

__Downloads__: 11 | __Repository__: 

## [TransitionManager](https://www.powershellgallery.com/Packages/TransitionManager/6.7.0) | 6.7.0

### Published: 03/13/2025 18:01:09 by TransitionManager

Provides TransitionManager Functionality

__Downloads__: 1,725 | __Repository__: 

## [Export-Bitwarden](https://www.powershellgallery.com/Packages/Export-Bitwarden/1.49) | 1.49

### Published: 03/13/2025 17:34:57 by Thomas Parkison

A Powershell script to export your Bitwarden password vault.

__Downloads__: 11,993 | __Repository__: 

## [Hashtable](https://www.powershellgallery.com/Packages/Hashtable/1.1.5) | 1.1.5

### Published: 03/13/2025 17:17:51 by PSModule

A PowerShell module that simplifies some interaction with Hashtables.

__Downloads__: 39,443 | __Repository__: https://github.com/PSModule/Hashtable

## [cliHelper.xcrypt](https://www.powershellgallery.com/Packages/cliHelper.xcrypt/0.1.6) | 0.1.6

### Published: 03/13/2025 16:47:12 by Alain Herve

A a collection af all common Cryptography functions.

__Downloads__: 318 | __Repository__: https://github.com/chadnpc/cliHelper.xcrypt

## [cliHelper.xconvert](https://www.powershellgallery.com/Packages/cliHelper.xconvert/0.1.8) | 0.1.8

### Published: 03/13/2025 16:42:56 by Alain Herve

A module to convert stuff.

__Downloads__: 563 | __Repository__: https://github.com/chadnpc/cliHelper.xconvert

## [cliHelper.env](https://www.powershellgallery.com/Packages/cliHelper.env/0.1.5) | 0.1.5

### Published: 03/13/2025 16:33:10 by alain

A module for loading and editing environment variables. It also includes cmdlets for extra safety measures.

__Downloads__: 572 | __Repository__: https://github.com/chadnpc/cliHelper.env

## [PsModuleBase](https://www.powershellgallery.com/Packages/PsModuleBase/0.1.0) | 0.1.0

### Published: 03/13/2025 16:23:58 by alain

Provides basic Module structure and utility functions

__Downloads__: 7 | __Repository__: https://github.com/chadnpc/PsModuleBase

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.20.0) | 1.20.0

### Published: 03/13/2025 16:19:50 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 22,001 | __Repository__: 

## [CMAWS](https://www.powershellgallery.com/Packages/CMAWS/1.3.4) | 1.3.4

### Published: 03/13/2025 16:02:01 by Chad Miles

A collection of AWS helper cmdlets for EC2, CloudFormation, Route53, SSM and Polly

__Downloads__: 2,086 | __Repository__: https://github.com/chadish7/CMAWS

## [Sherweb-API](https://www.powershellgallery.com/Packages/Sherweb-API/0.0.1) | 0.0.1

### Published: 03/13/2025 14:54:44 by David Just

A PowerShell Module for interacting with the Sherweb REST API

__Downloads__: 5 | __Repository__: https://github.com/djust270/Sherweb-API

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.19.0) | 4.19.0

### Published: 03/13/2025 14:22:48 by mkht

PowerShell module for OpenAI API

__Downloads__: 33,914 | __Repository__: https://github.com/mkht/PSOpenAI

## [RMMToolkit](https://www.powershellgallery.com/Packages/RMMToolkit/1.0.12) | 1.0.12

### Published: 03/13/2025 13:28:51 by Alticap

RMM Toolkit for PowerShell

__Downloads__: 248 | __Repository__: 

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.477.1) | 1.477.1

### Published: 03/13/2025 09:46:56 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 2,972 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.12.2) | 5.12.2

### Published: 03/13/2025 06:00:34 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 2,270,924 | __Repository__: https://github.com/nightroman/Invoke-Build

## [SEPPmail365cloud](https://www.powershellgallery.com/Packages/SEPPmail365cloud/2.0.1) | 2.0.1

### Published: 03/13/2025 05:32:44 by SEPPmail Dev-Team

Integrate and maintain Exchange Online with SEPPmail.Cloud

__Downloads__: 18,052 | __Repository__: https://github.com/SEPPmail/SEPPmail365cloud

## [Get-MacInfo](https://www.powershellgallery.com/Packages/Get-MacInfo/2.0.1) | 2.0.1

### Published: 03/13/2025 04:16:06 by John C. Welch

A macOS version of the Get-ComputerInfo module

__Downloads__: 79 | __Repository__: https://github.com/johncwelch/Get-MacInfo

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.25.312.100) | 1.25.312.100

### Published: 03/13/2025 01:44:16 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 12,529 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [PowerShell.AzureDevOps](https://www.powershellgallery.com/Packages/PowerShell.AzureDevOps/2.11.0) | 2.11.0

### Published: 03/13/2025 01:17:09 by HT

Azure DevOps Utilities

__Downloads__: 4,684 | __Repository__: 

## [Context](https://www.powershellgallery.com/Packages/Context/7.0.4) | 7.0.4

### Published: 03/12/2025 23:33:37 by PSModule

A PowerShell module that manages contexts with secrets and variables.

__Downloads__: 102,335 | __Repository__: https://github.com/PSModule/Context

## [Confluence](https://www.powershellgallery.com/Packages/Confluence/0.0.3) | 0.0.3

### Published: 03/12/2025 23:08:40 by PSModule

A PowerShell module that interacts with Atlassian Confluence

__Downloads__: 27 | __Repository__: https://github.com/PSModule/Confluence

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.6) | 1.1.6

### Published: 03/12/2025 22:04:25 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 127,774 | __Repository__: https://github.com/PSModule/Admin

## [Yayaml](https://www.powershellgallery.com/Packages/Yayaml/0.6.0) | 0.6.0

### Published: 03/12/2025 21:48:57 by Jordan Borean

Yet Another YAML parser and writer for PowerShell

__Downloads__: 114,208 | __Repository__: https://github.com/jborean93/PowerShell-Yayaml

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.14) | 2.7.14

### Published: 03/12/2025 21:18:23 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 17,424 | __Repository__: 

## [ADOPS](https://www.powershellgallery.com/Packages/ADOPS/2.3.3) | 2.3.3

### Published: 03/12/2025 19:49:01 by the PwrOps collective

Manage Azure DevOps using PowerShell

__Downloads__: 3,694 | __Repository__: https://github.com/AZDOPS/AZDOPS/

## [OSD.Workspace](https://www.powershellgallery.com/Packages/OSD.Workspace/25.3.12.1) | 25.3.12.1

### Published: 03/12/2025 16:20:41 by David Segura Michael Escamilla

OSD.Workspace PowerShell Module for OSDWorkspace

__Downloads__: 9 | __Repository__: https://github.com/OSDeploy/OSD.Workspace

## [MetaNull.ManageMyOwnWebServerOnWindows](https://www.powershellgallery.com/Packages/MetaNull.ManageMyOwnWebServerOnWindows/0.1.5.0) | 0.1.5.0

### Published: 03/12/2025 16:06:28 by Pascal Havelange

A module to manage you own Web Server on Windows

__Downloads__: 5 | __Repository__: https://github.com/metanull/ManageMyOwnWebServerOnWindows

## [AWS_Tools_AddOns](https://www.powershellgallery.com/Packages/AWS_Tools_AddOns/0.0.10) | 0.0.10

### Published: 03/12/2025 13:59:08 by Cliff Williams

A set of helper function that enhances using AWS.Tools.Powershell

__Downloads__: 633 | __Repository__: https://github.com/Clifra-Jones/AWS_Tools_AddOns

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2025.1.0) | 2025.1.0

### Published: 03/12/2025 13:38:08 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 392,123 | __Repository__: https://devolutions.net/

## [PentaWork.Xrm.PowerShell](https://www.powershellgallery.com/Packages/PentaWork.Xrm.PowerShell/1.9.0) | 1.9.0

### Published: 03/12/2025 12:51:09 by Gerrit Gazic

PowerShell module for running tasks on Dynamics365/PowerApp/XRM

__Downloads__: 1,194 | __Repository__: https://github.com/pentawork-solutions/PentaWork.Xrm.PowerShell

## [KubeBuddy](https://www.powershellgallery.com/Packages/KubeBuddy/0.0.4) | 0.0.4

### Published: 03/12/2025 11:05:19 by Richard Hooper

KubeBuddy - A Kubernetes assistant for PowerShell.

__Downloads__: 28 | __Repository__: 

## [HomeLab](https://www.powershellgallery.com/Packages/HomeLab/1.0.0) | 1.0.0

### Published: 03/12/2025 08:48:44 by Jurie Smit

HomeLab management module for Azure infrastructure

__Downloads__: 5 | __Repository__: 

## [AzureARCStuff](https://www.powershellgallery.com/Packages/AzureARCStuff/1.0.3) | 1.0.3

### Published: 03/12/2025 08:22:34 by @AndrewZtrhgf

Various Azure ARC related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Copy-ToArcMachine - copy file(s) to ARC machine via arc-ssh-proxy
- Enter-ArcPSSession - Enter interactive remote session to ARC machine via arc-ssh-proxy
- Get-ARCExtensionOverview - Returns overview of all installed ARC extensions
- Get-ArcMachineOverview - Get list of all ARC machines in your Azure tenant
- Invoke-ArcCommand - Invoke-Command like alternative via arc-ssh-proxy
- Invoke-ArcRDP - RDP to ARC machine via arc-ssh-proxy
- New-ArcPSSession - Create remote session to ARC machine via arc-ssh-proxy
- ...

__Downloads__: 25 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [ProtectStrings](https://www.powershellgallery.com/Packages/ProtectStrings/1.26.8) | 1.26.8

### Published: 03/12/2025 04:46:34 by Courtney Bodett

Protect string text with DPAPI or AES encryption

__Downloads__: 161 | __Repository__: https://github.com/grey0ut/ProtectStrings

## [PSToml](https://www.powershellgallery.com/Packages/PSToml/0.4.0) | 0.4.0

### Published: 03/12/2025 02:11:50 by Jordan Borean

TOML parser and writer for PowerShell

__Downloads__: 47,934 | __Repository__: https://github.com/jborean93/PSToml

## [PSOpenAD](https://www.powershellgallery.com/Packages/PSOpenAD/0.6.0) | 0.6.0

### Published: 03/11/2025 23:23:39 by Jordan Borean

Cross platform module that can get/set information in Active Directory.`nSee https://github.com/jborean93/PSOpenAD for more info

__Downloads__: 3,737 | __Repository__: https://github.com/jborean93/PSOpenAD

## [rhubarb-geek-nz.SmartCardReader](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.SmartCardReader/1.0.0) | 1.0.0

### Published: 03/11/2025 22:08:40 by Roger Brown

Smartcard Reader

__Downloads__: 6 | __Repository__: https://github.com/rhubarb-geek-nz/SmartCardReader

## [rhubarb-geek-nz.DbDataAdapter](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.DbDataAdapter/1.0.0) | 1.0.0

### Published: 03/11/2025 22:06:43 by Roger Brown

DbDataAdapter Cmdlet for PowerShell

__Downloads__: 9 | __Repository__: https://github.com/rhubarb-geek-nz/DbDataAdapter

## [ModuleTools](https://www.powershellgallery.com/Packages/ModuleTools/1.0.0) | 1.0.0

### Published: 03/11/2025 19:14:44 by Manjunath Beli

ModuleTools is a versatile, standalone PowerShell module builder. Create anything from simple to robust modules with ease. Built for CICD and Automation.

__Downloads__: 4,318 | __Repository__: https://github.com/belibug/ModuleTools

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/102.0.0) | 102.0.0

### Published: 03/11/2025 17:13:56 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 8,670 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/102.0.0) | 102.0.0

### Published: 03/11/2025 16:57:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 828 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/102.0.0) | 102.0.0

### Published: 03/11/2025 16:57:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 11,059 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/102.0.0) | 102.0.0

### Published: 03/11/2025 16:57:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 9,635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/102.0.0) | 102.0.0

### Published: 03/11/2025 16:57:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 11,877 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 8,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 10,655 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,388 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,520 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,228 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,187 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/102.0.0) | 102.0.0

### Published: 03/11/2025 16:56:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 9,626 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,517 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 10,893 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 11,059 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 8,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 8,941 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 10,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,302 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 828 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/102.0.0) | 102.0.0

### Published: 03/11/2025 16:55:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,279 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 11,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 10,788 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,505 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 3,787 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 11,067 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 6,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,536 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/102.0.0) | 102.0.0

### Published: 03/11/2025 16:54:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 7,710 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Tuesday, 18 March 2025 09:51:53 UTC*
