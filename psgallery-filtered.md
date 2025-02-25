# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.21) | 1.0.21

### Published: 02/25/2025 01:02:26 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 61,395 | __Repository__: https://github.com/PSModule/NerdFonts

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.9) | 1.0.9

### Published: 02/25/2025 00:51:44 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 7,818 | __Repository__: https://github.com/PSModule/GoogleFonts

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.18) | 1.1.18

### Published: 02/25/2025 00:24:14 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 80,931 | __Repository__: https://github.com/PSModule/Fonts

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.468.0) | 1.468.0

### Published: 02/24/2025 22:16:19 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 2,709 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [STROM.NANO.PSWH.CICD](https://www.powershellgallery.com/Packages/STROM.NANO.PSWH.CICD/0.20251.8499) | 0.20251.8499

### Published: 02/24/2025 20:11:12 by Carsten Riedel

A library for supporting CICD actions.

__Downloads__: 40 | __Repository__: 

## [ConditionalAccessIQ](https://www.powershellgallery.com/Packages/ConditionalAccessIQ/0.0.2) | 0.0.2

### Published: 02/24/2025 17:33:49 by Gabriel Delaney - gdelaney@phzconsulting.com | https://github.com/thetolkienblackguy

Module for tracking changes and monitoring Conditional Access Policies in Microsoft Entra Id

__Downloads__: 6 | __Repository__: https://github.com/thetolkienblackguy/ConditionalAccessIQ

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.5) | 1.1.5

### Published: 02/24/2025 16:50:22 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 106,323 | __Repository__: https://github.com/PSModule/Admin

## [ASQ](https://www.powershellgallery.com/Packages/ASQ/0.0.5) | 0.0.5

### Published: 02/24/2025 15:29:33 by Baki Onur Okutucu - MVP

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
- Dependencies & Prerequisites
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

$results = asq -Query "List all VMs with high CPU usage in the past 24 hours"

__Downloads__: 6 | __Repository__: 

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.8.1) | 6.8.1

### Published: 02/24/2025 14:33:29 by Greg Brownstein

Automate your Venafi TLS Protect Datacenter and Cloud platforms!

__Downloads__: 33,228 | __Repository__: https://github.com/Venafi/VenafiPS

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.3.3) | 5.3.3

### Published: 02/24/2025 13:37:31 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 323,349 | __Repository__: https://ironmansoftware.com/powershell-universal

## [Juriba.DPC](https://www.powershellgallery.com/Packages/Juriba.DPC/1.1.3.0) | 1.1.3.0

### Published: 02/24/2025 09:01:12 by Juriba

PowerShell Module to interact with Juriba DPC.

__Downloads__: 164 | __Repository__: https://github.com/juribalimited/powershell-module-dpc

## [Generate-DockerImageVariantsHelpers](https://www.powershellgallery.com/Packages/Generate-DockerImageVariantsHelpers/0.26.1) | 0.26.1

### Published: 02/24/2025 08:44:54 by The Oh Brothers

Helpers to use with Generate-DockerImageVariants.

__Downloads__: 5,316 | __Repository__: https://github.com/theohbrothers/Generate-DockerImageVariantsHelpers

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.125.629) | 1.0.125.629

### Published: 02/24/2025 07:48:42 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 1,442 | __Repository__: https://migrate.rivermeadow.com/

## [SAP](https://www.powershellgallery.com/Packages/SAP/1.0.1) | 1.0.1

### Published: 02/24/2025 06:50:27 by Lazuardi

SAP GUI helper for PowerShell

__Downloads__: 8 | __Repository__: 

## [GuiMyPS](https://www.powershellgallery.com/Packages/GuiMyPS/0.0.2) | 0.0.2

### Published: 02/24/2025 06:14:12 by Brooks Vaughn

Module helps in creating and running WPF GUI based PowerShell Applications.

__Downloads__: 8 | __Repository__: https://github.com/BrooksV/GuiMyPS

## [SqlQueryClass](https://www.powershellgallery.com/Packages/SqlQueryClass/0.1.3) | 0.1.3

### Published: 02/24/2025 06:09:36 by Brooks Vaughn

The SqlQueryClass module provides a set of functions and cmdlets for working with SQL databases. It includes functionality for connecting, executing SQL queries, and managing output as DataTable, DataAdapter, DataSet, SqlReader, or NonQuery result objects.

__Downloads__: 38 | __Repository__: https://github.com/BrooksV/SqlQueryClass

## [PSAppDeployToolkit](https://www.powershellgallery.com/Packages/PSAppDeployToolkit/4.0.6) | 4.0.6

### Published: 02/24/2025 05:55:38 by PSAppDeployToolkit Team (Sean Lillis Dan Cunningham Muhammad Mashwani Mitch Richters Dan Gough)

Enterprise App Deployment, Simplified.

__Downloads__: 1,140,281 | __Repository__: https://psappdeploytoolkit.com/

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2502.1814) | 2502.1814

### Published: 02/24/2025 02:11:02 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 8,026,593 | __Repository__: https://stealthpuppy.com/evergreen/

## [pipEnv](https://www.powershellgallery.com/Packages/pipEnv/0.1.5) | 0.1.5

### Published: 02/24/2025 01:50:26 by Alain Herve

