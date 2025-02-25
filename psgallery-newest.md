# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Yaml](https://www.powershellgallery.com/Packages/Yaml/0.0.1) | 0.0.1

### Published: 02/25/2025 09:37:57 by PSModule

A PowerShell module for working with Yaml.

__Downloads__: 0 | __Repository__: https://github.com/PSModule/Yaml

## [ExoHelper](https://www.powershellgallery.com/Packages/ExoHelper/3.0.5) | 3.0.5

### Published: 02/25/2025 09:25:32 by Jiri Formacek

Simple wrapper module that directly calls EXO REST API without the need for full heavy-weight ExchangeOnlineManagement module

__Downloads__: 4,207 | __Repository__: https://github.com/greycorbel/ExoHelper

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.15.2) | 0.15.2

### Published: 02/25/2025 07:39:50 by PSModule

A PowerShell module to interact with GitHub, both interactively and via automation.

__Downloads__: 104,844 | __Repository__: https://github.com/PSModule/GitHub

## [SCEPman](https://www.powershellgallery.com/Packages/SCEPman/2.9.2.0) | 2.9.2.0

### Published: 02/25/2025 06:59:58 by glueckkanja-gab

CMDlets to manage SCEPman (https://scepman.com/) installations

__Downloads__: 15,363 | __Repository__: https://scepman.com/

## [STROM.NANO.PSWH.CICD](https://www.powershellgallery.com/Packages/STROM.NANO.PSWH.CICD/0.20251.9046) | 0.20251.9046

### Published: 02/25/2025 05:55:21 by Carsten Riedel

A library for supporting CICD actions.

__Downloads__: 40 | __Repository__: 

## [HubSpotApi](https://www.powershellgallery.com/Packages/HubSpotApi/0.1.1) | 0.1.1

### Published: 02/25/2025 05:01:35 by Don Morgan

This module allows for interacting with the HubSpot API via native PowerShell cmdlets.

__Downloads__: 21 | __Repository__: https://github.com/mister-dj/PowerShell

## [ASQ](https://www.powershellgallery.com/Packages/ASQ/0.0.6) | 0.0.6

### Published: 02/25/2025 04:30:28 by Baki Onur Okutucu - MVP

ASQ (Azure Smart Queries) PowerShell Module
This module provides the ability to generate reports out of Azure using a natural language via OpenAI within PowerShell

Overview
The ASQ (Azure Smart Queries) PowerShell Module is an automation tool designed to:

- Deploy a pre-configured lab environment with required Azure resources.
- Enable natural language queries against Azure services without requiring users to write Kusto Query Language (KQL).
- By leveraging Azure OpenAI, this module translates user input into valid queries, executes them against Azure resources, and retrieves structured results, making it easier to generate reports and insights.

Features
- Automated Lab Deployment: Sets up an Azure Function App and an App Service Plan with required configurations.
- Natural Language Queries: Allows users to query Azure resources using everyday language.
- Azure OpenAI Integration: Converts natural language into structured queries for execution.
- Pre-configured HTTP Trigger Function: A serverless function handles queries and interacts with Azure services.
- Simplified Report Generation: Retrieves relevant data without writing complex queries.

Dependencies & Prerequisites
- Before using the query functionality, users must deploy the required lab environment. The module depends on:

Azure OpenAI Service

- Required for processing natural language input into valid KQL queries.
- Existing OpenAI Service on Azure.
- An active OpenAI deployment within an Azure subscription is required.

User-Assigned Managed Identity

- A user-assigned managed identity must have:
- Reader or Log Analytics Reader role for querying logs.
- Contributor access for deploying resources.
- Azure OpenAI API access for processing queries.
- App Service Plan & Azure Function

The module automatically provisions:
An App Service Plan
An Azure Function App
A pre-configured HTTP trigger function

Installation:
To install the ASQ module from PowerShell Gallery, run:

Install-Module -Name ASQ

Deployment of Lab Environment:
Before running queries, users must first deploy the required Azure infrastructure using the following command:

Invoke-ASQSetup

This command will:
✔ Provision an App Service Plan
✔ Deploy an Azure Function App
✔ Configure a pre-set HTTP trigger function

Once the deployment is complete, users can begin sending natural language queries.

Usage Example
After deploying the lab environment, users can execute queries like:

asq -Query "List all VMs with high CPU usage in the past 24 hours"

__Downloads__: 8 | __Repository__: 

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.1.0.37) | 11.1.0.37

### Published: 02/25/2025 03:14:34 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 121,026 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.8) | 2.22.0.8

### Published: 02/25/2025 03:13:18 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 101,349 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.37) | 4.9.0.37

### Published: 02/25/2025 03:12:10 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 109,710 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.37) | 1.10.0.37

### Published: 02/25/2025 03:12:06 by Taylor Lee

Functions for remote management and access.

__Downloads__: 109,458 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.0.1.6) | 5.0.1.6

### Published: 02/25/2025 03:12:01 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 122,831 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.12) | 2.21.1.12

### Published: 02/25/2025 03:11:56 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 264,257 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.34) | 1.5.0.34

### Published: 02/25/2025 03:11:51 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 94,995 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.37) | 1.7.0.37

### Published: 02/25/2025 03:11:46 by Taylor Lee

Functions that have no purpose

__Downloads__: 110,648 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.37) | 1.17.0.37

### Published: 02/25/2025 03:11:42 by Taylor Lee

File Management Functions

__Downloads__: 128,482 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.37) | 4.17.0.37

### Published: 02/25/2025 03:11:36 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 181,690 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.37) | 1.10.0.37

### Published: 02/25/2025 03:11:31 by Taylor Lee

Functions for Exchange Management

__Downloads__: 149,811 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.12.0.17) | 4.12.0.17

### Published: 02/25/2025 03:11:25 by Taylor Lee

Functions for management of endpoints

__Downloads__: 146,455 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.11.2.8) | 1.11.2.8

### Published: 02/25/2025 03:11:16 by Taylor Lee

Functions for Active Directory

