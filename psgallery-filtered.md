# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [hl7tools](https://www.powershellgallery.com/Packages/hl7tools/1.7.14) | 1.7.14

### Published: 02/26/2025 09:42:09 by Rob Holme

Powershell module for analysing and editing HL7 v2.x files

__Downloads__: 2,306 | __Repository__: https://github.com/RobHolme/HL7-Powershell-Module

## [CIPPAPIModule](https://www.powershellgallery.com/Packages/CIPPAPIModule/1.2.1) | 1.2.1

### Published: 02/26/2025 09:19:12 by Ben Weinberg - Bweinberg@prime-networks.co.uk

Powershell Module for CIPP-API

__Downloads__: 1,929 | __Repository__: https://github.com/BNWEIN/CIPPAPIModule/

## [JT.WriteLog](https://www.powershellgallery.com/Packages/JT.WriteLog/2.0.0.3) | 2.0.0.3

### Published: 02/26/2025 09:11:17 by Johnny Tse

Write-Log is a Powershell logging script.

Write-Log write the log on the console with color and create a 'Log' folder  for the log file. The default name of the log is "{Scriptname}_log.txt".

The console color for the log:

ErrorLevel              Color
----------              ----------
INFO                    White
SUCCESS                 Green
WARNING                 Yellow
ERROR                   Red
DEBUG                   DarkYellow

Usage:
Write-Log [-errorLevel] {INFO | SUCCESS | WARNING | ERROR | DEBUG} [[-message] <String>] [[-logRecycling]
    {Continue | Daily | Hourly}] [[-logPath] <String>] [-debugMode] [<CommonParameters>]

__Downloads__: 24 | __Repository__: 

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/2.0.235) | 2.0.235

### Published: 02/26/2025 08:25:23 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 317 | __Repository__: https://eos-solutions.github.io/Gordon

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.125.636) | 1.0.125.636

### Published: 02/26/2025 07:16:33 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 1,450 | __Repository__: https://migrate.rivermeadow.com/

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.10.3) | 0.9.10.3

### Published: 02/26/2025 06:48:23 by Yoshifumi Tsuda

PowerShell providers for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 2,025 | __Repository__: 

## [Get-ChooseFileName](https://www.powershellgallery.com/Packages/Get-ChooseFileName/1.0) | 1.0

### Published: 02/26/2025 04:40:08 by John C. Welch

A module providing a PowerShell interface to the AppleScript "Choose File Name" UI Primitive

__Downloads__: 0 | __Repository__: https://github.com/johncwelch/Get-PSChooseFileName

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.470.1) | 1.470.1

### Published: 02/26/2025 04:36:49 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 2,722 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [ASQ](https://www.powershellgallery.com/Packages/ASQ/0.1.1) | 0.1.1

### Published: 02/26/2025 02:39:12 by Baki Onur Okutucu - MVP

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

Once the deployment is complete, users can begin sending natural language queries using the newly deployed Azure function. Azure function details will be displayed once the deployment is complete.

Usage Example
After deploying the lab environment, users can execute queries like:

irm "FUNCTIONURI" -body '@{"Query":"List all network security groups across the tenant with their names and locations"}'

__Downloads__: 22 | __Repository__: 

## [Celerium](https://www.powershellgallery.com/Packages/Celerium/1.0.0) | 1.0.0

### Published: 02/26/2025 02:19:34 by David Schulte

Celerium PowerShell - A collection of modules, functions, scripts, and more to help automate, audit, and manage your IT environment.

__Downloads__: 0 | __Repository__: https://github.com/Celerium/Celerium-PowerShell

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.20) | 2.4.20

### Published: 02/26/2025 01:59:31 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 15,943 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [SAP](https://www.powershellgallery.com/Packages/SAP/1.1.0) | 1.1.0

### Published: 02/26/2025 01:22:11 by Lazuardi

SAP GUI helper for PowerShell

__Downloads__: 9 | __Repository__: 

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2502.26.51) | 4.2502.26.51