A python virtual environment manager using pipenv. Has functions to install, run, test and uninstall pipenv in PowerShell.

__Downloads__: 43 | __Repository__: https://github.com/chadnpc/pipEnv

## [RemotePro](https://www.powershellgallery.com/Packages/RemotePro/0.2.1) | 0.2.1

### Published: 02/24/2025 00:37:34 by Cody Paternostro

PowerShell WPF GUI for MilestonePSTools. Documentation: https://www.remotepro.dev/

__Downloads__: 61 | __Repository__: https://www.remotepro.dev/

## [PSPrefix](https://www.powershellgallery.com/Packages/PSPrefix/1.0.0) | 1.0.0

### Published: 02/23/2025 23:56:18 by Jeffrey Sharp

Prefixes output with the elapsed time or a custom header. Good for long-running, potentially parallel tasks.

__Downloads__: 14 | __Repository__: https://github.com/sharpjs/PSPrefix

## [SyncroRMM](https://www.powershellgallery.com/Packages/SyncroRMM/0.0.3) | 0.0.3

### Published: 02/23/2025 21:08:14 by Dave Long

This module provides and interface to work with the SyncroRMM API

__Downloads__: 12 | __Repository__: https://github.com/davejlong/SyncroRMM%13

## [Celerium.ITGlue](https://www.powershellgallery.com/Packages/Celerium.ITGlue/1.0.0) | 1.0.0

### Published: 02/23/2025 17:30:48 by David Schulte

This module provides a PowerShell wrapper for the ITGlue API. The IT Glue API is a powerful tool for automation and getting data from external sources into your IT Glue account. It provides a direct, machine-friendly way of accessing your data, so that you can pull it into your own applications or integrate with third-party tools that we dont currently integrate with.

__Downloads__: 4 | __Repository__: https://github.com/Celerium/Celerium.ITGlue

## [HAWK](https://www.powershellgallery.com/Packages/HAWK/4.0) | 4.0

### Published: 02/23/2025 17:22:21 by Paul Navarro Jonathan Butler Lorenzo Ireland Julius Perez

A free, open-source forensics PowerShell module for conducting incident response and threat hunting of Microsoft Cloud environments. 
    Hawk streamlines the collection of forensic data from Microsoft 365 and Entra ID environments to help security professionals, 
    incident responders, and administrators quickly gather critical log data and identify potential security concerns. 
    While it includes basic analysis capabilities to flag items of interest, it focuses on efficient data collection rather than automated detection.

__Downloads__: 84,608 | __Repository__: https://github.com/T0pCyber/Hawk

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.1.206) | 0.1.206

### Published: 02/23/2025 16:36:37 by itmvha

Personal Deploy Script

__Downloads__: 347 | __Repository__: 

## [Markdown](https://www.powershellgallery.com/Packages/Markdown/1.2.0) | 1.2.0

### Published: 02/23/2025 14:24:26 by PSModule

A PowerShell module to handle markdown

__Downloads__: 697 | __Repository__: https://github.com/PSModule/Markdown

## [SnippetPredictor](https://www.powershellgallery.com/Packages/SnippetPredictor/0.1.0) | 0.1.0

### Published: 02/23/2025 14:21:11 by Takatoshi Kuriyama

A predictor that suggests a snippet based on the input.

__Downloads__: 17 | __Repository__: https://github.com/krymtkts/SnippetPredictor/

## [Testimo](https://www.powershellgallery.com/Packages/Testimo/0.0.91) | 0.0.91

### Published: 02/23/2025 12:50:53 by Przemyslaw Klys

Testimo is Powershell module that tests Active Directory against specific set of tests.

__Downloads__: 123,377 | __Repository__: https://github.com/EvotecIT/Testimo

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.12.0) | 2.12.0

### Published: 02/23/2025 11:48:29 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 392,330 | __Repository__: https://github.com/Badgerati/Pode

## [Object](https://www.powershellgallery.com/Packages/Object/1.0.0) | 1.0.0

### Published: 02/23/2025 11:31:45 by PSModule

A PowerShell module that manages Objects in PowerShell.

__Downloads__: 7 | __Repository__: https://github.com/PSModule/Object

## [DateTime](https://www.powershellgallery.com/Packages/DateTime/0.0.1) | 0.0.1

### Published: 02/23/2025 10:56:53 by PSModule

A PowerShell module to work with DateTime objects.

__Downloads__: 3 | __Repository__: https://github.com/PSModule/DateTime

## [PSObject](https://www.powershellgallery.com/Packages/PSObject/0.0.1) | 0.0.1

### Published: 02/23/2025 10:42:19 by PSModule

A PowerShell module for missing functions for PSObjects.

__Downloads__: 3 | __Repository__: https://github.com/PSModule/PSObject

## [PSCustomObject](https://www.powershellgallery.com/Packages/PSCustomObject/0.0.1) | 0.0.1

### Published: 02/23/2025 10:27:48 by PSModule

A PowerShell module for missing functions of PSCustomObjects.

__Downloads__: 4 | __Repository__: https://github.com/PSModule/PSCustomObject

## [Yster.DesktopCentral](https://www.powershellgallery.com/Packages/Yster.DesktopCentral/0.4.0) | 0.4.0