__Downloads__: 156,515 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [ncal](https://www.powershellgallery.com/Packages/ncal/3.1.6) | 3.1.6

### Published: 02/25/2025 02:30:16 by Roy Atkins

Display a calendar in the Windows Terminal console using any culture. Similar to the Linux ncal/cal commands, but better.

__Downloads__: 25 | __Repository__: https://github.com/atkinsroy/ncal

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.21) | 1.0.21

### Published: 02/25/2025 01:02:26 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 61,396 | __Repository__: https://github.com/PSModule/NerdFonts

## [AWS.Tools.WorkSpacesWeb](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesWeb/4.1.764) | 4.1.764

### Published: 02/25/2025 01:01:57 by Amazon.com Inc

The WorkSpacesWeb module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Web from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,249 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesThinClient](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesThinClient/4.1.764) | 4.1.764

### Published: 02/25/2025 01:01:49 by Amazon.com Inc

The WorkSpacesThinClient module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Thin Client from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,332 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpaces/4.1.764) | 4.1.764

### Published: 02/25/2025 01:01:40 by Amazon.com Inc

The WorkSpaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,622 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMailMessageFlow](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMailMessageFlow/4.1.764) | 4.1.764

### Published: 02/25/2025 01:01:25 by Amazon.com Inc

The WorkMailMessageFlow module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail Message Flow from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,095 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMail](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMail/4.1.764) | 4.1.764

### Published: 02/25/2025 01:01:17 by Amazon.com Inc

The WorkMail module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,983 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkDocs](https://www.powershellgallery.com/Packages/AWS.Tools.WorkDocs/4.1.764) | 4.1.764

### Published: 02/25/2025 01:01:05 by Amazon.com Inc

The WorkDocs module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkDocs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,320 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WellArchitected](https://www.powershellgallery.com/Packages/AWS.Tools.WellArchitected/4.1.764) | 4.1.764

### Published: 02/25/2025 01:00:56 by Amazon.com Inc

The WellArchitected module of AWS Tools for PowerShell lets developers and administrators manage AWS Well-Architected Tool from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,889 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFV2](https://www.powershellgallery.com/Packages/AWS.Tools.WAFV2/4.1.764) | 4.1.764

### Published: 02/25/2025 01:00:47 by Amazon.com Inc

The WAFV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,199 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFRegional](https://www.powershellgallery.com/Packages/AWS.Tools.WAFRegional/4.1.764) | 4.1.764

### Published: 02/25/2025 01:00:39 by Amazon.com Inc

The WAFRegional module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF Regional from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,930 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAF](https://www.powershellgallery.com/Packages/AWS.Tools.WAF/4.1.764) | 4.1.764

### Published: 02/25/2025 01:00:31 by Amazon.com Inc

The WAF module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,316 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VPCLattice](https://www.powershellgallery.com/Packages/AWS.Tools.VPCLattice/4.1.764) | 4.1.764

### Published: 02/25/2025 01:00:14 by Amazon.com Inc

The VPCLattice module of AWS Tools for PowerShell lets developers and administrators manage VPC Lattice from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,421 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/4.1.764) | 4.1.764

### Published: 02/25/2025 01:00:02 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,506 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VerifiedPermissions](https://www.powershellgallery.com/Packages/AWS.Tools.VerifiedPermissions/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:55 by Amazon.com Inc

The VerifiedPermissions module of AWS Tools for PowerShell lets developers and administrators manage Amazon Verified Permissions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,315 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TrustedAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.TrustedAdvisor/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:47 by Amazon.com Inc

The TrustedAdvisor module of AWS Tools for PowerShell lets developers and administrators manage Trusted Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,928 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Translate](https://www.powershellgallery.com/Packages/AWS.Tools.Translate/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:40 by Amazon.com Inc

The Translate module of AWS Tools for PowerShell lets developers and administrators manage Amazon Translate from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,867 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Transfer](https://www.powershellgallery.com/Packages/AWS.Tools.Transfer/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:32 by Amazon.com Inc

The Transfer module of AWS Tools for PowerShell lets developers and administrators manage AWS Transfer for SFTP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,216 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TranscribeService](https://www.powershellgallery.com/Packages/AWS.Tools.TranscribeService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:22 by Amazon.com Inc

The TranscribeService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Transcribe Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,289 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Tnb](https://www.powershellgallery.com/Packages/AWS.Tools.Tnb/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:15 by Amazon.com Inc

The Tnb module of AWS Tools for PowerShell lets developers and administrators manage AWS Telco Network Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,421 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamWrite](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamWrite/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:08 by Amazon.com Inc

The TimestreamWrite module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Write from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,423 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamQuery](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamQuery/4.1.764) | 4.1.764

### Published: 02/25/2025 00:59:00 by Amazon.com Inc

The TimestreamQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamInfluxDB](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamInfluxDB/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:50 by Amazon.com Inc

The TimestreamInfluxDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream InfluxDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,526 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Textract](https://www.powershellgallery.com/Packages/AWS.Tools.Textract/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:42 by Amazon.com Inc

The Textract module of AWS Tools for PowerShell lets developers and administrators manage Amazon Textract from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,614 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TaxSettings](https://www.powershellgallery.com/Packages/AWS.Tools.TaxSettings/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:35 by Amazon.com Inc

The TaxSettings module of AWS Tools for PowerShell lets developers and administrators manage AWS Tax Settings from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,650 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Synthetics](https://www.powershellgallery.com/Packages/AWS.Tools.Synthetics/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:29 by Amazon.com Inc

The Synthetics module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Synthetics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,145 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupportApp](https://www.powershellgallery.com/Packages/AWS.Tools.SupportApp/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:21 by Amazon.com Inc

The SupportApp module of AWS Tools for PowerShell lets developers and administrators manage AWS Support App from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,925 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupplyChain](https://www.powershellgallery.com/Packages/AWS.Tools.SupplyChain/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:15 by Amazon.com Inc

The SupplyChain module of AWS Tools for PowerShell lets developers and administrators manage AWS Supply Chain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 5,830 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StorageGateway](https://www.powershellgallery.com/Packages/AWS.Tools.StorageGateway/4.1.764) | 4.1.764

### Published: 02/25/2025 00:58:08 by Amazon.com Inc

The StorageGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Storage Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,586 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StepFunctions](https://www.powershellgallery.com/Packages/AWS.Tools.StepFunctions/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:59 by Amazon.com Inc

The StepFunctions module of AWS Tools for PowerShell lets developers and administrators manage AWS Step Functions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 102,709 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOOIDC](https://www.powershellgallery.com/Packages/AWS.Tools.SSOOIDC/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:49 by Amazon.com Inc

The SSOOIDC module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On OIDC from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 238,606 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.SSOAdmin/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:40 by Amazon.com Inc

The SSOAdmin module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On Admin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 201,097 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSO](https://www.powershellgallery.com/Packages/AWS.Tools.SSO/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:33 by Amazon.com Inc

The SSO module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 225,932 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SsmSap](https://www.powershellgallery.com/Packages/AWS.Tools.SsmSap/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:25 by Amazon.com Inc

The SsmSap module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager for SAP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,843 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMQuickSetup](https://www.powershellgallery.com/Packages/AWS.Tools.SSMQuickSetup/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:18 by Amazon.com Inc

The SSMQuickSetup module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager QuickSetup from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,094 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMIncidents](https://www.powershellgallery.com/Packages/AWS.Tools.SSMIncidents/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:11 by Amazon.com Inc

The SSMIncidents module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,499 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMContacts](https://www.powershellgallery.com/Packages/AWS.Tools.SSMContacts/4.1.764) | 4.1.764

### Published: 02/25/2025 00:57:00 by Amazon.com Inc

The SSMContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,380 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SocialMessaging](https://www.powershellgallery.com/Packages/AWS.Tools.SocialMessaging/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:50 by Amazon.com Inc

The SocialMessaging module of AWS Tools for PowerShell lets developers and administrators manage AWS End User Messaging Social from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,429 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SnowDeviceManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SnowDeviceManagement/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:43 by Amazon.com Inc

The SnowDeviceManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Snow Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,762 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Snowball](https://www.powershellgallery.com/Packages/AWS.Tools.Snowball/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:36 by Amazon.com Inc

The Snowball module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export Snowball from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,339 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimSpaceWeaver](https://www.powershellgallery.com/Packages/AWS.Tools.SimSpaceWeaver/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:26 by Amazon.com Inc

The SimSpaceWeaver module of AWS Tools for PowerShell lets developers and administrators manage AWS SimSpace Weaver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,613 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleWorkflow](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleWorkflow/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:19 by Amazon.com Inc

The SimpleWorkflow module of AWS Tools for PowerShell lets developers and administrators manage AWS Simple Workflow Service (SWF) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,844 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:11 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,831,995 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmailV2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmailV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:56:02 by Amazon.com Inc

The SimpleEmailV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service V2 (SES V2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 160,357 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmail](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmail/4.1.764) | 4.1.764

### Published: 02/25/2025 00:55:55 by Amazon.com Inc

The SimpleEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service (SES) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 95,388 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Shield](https://www.powershellgallery.com/Packages/AWS.Tools.Shield/4.1.764) | 4.1.764

### Published: 02/25/2025 00:55:46 by Amazon.com Inc

The Shield module of AWS Tools for PowerShell lets developers and administrators manage AWS Shield from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,171 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceQuotas](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceQuotas/4.1.764) | 4.1.764

### Published: 02/25/2025 00:55:37 by Amazon.com Inc

The ServiceQuotas module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Quotas from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 41,546 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceDiscovery](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceDiscovery/4.1.764) | 4.1.764

### Published: 02/25/2025 00:55:28 by Amazon.com Inc

The ServiceDiscovery module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud Map from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,639 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceCatalog/4.1.764) | 4.1.764

### Published: 02/25/2025 00:55:18 by Amazon.com Inc

The ServiceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 86,905 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerMigrationService](https://www.powershellgallery.com/Packages/AWS.Tools.ServerMigrationService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:55:07 by Amazon.com Inc

The ServerMigrationService module of AWS Tools for PowerShell lets developers and administrators manage AWS Server Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,117 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerlessApplicationRepository](https://www.powershellgallery.com/Packages/AWS.Tools.ServerlessApplicationRepository/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:58 by Amazon.com Inc

The ServerlessApplicationRepository module of AWS Tools for PowerShell lets developers and administrators manage AWS Serverless Application Repository from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,662 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityLake](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityLake/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:50 by Amazon.com Inc

The SecurityLake module of AWS Tools for PowerShell lets developers and administrators manage Amazon Security Lake from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,697 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityIR](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityIR/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:42 by Amazon.com Inc

The SecurityIR module of AWS Tools for PowerShell lets developers and administrators manage Security Incident Response from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 839 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityHub](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityHub/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:35 by Amazon.com Inc

The SecurityHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,013 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecretsManager](https://www.powershellgallery.com/Packages/AWS.Tools.SecretsManager/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:27 by Amazon.com Inc

The SecretsManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Secrets Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,266,160 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Schemas](https://www.powershellgallery.com/Packages/AWS.Tools.Schemas/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:19 by Amazon.com Inc

The Schemas module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Schema Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,039 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Scheduler](https://www.powershellgallery.com/Packages/AWS.Tools.Scheduler/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:12 by Amazon.com Inc

The Scheduler module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Scheduler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,943 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SavingsPlans](https://www.powershellgallery.com/Packages/AWS.Tools.SavingsPlans/4.1.764) | 4.1.764

### Published: 02/25/2025 00:54:05 by Amazon.com Inc

The SavingsPlans module of AWS Tools for PowerShell lets developers and administrators manage AWS Savings Plans from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,073 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerRuntime/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:55 by Amazon.com Inc

The SageMakerRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,769 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerMetrics/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:46 by Amazon.com Inc

The SageMakerMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Metrics Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,547 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerGeospatial](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerGeospatial/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:38 by Amazon.com Inc

The SageMakerGeospatial module of AWS Tools for PowerShell lets developers and administrators manage SageMaker Geospatial from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,752 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerFeatureStoreRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerFeatureStoreRuntime/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:31 by Amazon.com Inc

The SageMakerFeatureStoreRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Feature Store Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,070 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SagemakerEdgeManager](https://www.powershellgallery.com/Packages/AWS.Tools.SagemakerEdgeManager/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:21 by Amazon.com Inc

The SagemakerEdgeManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon Sagemaker Edge Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,910 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMaker](https://www.powershellgallery.com/Packages/AWS.Tools.SageMaker/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:14 by Amazon.com Inc

The SageMaker module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,806 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Tables](https://www.powershellgallery.com/Packages/AWS.Tools.S3Tables/4.1.764) | 4.1.764

### Published: 02/25/2025 00:53:05 by Amazon.com Inc

The S3Tables module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Tables from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 833 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.S3Outposts/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:59 by Amazon.com Inc

The S3Outposts module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,249 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Control](https://www.powershellgallery.com/Packages/AWS.Tools.S3Control/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:49 by Amazon.com Inc

The S3Control module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Control from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,934 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3](https://www.powershellgallery.com/Packages/AWS.Tools.S3/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:41 by Amazon.com Inc

The S3 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Storage Service (S3) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,284,575 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Resolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Resolver/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:30 by Amazon.com Inc

The Route53Resolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,574 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryReadiness](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryReadiness/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:23 by Amazon.com Inc

The Route53RecoveryReadiness module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Readiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,367 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryControlConfig](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryControlConfig/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:15 by Amazon.com Inc

The Route53RecoveryControlConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Control Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,271 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryCluster](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryCluster/4.1.764) | 4.1.764