### Published: 02/26/2025 00:57:25 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 47,439 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [UGDSB.PS.Google](https://www.powershellgallery.com/Packages/UGDSB.PS.Google/0.1.0) | 0.1.0

### Published: 02/25/2025 22:24:59 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Google Automations

__Downloads__: 3 | __Repository__: 

## [UGDSB.PS.Topdesk](https://www.powershellgallery.com/Packages/UGDSB.PS.Topdesk/0.1.0) | 0.1.0

### Published: 02/25/2025 21:59:52 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Topdesk Automations

__Downloads__: 3 | __Repository__: 

## [Carbon.ScheduledTasks](https://www.powershellgallery.com/Packages/Carbon.ScheduledTasks/1.0.1) | 1.0.1

### Published: 02/25/2025 21:59:01 by WebMD Health Services

Manages Windows scheduled tasks. Functions in this module get, install, uninstall, and test the existence of Windows scheduled tasks.

__Downloads__: 311 | __Repository__: https://github.com/webmd-health-services/Carbon.ScheduledTasks

## [BlackBytesBox.Manifested](https://www.powershellgallery.com/Packages/BlackBytesBox.Manifested/0.20251.9946) | 0.20251.9946

### Published: 02/25/2025 21:54:26 by Carsten Riedel

A library for supporting CICD actions.

__Downloads__: 2 | __Repository__: 

## [Twitch](https://www.powershellgallery.com/Packages/Twitch/0.0.1) | 0.0.1

### Published: 02/25/2025 21:13:22 by PSModule

A PowerShell module for interacting with Twitch.

__Downloads__: 3 | __Repository__: https://github.com/PSModule/Twitch

## [AudioWorks.Commands](https://www.powershellgallery.com/Packages/AudioWorks.Commands/2.0.0) | 2.0.0

### Published: 02/25/2025 20:39:12 by Jeremy Herbison

The AudioWorks PowerShell module. AudioWorks is a cross-platform, multi-format audio conversion and tagging suite.

__Downloads__: 19,294 | __Repository__: https://github.com/jherby2k/AudioWorks

## [PSLLM](https://www.powershellgallery.com/Packages/PSLLM/0.5.1) | 0.5.1

### Published: 02/25/2025 19:58:02 by rmnjng

Powerful, secure, and free AI for every PowerShell workflow — running locally, with full control.

__Downloads__: 4 | __Repository__: https://github.com/rmnjng/PSLLM

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/100.0.0) | 100.0.0

### Published: 02/25/2025 18:24:11 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 8,562 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.1.302) | 1.1.302

### Published: 02/25/2025 18:11:03 by Oleksandr Nikolaiev

fscps.tools

__Downloads__: 35,949 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 727 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 10,877 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 9,451 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 11,696 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 8,459 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 10,474 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,395 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,205 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,337 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,043 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 9,442 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 10,709 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 10,877 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 8,803 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 8,757 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 10,782 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 726 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,094 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 10,822 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 10,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,324 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 3,686 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 10,885 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 5,989 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,353 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 7,530 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 5,824 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 9,163 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 9,173 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 10,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 9,190 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 9,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 6,751 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 10,908 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,031 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 10,745 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 10,546 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 8,423 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 8,331 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/100.0.0) | 100.0.0

### Published: 02/25/2025 18:02:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 10,999 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 8,492 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 10,903 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,062 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 6,814 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 10,955 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 17,457 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 13,302 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 10,705 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 8,512 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 23,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,030 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 9,182 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,031 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 3,802 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 10,985 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 13,284 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 10,896 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 10,930 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,193 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 11,181 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 13,243 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 8,408 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 11,199 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 11,327 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 8,600 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,085 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 5,915 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 10,205 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 10,941 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 7,289 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 9,350 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/100.0.0) | 100.0.0

### Published: 02/25/2025 17:57:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 17,097 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/100.0.0) | 100.0.0

### Published: 02/25/2025 17:57:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 25,520 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:57:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 8,635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 10,594 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 5,318 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 10,292 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 5,414 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 750 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 5,413 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 8,429 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 10,968 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 6,628 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 1,436 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 13,777 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,039 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 8,536 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 4,288 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 11,009 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 11,353 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,066 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 7,999 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,042 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 5,017 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 3,659 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [CommonScriptFunctions](https://www.powershellgallery.com/Packages/CommonScriptFunctions/1.7) | 1.7