### Published: 02/23/2025 08:15:15 by Sean Quinlan

PowerShell module to interact with Desktop Central's API

__Downloads__: 290 | __Repository__: 

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.2.23.1) | 25.2.23.1

### Published: 02/23/2025 07:59:11 by David Segura . Gary Blok . Michael Escamilla

February 23, 2025

__Downloads__: 3,135,490 | __Repository__: https://github.com/OSDeploy/OSD

## [SmartAceDesigns.ScriptoFormTemplates](https://www.powershellgallery.com/Packages/SmartAceDesigns.ScriptoFormTemplates/2025.1.1) | 2025.1.1

### Published: 02/23/2025 03:37:56 by Smart Ace Designs

Smart Ace Designs ScriptoForm Templates Module.  This module contains a Plaster template and functions used for scaffolding a basic starter ScriptoForm project that a script developer can use to create complex management tools.

A ScriptoForm is a PowerShell script that generates and displays a Microsoft Windows Forms application that can be used for a specific management or system administration task in a computer network environment.
Typically, a ScriptoForm is compiled into an executable file which hides the PowerShell console window during execution and provides a more seamless and familiar experience to the user.

A ScriptoForm project is the set of files and folders, including the PowerShell script, that can be compiled into an executable file using the Microsoft .NET CLI utility (dotnet.exe) which is available with any Microsoft .NET SDK.

__Downloads__: 68 | __Repository__: https://github.com/Smart-Ace-Designs/SmartAceDesigns.ScriptoFormTemplates

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.2.2) | 2.2.2

### Published: 02/22/2025 18:44:01 by Santiago Squarzon

tree like cmdlets for PowerShell

__Downloads__: 56,996 | __Repository__: https://www.github.com/santisq/PSTree

## [Entrinsec.Powershell.SETUP](https://www.powershellgallery.com/Packages/Entrinsec.Powershell.SETUP/1.11.65) | 1.11.65

### Published: 02/22/2025 17:59:30 by entrinsec

Public functions

__Downloads__: 1,307 | __Repository__: https://nuget.entrinsec.com/

## [Locksmith](https://www.powershellgallery.com/Packages/Locksmith/2025.2.22) | 2025.2.22

### Published: 02/22/2025 17:20:46 by Jake Hildreth

A small tool to find and fix common misconfigurations in Active Directory Certificate Services.

__Downloads__: 12,460 | __Repository__: https://github.com/jakehildreth/Locksmith

## [AutoPilotModule](https://www.powershellgallery.com/Packages/AutoPilotModule/1.0) | 1.0

### Published: 02/22/2025 16:50:41 by onne.nl

Module that retrieves AutoPilot hardware hash and sends it via email.

__Downloads__: 5 | __Repository__: 

## [cliHelper.core](https://www.powershellgallery.com/Packages/cliHelper.core/0.2.3) | 0.2.3

### Published: 02/22/2025 15:31:00 by Alain Herve

🔥 A collections of essential PowerShell functions to improve devx

__Downloads__: 465 | __Repository__: https://github.com/chadnpc/cliHelper.core

## [GuestConfigurationHelper](https://www.powershellgallery.com/Packages/GuestConfigurationHelper/1.4.1) | 1.4.1

### Published: 02/22/2025 14:30:21 by Jelle Broekhuijsen (consultancy@jll.io)

A module to support development and publication of Azure Guest Configuration

__Downloads__: 75 | __Repository__: https://github.com/JelleBroekhuijsen/GuestConfigurationHelper

## [dbatools.ai](https://www.powershellgallery.com/Packages/dbatools.ai/1.5) | 1.5

### Published: 02/22/2025 10:49:37 by Chrissy LeMaire

dbatools.ai is a copilot for SQL Server databases

__Downloads__: 993 | __Repository__: https://github.com/potatoqualitee/dbatools.ai

## [AsBuiltReport.Core](https://www.powershellgallery.com/Packages/AsBuiltReport.Core/1.4.2.1) | 1.4.2.1

### Published: 02/22/2025 02:54:23 by Tim Carman

A PowerShell module which provides the core framework for generating As-Built documentation for many common datacentre systems.

__Downloads__: 165,490 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Core

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.9.3) | 0.9.3

### Published: 02/22/2025 02:37:26 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 58,950 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [Diagrammer.Microsoft.AD](https://www.powershellgallery.com/Packages/Diagrammer.Microsoft.AD/0.2.8) | 0.2.8

### Published: 02/22/2025 01:12:57 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 48,204 | __Repository__: https://github.com/rebelinux/Diagrammer.Microsoft.AD

## [MailPolicyExplainer](https://www.powershellgallery.com/Packages/MailPolicyExplainer/1.5.0) | 1.5.0

### Published: 02/22/2025 01:10:18 by Colin Cogle

Explains a domain's email DNS records, including MX, SPF, DKIM, DMARC, and more.

__Downloads__: 864 | __Repository__: https://github.com/rhymeswithmogul/MailPolicyExplainer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.15) | 0.2.15

### Published: 02/22/2025 01:09:02 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 67,249 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [PowerPAN](https://www.powershellgallery.com/Packages/PowerPAN/0.3.4) | 0.3.4

### Published: 02/22/2025 00:55:03 by John Urbanek