### Published: 02/25/2025 00:52:05 by Amazon.com Inc

The Route53RecoveryCluster module of AWS Tools for PowerShell lets developers and administrators manage Route53 Recovery Cluster from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,540 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Profiles](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Profiles/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:58 by Amazon.com Inc

The Route53Profiles module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Profiles from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,387 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Domains](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Domains/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:52 by Amazon.com Inc

The Route53Domains module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Domains from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 66,007 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.9) | 1.0.9

### Published: 02/25/2025 00:51:44 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 7,843 | __Repository__: https://github.com/PSModule/GoogleFonts

## [AWS.Tools.Route53](https://www.powershellgallery.com/Packages/AWS.Tools.Route53/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:43 by Amazon.com Inc

The Route53 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 548,574 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RoboMaker](https://www.powershellgallery.com/Packages/AWS.Tools.RoboMaker/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:36 by Amazon.com Inc

The RoboMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS RoboMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,844 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroupsTaggingAPI](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroupsTaggingAPI/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:29 by Amazon.com Inc

The ResourceGroupsTaggingAPI module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups Tagging API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 234,678 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroups](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroups/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:22 by Amazon.com Inc

The ResourceGroups module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 680,656 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceExplorer2](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceExplorer2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:15 by Amazon.com Inc

The ResourceExplorer2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Explorer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,884 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResilienceHub](https://www.powershellgallery.com/Packages/AWS.Tools.ResilienceHub/4.1.764) | 4.1.764

### Published: 02/25/2025 00:51:07 by Amazon.com Inc

The ResilienceHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,804 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Repostspace](https://www.powershellgallery.com/Packages/AWS.Tools.Repostspace/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:57 by Amazon.com Inc

The Repostspace module of AWS Tools for PowerShell lets developers and administrators manage AWS re:Post Private from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,541 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Rekognition](https://www.powershellgallery.com/Packages/AWS.Tools.Rekognition/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:50 by Amazon.com Inc

The Rekognition module of AWS Tools for PowerShell lets developers and administrators manage Amazon Rekognition from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,106 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftServerless](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftServerless/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:41 by Amazon.com Inc

The RedshiftServerless module of AWS Tools for PowerShell lets developers and administrators manage Redshift Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,463 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftDataAPIService](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftDataAPIService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:32 by Amazon.com Inc

The RedshiftDataAPIService module of AWS Tools for PowerShell lets developers and administrators manage Redshift Data API Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,204 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Redshift](https://www.powershellgallery.com/Packages/AWS.Tools.Redshift/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:20 by Amazon.com Inc

The Redshift module of AWS Tools for PowerShell lets developers and administrators manage Amazon Redshift from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,638 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:11 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,424 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDSDataService](https://www.powershellgallery.com/Packages/AWS.Tools.RDSDataService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:50:01 by Amazon.com Inc

The RDSDataService module of AWS Tools for PowerShell lets developers and administrators manage AWS RDS DataService from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,491 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDS](https://www.powershellgallery.com/Packages/AWS.Tools.RDS/4.1.764) | 4.1.764

### Published: 02/25/2025 00:49:52 by Amazon.com Inc

The RDS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Relational Database Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 458,924 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RAM](https://www.powershellgallery.com/Packages/AWS.Tools.RAM/4.1.764) | 4.1.764

### Published: 02/25/2025 00:49:40 by Amazon.com Inc

The RAM module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Access Manager (RAM) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,670 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QuickSight](https://www.powershellgallery.com/Packages/AWS.Tools.QuickSight/4.1.764) | 4.1.764

### Published: 02/25/2025 00:49:29 by Amazon.com Inc

The QuickSight module of AWS Tools for PowerShell lets developers and administrators manage Amazon QuickSight from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,051 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QLDBSession](https://www.powershellgallery.com/Packages/AWS.Tools.QLDBSession/4.1.764) | 4.1.764

### Published: 02/25/2025 00:49:21 by Amazon.com Inc

The QLDBSession module of AWS Tools for PowerShell lets developers and administrators manage Amazon QLDB Session from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,457 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QLDB](https://www.powershellgallery.com/Packages/AWS.Tools.QLDB/4.1.764) | 4.1.764

### Published: 02/25/2025 00:49:14 by Amazon.com Inc

The QLDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon QLDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,141 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QConnect](https://www.powershellgallery.com/Packages/AWS.Tools.QConnect/4.1.764) | 4.1.764

### Published: 02/25/2025 00:49:05 by Amazon.com Inc

The QConnect module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,528 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QBusiness](https://www.powershellgallery.com/Packages/AWS.Tools.QBusiness/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:56 by Amazon.com Inc

The QBusiness module of AWS Tools for PowerShell lets developers and administrators manage Amazon QBusiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,533 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QApps](https://www.powershellgallery.com/Packages/AWS.Tools.QApps/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:42 by Amazon.com Inc

The QApps module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Apps from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,485 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Proton](https://www.powershellgallery.com/Packages/AWS.Tools.Proton/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:33 by Amazon.com Inc

The Proton module of AWS Tools for PowerShell lets developers and administrators manage AWS Proton from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,778 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PrometheusService](https://www.powershellgallery.com/Packages/AWS.Tools.PrometheusService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:24 by Amazon.com Inc

The PrometheusService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Prometheus Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,266 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Private5G](https://www.powershellgallery.com/Packages/AWS.Tools.Private5G/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:17 by Amazon.com Inc

The Private5G module of AWS Tools for PowerShell lets developers and administrators manage AWS Private 5G from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,154 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pricing](https://www.powershellgallery.com/Packages/AWS.Tools.Pricing/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:10 by Amazon.com Inc

The Pricing module of AWS Tools for PowerShell lets developers and administrators manage AWS Price List Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,588 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Polly](https://www.powershellgallery.com/Packages/AWS.Tools.Polly/4.1.764) | 4.1.764

### Published: 02/25/2025 00:48:03 by Amazon.com Inc

The Polly module of AWS Tools for PowerShell lets developers and administrators manage Amazon Polly from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 97,523 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pipes](https://www.powershellgallery.com/Packages/AWS.Tools.Pipes/4.1.764) | 4.1.764

### Published: 02/25/2025 00:47:56 by Amazon.com Inc

The Pipes module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Pipes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,863 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointSMSVoiceV2](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointSMSVoiceV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:47:49 by Amazon.com Inc

The PinpointSMSVoiceV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint SMS Voice V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,130 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointEmail](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointEmail/4.1.764) | 4.1.764