### Published: 02/25/2025 17:53:57 by Justin Cooper

This module hosts common functions used for various processes

__Downloads__: 42 | __Repository__: 

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 1,257 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 4 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 12,319 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,073 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 9,783 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 9,766 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 11,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 15,686 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 11,313 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 9,708 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 10,400 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 10,704 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 27,571 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 9,762 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 21,349 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 7,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 11,043 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:52:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 11,215 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 6,500 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 4,131 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 8,148 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 10,948 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 8,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 11,242 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 10,118 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/100.0.0) | 100.0.0

### Published: 02/25/2025 17:51:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 9,894 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 5,620 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 11,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 11,278 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 11,335 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 10,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 11,255 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 11,694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 10,788 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/100.0.0) | 100.0.0

### Published: 02/25/2025 17:50:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 9,920 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/100.0.0) | 100.0.0

### Published: 02/25/2025 17:49:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 13,027 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/100.0.0) | 100.0.0

### Published: 02/25/2025 17:49:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 10,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:49:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 12,186 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/100.0.0) | 100.0.0

### Published: 02/25/2025 17:49:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 10,532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 11,454 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 13,961 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 11,343 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 9,473 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 9,784 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 13,217 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 7,921 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 10,452 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/100.0.0) | 100.0.0

### Published: 02/25/2025 17:48:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 8,980 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/100.0.0) | 100.0.0

### Published: 02/25/2025 17:47:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 7,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/100.0.0) | 100.0.0

### Published: 02/25/2025 17:46:23 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 287,661 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [Capa.PowerShell.Module](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:20 by Mark5900

PowerShell module for CapaInstaller containing functions for both the SDK and PowerPack.

__Downloads__: 403 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:15 by Mark5900

PowerShell module for CapaInstaller containing functions for the SDK.

__Downloads__: 419 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.MDM](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.MDM/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:11 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for MDM functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 432 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.VPP](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.VPP/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:08 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for VPP functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 431 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.WSUS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.WSUS/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:06 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for WSUS functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 427 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Unit](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Unit/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:04 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Unit functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 431 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.User](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.User/1.11.0) | 1.11.0

### Published: 02/25/2025 17:17:01 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for User functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 430 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:59 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 30,671 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Group](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Group/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:56 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Group functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 476 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Package](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Package/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:54 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Package functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 470 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.SystemSdk](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.SystemSdk/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:52 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for System functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 480 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Sys](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Sys/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:50 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Sys commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 29,972 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Log](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Log/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:43 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Log commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,289 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.MSI](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.MSI/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:40 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for MSI commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,266 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Reg](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Reg/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:38 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Registry commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,177 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Utilities](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Utilities/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:35 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Utilities functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 6,680 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Ini](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Ini/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:31 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Ini commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,947 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.CMS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.CMS/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:29 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Sys commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 53 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Container](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Container/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:25 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Container functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 483 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Inventory](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Inventory/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:22 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Inventory functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 481 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Job](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Job/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:20 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Job commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,349 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Exit](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Exit/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:13 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Exit codes.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 418 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.File](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.File/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:09 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for File commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,979 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Shell](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Shell/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:07 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Shell commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,027 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.UsrMgr](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.UsrMgr/1.11.0) | 1.11.0

### Published: 02/25/2025 17:16:03 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for User Manager commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 29,922 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.OSDeployment](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.OSDeployment/1.11.0) | 1.11.0

### Published: 02/25/2025 17:15:58 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for OS Deployment functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 479 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Winget](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Winget/1.11.0) | 1.11.0

### Published: 02/25/2025 17:15:53 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Winget commands.

__Downloads__: 29,242 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Service](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Service/1.11.0) | 1.11.0

### Published: 02/25/2025 17:15:49 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Service commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 30,119 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Authentication](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Authentication/1.11.0) | 1.11.0