PowerShell module for Palo Alto Networks

__Downloads__: 90 | __Repository__: https://github.com/jurbanek/powerpan

## [psrod](https://www.powershellgallery.com/Packages/psrod/1.8.3) | 1.8.3

### Published: 02/21/2025 23:48:15 by Rodrigo Cordeiro

Module for automating daily tasks

__Downloads__: 135 | __Repository__: https://github.com/rodcordeiro/PSROD

## [DirectoryTree](https://www.powershellgallery.com/Packages/DirectoryTree/1.0.1) | 1.0.1

### Published: 02/21/2025 22:48:44 by Elmer S.

A directory tree viewer with icons and formatting options

__Downloads__: 8 | __Repository__: https://github.com/elmersh/DirectoryTree

## [PowerShell.AzureDevOps](https://www.powershellgallery.com/Packages/PowerShell.AzureDevOps/2.9.0) | 2.9.0

### Published: 02/21/2025 22:19:41 by HT

Azure DevOps Utilities

__Downloads__: 4,051 | __Repository__: 

## [Okta.PowerShell](https://www.powershellgallery.com/Packages/Okta.PowerShell/2.0.0) | 2.0.0

### Published: 02/21/2025 20:49:07 by Okta Inc.

Okta.PowerShell - the PowerShell module for Okta Management

__Downloads__: 11,704 | __Repository__: https://github.com/okta/okta-powershell-cli

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.5.17) | 3.5.17

### Published: 02/21/2025 20:16:15 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 38,939 | __Repository__: https://github.com/microsoft/ARI

## [dconf](https://www.powershellgallery.com/Packages/dconf/0.2.0) | 0.2.0

### Published: 02/21/2025 20:04:48 by freddie

Tools for interacting with dconf settings.

__Downloads__: 26 | __Repository__: 

## [MyStore](https://www.powershellgallery.com/Packages/MyStore/1.0.4) | 1.0.4

### Published: 02/21/2025 19:14:36 by Konrad W

Reasonably secure (Windows only) storage and retrieval of per-user values

__Downloads__: 25 | __Repository__: 

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.19.9) | 1.19.9

### Published: 02/21/2025 17:09:28 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 20,762 | __Repository__: 

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/6.11.2) | 6.11.2

### Published: 02/21/2025 16:49:28 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 16,348 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [TheDashboard](https://www.powershellgallery.com/Packages/TheDashboard/0.0.35) | 0.0.35

### Published: 02/21/2025 14:20:16 by Przemyslaw Klys

TheDashboard is a module that allows you to create a dashboard for your HTML reports

__Downloads__: 8,270 | __Repository__: https://github.com/EvotecIT/TheDashboard

## [CSHelper](https://www.powershellgallery.com/Packages/CSHelper/1.3.5) | 1.3.5

### Published: 02/21/2025 14:00:53 by Jörg Tuttas

cmdLets to administrate CloudStack

__Downloads__: 53 | __Repository__: 

## [PSScriptlogging](https://www.powershellgallery.com/Packages/PSScriptlogging/1.11.0.0) | 1.11.0.0

### Published: 02/21/2025 12:32:58 by Benni Ladevig Pedersen

This module can help you create logging in your scripts. You can follow along live, which makes it easy to see what is happening. It also records which user runs the script, which line of the script is executed and the time. So if something goes wrong, it s easy to find out what went wrong.

When you want to add something to the log, you write write-log "what needs to happen or what happens" and it is added to the log file. By default, it automatically sets 1 after "Text", but if you want to draw attention to something, you can write 2 numbers and the error text will turn yellow. If you write a number 3, the text turns red, it is only used in case of error.

__Downloads__: 51 | __Repository__: https://github.com/BenLPed/PSScriptLogging

## [ProfileAsync](https://www.powershellgallery.com/Packages/ProfileAsync/0.4.2) | 0.4.2

### Published: 02/21/2025 11:08:18 by Freddie Sackur

Load your powershell profile asynchronously, so you can get to the prompt faster.

__Downloads__: 98 | __Repository__: https://github.com/fsackur/ProfileAsync

## [PSLoadModule](https://www.powershellgallery.com/Packages/PSLoadModule/1.1.0.0) | 1.1.0.0

### Published: 02/21/2025 10:34:47 by Benni Ladevig Pedersen

Help loading or install needed PowerShell module

__Downloads__: 66 | __Repository__: https://github.com/BenLPed/PSLoadModule

## [coop](https://www.powershellgallery.com/Packages/coop/1.0.2) | 1.0.2

### Published: 02/21/2025 10:14:29 by Thomas Bernhard

COOP Standard Funktionen

__Downloads__: 15 | __Repository__: 

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.61.0) | 0.0.61.0

### Published: 02/21/2025 08:39:53 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 5,767 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [ps12exe](https://www.powershellgallery.com/Packages/ps12exe/0.5.12) | 0.5.12

### Published: 02/21/2025 04:54:56 by steve02081504

better pwsh code 2 exe repo:
- Use `ps12exe a.ps1` to convert `a.ps1` into `a.exe`;
- Use `ps12exeGUI` for a graphical interface that simplifies compilation;
- Use `Set-ps12exeContextMenu` to add a context menu item for quick compilation or GUI access on `.ps1` files;
- Use `Start-ps12exeWebServer` to launch a web server that allows users to compile scripts online;
All commands in this module support the `-help` option for detailed assistance in your language.