### Published: 02/25/2025 00:47:41 by Amazon.com Inc

The PinpointEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint Email from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,778 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pinpoint](https://www.powershellgallery.com/Packages/AWS.Tools.Pinpoint/4.1.764) | 4.1.764

### Published: 02/25/2025 00:47:31 by Amazon.com Inc

The Pinpoint module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,148 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PI](https://www.powershellgallery.com/Packages/AWS.Tools.PI/4.1.764) | 4.1.764

### Published: 02/25/2025 00:47:24 by Amazon.com Inc

The PI module of AWS Tools for PowerShell lets developers and administrators manage AWS Performance Insights from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,181 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeRuntime/4.1.764) | 4.1.764

### Published: 02/25/2025 00:47:02 by Amazon.com Inc

The PersonalizeRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeEvents](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeEvents/4.1.764) | 4.1.764

### Published: 02/25/2025 00:46:55 by Amazon.com Inc

The PersonalizeEvents module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,109 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Personalize](https://www.powershellgallery.com/Packages/AWS.Tools.Personalize/4.1.764) | 4.1.764

### Published: 02/25/2025 00:46:47 by Amazon.com Inc

The Personalize module of AWS Tools for PowerShell lets developers and administrators manage AWS Personalize from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,667 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorScep](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorScep/4.1.764) | 4.1.764

### Published: 02/25/2025 00:46:21 by Amazon.com Inc

The PcaConnectorScep module of AWS Tools for PowerShell lets developers and administrators manage Private CA Connector for SCEP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,783 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorAd](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorAd/4.1.764) | 4.1.764

### Published: 02/25/2025 00:46:14 by Amazon.com Inc

The PcaConnectorAd module of AWS Tools for PowerShell lets developers and administrators manage Pca Connector Ad from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,521 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptographyData](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptographyData/4.1.764) | 4.1.764

### Published: 02/25/2025 00:46:05 by Amazon.com Inc

The PaymentCryptographyData module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,595 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptography](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptography/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:58 by Amazon.com Inc

The PaymentCryptography module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Control Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,760 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralSelling](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralSelling/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:51 by Amazon.com Inc

The PartnerCentralSelling module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Selling API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 950 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Panorama](https://www.powershellgallery.com/Packages/AWS.Tools.Panorama/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:45 by Amazon.com Inc

The Panorama module of AWS Tools for PowerShell lets developers and administrators manage AWS Panorama from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,904 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.Outposts/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:36 by Amazon.com Inc

The Outposts module of AWS Tools for PowerShell lets developers and administrators manage AWS Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,103 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OSIS](https://www.powershellgallery.com/Packages/AWS.Tools.OSIS/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:27 by Amazon.com Inc

The OSIS module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Ingestion from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,126 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Organizations](https://www.powershellgallery.com/Packages/AWS.Tools.Organizations/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:20 by Amazon.com Inc

The Organizations module of AWS Tools for PowerShell lets developers and administrators manage AWS Organizations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,304,958 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpsWorksCM](https://www.powershellgallery.com/Packages/AWS.Tools.OpsWorksCM/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:14 by Amazon.com Inc

The OpsWorksCM module of AWS Tools for PowerShell lets developers and administrators manage AWS OpsWorksCM from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,219 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpsWorks](https://www.powershellgallery.com/Packages/AWS.Tools.OpsWorks/4.1.764) | 4.1.764

### Published: 02/25/2025 00:45:06 by Amazon.com Inc

The OpsWorks module of AWS Tools for PowerShell lets developers and administrators manage AWS OpsWorks from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,518 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:57 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,012 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchServerless](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchServerless/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:46 by Amazon.com Inc

The OpenSearchServerless module of AWS Tools for PowerShell lets developers and administrators manage OpenSearch Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,837 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Omics](https://www.powershellgallery.com/Packages/AWS.Tools.Omics/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:40 by Amazon.com Inc

The Omics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Omics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,792 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ObservabilityAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.ObservabilityAdmin/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:33 by Amazon.com Inc

The ObservabilityAdmin module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Admin Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 865 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OAM](https://www.powershellgallery.com/Packages/AWS.Tools.OAM/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:27 by Amazon.com Inc

The OAM module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Access Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,815 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NotificationsContacts](https://www.powershellgallery.com/Packages/AWS.Tools.NotificationsContacts/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:21 by Amazon.com Inc

The NotificationsContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 894 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Notifications](https://www.powershellgallery.com/Packages/AWS.Tools.Notifications/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:14 by Amazon.com Inc

The Notifications module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 904 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkMonitor/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:08 by Amazon.com Inc

The NetworkMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Network Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,401 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkManager](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkManager/4.1.764) | 4.1.764

