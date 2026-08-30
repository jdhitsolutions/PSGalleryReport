# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [KrbEtypeInsight](https://www.powershellgallery.com/Packages/KrbEtypeInsight/1.0.0) | 1.0.0

### Published: 08/30/2026 23:07:58 by Jeffrey Stuhr

Predicts which accounts, services and clients a Kerberos encryption type hardening change
will break, before the change is made. Collects events 4768, 4769 and 4771 from domain
controllers or archived logs, decodes ticket encryption types and msDS-SupportedEncryptionTypes
bitmasks, correlates observed behaviour against directory configuration and domain baseline,
and emits a per-principal risk assessment naming the specific clients that will stop working.

__Downloads__: 0 | __Repository__: https://github.com/fadwen/KrbEtypeInsight

## [BATCRelayBot](https://www.powershellgallery.com/Packages/BATCRelayBot/1.3.13) | 1.3.13

### Published: 08/30/2026 22:06:31 by Michel Brosche

Discord bot that live-streams audio from a Windows recording device into a Discord voice channel, with automation for VoiceMeeter and BeyondATC.

__Downloads__: 0 | __Repository__: https://github.com/ZulshiBLN/BATCRelayBot

## [SMBeat](https://www.powershellgallery.com/Packages/SMBeat/0.5.22) | 0.5.22

### Published: 08/30/2026 21:53:47 by Merlin Kommunikationstechnik

Long-term SMB and network usage logging and reporting for Windows File Server 2016 and newer. Locale-independent CIM counters, hour/day/week aggregation, PSRemoting, management HTML/CSV reports (de/en).

__Downloads__: 0 | __Repository__: https://github.com/Merlin-Kommunikationstechnik/SMBeat

## [XKCD](https://www.powershellgallery.com/Packages/XKCD/1.7.2) | 1.7.2

### Published: 08/30/2026 21:46:31 by Mark Wragg

Commands related to the webcomic XKCD: http://xkcd.com

__Downloads__: 1,754 | __Repository__: https://github.com/markwragg/Powershell-XKCD

## [Hephaestus](https://www.powershellgallery.com/Packages/Hephaestus/0.12.0) | 0.12.0

### Published: 08/30/2026 21:11:43 by Itamartz

Hephaestus Deployment Toolkit - a PowerShell replacement for MDT.

__Downloads__: 0 | __Repository__: https://github.com/itamartz/HDT

## [Eigenverft.Manifested.Package](https://www.powershellgallery.com/Packages/Eigenverft.Manifested.Package/1.20264.64322) | 1.20264.64322

### Published: 08/30/2026 19:51:38 by Eigenverft

Windows-focused PowerShell package-assignment engine for signed catalogs, verified multi-file artifacts, shared depots, and offline developer-machine bootstrap.

__Downloads__: 318 | __Repository__: https://github.com/eigenverft/Eigenverft.Manifested.Package

## [ndt](https://www.powershellgallery.com/Packages/ndt/1.0.63) | 1.0.63

### Published: 08/30/2026 18:46:01 by NDT

NDT Deployment Toolkit - installs and configures an NDT deployment share.

__Downloads__: 43 | __Repository__: https://github.com/AB-Lindex/NDT-NextGenerationDeploymentToolkit

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.8.19) | 0.8.19

### Published: 08/30/2026 16:58:17 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [Belin.UI](https://www.powershellgallery.com/Packages/Belin.UI/0.31.0) | 0.31.0

### Published: 08/30/2026 16:35:42 by Cédric Belin <cedx@outlook.com>

Web component library by Cédric Belin, full stack developer.

__Downloads__: 159 | __Repository__: https://github.com/CedX/UI

## [TenantPulse](https://www.powershellgallery.com/Packages/TenantPulse/0.2.0) | 0.2.0

### Published: 08/30/2026 14:07:39 by Adam Gell

Read-only tenant health engine that evaluates Microsoft Intune and Entra configuration against a versioned set of checks, producing a deterministic, pseudonymized, scored snapshot.

__Downloads__: 0 | __Repository__: https://github.com/AdamGell/TenantPulse

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.126) | 3.0.126

### Published: 08/30/2026 13:18:22 by Przemyslaw Klys

Simple project allowing preparing, managing, building and publishing modules to PowerShellGallery

__Downloads__: 17,213 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [AzLogDcrIngestPS](https://www.powershellgallery.com/Packages/AzLogDcrIngestPS/1.7.2) | 1.7.2

### Published: 08/30/2026 12:06:17 by Morten Knudsen | Microsoft MVP | mok@mortenknudsen.net | @knudsenmortendk

This module includes cmdlets to automate all the processes to create and update Azure LogAnalytics tables and Azure Data Collection Rules to do log ingestion to Azure Loganalytics custom logs using Log ingestion API and Azure Data Collection Rules from Powershell. 
    
    Functions can be used for: 
    (1) manipulation of source object (fix invalid structure + remove unnecessary properties + add info like UserLoggedOn, Computer, CollectionTime) 
    (2) Validation of environment (Azure LogAnalytics custom log tables, Azure Data Collection Rules, schema) 
    (3) Management (create/update) of Azure LogAnalytics tables & Azure Data Collection Rules Management - with required schema-format and valid data set 
    (4) Targetting of where to send data using names - lookup of DCR/DCE infrastructure using Azure Resource Graph 
    (5) Post data to Azure LogAnalytics custom log tables using log ingestion API and Azure Data Collection Rules 
    (6) Management of existing Azure Data Collection Rules 
    (7) Management of existing Azure LogAnalytics custom log tables & Azure Data Collection Rules to update schema when source object structure changes, 
    (8) Clean-up/maintenance of existing Azure LogAnalytics tables & Azure Data Collection Rules 
    (9) Clean-up/maintenance of existing Azure LogAnalytics custom log tables & Azure Data Collection Rules 
    (10) Support functions needed (e.g. REST API connectivity)

__Downloads__: 2,458,301 | __Repository__: https://github.com/KnudsenMorten/AzLogDcrIngestPS

## [PowerPlatformChecker](https://www.powershellgallery.com/Packages/PowerPlatformChecker/1.1.1) | 1.1.1

### Published: 08/30/2026 09:27:01 by AutoSysOps (Leo Visser)

PowerShell module to analyze and document exported Power Platform solutions without requiring a live tenant connection. It can analyze flows, connectors, actions, entities, relations, canvas apps, model-driven apps, and JavaScript web resources, and generate Mermaid architecture diagrams, flowcharts, and external interaction views. The module also supports graph/object outputs and is designed for repeatable CI/CD and deployment-pipeline usage.

__Downloads__: 362 | __Repository__: https://github.com/autosysops/PowerShell_PowerPlatformChecker

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/0.5.110) | 0.5.110

### Published: 08/30/2026 04:40:49 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp. TechToolbox also utilizes the conventional PowerShell help system, so Get-Help <command-name> is your friend.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

## [GraphKit](https://www.powershellgallery.com/Packages/GraphKit/0.3.0) | 0.3.0