__Downloads__: 12,174 | __Repository__: https://github.com/steve02081504/ps12exe

## [ADCSTools](https://www.powershellgallery.com/Packages/ADCSTools/1.7.1) | 1.7.1

### Published: 02/21/2025 02:32:47 by Richard M. Hicks

PowerShell module for performing administrative tasks on Microsoft Active Directory Certificate Services (AD CS) servers.

__Downloads__: 422 | __Repository__: https://github.com/richardhicks/adcstools

## [HubSpotApi](https://www.powershellgallery.com/Packages/HubSpotApi/0.0.4) | 0.0.4

### Published: 02/21/2025 01:30:47 by Don Morgan

This module allows for interacting with the HubSpot API via native PowerShell cmdlets.

__Downloads__: 21 | __Repository__: https://github.com/mister-dj/PowerShell

## [silkiscsi](https://www.powershellgallery.com/Packages/silkiscsi/1.2.9) | 1.2.9

### Published: 02/20/2025 23:57:48 by J.R. Phillips

Silk iSCSI Services Connection Module (SISCM)

__Downloads__: 1,194 | __Repository__: https://github.com/silk-us/silkiscsi

## [sdp](https://www.powershellgallery.com/Packages/sdp/1.5.8) | 1.5.8

### Published: 02/20/2025 23:53:35 by J.R. Phillips

Powershell SDK for Silk (formerly Kaminario) cloud data platform.

__Downloads__: 807 | __Repository__: https://github.com/silk-us/silk-sdp-powershell-sdk

## [ComPrS](https://www.powershellgallery.com/Packages/ComPrS/0.1.1) | 0.1.1

### Published: 02/20/2025 22:19:53 by Courtney Bodett

Compress string text

__Downloads__: 6 | __Repository__: https://github.com/grey0ut/ComPrS

## [TestModule1_Shammu](https://www.powershellgallery.com/Packages/TestModule1_Shammu/0.0.1) | 0.0.1

### Published: 02/20/2025 22:01:48 by t-smeenakshi

Test Module

__Downloads__: 5 | __Repository__: 

## [DnnWebsiteManagement](https://www.powershellgallery.com/Packages/DnnWebsiteManagement/2.0.9) | 2.0.9

### Published: 02/20/2025 20:47:33 by Brian Dukes

A set of functions for managing websites built on the DNN Platform.

__Downloads__: 1,967 | __Repository__: https://github.com/bdukes/PowerShellModules

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.7.7) | 1.7.7

### Published: 02/20/2025 20:44:40 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 139,513 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [KsLogging](https://www.powershellgallery.com/Packages/KsLogging/0.3) | 0.3

### Published: 02/20/2025 20:23:49 by Kurt Marvin

Kurts Powershell Logging Module

__Downloads__: 22 | __Repository__: https://github.com/TechWacko/KsLogging

## [posh-awsp](https://www.powershellgallery.com/Packages/posh-awsp/0.8.1) | 0.8.1

### Published: 02/20/2025 20:10:12 by Jon Scheiding

PowerShell cmdlets for managing your AWS CLI profile.

__Downloads__: 964 | __Repository__: https://github.com/jonscheiding/posh-awsp

## [MaaS360PS](https://www.powershellgallery.com/Packages/MaaS360PS/0.2.0) | 0.2.0

### Published: 02/20/2025 19:37:18 by Anthony Alestock

PowerShell API Wrapper for MaaS360

__Downloads__: 6 | __Repository__: https://github.com/MichaelAlestock/MaaS360PS

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.5.5) | 6.5.5

### Published: 02/20/2025 15:10:46 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 158,536 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2025.2.20.0) | 2025.2.20.0

### Published: 02/20/2025 14:00:28 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 413,563 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [PSCouchDB](https://www.powershellgallery.com/Packages/PSCouchDB/2.7.0) | 2.7.0

### Published: 02/20/2025 13:56:53 by Matteo Guadrini <matteo.guadrini@hotmail.it>

Advanced CLI for CouchDB server

__Downloads__: 6,580 | __Repository__: https://matteoguadrini.github.io/PSCouchDB

## [SetLocationEnhancer](https://www.powershellgallery.com/Packages/SetLocationEnhancer/0.0.5) | 0.0.5

### Published: 02/20/2025 13:33:50 by Rodrigo Couto

Enhances Set-Location with additional behaviors.

__Downloads__: 17 | __Repository__: https://github.com/rodgco/SetLocationEnhancer

## [AutomatedLab.Utils](https://www.powershellgallery.com/Packages/AutomatedLab.Utils/1.3.0) | 1.3.0

### Published: 02/20/2025 13:25:08 by Stephen Valdinger

Provides a set of functions to help with storing and executing AutomatedLab environments, and Custom Roles

__Downloads__: 30 | __Repository__: 

## [ecb.autopilot](https://www.powershellgallery.com/Packages/ecb.autopilot/6.0) | 6.0

### Published: 02/20/2025 12:47:56 by Jannik Kruse

Helper for Autopilot-Registration

__Downloads__: 132 | __Repository__: 