### Published: 02/25/2025 00:44:00 by Amazon.com Inc

The NetworkManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,961 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFlowMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFlowMonitor/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:51 by Amazon.com Inc

The NetworkFlowMonitor module of AWS Tools for PowerShell lets developers and administrators manage Network Flow Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 865 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFirewall](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFirewall/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:42 by Amazon.com Inc

The NetworkFirewall module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Firewall from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,593 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NeptuneGraph](https://www.powershellgallery.com/Packages/AWS.Tools.NeptuneGraph/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:35 by Amazon.com Inc

The NeptuneGraph module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,344 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptunedata](https://www.powershellgallery.com/Packages/AWS.Tools.Neptunedata/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:29 by Amazon.com Inc

The Neptunedata module of AWS Tools for PowerShell lets developers and administrators manage Amazon NeptuneData from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,525 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptune](https://www.powershellgallery.com/Packages/AWS.Tools.Neptune/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:20 by Amazon.com Inc

The Neptune module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,120 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAA](https://www.powershellgallery.com/Packages/AWS.Tools.MWAA/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:14 by Amazon.com Inc

The MWAA module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAA from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,923 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MTurk](https://www.powershellgallery.com/Packages/AWS.Tools.MTurk/4.1.764) | 4.1.764

### Published: 02/25/2025 00:43:07 by Amazon.com Inc

The MTurk module of AWS Tools for PowerShell lets developers and administrators manage Amazon MTurk Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,180 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MQ](https://www.powershellgallery.com/Packages/AWS.Tools.MQ/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:53 by Amazon.com Inc

The MQ module of AWS Tools for PowerShell lets developers and administrators manage Amazon MQ from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,922 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubStrategyRecommendations](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubStrategyRecommendations/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:45 by Amazon.com Inc

The MigrationHubStrategyRecommendations module of AWS Tools for PowerShell lets developers and administrators manage Migration Hub Strategy Recommendations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,820 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubRefactorSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubRefactorSpaces/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:37 by Amazon.com Inc

The MigrationHubRefactorSpaces module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Refactor Spaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,278 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubOrchestrator](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubOrchestrator/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:29 by Amazon.com Inc

The MigrationHubOrchestrator module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Orchestrator from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,759 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:22 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,453 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHub](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHub/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:14 by Amazon.com Inc

The MigrationHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,620 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Mgn](https://www.powershellgallery.com/Packages/AWS.Tools.Mgn/4.1.764) | 4.1.764

### Published: 02/25/2025 00:42:06 by Amazon.com Inc

The Mgn module of AWS Tools for PowerShell lets developers and administrators manage Application Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,555 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MemoryDB](https://www.powershellgallery.com/Packages/AWS.Tools.MemoryDB/4.1.764) | 4.1.764

### Published: 02/25/2025 00:41:59 by Amazon.com Inc

The MemoryDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon MemoryDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,685 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MedicalImaging](https://www.powershellgallery.com/Packages/AWS.Tools.MedicalImaging/4.1.764) | 4.1.764

### Published: 02/25/2025 00:41:51 by Amazon.com Inc

The MedicalImaging module of AWS Tools for PowerShell lets developers and administrators manage Amazon Medical Imaging Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,163 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaTailor](https://www.powershellgallery.com/Packages/AWS.Tools.MediaTailor/4.1.764) | 4.1.764

### Published: 02/25/2025 00:41:45 by Amazon.com Inc

The MediaTailor module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaTailor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 32,575 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStoreData](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStoreData/4.1.764) | 4.1.764

### Published: 02/25/2025 00:41:16 by Amazon.com Inc

The MediaStoreData module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,367 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStore](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStore/4.1.764) | 4.1.764

### Published: 02/25/2025 00:41:01 by Amazon.com Inc

The MediaStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,376 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageVod](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageVod/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:53 by Amazon.com Inc

The MediaPackageVod module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage VOD from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,211 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageV2](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:46 by Amazon.com Inc

The MediaPackageV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackage](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackage/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:40 by Amazon.com Inc

The MediaPackage module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,977 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaLive](https://www.powershellgallery.com/Packages/AWS.Tools.MediaLive/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:31 by Amazon.com Inc

The MediaLive module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaLive from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,661 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConvert](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConvert/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:24 by Amazon.com Inc

The MediaConvert module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConvert from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,119 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConnect/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:16 by Amazon.com Inc

The MediaConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,056 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceReporting](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceReporting/4.1.764) | 4.1.764

### Published: 02/25/2025 00:40:04 by Amazon.com Inc