### Published: 08/30/2026 04:38:20 by Adam Gell

App-only, multi-tenant Microsoft Graph execution and analysis layer with explicit Intune and Entra operation semantics.

__Downloads__: 0 | __Repository__: 

## [cd-extras](https://www.powershellgallery.com/Packages/cd-extras/3.0.0) | 3.0.0

### Published: 08/30/2026 03:20:32 by Nick Cox

Fast directory navigation, history, bookmarks and path completion for PowerShell

__Downloads__: 19,926 | __Repository__: https://github.com/nickcox/cd-extras

## [CredUICredential](https://www.powershellgallery.com/Packages/CredUICredential/1.3.1.0) | 1.3.1.0

### Published: 08/30/2026 01:25:03 by Alexander Marty

Gets a credential object based on a user name and password. It uses Windows native dialogs on PowerShell 7.x, instead of terminal. A maintained fork of the archived Get-WinCredential module by Zafer Balkan. See https://github.com/AlexCMarty/CredUICredential for more information.

__Downloads__: 0 | __Repository__: https://github.com/AlexCMarty/CredUICredential

## [StainedGlass](https://www.powershellgallery.com/Packages/StainedGlass/0.0.0.3) | 0.0.0.3

### Published: 08/29/2026 22:07:25 by Brian Lalonde

Utilities for Windows workstations and servers.

__Downloads__: 0 | __Repository__: https://github.com/brianary/StainedGlass/

## [Celerium.AutoTask](https://www.powershellgallery.com/Packages/Celerium.AutoTask/1.0.0) | 1.0.0

### Published: 08/29/2026 20:50:59 by David Schulte

This module provides a PowerShell wrapper for the AutoTask API. AutoTask provides a REST Application Programming Interface (API) to enable programmatic access to information and operations available within the AutoTask Web Portal

__Downloads__: 0 | __Repository__: https://github.com/Celerium/Celerium.AutoTask

## [PSReflector](https://www.powershellgallery.com/Packages/PSReflector/1.0.2) | 1.0.2

### Published: 08/29/2026 18:37:08 by Matthias Wolf

PowerShell module to declaratively expose non-public type members.

__Downloads__: 3 | __Repository__: https://github.com/mawosoft/PSReflector

## [PowerSysAdmin](https://www.powershellgallery.com/Packages/PowerSysAdmin/1.0.3) | 1.0.3

### Published: 08/29/2026 16:41:17 by Bruce Stump

PowerShell tools for system administration tasks, including file name repairs.

__Downloads__: 56 | __Repository__: 

## [Deck](https://www.powershellgallery.com/Packages/Deck/2026.8.291538) | 2026.8.291538

### Published: 08/29/2026 15:38:38 by Jake Hildreth

Deck makes terminal presentations easy!

__Downloads__: 416 | __Repository__: 

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.14.1) | 2.14.1

### Published: 08/29/2026 15:03:15 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 3,495,213 | __Repository__: https://github.com/Badgerati/Pode

## [MaestroKit](https://www.powershellgallery.com/Packages/MaestroKit/0.9.4) | 0.9.4

### Published: 08/29/2026 14:44:58 by Arthur Biazon Machado

MaestroKit - plan/implement/test/document workflow installer, validators and packaging for AI coding agents.

__Downloads__: 0 | __Repository__: https://gitlab.com/abmach/maestro

## [Belin.Html](https://www.powershellgallery.com/Packages/Belin.Html/4.5.2) | 4.5.2

### Published: 08/29/2026 14:31:39 by Cédric Belin <cedx@outlook.com>

PowerShell cmdlets for rendering HTML documents.

__Downloads__: 268 | __Repository__: https://github.com/CedX/Html.ps1

## [Belin.Cli](https://www.powershellgallery.com/Packages/Belin.Cli/6.0.1) | 6.0.1

### Published: 08/29/2026 14:04:33 by Cédric Belin <cedx@outlook.com>

PowerShell cmdlets for common administrative tasks, such as database management, service management and software installation.

__Downloads__: 72 | __Repository__: https://github.com/CedX/Cli

## [ccicodefetcherTemp](https://www.powershellgallery.com/Packages/ccicodefetcherTemp/0.4.16) | 0.4.16

### Published: 08/29/2026 13:35:44 by davidrhoads

Modules to download CCI PowerShell module from internal galleries.

__Downloads__: 3,497 | __Repository__: 

## [Belin.Sql](https://www.powershellgallery.com/Packages/Belin.Sql/3.2.2) | 3.2.2

### Published: 08/29/2026 12:41:57 by Cédric Belin <cedx@outlook.com>

A simple micro-ORM, based on ADO.NET and data annotations.

__Downloads__: 266 | __Repository__: https://github.com/CedX/Sql.ps1

## [Mc2it.Agicap](https://www.powershellgallery.com/Packages/Mc2it.Agicap/0.8.2) | 0.8.2

### Published: 08/29/2026 10:39:48 by MC2IT <dev@mc2it.com>

An Agicap API client library for PowerShell.

__Downloads__: 0 | __Repository__: https://github.com/MC2IT/Agicap.ps1

## [PowerBGInfo](https://www.powershellgallery.com/Packages/PowerBGInfo/2.0.2) | 2.0.2

### Published: 08/29/2026 10:13:34 by Przemyslaw Klys

PowerBGInfo is a module that allows you to create background images with information about your environment.

__Downloads__: 612,914 | __Repository__: https://github.com/EvotecIT/PowerBGInfo

## [Belin.Akismet](https://www.powershellgallery.com/Packages/Belin.Akismet/2.0.1) | 2.0.1

### Published: 08/29/2026 10:06:24 by Cédric Belin <cedx@outlook.com>

Prevent comment spam using the Akismet service.

__Downloads__: 87 | __Repository__: https://github.com/CedX/Akismet.ps1

## [Belin.FreeMobile](https://www.powershellgallery.com/Packages/Belin.FreeMobile/2.0.1) | 2.0.1

### Published: 08/29/2026 10:04:07 by Cédric Belin <cedx@outlook.com>

Send SMS messages to your Free Mobile device.

__Downloads__: 101 | __Repository__: https://github.com/CedX/FreeMobile.ps1

## [Belin.Lcov](https://www.powershellgallery.com/Packages/Belin.Lcov/2.0.1) | 2.0.1

### Published: 08/29/2026 10:03:35 by Cédric Belin <cedx@outlook.com>

Parse and format to LCOV your code coverage reports.

__Downloads__: 132 | __Repository__: https://github.com/CedX/Lcov.ps1

## [Belin.Validation](https://www.powershellgallery.com/Packages/Belin.Validation/0.6.1) | 0.6.1

### Published: 08/29/2026 10:02:49 by Cédric Belin <cedx@outlook.com>

A simple yet effective validation engine specifically designed for PowerShell.

__Downloads__: 0 | __Repository__: https://github.com/CedX/Validation.ps1

## [DevContext](https://www.powershellgallery.com/Packages/DevContext/1.11.1) | 1.11.1