## [ADDRS](https://www.powershellgallery.com/Packages/ADDRS/1.1.10) | 1.1.10

### Published: 02/20/2025 10:42:03 by Jos Lieben

Automatically right sizes any Azure Windows VM based on configurable telemetry data to the optimal size based on cpu/mem, performance rating and cost. Use Get-Help set-vmRightSize or Get-Help set-rsgRightSize for more information on specific commands or check my blog.

__Downloads__: 2,631 | __Repository__: https://www.lieben.nu/liebensraum/2022/05/automatic-modular-rightsizing-of-azure-vms-with-special-focus-on-azure-virtual-desktop/

## [cliHelper.xcrypt](https://www.powershellgallery.com/Packages/cliHelper.xcrypt/0.1.3) | 0.1.3

### Published: 02/20/2025 10:32:50 by Alain Herve

A a collection af all common Cryptography functions.

__Downloads__: 160 | __Repository__: https://github.com/chadnpc/cliHelper.xcrypt

## [Microsoft-Extractor-Suite](https://www.powershellgallery.com/Packages/Microsoft-Extractor-Suite/3.0.2) | 3.0.2

### Published: 02/20/2025 09:29:02 by Joey Rentenaar & Korstiaan Stam

Microsoft-Extractor-Suite is a fully-featured, actively-maintained, Powershell tool designed to streamline the process of collecting all necessary data and information from various sources within Microsoft.

__Downloads__: 17,116 | __Repository__: 

## [ArgParser](https://www.powershellgallery.com/Packages/ArgParser/0.1.3) | 0.1.3

### Published: 02/20/2025 08:14:39 by alain

A module for effortlessly parsing command-line arguments and building type-safe command-line apps

__Downloads__: 27 | __Repository__: https://github.com/chadnpc/ArgParser

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/3.1.7) | 3.1.7

### Published: 02/20/2025 04:41:02 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 218,456 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.67.0) | 1.67.0

### Published: 02/20/2025 02:13:06 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 137,700 | __Repository__: 

## [Capgemini.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Capgemini.PowerPlatform.DevOps/2.0.222) | 2.0.222

### Published: 02/20/2025 01:40:05 by Dylan Haskins Eugene Van Staden Lachlan Fox Matthew Hunter Aarthi Badrinarayanan Nick Buhaets Ben Grav Jody Farnden

A Capgemini toolset for implementing and adopting a full ALM strategy for the Microsoft Power Platform.

__Downloads__: 3,332 | __Repository__: https://dev.azure.com/CapgeminiD365CE

## [Hashtable](https://www.powershellgallery.com/Packages/Hashtable/1.1.1) | 1.1.1

### Published: 02/19/2025 23:46:28 by PSModule

A PowerShell module that simplifies some interaction with Hashtables.

__Downloads__: 4,158 | __Repository__: https://github.com/PSModule/Hashtable

## [MicrosoftMvp](https://www.powershellgallery.com/Packages/MicrosoftMvp/0.0.3) | 0.0.3

### Published: 02/19/2025 23:26:15 by Justin Grote @JustinWGrote github.com/JustinGrote

PowerShell Module for MVP Submissions

__Downloads__: 275 | __Repository__: https://github.com/JustinGrote/MicrosoftMVP

## [TimeSpan](https://www.powershellgallery.com/Packages/TimeSpan/1.0.0) | 1.0.0

### Published: 02/19/2025 20:31:48 by PSModule

A PowerShell module for working with TimeSpans

__Downloads__: 1,963 | __Repository__: https://github.com/PSModule/TimeSpan

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2502.19.1852) | 4.2502.19.1852

### Published: 02/19/2025 18:57:10 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 47,411 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [sportsmonk-api](https://www.powershellgallery.com/Packages/sportsmonk-api/1.0.2) | 1.0.2

### Published: 02/19/2025 18:49:01 by Colin Matchett

PowerShell module for interacting with the SportsMonk API

__Downloads__: 17 | __Repository__: 

## [SKYAPI](https://www.powershellgallery.com/Packages/SKYAPI/0.4.3) | 0.4.3

### Published: 02/19/2025 18:29:41 by Michael Panagos

PowerShell Module for the Blackbaud SKY API

__Downloads__: 1,160 | __Repository__: https://github.com/Sekers/SKYAPI

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.1.0.36) | 11.1.0.36

### Published: 02/19/2025 16:59:23 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 121,025 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.7) | 2.22.0.7

### Published: 02/19/2025 16:58:07 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 101,349 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.36) | 4.9.0.36

### Published: 02/19/2025 16:57:01 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 109,708 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.36) | 1.10.0.36

### Published: 02/19/2025 16:56:55 by Taylor Lee

Functions for remote management and access.

__Downloads__: 109,457 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.0.1.5) | 5.0.1.5

### Published: 02/19/2025 16:56:50 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 122,831 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.11) | 2.21.1.11

### Published: 02/19/2025 16:56:46 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 264,250 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.33) | 1.5.0.33

### Published: 02/19/2025 16:56:40 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 94,995 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.36) | 1.7.0.36

### Published: 02/19/2025 16:56:36 by Taylor Lee

Functions that have no purpose

__Downloads__: 110,646 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.36) | 1.17.0.36

### Published: 02/19/2025 16:56:31 by Taylor Lee