The MarketplaceReporting module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Reporting Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,491 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceEntitlementService](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceEntitlementService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:57 by Amazon.com Inc

The MarketplaceEntitlementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Entitlement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,580 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDeployment](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDeployment/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:50 by Amazon.com Inc

The MarketplaceDeployment module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Deployment Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,687 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceCatalog/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:42 by Amazon.com Inc

The MarketplaceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Catalog Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,193 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceAgreement](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceAgreement/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:34 by Amazon.com Inc

The MarketplaceAgreement module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Agreement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,701 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedGrafana](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedGrafana/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:27 by Amazon.com Inc

The ManagedGrafana module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Grafana from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,819 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchainQuery](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchainQuery/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:15 by Amazon.com Inc

The ManagedBlockchainQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 8,145 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchain](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchain/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:09 by Amazon.com Inc

The ManagedBlockchain module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,371 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MainframeModernization](https://www.powershellgallery.com/Packages/AWS.Tools.MainframeModernization/4.1.764) | 4.1.764

### Published: 02/25/2025 00:39:01 by Amazon.com Inc

The MainframeModernization module of AWS Tools for PowerShell lets developers and administrators manage M2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,176 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MailManager](https://www.powershellgallery.com/Packages/AWS.Tools.MailManager/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:52 by Amazon.com Inc

The MailManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon SES Mail Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,114 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Macie2](https://www.powershellgallery.com/Packages/AWS.Tools.Macie2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:43 by Amazon.com Inc

The Macie2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Macie 2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,633 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MachineLearning](https://www.powershellgallery.com/Packages/AWS.Tools.MachineLearning/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:35 by Amazon.com Inc

The MachineLearning module of AWS Tools for PowerShell lets developers and administrators manage Amazon Machine Learning from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,157 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutMetrics/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:27 by Amazon.com Inc

The LookoutMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Metrics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,485 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutforVision](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutforVision/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:20 by Amazon.com Inc

The LookoutforVision module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Vision from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,388 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutEquipment](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutEquipment/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:11 by Amazon.com Inc

The LookoutEquipment module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Equipment from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,118 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LocationService](https://www.powershellgallery.com/Packages/AWS.Tools.LocationService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:38:04 by Amazon.com Inc

The LocationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,989 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lightsail](https://www.powershellgallery.com/Packages/AWS.Tools.Lightsail/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:56 by Amazon.com Inc

The Lightsail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lightsail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,825 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerUserSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerUserSubscriptions/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:49 by Amazon.com Inc

The LicenseManagerUserSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager User Subscription from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,600 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerLinuxSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerLinuxSubscriptions/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:41 by Amazon.com Inc

The LicenseManagerLinuxSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager - Linux Subscriptions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,874 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:33 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,765 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexRuntimeV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexRuntimeV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:22 by Amazon.com Inc

The LexRuntimeV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Runtime V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,653 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelsV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelsV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:14 by Amazon.com Inc

The LexModelsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,892 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelBuildingService](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelBuildingService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:37:05 by Amazon.com Inc

The LexModelBuildingService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,239 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lex](https://www.powershellgallery.com/Packages/AWS.Tools.Lex/4.1.764) | 4.1.764

### Published: 02/25/2025 00:36:58 by Amazon.com Inc

The Lex module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,349 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LaunchWizard](https://www.powershellgallery.com/Packages/AWS.Tools.LaunchWizard/4.1.764) | 4.1.764

### Published: 02/25/2025 00:36:50 by Amazon.com Inc

The LaunchWizard module of AWS Tools for PowerShell lets developers and administrators manage AWS Launch Wizard from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,131 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lambda](https://www.powershellgallery.com/Packages/AWS.Tools.Lambda/4.1.764) | 4.1.764

### Published: 02/25/2025 00:36:21 by Amazon.com Inc

The Lambda module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 362,345 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LakeFormation](https://www.powershellgallery.com/Packages/AWS.Tools.LakeFormation/4.1.764) | 4.1.764

### Published: 02/25/2025 00:36:11 by Amazon.com Inc

The LakeFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS Lake Formation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,443 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoWebRTCStorage](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoWebRTCStorage/4.1.764) | 4.1.764

### Published: 02/25/2025 00:36:03 by Amazon.com Inc