### Published: 08/29/2026 09:45:06 by Thierry V.

Keep development identities apart, per folder. One context = one folder + one complete identity: git email, SSH key, GitHub account, Vercel session, Supabase tokens, VS Code profile, MCP servers. Several coexist at once, and the folder decides which applies -- including a guard that refuses destructive commands against a production database, from every shell.

__Downloads__: 0 | __Repository__: https://github.com/thierryvm/devcontext

## [AtlassianPS.Configuration](https://www.powershellgallery.com/Packages/AtlassianPS.Configuration/0.2.10) | 0.2.10

### Published: 08/29/2026 09:04:55 by Lipkau

A module for modules - AtlasianPS modules use this to handle the user's configuration

__Downloads__: 21,774 | __Repository__: https://github.com/AtlassianPS/AtlassianPS.Configuration

## [CopilotShell](https://www.powershellgallery.com/Packages/CopilotShell/0.3.4) | 0.3.4

### Published: 08/29/2026 05:59:09 by CopilotShell Contributors

PowerShell 7+ module wrapping the GitHub Copilot SDK. Provides cmdlets for managing Copilot clients, sessions, and messages with full system-message customization and streaming support.

__Downloads__: 96 | __Repository__: https://github.com/KnicKnic/copilot-pwsh

## [SpotifyCLI](https://www.powershellgallery.com/Packages/SpotifyCLI/3.2.8) | 3.2.8

### Published: 08/28/2026 21:05:01 by Orca85

Full-featured Spotify terminal client for PowerShell. Control playback, search, playlists, devices, queue, and more — plus Live Display, synchronized lyrics, music quiz, setlist lookup, and statistics analytics. Requires Spotify Premium and a Spotify Developer App.

__Downloads__: 0 | __Repository__: https://github.com/Orca85/terminal_control_spotify

## [Use-Onyphe](https://www.powershellgallery.com/Packages/Use-Onyphe/2.2.2) | 2.2.2

### Published: 08/28/2026 20:32:44 by MS-LUF

Add few cmdlets to use API from onyphe.io through PowerShell interface

__Downloads__: 1,061 | __Repository__: https://github.com/MS-LUF/Use-Onyphe

## [Rene.wsb](https://www.powershellgallery.com/Packages/Rene.wsb/2026.8.28) | 2026.8.28

### Published: 08/28/2026 20:17:15 by René Nyffenegger

A PowerShell module for Windows Sandbox

__Downloads__: 11 | __Repository__: 

## [AzStackHci.DiagnosticSettings](https://www.powershellgallery.com/Packages/AzStackHci.DiagnosticSettings/0.6.9) | 0.6.9

### Published: 08/28/2026 20:17:02 by Microsoft Corporation

Microsoft Azure Local - Diagnostics settings and connectivity tests support module

__Downloads__: 2,135 | __Repository__: https://github.com/Azure/AzureLocal-Supportability

## [AWS.Tools.CognitoSync](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoSync/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:08 by Amazon.com Inc