### Published: 02/25/2025 17:15:45 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Authentication functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 511 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Delegate365](https://www.powershellgallery.com/Packages/Delegate365/2.0.0.0) | 2.0.0.0

### Published: 02/25/2025 17:02:49 by atwork

Delegate365 Module for PowerShell. For more information see support.delegate365.com

__Downloads__: 2,050 | __Repository__: 

## [PSAction1](https://www.powershellgallery.com/Packages/PSAction1/1.4.1) | 1.4.1

### Published: 02/25/2025 16:33:29 by Gene Moody

API Interface for Action1

__Downloads__: 14,664 | __Repository__: 

## [spec.network.management](https://www.powershellgallery.com/Packages/spec.network.management/1.0.3) | 1.0.3

### Published: 02/25/2025 15:40:06 by owen.heaume

A module to manage windows networking.

__Downloads__: 4,502 | __Repository__: 

## [WimWitch-Reloaded](https://www.powershellgallery.com/Packages/WimWitch-Reloaded/1.0.0) | 1.0.0

### Published: 02/25/2025 15:28:46 by Mickaël CHAVE

WimWitch-Reloaded is a maintained and enhanced fork of WIM-Witch by TheNotoriousDRR's (now EOL). This project aims to continue the legacy while adding modern features and ensuring compatibility with the latest Windows versions.

__Downloads__: 42 | __Repository__: https://github.com/mchave3/WimWitch-Reloaded

## [psNetBox](https://www.powershellgallery.com/Packages/psNetBox/2025.2.25.2) | 2025.2.25.2

### Published: 02/25/2025 15:20:53 by Logan Kranz

This is an API wrapper for NetBox.

__Downloads__: 2 | __Repository__: 

## [AutomatedLab.Utils](https://www.powershellgallery.com/Packages/AutomatedLab.Utils/1.3.1) | 1.3.1

### Published: 02/25/2025 14:24:33 by Stephen Valdinger

Provides a set of functions to help with storing and executing AutomatedLab environments, and Custom Roles

__Downloads__: 34 | __Repository__: 

## [cliHelper.errorman](https://www.powershellgallery.com/Packages/cliHelper.errorman/0.1.2) | 0.1.2

### Published: 02/25/2025 13:01:47 by alain

A module for easy error managment

__Downloads__: 8 | __Repository__: https://github.com/chadnpc/cliHelper.errorman

## [azsw](https://www.powershellgallery.com/Packages/azsw/1.0) | 1.0

### Published: 02/25/2025 12:12:55 by Blutsh

Module used to easily switch between predefined Az Contexts.

__Downloads__: 4 | __Repository__: 

## [devConstants](https://www.powershellgallery.com/Packages/devConstants/0.1.0) | 0.1.0

### Published: 02/25/2025 11:18:36 by alain

A module containing error codes and constants for developers and IT administrators

__Downloads__: 9 | __Repository__: https://github.com/chadnpc/devConstants

## [Yaml](https://www.powershellgallery.com/Packages/Yaml/0.0.1) | 0.0.1

### Published: 02/25/2025 09:37:57 by PSModule

A PowerShell module for working with Yaml.

__Downloads__: 2 | __Repository__: https://github.com/PSModule/Yaml

## [ExoHelper](https://www.powershellgallery.com/Packages/ExoHelper/3.0.5) | 3.0.5

### Published: 02/25/2025 09:25:32 by Jiri Formacek

Simple wrapper module that directly calls EXO REST API without the need for full heavy-weight ExchangeOnlineManagement module

__Downloads__: 4,255 | __Repository__: https://github.com/greycorbel/ExoHelper

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.15.2) | 0.15.2

### Published: 02/25/2025 07:39:50 by PSModule

A PowerShell module to interact with GitHub, both interactively and via automation.

__Downloads__: 109,361 | __Repository__: https://github.com/PSModule/GitHub

## [SCEPman](https://www.powershellgallery.com/Packages/SCEPman/2.9.2.0) | 2.9.2.0

