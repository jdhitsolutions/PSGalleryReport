# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

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

## [AWS.Tools.XRay](https://www.powershellgallery.com/Packages/AWS.Tools.XRay/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:47 by Amazon.com Inc

The XRay module of AWS Tools for PowerShell lets developers and administrators manage AWS X-Ray from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,790 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesThinClient](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesThinClient/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:46 by Amazon.com Inc

The WorkSpacesThinClient module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Thin Client from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,605 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesWeb](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesWeb/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:46 by Amazon.com Inc

The WorkSpacesWeb module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Web from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,543 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpaces/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:45 by Amazon.com Inc

The WorkSpaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 41,344 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMailMessageFlow](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMailMessageFlow/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:44 by Amazon.com Inc

The WorkMailMessageFlow module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail Message Flow from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,385 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMail](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMail/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:43 by Amazon.com Inc

The WorkMail module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,301 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkDocs](https://www.powershellgallery.com/Packages/AWS.Tools.WorkDocs/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:42 by Amazon.com Inc

The WorkDocs module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkDocs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,646 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WellArchitected](https://www.powershellgallery.com/Packages/AWS.Tools.WellArchitected/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:41 by Amazon.com Inc

The WellArchitected module of AWS Tools for PowerShell lets developers and administrators manage AWS Well-Architected Tool from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,183 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFV2](https://www.powershellgallery.com/Packages/AWS.Tools.WAFV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:40 by Amazon.com Inc

The WAFV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,989 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFRegional](https://www.powershellgallery.com/Packages/AWS.Tools.WAFRegional/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:40 by Amazon.com Inc

The WAFRegional module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF Regional from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,623 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAF](https://www.powershellgallery.com/Packages/AWS.Tools.WAF/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:39 by Amazon.com Inc

The WAF module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,011 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VPCLattice](https://www.powershellgallery.com/Packages/AWS.Tools.VPCLattice/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:38 by Amazon.com Inc

The VPCLattice module of AWS Tools for PowerShell lets developers and administrators manage VPC Lattice from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,707 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:37 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,794 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VerifiedPermissions](https://www.powershellgallery.com/Packages/AWS.Tools.VerifiedPermissions/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:36 by Amazon.com Inc

The VerifiedPermissions module of AWS Tools for PowerShell lets developers and administrators manage Amazon Verified Permissions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,592 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TrustedAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.TrustedAdvisor/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:35 by Amazon.com Inc

The TrustedAdvisor module of AWS Tools for PowerShell lets developers and administrators manage Trusted Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,262 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Translate](https://www.powershellgallery.com/Packages/AWS.Tools.Translate/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:34 by Amazon.com Inc

The Translate module of AWS Tools for PowerShell lets developers and administrators manage Amazon Translate from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,192 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Transfer](https://www.powershellgallery.com/Packages/AWS.Tools.Transfer/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:33 by Amazon.com Inc

The Transfer module of AWS Tools for PowerShell lets developers and administrators manage AWS Transfer for SFTP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,810 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TranscribeService](https://www.powershellgallery.com/Packages/AWS.Tools.TranscribeService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:32 by Amazon.com Inc

The TranscribeService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Transcribe Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,582 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Tnb](https://www.powershellgallery.com/Packages/AWS.Tools.Tnb/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:31 by Amazon.com Inc

The Tnb module of AWS Tools for PowerShell lets developers and administrators manage AWS Telco Network Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,695 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamWrite](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamWrite/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:30 by Amazon.com Inc

The TimestreamWrite module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Write from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,714 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamQuery](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamQuery/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:29 by Amazon.com Inc

The TimestreamQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,774 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Textract](https://www.powershellgallery.com/Packages/AWS.Tools.Textract/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:28 by Amazon.com Inc

The Textract module of AWS Tools for PowerShell lets developers and administrators manage Amazon Textract from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,287 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamInfluxDB](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamInfluxDB/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:28 by Amazon.com Inc

The TimestreamInfluxDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream InfluxDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,826 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TaxSettings](https://www.powershellgallery.com/Packages/AWS.Tools.TaxSettings/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:26 by Amazon.com Inc

The TaxSettings module of AWS Tools for PowerShell lets developers and administrators manage AWS Tax Settings from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,927 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Synthetics](https://www.powershellgallery.com/Packages/AWS.Tools.Synthetics/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:26 by Amazon.com Inc

The Synthetics module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Synthetics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,684 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupportApp](https://www.powershellgallery.com/Packages/AWS.Tools.SupportApp/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:25 by Amazon.com Inc

The SupportApp module of AWS Tools for PowerShell lets developers and administrators manage AWS Support App from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,240 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupplyChain](https://www.powershellgallery.com/Packages/AWS.Tools.SupplyChain/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:24 by Amazon.com Inc

The SupplyChain module of AWS Tools for PowerShell lets developers and administrators manage AWS Supply Chain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,130 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StorageGateway](https://www.powershellgallery.com/Packages/AWS.Tools.StorageGateway/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:24 by Amazon.com Inc

The StorageGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Storage Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 39,579 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOOIDC](https://www.powershellgallery.com/Packages/AWS.Tools.SSOOIDC/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:22 by Amazon.com Inc

The SSOOIDC module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On OIDC from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 249,560 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StepFunctions](https://www.powershellgallery.com/Packages/AWS.Tools.StepFunctions/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:22 by Amazon.com Inc

The StepFunctions module of AWS Tools for PowerShell lets developers and administrators manage AWS Step Functions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 103,603 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.SSOAdmin/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:21 by Amazon.com Inc

The SSOAdmin module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On Admin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 205,441 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSO](https://www.powershellgallery.com/Packages/AWS.Tools.SSO/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:20 by Amazon.com Inc

The SSO module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 235,891 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMQuickSetup](https://www.powershellgallery.com/Packages/AWS.Tools.SSMQuickSetup/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:19 by Amazon.com Inc

The SSMQuickSetup module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager QuickSetup from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SsmSap](https://www.powershellgallery.com/Packages/AWS.Tools.SsmSap/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:19 by Amazon.com Inc

The SsmSap module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager for SAP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,151 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMIncidents](https://www.powershellgallery.com/Packages/AWS.Tools.SSMIncidents/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:18 by Amazon.com Inc

The SSMIncidents module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,787 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMContacts](https://www.powershellgallery.com/Packages/AWS.Tools.SSMContacts/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:17 by Amazon.com Inc

The SSMContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,696 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SnowDeviceManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SnowDeviceManagement/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:16 by Amazon.com Inc

The SnowDeviceManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Snow Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,045 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SocialMessaging](https://www.powershellgallery.com/Packages/AWS.Tools.SocialMessaging/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:16 by Amazon.com Inc

The SocialMessaging module of AWS Tools for PowerShell lets developers and administrators manage AWS End User Messaging Social from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,705 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Snowball](https://www.powershellgallery.com/Packages/AWS.Tools.Snowball/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:15 by Amazon.com Inc

The Snowball module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export Snowball from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,661 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimSpaceWeaver](https://www.powershellgallery.com/Packages/AWS.Tools.SimSpaceWeaver/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:14 by Amazon.com Inc

The SimSpaceWeaver module of AWS Tools for PowerShell lets developers and administrators manage AWS SimSpace Weaver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,890 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleWorkflow](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleWorkflow/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:14 by Amazon.com Inc

The SimpleWorkflow module of AWS Tools for PowerShell lets developers and administrators manage AWS Simple Workflow Service (SWF) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,134 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:13 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,951,438 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmailV2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmailV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:12 by Amazon.com Inc

The SimpleEmailV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service V2 (SES V2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 164,326 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmail](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmail/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:11 by Amazon.com Inc

The SimpleEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service (SES) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 98,356 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Shield](https://www.powershellgallery.com/Packages/AWS.Tools.Shield/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:10 by Amazon.com Inc

The Shield module of AWS Tools for PowerShell lets developers and administrators manage AWS Shield from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,484 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceQuotas](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceQuotas/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:09 by Amazon.com Inc

The ServiceQuotas module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Quotas from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,056 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceDiscovery](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceDiscovery/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:08 by Amazon.com Inc

The ServiceDiscovery module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud Map from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,216 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceCatalog/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:07 by Amazon.com Inc

The ServiceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 88,312 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerMigrationService](https://www.powershellgallery.com/Packages/AWS.Tools.ServerMigrationService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:06 by Amazon.com Inc

The ServerMigrationService module of AWS Tools for PowerShell lets developers and administrators manage AWS Server Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,436 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerlessApplicationRepository](https://www.powershellgallery.com/Packages/AWS.Tools.ServerlessApplicationRepository/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:06 by Amazon.com Inc

The ServerlessApplicationRepository module of AWS Tools for PowerShell lets developers and administrators manage AWS Serverless Application Repository from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,005 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityLake](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityLake/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:05 by Amazon.com Inc

The SecurityLake module of AWS Tools for PowerShell lets developers and administrators manage Amazon Security Lake from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,976 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityHub](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityHub/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:04 by Amazon.com Inc

The SecurityHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,749 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityIR](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityIR/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:04 by Amazon.com Inc

The SecurityIR module of AWS Tools for PowerShell lets developers and administrators manage Security Incident Response from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,106 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecretsManager](https://www.powershellgallery.com/Packages/AWS.Tools.SecretsManager/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:03 by Amazon.com Inc

The SecretsManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Secrets Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,361,678 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Schemas](https://www.powershellgallery.com/Packages/AWS.Tools.Schemas/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:02 by Amazon.com Inc

The Schemas module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Schema Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,375 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Scheduler](https://www.powershellgallery.com/Packages/AWS.Tools.Scheduler/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:01 by Amazon.com Inc

The Scheduler module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Scheduler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,640 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerRuntime/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:00 by Amazon.com Inc

The SageMakerRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,088 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SavingsPlans](https://www.powershellgallery.com/Packages/AWS.Tools.SavingsPlans/4.1.778) | 4.1.778

### Published: 03/17/2025 21:51:00 by Amazon.com Inc

The SavingsPlans module of AWS Tools for PowerShell lets developers and administrators manage AWS Savings Plans from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,729 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerMetrics/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:59 by Amazon.com Inc

The SageMakerMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Metrics Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,826 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerGeospatial](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerGeospatial/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:58 by Amazon.com Inc

The SageMakerGeospatial module of AWS Tools for PowerShell lets developers and administrators manage SageMaker Geospatial from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,056 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerFeatureStoreRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerFeatureStoreRuntime/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:58 by Amazon.com Inc

The SageMakerFeatureStoreRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Feature Store Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,357 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SagemakerEdgeManager](https://www.powershellgallery.com/Packages/AWS.Tools.SagemakerEdgeManager/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:57 by Amazon.com Inc

The SagemakerEdgeManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon Sagemaker Edge Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,212 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMaker](https://www.powershellgallery.com/Packages/AWS.Tools.SageMaker/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:56 by Amazon.com Inc

The SageMaker module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,128 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Tables](https://www.powershellgallery.com/Packages/AWS.Tools.S3Tables/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:55 by Amazon.com Inc

The S3Tables module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Tables from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,103 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.S3Outposts/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:54 by Amazon.com Inc

The S3Outposts module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,548 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Control](https://www.powershellgallery.com/Packages/AWS.Tools.S3Control/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:53 by Amazon.com Inc

The S3Control module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Control from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,392 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3](https://www.powershellgallery.com/Packages/AWS.Tools.S3/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:52 by Amazon.com Inc

The S3 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Storage Service (S3) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,738,074 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Resolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Resolver/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:51 by Amazon.com Inc

The Route53Resolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,984 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryControlConfig](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryControlConfig/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:50 by Amazon.com Inc

The Route53RecoveryControlConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Control Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,563 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryReadiness](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryReadiness/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:50 by Amazon.com Inc

The Route53RecoveryReadiness module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Readiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,656 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryCluster](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryCluster/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:49 by Amazon.com Inc

The Route53RecoveryCluster module of AWS Tools for PowerShell lets developers and administrators manage Route53 Recovery Cluster from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,827 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Profiles](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Profiles/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:48 by Amazon.com Inc

The Route53Profiles module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Profiles from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,667 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Domains](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Domains/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:48 by Amazon.com Inc

The Route53Domains module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Domains from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 67,438 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53](https://www.powershellgallery.com/Packages/AWS.Tools.Route53/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:47 by Amazon.com Inc

The Route53 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 565,739 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RoboMaker](https://www.powershellgallery.com/Packages/AWS.Tools.RoboMaker/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:46 by Amazon.com Inc

The RoboMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS RoboMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,164 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroupsTaggingAPI](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroupsTaggingAPI/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:45 by Amazon.com Inc

The ResourceGroupsTaggingAPI module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups Tagging API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 236,806 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroups](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroups/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:44 by Amazon.com Inc

The ResourceGroups module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 681,696 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceExplorer2](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceExplorer2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:43 by Amazon.com Inc

The ResourceExplorer2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Explorer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,187 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResilienceHub](https://www.powershellgallery.com/Packages/AWS.Tools.ResilienceHub/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:43 by Amazon.com Inc

The ResilienceHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,091 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Repostspace](https://www.powershellgallery.com/Packages/AWS.Tools.Repostspace/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:42 by Amazon.com Inc

The Repostspace module of AWS Tools for PowerShell lets developers and administrators manage AWS re:Post Private from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,815 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Rekognition](https://www.powershellgallery.com/Packages/AWS.Tools.Rekognition/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:41 by Amazon.com Inc

The Rekognition module of AWS Tools for PowerShell lets developers and administrators manage Amazon Rekognition from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,442 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftServerless](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftServerless/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:38 by Amazon.com Inc

The RedshiftServerless module of AWS Tools for PowerShell lets developers and administrators manage Redshift Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,888 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftDataAPIService](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftDataAPIService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:38 by Amazon.com Inc

The RedshiftDataAPIService module of AWS Tools for PowerShell lets developers and administrators manage Redshift Data API Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,960 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Redshift](https://www.powershellgallery.com/Packages/AWS.Tools.Redshift/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:37 by Amazon.com Inc

The Redshift module of AWS Tools for PowerShell lets developers and administrators manage Amazon Redshift from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,015 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:35 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,711 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDSDataService](https://www.powershellgallery.com/Packages/AWS.Tools.RDSDataService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:33 by Amazon.com Inc

The RDSDataService module of AWS Tools for PowerShell lets developers and administrators manage AWS RDS DataService from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,390 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDS](https://www.powershellgallery.com/Packages/AWS.Tools.RDS/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:32 by Amazon.com Inc

The RDS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Relational Database Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 469,267 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RAM](https://www.powershellgallery.com/Packages/AWS.Tools.RAM/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:31 by Amazon.com Inc

The RAM module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Access Manager (RAM) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,012 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QuickSight](https://www.powershellgallery.com/Packages/AWS.Tools.QuickSight/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:30 by Amazon.com Inc

The QuickSight module of AWS Tools for PowerShell lets developers and administrators manage Amazon QuickSight from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,443 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QLDBSession](https://www.powershellgallery.com/Packages/AWS.Tools.QLDBSession/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:29 by Amazon.com Inc

The QLDBSession module of AWS Tools for PowerShell lets developers and administrators manage Amazon QLDB Session from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,751 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QLDB](https://www.powershellgallery.com/Packages/AWS.Tools.QLDB/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:28 by Amazon.com Inc

The QLDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon QLDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,463 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QConnect](https://www.powershellgallery.com/Packages/AWS.Tools.QConnect/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:27 by Amazon.com Inc

The QConnect module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,805 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QBusiness](https://www.powershellgallery.com/Packages/AWS.Tools.QBusiness/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:26 by Amazon.com Inc

The QBusiness module of AWS Tools for PowerShell lets developers and administrators manage Amazon QBusiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,807 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QApps](https://www.powershellgallery.com/Packages/AWS.Tools.QApps/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:25 by Amazon.com Inc

The QApps module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Apps from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,763 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Proton](https://www.powershellgallery.com/Packages/AWS.Tools.Proton/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:24 by Amazon.com Inc

The Proton module of AWS Tools for PowerShell lets developers and administrators manage AWS Proton from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,096 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PrometheusService](https://www.powershellgallery.com/Packages/AWS.Tools.PrometheusService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:23 by Amazon.com Inc

The PrometheusService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Prometheus Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,572 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pricing](https://www.powershellgallery.com/Packages/AWS.Tools.Pricing/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:22 by Amazon.com Inc

The Pricing module of AWS Tools for PowerShell lets developers and administrators manage AWS Price List Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,286 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Private5G](https://www.powershellgallery.com/Packages/AWS.Tools.Private5G/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:22 by Amazon.com Inc

The Private5G module of AWS Tools for PowerShell lets developers and administrators manage AWS Private 5G from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,463 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Polly](https://www.powershellgallery.com/Packages/AWS.Tools.Polly/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:21 by Amazon.com Inc

The Polly module of AWS Tools for PowerShell lets developers and administrators manage Amazon Polly from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 98,224 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pipes](https://www.powershellgallery.com/Packages/AWS.Tools.Pipes/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:20 by Amazon.com Inc

The Pipes module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Pipes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,192 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointSMSVoiceV2](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointSMSVoiceV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:19 by Amazon.com Inc

The PinpointSMSVoiceV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint SMS Voice V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,443 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointEmail](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointEmail/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:18 by Amazon.com Inc

The PinpointEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint Email from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,096 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pinpoint](https://www.powershellgallery.com/Packages/AWS.Tools.Pinpoint/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:17 by Amazon.com Inc

The Pinpoint module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,455 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PI](https://www.powershellgallery.com/Packages/AWS.Tools.PI/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:13 by Amazon.com Inc

The PI module of AWS Tools for PowerShell lets developers and administrators manage AWS Performance Insights from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,521 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeRuntime/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:12 by Amazon.com Inc

The PersonalizeRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,201 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeEvents](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeEvents/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:12 by Amazon.com Inc

The PersonalizeEvents module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,433 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Personalize](https://www.powershellgallery.com/Packages/AWS.Tools.Personalize/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:11 by Amazon.com Inc

The Personalize module of AWS Tools for PowerShell lets developers and administrators manage AWS Personalize from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,969 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PCS](https://www.powershellgallery.com/Packages/AWS.Tools.PCS/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:09 by Amazon.com Inc

The PCS module of AWS Tools for PowerShell lets developers and administrators manage AWS Parallel Computing Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,318 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorScep](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorScep/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:09 by Amazon.com Inc

The PcaConnectorScep module of AWS Tools for PowerShell lets developers and administrators manage Private CA Connector for SCEP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,065 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorAd](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorAd/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:08 by Amazon.com Inc

The PcaConnectorAd module of AWS Tools for PowerShell lets developers and administrators manage Pca Connector Ad from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,825 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptographyData](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptographyData/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:07 by Amazon.com Inc

The PaymentCryptographyData module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,099 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralSelling](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralSelling/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:06 by Amazon.com Inc

The PartnerCentralSelling module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Selling API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,188 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptography](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptography/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:06 by Amazon.com Inc

The PaymentCryptography module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Control Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,073 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Panorama](https://www.powershellgallery.com/Packages/AWS.Tools.Panorama/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:05 by Amazon.com Inc

The Panorama module of AWS Tools for PowerShell lets developers and administrators manage AWS Panorama from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,192 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.Outposts/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:04 by Amazon.com Inc

The Outposts module of AWS Tools for PowerShell lets developers and administrators manage AWS Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,406 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OSIS](https://www.powershellgallery.com/Packages/AWS.Tools.OSIS/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:03 by Amazon.com Inc

The OSIS module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Ingestion from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,413 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpsWorksCM](https://www.powershellgallery.com/Packages/AWS.Tools.OpsWorksCM/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:02 by Amazon.com Inc

The OpsWorksCM module of AWS Tools for PowerShell lets developers and administrators manage AWS OpsWorksCM from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,516 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Organizations](https://www.powershellgallery.com/Packages/AWS.Tools.Organizations/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:02 by Amazon.com Inc

The Organizations module of AWS Tools for PowerShell lets developers and administrators manage AWS Organizations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,329,623 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpsWorks](https://www.powershellgallery.com/Packages/AWS.Tools.OpsWorks/4.1.778) | 4.1.778

### Published: 03/17/2025 21:50:01 by Amazon.com Inc

The OpsWorks module of AWS Tools for PowerShell lets developers and administrators manage AWS OpsWorks from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,854 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:59 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,323 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Omics](https://www.powershellgallery.com/Packages/AWS.Tools.Omics/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:58 by Amazon.com Inc

The Omics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Omics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,094 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchServerless](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchServerless/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:58 by Amazon.com Inc

The OpenSearchServerless module of AWS Tools for PowerShell lets developers and administrators manage OpenSearch Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,145 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ObservabilityAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.ObservabilityAdmin/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:57 by Amazon.com Inc

The ObservabilityAdmin module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Admin Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,121 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OAM](https://www.powershellgallery.com/Packages/AWS.Tools.OAM/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:56 by Amazon.com Inc

The OAM module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Access Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,123 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NotificationsContacts](https://www.powershellgallery.com/Packages/AWS.Tools.NotificationsContacts/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:56 by Amazon.com Inc

The NotificationsContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,145 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Notifications](https://www.powershellgallery.com/Packages/AWS.Tools.Notifications/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:55 by Amazon.com Inc

The Notifications module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,156 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkMonitor/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:54 by Amazon.com Inc

The NetworkMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Network Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,052 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkManager](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkManager/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:54 by Amazon.com Inc

The NetworkManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,631 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFlowMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFlowMonitor/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:53 by Amazon.com Inc

The NetworkFlowMonitor module of AWS Tools for PowerShell lets developers and administrators manage Network Flow Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,115 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFirewall](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFirewall/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:52 by Amazon.com Inc

The NetworkFirewall module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Firewall from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,248 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NeptuneGraph](https://www.powershellgallery.com/Packages/AWS.Tools.NeptuneGraph/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:51 by Amazon.com Inc

The NeptuneGraph module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,626 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptunedata](https://www.powershellgallery.com/Packages/AWS.Tools.Neptunedata/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:51 by Amazon.com Inc

The Neptunedata module of AWS Tools for PowerShell lets developers and administrators manage Amazon NeptuneData from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,832 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptune](https://www.powershellgallery.com/Packages/AWS.Tools.Neptune/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:50 by Amazon.com Inc

The Neptune module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,299 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAA](https://www.powershellgallery.com/Packages/AWS.Tools.MWAA/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:49 by Amazon.com Inc

The MWAA module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAA from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,228 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MTurk](https://www.powershellgallery.com/Packages/AWS.Tools.MTurk/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:48 by Amazon.com Inc

The MTurk module of AWS Tools for PowerShell lets developers and administrators manage Amazon MTurk Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,526 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MQ](https://www.powershellgallery.com/Packages/AWS.Tools.MQ/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:47 by Amazon.com Inc

The MQ module of AWS Tools for PowerShell lets developers and administrators manage Amazon MQ from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,274 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubStrategyRecommendations](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubStrategyRecommendations/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:46 by Amazon.com Inc

The MigrationHubStrategyRecommendations module of AWS Tools for PowerShell lets developers and administrators manage Migration Hub Strategy Recommendations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubRefactorSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubRefactorSpaces/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:46 by Amazon.com Inc

The MigrationHubRefactorSpaces module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Refactor Spaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,616 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubOrchestrator](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubOrchestrator/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:45 by Amazon.com Inc

The MigrationHubOrchestrator module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Orchestrator from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,052 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:44 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,786 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Mgn](https://www.powershellgallery.com/Packages/AWS.Tools.Mgn/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:43 by Amazon.com Inc

The Mgn module of AWS Tools for PowerShell lets developers and administrators manage Application Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,860 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHub](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHub/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:43 by Amazon.com Inc

The MigrationHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,952 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MemoryDB](https://www.powershellgallery.com/Packages/AWS.Tools.MemoryDB/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:42 by Amazon.com Inc

The MemoryDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon MemoryDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,991 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MedicalImaging](https://www.powershellgallery.com/Packages/AWS.Tools.MedicalImaging/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:41 by Amazon.com Inc

The MedicalImaging module of AWS Tools for PowerShell lets developers and administrators manage Amazon Medical Imaging Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,473 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaTailor](https://www.powershellgallery.com/Packages/AWS.Tools.MediaTailor/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:40 by Amazon.com Inc

The MediaTailor module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaTailor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 32,902 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStoreData](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStoreData/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:39 by Amazon.com Inc

The MediaStoreData module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,415 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStore](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStore/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:39 by Amazon.com Inc

The MediaStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,706 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageVod](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageVod/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:38 by Amazon.com Inc

The MediaPackageVod module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage VOD from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,542 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageV2](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:37 by Amazon.com Inc

The MediaPackageV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,134 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaLive](https://www.powershellgallery.com/Packages/AWS.Tools.MediaLive/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:36 by Amazon.com Inc

The MediaLive module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaLive from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,977 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackage](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackage/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:36 by Amazon.com Inc

The MediaPackage module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,310 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConnect/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:34 by Amazon.com Inc

The MediaConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,404 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConvert](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConvert/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:34 by Amazon.com Inc

The MediaConvert module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConvert from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,467 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceReporting](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceReporting/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:33 by Amazon.com Inc

The MarketplaceReporting module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Reporting Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,777 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDeployment](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDeployment/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:32 by Amazon.com Inc

The MarketplaceDeployment module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Deployment Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,351 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceEntitlementService](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceEntitlementService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:32 by Amazon.com Inc

The MarketplaceEntitlementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Entitlement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,227 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceCatalog/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:31 by Amazon.com Inc

The MarketplaceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Catalog Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,836 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceAgreement](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceAgreement/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:30 by Amazon.com Inc

The MarketplaceAgreement module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Agreement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,369 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedGrafana](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedGrafana/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:29 by Amazon.com Inc

The ManagedGrafana module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Grafana from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,118 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchainQuery](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchainQuery/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:29 by Amazon.com Inc

The ManagedBlockchainQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,458 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchain](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchain/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:28 by Amazon.com Inc

The ManagedBlockchain module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,677 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MailManager](https://www.powershellgallery.com/Packages/AWS.Tools.MailManager/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:27 by Amazon.com Inc

The MailManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon SES Mail Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,424 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MainframeModernization](https://www.powershellgallery.com/Packages/AWS.Tools.MainframeModernization/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:27 by Amazon.com Inc

The MainframeModernization module of AWS Tools for PowerShell lets developers and administrators manage M2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,513 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Macie2](https://www.powershellgallery.com/Packages/AWS.Tools.Macie2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:26 by Amazon.com Inc

The Macie2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Macie 2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,940 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MachineLearning](https://www.powershellgallery.com/Packages/AWS.Tools.MachineLearning/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:25 by Amazon.com Inc

The MachineLearning module of AWS Tools for PowerShell lets developers and administrators manage Amazon Machine Learning from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,462 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutMetrics/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:24 by Amazon.com Inc

The LookoutMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Metrics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,811 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutforVision](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutforVision/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:23 by Amazon.com Inc

The LookoutforVision module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Vision from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,737 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutEquipment](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutEquipment/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:23 by Amazon.com Inc

The LookoutEquipment module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Equipment from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,430 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LocationService](https://www.powershellgallery.com/Packages/AWS.Tools.LocationService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:22 by Amazon.com Inc

The LocationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,327 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lightsail](https://www.powershellgallery.com/Packages/AWS.Tools.Lightsail/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:21 by Amazon.com Inc

The Lightsail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lightsail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,147 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerUserSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerUserSubscriptions/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:20 by Amazon.com Inc

The LicenseManagerUserSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager User Subscription from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,232 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerLinuxSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerLinuxSubscriptions/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:19 by Amazon.com Inc

The LicenseManagerLinuxSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager - Linux Subscriptions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,549 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexRuntimeV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexRuntimeV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:18 by Amazon.com Inc

The LexRuntimeV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Runtime V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,989 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:18 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,464 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelsV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelsV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:17 by Amazon.com Inc

The LexModelsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,260 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelBuildingService](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelBuildingService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:16 by Amazon.com Inc

The LexModelBuildingService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,600 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lex](https://www.powershellgallery.com/Packages/AWS.Tools.Lex/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:15 by Amazon.com Inc

The Lex module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,685 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lambda](https://www.powershellgallery.com/Packages/AWS.Tools.Lambda/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:14 by Amazon.com Inc

The Lambda module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 378,068 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LaunchWizard](https://www.powershellgallery.com/Packages/AWS.Tools.LaunchWizard/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:14 by Amazon.com Inc

The LaunchWizard module of AWS Tools for PowerShell lets developers and administrators manage AWS Launch Wizard from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,447 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LakeFormation](https://www.powershellgallery.com/Packages/AWS.Tools.LakeFormation/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:13 by Amazon.com Inc

The LakeFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS Lake Formation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,798 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoWebRTCStorage](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoWebRTCStorage/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:12 by Amazon.com Inc

The KinesisVideoWebRTCStorage module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video WebRTC Storage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,686 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoSignalingChannels](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoSignalingChannels/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:11 by Amazon.com Inc

The KinesisVideoSignalingChannels module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Signaling Channels from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,922 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoMedia](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoMedia/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:10 by Amazon.com Inc

The KinesisVideoMedia module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams Media from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,035 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideo](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideo/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:09 by Amazon.com Inc

The KinesisVideo module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,657 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisFirehose](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisFirehose/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:08 by Amazon.com Inc

The KinesisFirehose module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Firehose from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,644 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisAnalyticsV2](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisAnalyticsV2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:07 by Amazon.com Inc

The KinesisAnalyticsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Analytics V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 34,934 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kinesis](https://www.powershellgallery.com/Packages/AWS.Tools.Kinesis/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:07 by Amazon.com Inc

The Kinesis module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,679 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:06 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,862 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KeyManagementService](https://www.powershellgallery.com/Packages/AWS.Tools.KeyManagementService/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:05 by Amazon.com Inc

The KeyManagementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Key Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 251,158 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KendraRanking](https://www.powershellgallery.com/Packages/AWS.Tools.KendraRanking/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:04 by Amazon.com Inc

The KendraRanking module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra Intelligent Ranking from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,186 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kendra](https://www.powershellgallery.com/Packages/AWS.Tools.Kendra/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:03 by Amazon.com Inc

The Kendra module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,596 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KafkaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.KafkaConnect/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:02 by Amazon.com Inc

The KafkaConnect module of AWS Tools for PowerShell lets developers and administrators manage Managed Streaming for Kafka Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,765 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kafka](https://www.powershellgallery.com/Packages/AWS.Tools.Kafka/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:02 by Amazon.com Inc

The Kafka module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Streaming for Apache Kafka (MSK) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,425 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVSRealTime](https://www.powershellgallery.com/Packages/AWS.Tools.IVSRealTime/4.1.778) | 4.1.778

### Published: 03/17/2025 21:49:00 by Amazon.com Inc

The IVSRealTime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service RealTime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,501 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Ivschat](https://www.powershellgallery.com/Packages/AWS.Tools.Ivschat/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:59 by Amazon.com Inc

The Ivschat module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service Chat from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,031 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:59 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,318 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTWireless](https://www.powershellgallery.com/Packages/AWS.Tools.IoTWireless/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:58 by Amazon.com Inc

The IoTWireless module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Wireless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,909 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTTwinMaker](https://www.powershellgallery.com/Packages/AWS.Tools.IoTTwinMaker/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:57 by Amazon.com Inc

The IoTTwinMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT TwinMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,436 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTThingsGraph](https://www.powershellgallery.com/Packages/AWS.Tools.IoTThingsGraph/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:56 by Amazon.com Inc

The IoTThingsGraph module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Things Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,540 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSiteWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSiteWise/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:55 by Amazon.com Inc

The IoTSiteWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT SiteWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,724 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTManagedIntegrations](https://www.powershellgallery.com/Packages/AWS.Tools.IoTManagedIntegrations/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:54 by Amazon.com Inc

The IoTManagedIntegrations module of AWS Tools for PowerShell lets developers and administrators manage Managed integrations for AWS IoT Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSecureTunneling](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSecureTunneling/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:54 by Amazon.com Inc

The IoTSecureTunneling module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Secure Tunneling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,985 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTJobsDataPlane](https://www.powershellgallery.com/Packages/AWS.Tools.IoTJobsDataPlane/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:53 by Amazon.com Inc

The IoTJobsDataPlane module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Jobs Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,055 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetWise/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:52 by Amazon.com Inc

The IoTFleetWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT FleetWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,492 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTEventsData](https://www.powershellgallery.com/Packages/AWS.Tools.IoTEventsData/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:51 by Amazon.com Inc

The IoTEventsData module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Events Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,610 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetHub](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetHub/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:51 by Amazon.com Inc

The IoTFleetHub module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Fleet Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,764 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTEvents](https://www.powershellgallery.com/Packages/AWS.Tools.IoTEvents/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:50 by Amazon.com Inc

The IoTEvents module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,033 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTDeviceAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.IoTDeviceAdvisor/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:49 by Amazon.com Inc

The IoTDeviceAdvisor module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Core Device Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,744 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoT](https://www.powershellgallery.com/Packages/AWS.Tools.IoT/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:48 by Amazon.com Inc

The IoT module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,868 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InternetMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.InternetMonitor/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:47 by Amazon.com Inc

The InternetMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Internet Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,470 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Invoicing](https://www.powershellgallery.com/Packages/AWS.Tools.Invoicing/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:47 by Amazon.com Inc

The Invoicing module of AWS Tools for PowerShell lets developers and administrators manage AWS Invoicing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,148 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InspectorScan](https://www.powershellgallery.com/Packages/AWS.Tools.InspectorScan/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:45 by Amazon.com Inc

The InspectorScan module of AWS Tools for PowerShell lets developers and administrators manage Inspector Scan from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,513 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector2](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector2/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:44 by Amazon.com Inc

The Inspector2 module of AWS Tools for PowerShell lets developers and administrators manage Inspector2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,738 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:43 by Amazon.com Inc

The Inspector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Inspector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,800 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Imagebuilder](https://www.powershellgallery.com/Packages/AWS.Tools.Imagebuilder/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:42 by Amazon.com Inc

The Imagebuilder module of AWS Tools for PowerShell lets developers and administrators manage EC2 Image Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 35,536 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ImportExport](https://www.powershellgallery.com/Packages/AWS.Tools.ImportExport/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:42 by Amazon.com Inc

The ImportExport module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,828 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityStore](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityStore/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:41 by Amazon.com Inc

The IdentityStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity Store from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 209,694 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityManagement](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityManagement/4.1.778) | 4.1.778

### Published: 03/17/2025 21:48:40 by Amazon.com Inc

The IdentityManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity and Access Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,366,597 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Tuesday, 18 March 2025 09:51:51 UTC*