File Management Functions

__Downloads__: 128,481 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.36) | 4.17.0.36

### Published: 02/19/2025 16:56:27 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 181,166 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.36) | 1.10.0.36

### Published: 02/19/2025 16:56:21 by Taylor Lee

Functions for Exchange Management

__Downloads__: 149,811 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.12.0.16) | 4.12.0.16

### Published: 02/19/2025 16:56:16 by Taylor Lee

Functions for management of endpoints

__Downloads__: 146,455 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.11.2.7) | 1.11.2.7

### Published: 02/19/2025 16:56:07 by Taylor Lee

Functions for Active Directory

__Downloads__: 156,515 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Posh-ACME.Deploy](https://www.powershellgallery.com/Packages/Posh-ACME.Deploy/2.0.1) | 2.0.1

### Published: 02/19/2025 16:51:35 by Ryan Bolger

Deployment helper functions for Posh-ACME

__Downloads__: 63,122 | __Repository__: https://github.com/rmbolger/Posh-ACME.Deploy

## [ImportDotEnv](https://www.powershellgallery.com/Packages/ImportDotEnv/0.0.22) | 0.0.22

### Published: 02/19/2025 15:08:08 by Daniel de Souza

A PowerShell module for managing .env files.

__Downloads__: 156 | __Repository__: https://github.com/CosmicDNA/ImportDotEnv

## [PIM.Graph](https://www.powershellgallery.com/Packages/PIM.Graph/2.1.4) | 2.1.4

### Published: 02/19/2025 14:41:30 by Pascal Haag & Friedrich Weinmann

Use to work with Entra PIM (Privilege Identity Management). Works via Microsoft Graph

__Downloads__: 585 | __Repository__: https://github.com/FriedrichWeinmann/PIM.Graph

## [WinTuner](https://www.powershellgallery.com/Packages/WinTuner/1.0.6) | 1.0.6

### Published: 02/19/2025 13:05:04 by Stephan van Rooij (@svrooij)

Package and publish any apps from WinGet to Intune.

__Downloads__: 121,816 | __Repository__: https://wintuner.app/

## [SentinelEnrichment](https://www.powershellgallery.com/Packages/SentinelEnrichment/0.1.9) | 0.1.9

### Published: 02/19/2025 12:05:48 by Fabian Bader Thomas Naunheim

SentinelEnrichment is a PowerShell module that provides functions to enrich Microsoft Sentinel with data from external sources and makes it easier to manage this data in watchlists.

__Downloads__: 2,508 | __Repository__: 

## [PSPreworkout](https://www.powershellgallery.com/Packages/PSPreworkout/1.7.2) | 1.7.2

### Published: 02/19/2025 11:36:20 by Sam Erde

A special mix of tools to help jump start your PowerShell session!

__Downloads__: 566 | __Repository__: https://github.com/SamErde/PSPreworkout

## [Nextcloud](https://www.powershellgallery.com/Packages/Nextcloud/1.0.0) | 1.0.0

### Published: 02/19/2025 11:12:33 by Lazuardi

Nextcloud helper for PowerShell

__Downloads__: 5 | __Repository__: 

## [APIManagementTemplate](https://www.powershellgallery.com/Packages/APIManagementTemplate/1.4.216) | 1.4.216

### Published: 02/19/2025 09:54:37 by Mattias Lögdberg

Extract Azure API Management to ARM templates

__Downloads__: 13,642 | __Repository__: https://github.com/MLogdberg/APIManagementARMTemplateCreator

## [PSGerickeUtil](https://www.powershellgallery.com/Packages/PSGerickeUtil/1.8.2) | 1.8.2

### Published: 02/19/2025 06:44:42 by Stefan Gericke

Utility PowerShell Module for doing gerneral tasks

__Downloads__: 100 | __Repository__: https://github.com/gerickes/PSGerickeUtil

## [MyPSFunctions](https://www.powershellgallery.com/Packages/MyPSFunctions/2.2) | 2.2

### Published: 02/19/2025 04:23:50 by John@MyPSFunctions.com

This Module has been created to provide a repository of my Daily Functions. - This module is provided as is without any support. Please be aware you are using this module as your own risks without any responsabilities from us.

__Downloads__: 517 | __Repository__: 

## [ModuleForge](https://www.powershellgallery.com/Packages/ModuleForge/1.0.1) | 1.0.1

### Published: 02/18/2025 22:34:47 by Adrian.Andersson

ModuleForge is a PowerShell scaffolding and build tool for creating other PowerShell modules. With ModuleForge, you can easily generate the foundational structure, boilerplate code, and github actions build techniques

__Downloads__: 118 | __Repository__: https://github.com/adrian-andersson/ModuleForge

## [PowerShellDataFile](https://www.powershellgallery.com/Packages/PowerShellDataFile/0.0.1) | 0.0.1

### Published: 02/18/2025 21:30:29 by PSModule

A PowerShell module for base functions...

__Downloads__: 6 | __Repository__: https://github.com/PSModule/PowerShellDataFile

## [PowerRunAs](https://www.powershellgallery.com/Packages/PowerRunAs/2.0.0) | 2.0.0

### Published: 02/18/2025 20:30:33 by Jean-Pierre LESUEUR

This module allows you to run a process (defaulting to PowerShell) as a different user by providing a known username and password. By default, the standard output (stdout), standard error (stderr), and standard input (stdin) are attached to the current console of the caller.

__Downloads__: 17 | __Repository__: 

## [eNAuditor](https://www.powershellgallery.com/Packages/eNAuditor/0.901) | 0.901

### Published: 02/18/2025 20:22:44 by nExoR ::))o-

Audit and reporting functions for Native Cloud, hybrid and pseudo-hybrid environments for Identity reviews. Contains reporting for AD, EntraID and Exchange Online. 
Additionaly otherfunctions supporting auditing, migrations andproviding general stats and provileged accounts infromation.

__Downloads__: 15 | __Repository__: https://github.com/nExoRek/eN-Lib/tree/master/userReporting

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/99.2.0) | 99.2.0