### Published: 02/25/2025 06:59:58 by glueckkanja-gab

CMDlets to manage SCEPman (https://scepman.com/) installations

__Downloads__: 15,467 | __Repository__: https://scepman.com/

## [HubSpotApi](https://www.powershellgallery.com/Packages/HubSpotApi/0.1.1) | 0.1.1

### Published: 02/25/2025 05:01:35 by Don Morgan

This module allows for interacting with the HubSpot API via native PowerShell cmdlets.

__Downloads__: 32 | __Repository__: https://github.com/mister-dj/PowerShell

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.1.0.37) | 11.1.0.37

### Published: 02/25/2025 03:14:34 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 121,303 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.8) | 2.22.0.8

### Published: 02/25/2025 03:13:18 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 101,711 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.37) | 4.9.0.37

### Published: 02/25/2025 03:12:10 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 110,073 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.37) | 1.10.0.37

### Published: 02/25/2025 03:12:06 by Taylor Lee

Functions for remote management and access.

__Downloads__: 109,813 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.0.1.6) | 5.0.1.6

### Published: 02/25/2025 03:12:01 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 123,220 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.12) | 2.21.1.12

### Published: 02/25/2025 03:11:56 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 265,166 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.34) | 1.5.0.34

### Published: 02/25/2025 03:11:51 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 95,287 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.37) | 1.7.0.37

### Published: 02/25/2025 03:11:46 by Taylor Lee

Functions that have no purpose

__Downloads__: 111,015 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.37) | 1.17.0.37

### Published: 02/25/2025 03:11:42 by Taylor Lee

File Management Functions

__Downloads__: 129,472 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.37) | 4.17.0.37

### Published: 02/25/2025 03:11:36 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 182,746 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.37) | 1.10.0.37

### Published: 02/25/2025 03:11:31 by Taylor Lee

Functions for Exchange Management

__Downloads__: 151,586 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.12.0.17) | 4.12.0.17

### Published: 02/25/2025 03:11:25 by Taylor Lee

Functions for management of endpoints

__Downloads__: 147,794 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.11.2.8) | 1.11.2.8

### Published: 02/25/2025 03:11:16 by Taylor Lee

Functions for Active Directory

__Downloads__: 158,307 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [ncal](https://www.powershellgallery.com/Packages/ncal/3.1.6) | 3.1.6

### Published: 02/25/2025 02:30:16 by Roy Atkins

Display a calendar in the Windows Terminal console using any culture. Similar to the Linux ncal/cal commands, but better.

__Downloads__: 28 | __Repository__: https://github.com/atkinsroy/ncal

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.21) | 1.0.21

### Published: 02/25/2025 01:02:26 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 61,681 | __Repository__: https://github.com/PSModule/NerdFonts

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.9) | 1.0.9

### Published: 02/25/2025 00:51:44 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 7,875 | __Repository__: https://github.com/PSModule/GoogleFonts

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.18) | 1.1.18

### Published: 02/25/2025 00:24:14 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 81,336 | __Repository__: https://github.com/PSModule/Fonts

## [ConditionalAccessIQ](https://www.powershellgallery.com/Packages/ConditionalAccessIQ/0.0.2) | 0.0.2

### Published: 02/24/2025 17:33:49 by Gabriel Delaney - gdelaney@phzconsulting.com | https://github.com/thetolkienblackguy

Module for tracking changes and monitoring Conditional Access Policies in Microsoft Entra Id

__Downloads__: 25 | __Repository__: https://github.com/thetolkienblackguy/ConditionalAccessIQ

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.5) | 1.1.5

### Published: 02/24/2025 16:50:22 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 109,906 | __Repository__: https://github.com/PSModule/Admin

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.8.1) | 6.8.1

### Published: 02/24/2025 14:33:29 by Greg Brownstein

Automate your Venafi TLS Protect Datacenter and Cloud platforms!

__Downloads__: 33,403 | __Repository__: https://github.com/Venafi/VenafiPS

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.3.3) | 5.3.3

### Published: 02/24/2025 13:37:31 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 325,155 | __Repository__: https://ironmansoftware.com/powershell-universal