The CognitoSync module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Sync from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentity](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentity/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:06 by Amazon.com Inc

The CognitoIdentity module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,115 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glacier](https://www.powershellgallery.com/Packages/AWS.Tools.Glacier/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:06 by Amazon.com Inc

The Glacier module of AWS Tools for PowerShell lets developers and administrators manage Amazon Glacier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,150 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DevOpsAgent](https://www.powershellgallery.com/Packages/AWS.Tools.DevOpsAgent/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:04 by Amazon.com Inc

The DevOpsAgent module of AWS Tools for PowerShell lets developers and administrators manage AWS DevOps Agent Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Batch](https://www.powershellgallery.com/Packages/AWS.Tools.Batch/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:04 by Amazon.com Inc

The Batch module of AWS Tools for PowerShell lets developers and administrators manage AWS Batch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,040 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryServiceData](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryServiceData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:02 by Amazon.com Inc

The DirectoryServiceData module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,901 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationCostProfiler](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationCostProfiler/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:02 by Amazon.com Inc

The ApplicationCostProfiler module of AWS Tools for PowerShell lets developers and administrators manage Amazon ApplicationCostProfiler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,292 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InspectorScan](https://www.powershellgallery.com/Packages/AWS.Tools.InspectorScan/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:02 by Amazon.com Inc

The InspectorScan module of AWS Tools for PowerShell lets developers and administrators manage Inspector Scan from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,565 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmailV2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmailV2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:00 by Amazon.com Inc

The SimpleEmailV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service V2 (SES V2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 286,108 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ECRPublic](https://www.powershellgallery.com/Packages/AWS.Tools.ECRPublic/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:00 by Amazon.com Inc

The ECRPublic module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Container Registry Public from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,568 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectConnect](https://www.powershellgallery.com/Packages/AWS.Tools.DirectConnect/5.0.287) | 5.0.287

### Published: 08/28/2026 19:50:00 by Amazon.com Inc

The DirectConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS Direct Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,003 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Personalize](https://www.powershellgallery.com/Packages/AWS.Tools.Personalize/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:58 by Amazon.com Inc

The Personalize module of AWS Tools for PowerShell lets developers and administrators manage AWS Personalize from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,437 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerLinuxSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerLinuxSubscriptions/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:58 by Amazon.com Inc

The LicenseManagerLinuxSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager - Linux Subscriptions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,407 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NovaAct](https://www.powershellgallery.com/Packages/AWS.Tools.NovaAct/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:58 by Amazon.com Inc

The NovaAct module of AWS Tools for PowerShell lets developers and administrators manage Amazon Nova Act from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,642 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConvert](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConvert/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:56 by Amazon.com Inc

The MediaConvert module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConvert from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,916 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.MediaConnect/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:56 by Amazon.com Inc

The MediaConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaConnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,809 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SignerData](https://www.powershellgallery.com/Packages/AWS.Tools.SignerData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:56 by Amazon.com Inc

The SignerData module of AWS Tools for PowerShell lets developers and administrators manage AWS Signer Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,042 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EMRContainers](https://www.powershellgallery.com/Packages/AWS.Tools.EMRContainers/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:54 by Amazon.com Inc

The EMRContainers module of AWS Tools for PowerShell lets developers and administrators manage Amazon EMR Containers from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,963 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesWeb](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesWeb/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:54 by Amazon.com Inc

The WorkSpacesWeb module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Web from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,309 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TranscribeService](https://www.powershellgallery.com/Packages/AWS.Tools.TranscribeService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:54 by Amazon.com Inc

The TranscribeService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Transcribe Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,965 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CleanRoomsML](https://www.powershellgallery.com/Packages/AWS.Tools.CleanRoomsML/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:52 by Amazon.com Inc

The CleanRoomsML module of AWS Tools for PowerShell lets developers and administrators manage CleanRoomsML from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,376 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KeyspacesStreams](https://www.powershellgallery.com/Packages/AWS.Tools.KeyspacesStreams/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:52 by Amazon.com Inc

The KeyspacesStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,396 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResilienceHub](https://www.powershellgallery.com/Packages/AWS.Tools.ResilienceHub/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:52 by Amazon.com Inc

The ResilienceHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,040 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OSIS](https://www.powershellgallery.com/Packages/AWS.Tools.OSIS/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:50 by Amazon.com Inc

The OSIS module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Ingestion from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,802 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamQuery](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamQuery/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:50 by Amazon.com Inc

The TimestreamQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,021 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GroundStation](https://www.powershellgallery.com/Packages/AWS.Tools.GroundStation/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:50 by Amazon.com Inc

The GroundStation module of AWS Tools for PowerShell lets developers and administrators manage AWS Ground Station from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,433 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FIS](https://www.powershellgallery.com/Packages/AWS.Tools.FIS/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:48 by Amazon.com Inc

The FIS module of AWS Tools for PowerShell lets developers and administrators manage AWS Fault Injection Simulator from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,443 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStoreData](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStoreData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:48 by Amazon.com Inc

The MediaStoreData module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,959 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AIOps](https://www.powershellgallery.com/Packages/AWS.Tools.AIOps/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:48 by Amazon.com Inc

The AIOps module of AWS Tools for PowerShell lets developers and administrators manage AWS AI Ops from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,638 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SagemakerJobRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SagemakerJobRuntime/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:46 by Amazon.com Inc

The SagemakerJobRuntime module of AWS Tools for PowerShell lets developers and administrators manage Sagemaker Job Runtime Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 433 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Account](https://www.powershellgallery.com/Packages/AWS.Tools.Account/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:46 by Amazon.com Inc

The Account module of AWS Tools for PowerShell lets developers and administrators manage AWS Account from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 119,981 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kafka](https://www.powershellgallery.com/Packages/AWS.Tools.Kafka/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:46 by Amazon.com Inc

The Kafka module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Streaming for Apache Kafka (MSK) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,815 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DAX](https://www.powershellgallery.com/Packages/AWS.Tools.DAX/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:44 by Amazon.com Inc

The DAX module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB Accelerator (DAX) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,500 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Evs](https://www.powershellgallery.com/Packages/AWS.Tools.Evs/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:44 by Amazon.com Inc

The Evs module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic VMware Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,160 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchainQuery](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchainQuery/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:44 by Amazon.com Inc

The ManagedBlockchainQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,644 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMGuiConnect](https://www.powershellgallery.com/Packages/AWS.Tools.SSMGuiConnect/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:42 by Amazon.com Inc

The SSMGuiConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS SSM-GUIConnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,126 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStore](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStore/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:42 by Amazon.com Inc

The MediaStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,129 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FraudDetector](https://www.powershellgallery.com/Packages/AWS.Tools.FraudDetector/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:42 by Amazon.com Inc

The FraudDetector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Fraud Detector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ForecastService](https://www.powershellgallery.com/Packages/AWS.Tools.ForecastService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:40 by Amazon.com Inc

The ForecastService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Forecast Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,435 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pipes](https://www.powershellgallery.com/Packages/AWS.Tools.Pipes/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:40 by Amazon.com Inc

The Pipes module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Pipes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,326 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.HealthLake](https://www.powershellgallery.com/Packages/AWS.Tools.HealthLake/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:40 by Amazon.com Inc

The HealthLake module of AWS Tools for PowerShell lets developers and administrators manage Amazon HealthLake from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,208 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Resiliencehubv2](https://www.powershellgallery.com/Packages/AWS.Tools.Resiliencehubv2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:38 by Amazon.com Inc

The Resiliencehubv2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 438 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralSelling](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralSelling/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:38 by Amazon.com Inc

The PartnerCentralSelling module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Selling API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TrustedAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.TrustedAdvisor/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:38 by Amazon.com Inc

The TrustedAdvisor module of AWS Tools for PowerShell lets developers and administrators manage Trusted Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,717 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyBackend](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyBackend/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:37 by Amazon.com Inc

The AmplifyBackend module of AWS Tools for PowerShell lets developers and administrators manage Amplify Backend from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,067 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Files](https://www.powershellgallery.com/Packages/AWS.Tools.S3Files/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:36 by Amazon.com Inc

The S3Files module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Files from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,054 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageVod](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageVod/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:36 by Amazon.com Inc

The MediaPackageVod module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage VOD from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,972 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DocDB](https://www.powershellgallery.com/Packages/AWS.Tools.DocDB/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:35 by Amazon.com Inc

The DocDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon DocumentDB (with MongoDB compatibility) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 45,197 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityManagement](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityManagement/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:34 by Amazon.com Inc

The IdentityManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity and Access Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,969,003 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFRegional](https://www.powershellgallery.com/Packages/AWS.Tools.WAFRegional/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:34 by Amazon.com Inc

The WAFRegional module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF Regional from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 69,072 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectWisdomService](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectWisdomService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:33 by Amazon.com Inc

The ConnectWisdomService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Wisdom Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,961 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppIntegrationsService](https://www.powershellgallery.com/Packages/AWS.Tools.AppIntegrationsService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:32 by Amazon.com Inc

The AppIntegrationsService module of AWS Tools for PowerShell lets developers and administrators manage Amazon AppIntegrations Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,185 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralAccount](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralAccount/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:32 by Amazon.com Inc

The PartnerCentralAccount module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Account API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,588 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EBS](https://www.powershellgallery.com/Packages/AWS.Tools.EBS/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:31 by Amazon.com Inc

The EBS module of AWS Tools for PowerShell lets developers and administrators manage Amazon EBS from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:30 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,117 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptographyData](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptographyData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:30 by Amazon.com Inc

The PaymentCryptographyData module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,544 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Scheduler](https://www.powershellgallery.com/Packages/AWS.Tools.Scheduler/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:29 by Amazon.com Inc

The Scheduler module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Scheduler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,179 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageV2](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageV2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:29 by Amazon.com Inc

The MediaPackageV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,398 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:28 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GuardDuty](https://www.powershellgallery.com/Packages/AWS.Tools.GuardDuty/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:27 by Amazon.com Inc

The GuardDuty module of AWS Tools for PowerShell lets developers and administrators manage Amazon GuardDuty from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,954 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DatabaseMigrationService](https://www.powershellgallery.com/Packages/AWS.Tools.DatabaseMigrationService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:27 by Amazon.com Inc

The DatabaseMigrationService module of AWS Tools for PowerShell lets developers and administrators manage AWS Database Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,201 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleDBv2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleDBv2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:26 by Amazon.com Inc

The SimpleDBv2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon SimpleDB v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,769 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationDiscoveryService](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationDiscoveryService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:25 by Amazon.com Inc

The ApplicationDiscoveryService module of AWS Tools for PowerShell lets developers and administrators manage AWS Application Discovery Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,499 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Rekognition](https://www.powershellgallery.com/Packages/AWS.Tools.Rekognition/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:25 by Amazon.com Inc

The Rekognition module of AWS Tools for PowerShell lets developers and administrators manage Amazon Rekognition from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,414 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SQS](https://www.powershellgallery.com/Packages/AWS.Tools.SQS/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:24 by Amazon.com Inc

The SQS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Queue Service (SQS) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,046,870 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Notifications](https://www.powershellgallery.com/Packages/AWS.Tools.Notifications/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:23 by Amazon.com Inc

The Notifications module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,639 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeGuruSecurity](https://www.powershellgallery.com/Packages/AWS.Tools.CodeGuruSecurity/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:23 by Amazon.com Inc

The CodeGuruSecurity module of AWS Tools for PowerShell lets developers and administrators manage Amazon CodeGuru Security from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,080 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FinSpaceData](https://www.powershellgallery.com/Packages/AWS.Tools.FinSpaceData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:22 by Amazon.com Inc

The FinSpaceData module of AWS Tools for PowerShell lets developers and administrators manage FinSpace Public API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,215 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InternetMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.InternetMonitor/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:21 by Amazon.com Inc

The InternetMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Internet Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,788 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkDocs](https://www.powershellgallery.com/Packages/AWS.Tools.WorkDocs/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:21 by Amazon.com Inc

The WorkDocs module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkDocs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,716 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FSx](https://www.powershellgallery.com/Packages/AWS.Tools.FSx/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:20 by Amazon.com Inc

The FSx module of AWS Tools for PowerShell lets developers and administrators manage Amazon FSx from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 726,091 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AugmentedAIRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.AugmentedAIRuntime/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:19 by Amazon.com Inc

The AugmentedAIRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Augmented AI (A2I) Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,061 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DataPipeline](https://www.powershellgallery.com/Packages/AWS.Tools.DataPipeline/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:19 by Amazon.com Inc

The DataPipeline module of AWS Tools for PowerShell lets developers and administrators manage AWS Data Pipeline from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,609 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53](https://www.powershellgallery.com/Packages/AWS.Tools.Route53/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:18 by Amazon.com Inc

The Route53 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,020,309 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Signin](https://www.powershellgallery.com/Packages/AWS.Tools.Signin/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:17 by Amazon.com Inc

The Signin module of AWS Tools for PowerShell lets developers and administrators manage AWS Sign-In Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,689 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeArtifact](https://www.powershellgallery.com/Packages/AWS.Tools.CodeArtifact/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:17 by Amazon.com Inc

The CodeArtifact module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeArtifact from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 129,299 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Uxc](https://www.powershellgallery.com/Packages/AWS.Tools.Uxc/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:16 by Amazon.com Inc

The Uxc module of AWS Tools for PowerShell lets developers and administrators manage AWSAccountUXSetting from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,371 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Cloud9](https://www.powershellgallery.com/Packages/AWS.Tools.Cloud9/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:15 by Amazon.com Inc

The Cloud9 module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud9 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,080 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:15 by Amazon.com Inc

The Inspector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Inspector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,138 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:14 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,822 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KafkaConnect](https://www.powershellgallery.com/Packages/AWS.Tools.KafkaConnect/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:13 by Amazon.com Inc

The KafkaConnect module of AWS Tools for PowerShell lets developers and administrators manage Managed Streaming for Kafka Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,410 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MachineLearning](https://www.powershellgallery.com/Packages/AWS.Tools.MachineLearning/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:13 by Amazon.com Inc

The MachineLearning module of AWS Tools for PowerShell lets developers and administrators manage Amazon Machine Learning from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackage](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackage/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:12 by Amazon.com Inc

The MediaPackage module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,052 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SnowDeviceManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SnowDeviceManagement/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:11 by Amazon.com Inc

The SnowDeviceManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Snow Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,076 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ChimeSDKIdentity](https://www.powershellgallery.com/Packages/AWS.Tools.ChimeSDKIdentity/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:11 by Amazon.com Inc

The ChimeSDKIdentity module of AWS Tools for PowerShell lets developers and administrators manage Amazon Chime SDK Identity from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 187,588 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupplyChain](https://www.powershellgallery.com/Packages/AWS.Tools.SupplyChain/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:10 by Amazon.com Inc

The SupplyChain module of AWS Tools for PowerShell lets developers and administrators manage AWS Supply Chain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,692 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorAd](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorAd/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:09 by Amazon.com Inc

The PcaConnectorAd module of AWS Tools for PowerShell lets developers and administrators manage Pca Connector Ad from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,104 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFront](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFront/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:09 by Amazon.com Inc

The CloudFront module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudFront from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 127,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.Outposts/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:07 by Amazon.com Inc

The Outposts module of AWS Tools for PowerShell lets developers and administrators manage AWS Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,968 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pricing](https://www.powershellgallery.com/Packages/AWS.Tools.Pricing/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:07 by Amazon.com Inc

The Pricing module of AWS Tools for PowerShell lets developers and administrators manage AWS Price List Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 110,455 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeGuruProfiler](https://www.powershellgallery.com/Packages/AWS.Tools.CodeGuruProfiler/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:05 by Amazon.com Inc

The CodeGuruProfiler module of AWS Tools for PowerShell lets developers and administrators manage Amazon CodeGuru Profiler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,159 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FreeTier](https://www.powershellgallery.com/Packages/AWS.Tools.FreeTier/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:05 by Amazon.com Inc

The FreeTier module of AWS Tools for PowerShell lets developers and administrators manage AWS Free Tier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,786 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSMarketplaceMetering](https://www.powershellgallery.com/Packages/AWS.Tools.AWSMarketplaceMetering/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:05 by Amazon.com Inc

The AWSMarketplaceMetering module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Metering from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,216 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppMesh](https://www.powershellgallery.com/Packages/AWS.Tools.AppMesh/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:03 by Amazon.com Inc

The AppMesh module of AWS Tools for PowerShell lets developers and administrators manage AWS App Mesh from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,836 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AuditManager](https://www.powershellgallery.com/Packages/AWS.Tools.AuditManager/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:03 by Amazon.com Inc

The AuditManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Audit Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudWatchLogs](https://www.powershellgallery.com/Packages/AWS.Tools.CloudWatchLogs/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:03 by Amazon.com Inc

The CloudWatchLogs module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Logs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,059,202 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDSDataService](https://www.powershellgallery.com/Packages/AWS.Tools.RDSDataService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:01 by Amazon.com Inc

The RDSDataService module of AWS Tools for PowerShell lets developers and administrators manage AWS RDS DataService from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 73,472 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectHealth](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectHealth/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:01 by Amazon.com Inc

The ConnectHealth module of AWS Tools for PowerShell lets developers and administrators manage Connect Health from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,602 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Odb](https://www.powershellgallery.com/Packages/AWS.Tools.Odb/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:01 by Amazon.com Inc

The Odb module of AWS Tools for PowerShell lets developers and administrators manage Oracle Database@Amazon Web Services from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,252 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeCommit](https://www.powershellgallery.com/Packages/AWS.Tools.CodeCommit/5.0.287) | 5.0.287

### Published: 08/28/2026 19:49:00 by Amazon.com Inc

The CodeCommit module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeCommit from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,090 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudDirectory](https://www.powershellgallery.com/Packages/AWS.Tools.CloudDirectory/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:59 by Amazon.com Inc

The CloudDirectory module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cloud Directory from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,604 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerFeatureStoreRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerFeatureStoreRuntime/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:59 by Amazon.com Inc

The SageMakerFeatureStoreRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Feature Store Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,365 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ComputeOptimizerAutomation](https://www.powershellgallery.com/Packages/AWS.Tools.ComputeOptimizerAutomation/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:58 by Amazon.com Inc

The ComputeOptimizerAutomation module of AWS Tools for PowerShell lets developers and administrators manage Compute Optimizer Automation Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,740 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NotificationsContacts](https://www.powershellgallery.com/Packages/AWS.Tools.NotificationsContacts/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:57 by Amazon.com Inc

The NotificationsContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,717 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ControlTower](https://www.powershellgallery.com/Packages/AWS.Tools.ControlTower/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:56 by Amazon.com Inc

The ControlTower module of AWS Tools for PowerShell lets developers and administrators manage AWS Control Tower from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,582 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CleanRooms](https://www.powershellgallery.com/Packages/AWS.Tools.CleanRooms/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:56 by Amazon.com Inc

The CleanRooms module of AWS Tools for PowerShell lets developers and administrators manage AWS Clean Rooms Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,753 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CostExplorer](https://www.powershellgallery.com/Packages/AWS.Tools.CostExplorer/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:55 by Amazon.com Inc

The CostExplorer module of AWS Tools for PowerShell lets developers and administrators manage AWS Cost Explorer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 75,766 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CertificateManager](https://www.powershellgallery.com/Packages/AWS.Tools.CertificateManager/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:54 by Amazon.com Inc

The CertificateManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Certificate Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 115,355 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Synthetics](https://www.powershellgallery.com/Packages/AWS.Tools.Synthetics/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:54 by Amazon.com Inc

The Synthetics module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Synthetics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 71,742 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IAMRolesAnywhere](https://www.powershellgallery.com/Packages/AWS.Tools.IAMRolesAnywhere/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:53 by Amazon.com Inc

The IAMRolesAnywhere module of AWS Tools for PowerShell lets developers and administrators manage IAM Roles Anywhere from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,549 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Bedrock](https://www.powershellgallery.com/Packages/AWS.Tools.Bedrock/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:52 by Amazon.com Inc

The Bedrock module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,976 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchServerless](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchServerless/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:52 by Amazon.com Inc

The OpenSearchServerless module of AWS Tools for PowerShell lets developers and administrators manage OpenSearch Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 39,456 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptune](https://www.powershellgallery.com/Packages/AWS.Tools.Neptune/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:51 by Amazon.com Inc

The Neptune module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 77,157 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lambda](https://www.powershellgallery.com/Packages/AWS.Tools.Lambda/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:50 by Amazon.com Inc

The Lambda module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 711,460 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticLoadBalancing](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticLoadBalancing/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:50 by Amazon.com Inc

The ElasticLoadBalancing module of AWS Tools for PowerShell lets developers and administrators manage Elastic Load Balancing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 199,579 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kinesis](https://www.powershellgallery.com/Packages/AWS.Tools.Kinesis/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:49 by Amazon.com Inc

The Kinesis module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,139 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GameLift](https://www.powershellgallery.com/Packages/AWS.Tools.GameLift/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:48 by Amazon.com Inc

The GameLift module of AWS Tools for PowerShell lets developers and administrators manage Amazon GameLift Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,353 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSMarketplaceCommerceAnalytics](https://www.powershellgallery.com/Packages/AWS.Tools.AWSMarketplaceCommerceAnalytics/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:48 by Amazon.com Inc

The AWSMarketplaceCommerceAnalytics module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Commerce Analytics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,694 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftServerless](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftServerless/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:47 by Amazon.com Inc

The RedshiftServerless module of AWS Tools for PowerShell lets developers and administrators manage Redshift Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,544 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorScep](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorScep/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:46 by Amazon.com Inc

The PcaConnectorScep module of AWS Tools for PowerShell lets developers and administrators manage Private CA Connector for SCEP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,960 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.B2bi](https://www.powershellgallery.com/Packages/AWS.Tools.B2bi/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:46 by Amazon.com Inc

The B2bi module of AWS Tools for PowerShell lets developers and administrators manage AWS B2B Data Interchange from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,409 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerGeospatial](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerGeospatial/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:45 by Amazon.com Inc

The SageMakerGeospatial module of AWS Tools for PowerShell lets developers and administrators manage SageMaker Geospatial from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,909 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Deadline](https://www.powershellgallery.com/Packages/AWS.Tools.Deadline/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:44 by Amazon.com Inc

The Deadline module of AWS Tools for PowerShell lets developers and administrators manage AWSDeadlineCloud from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,564 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMail](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMail/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:44 by Amazon.com Inc

The WorkMail module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,225 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MTurk](https://www.powershellgallery.com/Packages/AWS.Tools.MTurk/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:42 by Amazon.com Inc

The MTurk module of AWS Tools for PowerShell lets developers and administrators manage Amazon MTurk Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,786 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceCatalog/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:42 by Amazon.com Inc

The MarketplaceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Catalog Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,654 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMQuickSetup](https://www.powershellgallery.com/Packages/AWS.Tools.SSMQuickSetup/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:42 by Amazon.com Inc

The SSMQuickSetup module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager QuickSetup from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,816 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceEntitlementService](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceEntitlementService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:41 by Amazon.com Inc

The MarketplaceEntitlementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Entitlement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,933 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmail](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmail/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:40 by Amazon.com Inc

The SimpleEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service (SES) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 174,772 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFormation](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFormation/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:40 by Amazon.com Inc

The CloudFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudFormation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 821,897 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Interconnect](https://www.powershellgallery.com/Packages/AWS.Tools.Interconnect/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:39 by Amazon.com Inc

The Interconnect module of AWS Tools for PowerShell lets developers and administrators manage Interconnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 883 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FMS](https://www.powershellgallery.com/Packages/AWS.Tools.FMS/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:38 by Amazon.com Inc

The FMS module of AWS Tools for PowerShell lets developers and administrators manage Firewall Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,422 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMIncidents](https://www.powershellgallery.com/Packages/AWS.Tools.SSMIncidents/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:38 by Amazon.com Inc

The SSMIncidents module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,805 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppSync](https://www.powershellgallery.com/Packages/AWS.Tools.AppSync/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:37 by Amazon.com Inc

The AppSync module of AWS Tools for PowerShell lets developers and administrators manage AWS AppSync from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,150 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MPA](https://www.powershellgallery.com/Packages/AWS.Tools.MPA/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:37 by Amazon.com Inc

The MPA module of AWS Tools for PowerShell lets developers and administrators manage AWS Multi-party Approval from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,477 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Wickr](https://www.powershellgallery.com/Packages/AWS.Tools.Wickr/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:36 by Amazon.com Inc

The Wickr module of AWS Tools for PowerShell lets developers and administrators manage AWS Wickr Admin API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,076 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisAnalyticsV2](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisAnalyticsV2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:35 by Amazon.com Inc

The KinesisAnalyticsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Analytics V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 67,499 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Mgn](https://www.powershellgallery.com/Packages/AWS.Tools.Mgn/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:35 by Amazon.com Inc

The Mgn module of AWS Tools for PowerShell lets developers and administrators manage Application Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,348 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EntityResolution](https://www.powershellgallery.com/Packages/AWS.Tools.EntityResolution/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:34 by Amazon.com Inc

The EntityResolution module of AWS Tools for PowerShell lets developers and administrators manage AWS EntityResolution from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,336 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GeoPlaces](https://www.powershellgallery.com/Packages/AWS.Tools.GeoPlaces/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:33 by Amazon.com Inc

The GeoPlaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service Places V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,079 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Elasticsearch](https://www.powershellgallery.com/Packages/AWS.Tools.Elasticsearch/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:33 by Amazon.com Inc

The Elasticsearch module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elasticsearch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 113,758 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Shield](https://www.powershellgallery.com/Packages/AWS.Tools.Shield/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:32 by Amazon.com Inc

The Shield module of AWS Tools for PowerShell lets developers and administrators manage AWS Shield from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,385 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticBeanstalk](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticBeanstalk/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:31 by Amazon.com Inc

The ElasticBeanstalk module of AWS Tools for PowerShell lets developers and administrators manage AWS Elastic Beanstalk from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 70,311 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GlueDataBrew](https://www.powershellgallery.com/Packages/AWS.Tools.GlueDataBrew/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:31 by Amazon.com Inc

The GlueDataBrew module of AWS Tools for PowerShell lets developers and administrators manage AWS Glue DataBrew from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,747 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationAutoScaling](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationAutoScaling/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:29 by Amazon.com Inc

The ApplicationAutoScaling module of AWS Tools for PowerShell lets developers and administrators manage Application Auto Scaling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,418 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudTrailData](https://www.powershellgallery.com/Packages/AWS.Tools.CloudTrailData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:29 by Amazon.com Inc

The CloudTrailData module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudTrail Data Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 30,622 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerRuntime/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:28 by Amazon.com Inc

The SageMakerRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,167 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSecureTunneling](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSecureTunneling/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:27 by Amazon.com Inc

The IoTSecureTunneling module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Secure Tunneling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,516 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppFabric](https://www.powershellgallery.com/Packages/AWS.Tools.AppFabric/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:26 by Amazon.com Inc

The AppFabric module of AWS Tools for PowerShell lets developers and administrators manage Amazon Web Services AppFabric from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,835 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElastiCache](https://www.powershellgallery.com/Packages/AWS.Tools.ElastiCache/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:26 by Amazon.com Inc

The ElastiCache module of AWS Tools for PowerShell lets developers and administrators manage Amazon ElastiCache from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 97,000 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeBuild](https://www.powershellgallery.com/Packages/AWS.Tools.CodeBuild/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:25 by Amazon.com Inc

The CodeBuild module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeBuild from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,026 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkspacesInstances](https://www.powershellgallery.com/Packages/AWS.Tools.WorkspacesInstances/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:24 by Amazon.com Inc

The WorkspacesInstances module of AWS Tools for PowerShell lets developers and administrators manage Amazon Workspaces Instances from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,322 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SocialMessaging](https://www.powershellgallery.com/Packages/AWS.Tools.SocialMessaging/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:23 by Amazon.com Inc

The SocialMessaging module of AWS Tools for PowerShell lets developers and administrators manage AWS End User Messaging Social from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,827 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:23 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,510 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector2](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:22 by Amazon.com Inc

The Inspector2 module of AWS Tools for PowerShell lets developers and administrators manage Inspector2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectCampaignsV2](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectCampaignsV2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:21 by Amazon.com Inc

The ConnectCampaignsV2 module of AWS Tools for PowerShell lets developers and administrators manage AmazonConnectCampaignServiceV2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,853 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOOIDC](https://www.powershellgallery.com/Packages/AWS.Tools.SSOOIDC/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:20 by Amazon.com Inc

The SSOOIDC module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On OIDC from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 476,761 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ChimeSDKVoice](https://www.powershellgallery.com/Packages/AWS.Tools.ChimeSDKVoice/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:20 by Amazon.com Inc

The ChimeSDKVoice module of AWS Tools for PowerShell lets developers and administrators manage Amazon Chime SDK Voice from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,171 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MainframeModernization](https://www.powershellgallery.com/Packages/AWS.Tools.MainframeModernization/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:19 by Amazon.com Inc

The MainframeModernization module of AWS Tools for PowerShell lets developers and administrators manage M2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,887 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAF](https://www.powershellgallery.com/Packages/AWS.Tools.WAF/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:18 by Amazon.com Inc

The WAF module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,179 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamInfluxDB](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamInfluxDB/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:17 by Amazon.com Inc

The TimestreamInfluxDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream InfluxDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 35,295 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDeployment](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDeployment/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:17 by Amazon.com Inc

The MarketplaceDeployment module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Deployment Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,300 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpaces/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:16 by Amazon.com Inc

The WorkSpaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 103,800 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RAM](https://www.powershellgallery.com/Packages/AWS.Tools.RAM/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:15 by Amazon.com Inc

The RAM module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Access Manager (RAM) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,949 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.APIGateway](https://www.powershellgallery.com/Packages/AWS.Tools.APIGateway/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:15 by Amazon.com Inc

The APIGateway module of AWS Tools for PowerShell lets developers and administrators manage Amazon API Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 98,559 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDiscovery](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDiscovery/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:14 by Amazon.com Inc

The MarketplaceDiscovery module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Discovery from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 884 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LocationService](https://www.powershellgallery.com/Packages/AWS.Tools.LocationService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:13 by Amazon.com Inc

The LocationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,718 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ForecastQueryService](https://www.powershellgallery.com/Packages/AWS.Tools.ForecastQueryService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:13 by Amazon.com Inc

The ForecastQueryService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Forecast Query Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,108 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QConnect](https://www.powershellgallery.com/Packages/AWS.Tools.QConnect/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:12 by Amazon.com Inc

The QConnect module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,700 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTTwinMaker](https://www.powershellgallery.com/Packages/AWS.Tools.IoTTwinMaker/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:11 by Amazon.com Inc

The IoTTwinMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT TwinMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTThingsGraph](https://www.powershellgallery.com/Packages/AWS.Tools.IoTThingsGraph/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:11 by Amazon.com Inc

The IoTThingsGraph module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Things Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,958 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Detective](https://www.powershellgallery.com/Packages/AWS.Tools.Detective/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:11 by Amazon.com Inc

The Detective module of AWS Tools for PowerShell lets developers and administrators manage Amazon Detective from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,811 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Comprehend](https://www.powershellgallery.com/Packages/AWS.Tools.Comprehend/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:09 by Amazon.com Inc

The Comprehend module of AWS Tools for PowerShell lets developers and administrators manage Amazon Comprehend from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,313 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppRunner](https://www.powershellgallery.com/Packages/AWS.Tools.AppRunner/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:09 by Amazon.com Inc

The AppRunner module of AWS Tools for PowerShell lets developers and administrators manage AWS App Runner from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,569 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppStream](https://www.powershellgallery.com/Packages/AWS.Tools.AppStream/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:08 by Amazon.com Inc

The AppStream module of AWS Tools for PowerShell lets developers and administrators manage Amazon AppStream from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,321 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAAServerless](https://www.powershellgallery.com/Packages/AWS.Tools.MWAAServerless/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:07 by Amazon.com Inc

The MWAAServerless module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAAServerless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,768 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroups](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroups/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:07 by Amazon.com Inc

The ResourceGroups module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 752,278 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaLive](https://www.powershellgallery.com/Packages/AWS.Tools.MediaLive/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:06 by Amazon.com Inc

The MediaLive module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaLive from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,543 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamWrite](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamWrite/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:05 by Amazon.com Inc

The TimestreamWrite module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Write from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,553 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticMapReduce](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticMapReduce/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:04 by Amazon.com Inc

The ElasticMapReduce module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic MapReduce from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,404 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFrontKeyValueStore](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFrontKeyValueStore/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:04 by Amazon.com Inc

The CloudFrontKeyValueStore module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudFront KeyValueStore from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,832 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53GlobalResolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53GlobalResolver/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:03 by Amazon.com Inc

The Route53GlobalResolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Global Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,551 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DataZone](https://www.powershellgallery.com/Packages/AWS.Tools.DataZone/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:02 by Amazon.com Inc

The DataZone module of AWS Tools for PowerShell lets developers and administrators manage Amazon DataZone from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,340 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockAgentCore](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockAgentCore/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:02 by Amazon.com Inc

The BedrockAgentCore module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock AgentCore Data Plane Fronting Layer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,530 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointSMSVoiceV2](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointSMSVoiceV2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:02 by Amazon.com Inc

The PinpointSMSVoiceV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint SMS Voice V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,980 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [VividLifePowerShell](https://www.powershellgallery.com/Packages/VividLifePowerShell/0.1.0) | 0.1.0

### Published: 08/28/2026 19:48:01 by Michael van Laar

A multi-flavor color theme for PowerShell (PSReadLine + $PSStyle). 4 flavors x 6 variants = 24 themes. WCAG AA verified.

__Downloads__: 0 | __Repository__: https://github.com/vivid-life-theme/vivid-life-powershell

## [AWS.Tools.S3Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.S3Outposts/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:01 by Amazon.com Inc

The S3Outposts module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,472 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ECR](https://www.powershellgallery.com/Packages/AWS.Tools.ECR/5.0.287) | 5.0.287

### Published: 08/28/2026 19:48:00 by Amazon.com Inc

The ECR module of AWS Tools for PowerShell lets developers and administrators manage Amazon EC2 Container Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 572,660 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryControlConfig](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryControlConfig/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:59 by Amazon.com Inc

The Route53RecoveryControlConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Control Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,554 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BCMDataExports](https://www.powershellgallery.com/Packages/AWS.Tools.BCMDataExports/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:59 by Amazon.com Inc

The BCMDataExports module of AWS Tools for PowerShell lets developers and administrators manage AWSBillingAndCostManagementDataExports from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,993 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppConfigData](https://www.powershellgallery.com/Packages/AWS.Tools.AppConfigData/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:58 by Amazon.com Inc

The AppConfigData module of AWS Tools for PowerShell lets developers and administrators manage AWS AppConfig Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 312,047 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApiGatewayManagementApi](https://www.powershellgallery.com/Packages/AWS.Tools.ApiGatewayManagementApi/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:57 by Amazon.com Inc

The ApiGatewayManagementApi module of AWS Tools for PowerShell lets developers and administrators manage Amazon API Gateway Management API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,525 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:57 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,863 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaTailor](https://www.powershellgallery.com/Packages/AWS.Tools.MediaTailor/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:56 by Amazon.com Inc

The MediaTailor module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaTailor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,494 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BCMRecommendedActions](https://www.powershellgallery.com/Packages/AWS.Tools.BCMRecommendedActions/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:55 by Amazon.com Inc

The BCMRecommendedActions module of AWS Tools for PowerShell lets developers and administrators manage AWS Billing And Cost Management Recommended Actions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,687 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:55 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,317 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubStrategyRecommendations](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubStrategyRecommendations/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:54 by Amazon.com Inc

The MigrationHubStrategyRecommendations module of AWS Tools for PowerShell lets developers and administrators manage Migration Hub Strategy Recommendations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,528 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyUIBuilder](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyUIBuilder/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:53 by Amazon.com Inc

The AmplifyUIBuilder module of AWS Tools for PowerShell lets developers and administrators manage AWS Amplify UI Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EventBridge](https://www.powershellgallery.com/Packages/AWS.Tools.EventBridge/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:53 by Amazon.com Inc

The EventBridge module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 93,562 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EC2](https://www.powershellgallery.com/Packages/AWS.Tools.EC2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:52 by Amazon.com Inc

The EC2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Compute Cloud (EC2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,073,172 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pinpoint](https://www.powershellgallery.com/Packages/AWS.Tools.Pinpoint/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:51 by Amazon.com Inc

The Pinpoint module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 72,027 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BCMDashboards](https://www.powershellgallery.com/Packages/AWS.Tools.BCMDashboards/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:51 by Amazon.com Inc

The BCMDashboards module of AWS Tools for PowerShell lets developers and administrators manage AWS Billing and Cost Management Dashboards from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,561 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NeptuneGraph](https://www.powershellgallery.com/Packages/AWS.Tools.NeptuneGraph/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:49 by Amazon.com Inc

The NeptuneGraph module of AWS Tools for PowerShell lets developers and administrators manage Amazon Neptune Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 26,668 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceCatalog/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:49 by Amazon.com Inc

The ServiceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 153,652 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceAgreement](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceAgreement/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:49 by Amazon.com Inc

The MarketplaceAgreement module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Agreement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,312 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexRuntimeV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexRuntimeV2/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:48 by Amazon.com Inc

The LexRuntimeV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Runtime V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,421 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityIR](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityIR/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:47 by Amazon.com Inc

The SecurityIR module of AWS Tools for PowerShell lets developers and administrators manage Security Incident Response from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 30,986 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AutoScaling](https://www.powershellgallery.com/Packages/AWS.Tools.AutoScaling/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:46 by Amazon.com Inc

The AutoScaling module of AWS Tools for PowerShell lets developers and administrators manage AWS Auto Scaling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,322,324 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryService](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryService/5.0.287) | 5.0.287

### Published: 08/28/2026 19:47:46 by Amazon.com Inc

The DirectoryService module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 352,723 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Sunday, 30 August 2026 23:55:32 UTC*