### Published: 02/18/2025 19:23:52 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 8,554 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 719 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 10,865 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 9,442 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 11,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 8,450 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 10,464 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,385 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/99.2.0) | 99.2.0

### Published: 02/18/2025 19:06:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,195 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,328 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,031 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 10,996 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 9,433 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,325 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 10,700 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/99.2.0) | 99.2.0

### Published: 02/18/2025 19:05:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 10,865 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 8,794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 8,748 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 10,772 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,111 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 718 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,085 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 10,810 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/99.2.0) | 99.2.0

### Published: 02/18/2025 19:04:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 10,595 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,314 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 3,675 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 10,873 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 5,979 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,344 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 7,517 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 5,811 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/99.2.0) | 99.2.0

### Published: 02/18/2025 19:03:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 9,154 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/99.2.0) | 99.2.0

### Published: 02/18/2025 19:02:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 9,164 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/99.2.0) | 99.2.0

### Published: 02/18/2025 19:02:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 10,975 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/99.2.0) | 99.2.0

### Published: 02/18/2025 19:02:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 9,180 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/99.2.0) | 99.2.0

### Published: 02/18/2025 19:02:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 9,264 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/99.2.0) | 99.2.0

### Published: 02/18/2025 19:02:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 6,742 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 10,896 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,019 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 10,736 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 10,537 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 8,414 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 8,322 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/99.2.0) | 99.2.0

### Published: 02/18/2025 19:01:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 10,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 8,483 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 10,891 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,053 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 6,805 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 10,943 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 17,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/99.2.0) | 99.2.0

### Published: 02/18/2025 19:00:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 13,292 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 10,694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 8,502 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 23,845 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,015 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 9,172 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,020 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 3,792 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/99.2.0) | 99.2.0

### Published: 02/18/2025 18:59:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 10,971 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 13,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 10,882 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 10,916 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,183 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 11,170 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 13,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [SCJBServerTeamTools](https://www.powershellgallery.com/Packages/SCJBServerTeamTools/2025.2.18) | 2025.2.18

### Published: 02/18/2025 18:58:19 by Logan Kranz

UI for essential tools used by server administrators

__Downloads__: 315 | __Repository__: 

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 8,397 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 11,188 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/99.2.0) | 99.2.0

### Published: 02/18/2025 18:58:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 11,317 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 8,590 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,075 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 5,905 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 10,191 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 10,927 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 7,279 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 9,339 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/99.2.0) | 99.2.0

### Published: 02/18/2025 18:57:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 17,082 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 25,508 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 8,624 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 10,584 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 5,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 10,278 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 5,404 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 741 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 744 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 5,403 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/99.2.0) | 99.2.0

### Published: 02/18/2025 18:56:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 8,418 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 10,952 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 6,614 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 1,423 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 13,767 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 8,525 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/99.2.0) | 99.2.0

### Published: 02/18/2025 18:55:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 4,278 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 10,995 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 11,340 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,056 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 7,989 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,028 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 5,007 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 3,646 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 1,246 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/99.2.0) | 99.2.0

### Published: 02/18/2025 18:54:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 12,305 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,063 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 9,773 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 9,754 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 11,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 15,672 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 11,303 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 9,698 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 10,386 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/99.2.0) | 99.2.0

### Published: 02/18/2025 18:53:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 10,694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 27,418 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PSCreateADForest](https://www.powershellgallery.com/Packages/PSCreateADForest/0.0.2) | 0.0.2

### Published: 02/18/2025 18:52:48 by Michael Free

Rapidly create new Active Directory Forests and Domain Controllers.

__Downloads__: 6 | __Repository__: https://github.com/Michael-Free/PSCreateADForest/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 9,752 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 21,331 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 7,636 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 11,032 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 11,204 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 6,490 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 4,118 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/99.2.0) | 99.2.0

### Published: 02/18/2025 18:52:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 8,137 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/99.2.0) | 99.2.0

### Published: 02/18/2025 18:51:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 10,933 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/99.2.0) | 99.2.0

### Published: 02/18/2025 18:51:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 8,145 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/99.2.0) | 99.2.0

### Published: 02/18/2025 18:51:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 11,232 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/99.2.0) | 99.2.0

### Published: 02/18/2025 18:51:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 10,104 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/99.2.0) | 99.2.0

### Published: 02/18/2025 18:51:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 9,884 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Tuesday, 25 February 2025 02:16:08 UTC*