## [Juriba.DPC](https://www.powershellgallery.com/Packages/Juriba.DPC/1.1.3.0) | 1.1.3.0

### Published: 02/24/2025 09:01:12 by Juriba

PowerShell Module to interact with Juriba DPC.

__Downloads__: 164 | __Repository__: https://github.com/juribalimited/powershell-module-dpc

## [Generate-DockerImageVariantsHelpers](https://www.powershellgallery.com/Packages/Generate-DockerImageVariantsHelpers/0.26.1) | 0.26.1

### Published: 02/24/2025 08:44:54 by The Oh Brothers

Helpers to use with Generate-DockerImageVariants.

__Downloads__: 5,327 | __Repository__: https://github.com/theohbrothers/Generate-DockerImageVariantsHelpers

## [GuiMyPS](https://www.powershellgallery.com/Packages/GuiMyPS/0.0.2) | 0.0.2

### Published: 02/24/2025 06:14:12 by Brooks Vaughn

Module helps in creating and running WPF GUI based PowerShell Applications.

__Downloads__: 9 | __Repository__: https://github.com/BrooksV/GuiMyPS

## [SqlQueryClass](https://www.powershellgallery.com/Packages/SqlQueryClass/0.1.3) | 0.1.3

### Published: 02/24/2025 06:09:36 by Brooks Vaughn

The SqlQueryClass module provides a set of functions and cmdlets for working with SQL databases. It includes functionality for connecting, executing SQL queries, and managing output as DataTable, DataAdapter, DataSet, SqlReader, or NonQuery result objects.

__Downloads__: 40 | __Repository__: https://github.com/BrooksV/SqlQueryClass

## [PSAppDeployToolkit](https://www.powershellgallery.com/Packages/PSAppDeployToolkit/4.0.6) | 4.0.6

### Published: 02/24/2025 05:55:38 by PSAppDeployToolkit Team (Sean Lillis Dan Cunningham Muhammad Mashwani Mitch Richters Dan Gough)

Enterprise App Deployment, Simplified.

__Downloads__: 1,146,658 | __Repository__: https://psappdeploytoolkit.com/

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2502.1814) | 2502.1814

### Published: 02/24/2025 02:11:02 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 8,060,754 | __Repository__: https://stealthpuppy.com/evergreen/

## [pipEnv](https://www.powershellgallery.com/Packages/pipEnv/0.1.5) | 0.1.5

### Published: 02/24/2025 01:50:26 by Alain Herve

A python virtual environment manager using pipenv. Has functions to install, run, test and uninstall pipenv in PowerShell.

__Downloads__: 44 | __Repository__: https://github.com/chadnpc/pipEnv

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

__Downloads__: 5 | __Repository__: https://github.com/Celerium/Celerium.ITGlue

## [HAWK](https://www.powershellgallery.com/Packages/HAWK/4.0) | 4.0

### Published: 02/23/2025 17:22:21 by Paul Navarro Jonathan Butler Lorenzo Ireland Julius Perez

A free, open-source forensics PowerShell module for conducting incident response and threat hunting of Microsoft Cloud environments. 
    Hawk streamlines the collection of forensic data from Microsoft 365 and Entra ID environments to help security professionals, 
    incident responders, and administrators quickly gather critical log data and identify potential security concerns. 
    While it includes basic analysis capabilities to flag items of interest, it focuses on efficient data collection rather than automated detection.

__Downloads__: 85,060 | __Repository__: https://github.com/T0pCyber/Hawk

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.1.206) | 0.1.206

### Published: 02/23/2025 16:36:37 by itmvha

Personal Deploy Script

__Downloads__: 349 | __Repository__: 

## [Markdown](https://www.powershellgallery.com/Packages/Markdown/1.2.0) | 1.2.0

### Published: 02/23/2025 14:24:26 by PSModule

A PowerShell module to handle markdown

__Downloads__: 1,405 | __Repository__: https://github.com/PSModule/Markdown

*Updated: Wednesday, 26 February 2025 09:52:02 UTC*