The KinesisVideoWebRTCStorage module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video WebRTC Storage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,393 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoSignalingChannels](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoSignalingChannels/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:57 by Amazon.com Inc

The KinesisVideoSignalingChannels module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Signaling Channels from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,573 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoMedia](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoMedia/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:51 by Amazon.com Inc

The KinesisVideoMedia module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams Media from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,686 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideo](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideo/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:43 by Amazon.com Inc

The KinesisVideo module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,315 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisFirehose](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisFirehose/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:36 by Amazon.com Inc

The KinesisFirehose module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Firehose from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,143 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisAnalyticsV2](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisAnalyticsV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:29 by Amazon.com Inc

The KinesisAnalyticsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Analytics V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 34,594 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kinesis](https://www.powershellgallery.com/Packages/AWS.Tools.Kinesis/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:21 by Amazon.com Inc

The Kinesis module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,252 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:14 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,199 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KeyManagementService](https://www.powershellgallery.com/Packages/AWS.Tools.KeyManagementService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:07 by Amazon.com Inc

The KeyManagementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Key Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 239,788 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KendraRanking](https://www.powershellgallery.com/Packages/AWS.Tools.KendraRanking/4.1.764) | 4.1.764

### Published: 02/25/2025 00:34:00 by Amazon.com Inc

The KendraRanking module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra Intelligent Ranking from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,863 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kendra](https://www.powershellgallery.com/Packages/AWS.Tools.Kendra/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:53 by Amazon.com Inc

The Kendra module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KafkaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.KafkaConnect/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:46 by Amazon.com Inc

The KafkaConnect module of AWS Tools for PowerShell lets developers and administrators manage Managed Streaming for Kafka Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,457 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kafka](https://www.powershellgallery.com/Packages/AWS.Tools.Kafka/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:39 by Amazon.com Inc

The Kafka module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Streaming for Apache Kafka (MSK) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,042 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVSRealTime](https://www.powershellgallery.com/Packages/AWS.Tools.IVSRealTime/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:29 by Amazon.com Inc

The IVSRealTime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service RealTime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 10,205 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Ivschat](https://www.powershellgallery.com/Packages/AWS.Tools.Ivschat/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:22 by Amazon.com Inc

The Ivschat module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service Chat from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,727 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:15 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,977 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTWireless](https://www.powershellgallery.com/Packages/AWS.Tools.IoTWireless/4.1.764) | 4.1.764

### Published: 02/25/2025 00:33:06 by Amazon.com Inc

The IoTWireless module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Wireless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,595 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTTwinMaker](https://www.powershellgallery.com/Packages/AWS.Tools.IoTTwinMaker/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:54 by Amazon.com Inc

The IoTTwinMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT TwinMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,127 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTThingsGraph](https://www.powershellgallery.com/Packages/AWS.Tools.IoTThingsGraph/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:47 by Amazon.com Inc

The IoTThingsGraph module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Things Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,217 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSiteWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSiteWise/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:40 by Amazon.com Inc

The IoTSiteWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT SiteWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,378 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSecureTunneling](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSecureTunneling/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:32 by Amazon.com Inc

The IoTSecureTunneling module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Secure Tunneling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,664 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTJobsDataPlane](https://www.powershellgallery.com/Packages/AWS.Tools.IoTJobsDataPlane/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:25 by Amazon.com Inc

The IoTJobsDataPlane module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Jobs Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,430 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetWise/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:18 by Amazon.com Inc

The IoTFleetWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT FleetWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,162 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetHub](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetHub/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:10 by Amazon.com Inc

The IoTFleetHub module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Fleet Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,404 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTEventsData](https://www.powershellgallery.com/Packages/AWS.Tools.IoTEventsData/4.1.764) | 4.1.764

### Published: 02/25/2025 00:32:03 by Amazon.com Inc

The IoTEventsData module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Events Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,857 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTEvents](https://www.powershellgallery.com/Packages/AWS.Tools.IoTEvents/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:55 by Amazon.com Inc

The IoTEvents module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,677 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTDeviceAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.IoTDeviceAdvisor/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:48 by Amazon.com Inc

The IoTDeviceAdvisor module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Core Device Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,384 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoT](https://www.powershellgallery.com/Packages/AWS.Tools.IoT/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:40 by Amazon.com Inc

The IoT module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,534 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Invoicing](https://www.powershellgallery.com/Packages/AWS.Tools.Invoicing/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:28 by Amazon.com Inc

The Invoicing module of AWS Tools for PowerShell lets developers and administrators manage AWS Invoicing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 891 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InternetMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.InternetMonitor/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:22 by Amazon.com Inc

The InternetMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Internet Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 11,181 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InspectorScan](https://www.powershellgallery.com/Packages/AWS.Tools.InspectorScan/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:13 by Amazon.com Inc

The InspectorScan module of AWS Tools for PowerShell lets developers and administrators manage Inspector Scan from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,186 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector2](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:31:04 by Amazon.com Inc

The Inspector2 module of AWS Tools for PowerShell lets developers and administrators manage Inspector2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,376 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:55 by Amazon.com Inc

The Inspector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Inspector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,446 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ImportExport](https://www.powershellgallery.com/Packages/AWS.Tools.ImportExport/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:48 by Amazon.com Inc

The ImportExport module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,474 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Imagebuilder](https://www.powershellgallery.com/Packages/AWS.Tools.Imagebuilder/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:39 by Amazon.com Inc

The Imagebuilder module of AWS Tools for PowerShell lets developers and administrators manage EC2 Image Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 35,104 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityStore](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityStore/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:31 by Amazon.com Inc

The IdentityStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity Store from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 206,039 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityManagement](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityManagement/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:24 by Amazon.com Inc

The IdentityManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity and Access Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,338,718 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IAMRolesAnywhere](https://www.powershellgallery.com/Packages/AWS.Tools.IAMRolesAnywhere/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:16 by Amazon.com Inc

The IAMRolesAnywhere module of AWS Tools for PowerShell lets developers and administrators manage IAM Roles Anywhere from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,437 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.HealthLake](https://www.powershellgallery.com/Packages/AWS.Tools.HealthLake/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:08 by Amazon.com Inc

The HealthLake module of AWS Tools for PowerShell lets developers and administrators manage Amazon HealthLake from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,054 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GuardDuty](https://www.powershellgallery.com/Packages/AWS.Tools.GuardDuty/4.1.764) | 4.1.764

### Published: 02/25/2025 00:30:00 by Amazon.com Inc

The GuardDuty module of AWS Tools for PowerShell lets developers and administrators manage Amazon GuardDuty from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,248 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GroundStation](https://www.powershellgallery.com/Packages/AWS.Tools.GroundStation/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:51 by Amazon.com Inc

The GroundStation module of AWS Tools for PowerShell lets developers and administrators manage AWS Ground Station from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,629 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GreengrassV2](https://www.powershellgallery.com/Packages/AWS.Tools.GreengrassV2/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:44 by Amazon.com Inc

The GreengrassV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS GreengrassV2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,284 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Greengrass](https://www.powershellgallery.com/Packages/AWS.Tools.Greengrass/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:36 by Amazon.com Inc

The Greengrass module of AWS Tools for PowerShell lets developers and administrators manage AWS Greengrass from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,948 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GlueDataBrew](https://www.powershellgallery.com/Packages/AWS.Tools.GlueDataBrew/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:29 by Amazon.com Inc

The GlueDataBrew module of AWS Tools for PowerShell lets developers and administrators manage AWS Glue DataBrew from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,043 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glue](https://www.powershellgallery.com/Packages/AWS.Tools.Glue/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:20 by Amazon.com Inc

The Glue module of AWS Tools for PowerShell lets developers and administrators manage AWS Glue from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,247 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GlobalAccelerator](https://www.powershellgallery.com/Packages/AWS.Tools.GlobalAccelerator/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:08 by Amazon.com Inc

The GlobalAccelerator module of AWS Tools for PowerShell lets developers and administrators manage AWS Global Accelerator from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,781 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glacier](https://www.powershellgallery.com/Packages/AWS.Tools.Glacier/4.1.764) | 4.1.764

### Published: 02/25/2025 00:29:01 by Amazon.com Inc

The Glacier module of AWS Tools for PowerShell lets developers and administrators manage Amazon Glacier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,126 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SQS](https://www.powershellgallery.com/Packages/AWS.Tools.SQS/4.1.764) | 4.1.764

### Published: 02/25/2025 00:28:45 by Amazon.com Inc

The SQS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Queue Service (SQS) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 815,420 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleNotificationService](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleNotificationService/4.1.764) | 4.1.764

### Published: 02/25/2025 00:28:37 by Amazon.com Inc

The SimpleNotificationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Notification Service (SNS) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,851,293 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Tuesday, 25 February 2025 09:51:51 UTC*
