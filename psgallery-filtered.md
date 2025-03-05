# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [LSUClient](https://www.powershellgallery.com/Packages/LSUClient/1.7.0) | 1.7.0

### Published: 03/05/2025 01:28:18 by jantari

Orchestrate driver, BIOS/UEFI and firmware updates for Lenovo computers 👨‍💻

__Downloads__: 32,038,720 | __Repository__: https://www.github.com/jantari/LSUClient

## [ProtectStrings](https://www.powershellgallery.com/Packages/ProtectStrings/1.26.6) | 1.26.6

### Published: 03/05/2025 01:25:40 by Courtney Bodett

Protect string text with DPAPI or AES encryption

__Downloads__: 139 | __Repository__: https://github.com/grey0ut/ProtectStrings

## [ASQ](https://www.powershellgallery.com/Packages/ASQ/0.1.5) | 0.1.5

### Published: 03/04/2025 23:59:34 by Baki Onur Okutucu - MVP

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
A Resource Group named AzureSmartQueriesXXXXXXX
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
✔ Setup Azure Context, asking you to specify the names of UAMI and Azure OpenAI Instance and then connect to an Azure subscription interactively. It will store the context in a config file in \TEMP\ASQ\ folder
✔ Provision an App Service Plan
✔ Deploy an Azure Function App
✔ Configure a pre-set HTTP trigger function

Once the deployment is complete, users can begin sending natural language queries using one of the following methods.

Usage Example:

Option 1
ASQ -query 'List all virtual networks across the tenant with their names and locations'

Option 2
Azure function details will be displayed once the deployment is complete. You can also get the URI whenever you want by running Get-ASQUri cmdlet.
Users can execute queries like:

irm "FUNCTIONURI" -body '@{"query":"List all network security groups across the tenant with their names and locations"}' 

As long as you have the URI, you can obviously use it from anywhere like bash, vscode, terminal etc.

Note: Once the deployment is finished, give the function app a couple of minutes to download and install dependencies such as required PowerShell modules

__Downloads__: 39 | __Repository__: 

## [commonTools](https://www.powershellgallery.com/Packages/commonTools/1.0.0) | 1.0.0

### Published: 03/04/2025 23:38:58 by Joe Moscho

Tools used in the development of PowerShell scripts by the Stagwell Orchestration team.

__Downloads__: 0 | __Repository__: 

## [SCJBServerTeamTools](https://www.powershellgallery.com/Packages/SCJBServerTeamTools/2025.3.4.1) | 2025.3.4.1

### Published: 03/04/2025 21:38:01 by Logan Kranz

UI for essential tools used by server administrators

__Downloads__: 315 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/100.1.0) | 100.1.0

### Published: 03/04/2025 21:14:28 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 8,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/100.1.0) | 100.1.0

### Published: 03/04/2025 20:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 757 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/100.1.0) | 100.1.0

### Published: 03/04/2025 20:59:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 10,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/100.1.0) | 100.1.0

### Published: 03/04/2025 20:59:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 9,566 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/100.1.0) | 100.1.0

### Published: 03/04/2025 20:59:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 11,806 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 8,574 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 10,585 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,316 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,447 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,153 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 9,557 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/100.1.0) | 100.1.0

### Published: 03/04/2025 20:58:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 10,819 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 10,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 8,913 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 8,867 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 10,892 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,232 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 756 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,207 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 10,929 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 10,714 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/100.1.0) | 100.1.0

### Published: 03/04/2025 20:57:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,435 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 3,715 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 10,991 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 6,098 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,463 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 7,636 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 5,931 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 9,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/100.1.0) | 100.1.0

### Published: 03/04/2025 20:56:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 9,284 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 11,093 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 9,301 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 9,385 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 6,865 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 11,014 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,137 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 10,855 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 10,659 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 8,539 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/100.1.0) | 100.1.0

### Published: 03/04/2025 20:55:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 8,443 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 11,111 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 8,609 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 11,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 6,931 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 11,064 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 17,580 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 13,417 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 10,817 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/100.1.0) | 100.1.0

### Published: 03/04/2025 20:54:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 8,630 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 23,973 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 9,296 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,143 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 3,842 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 11,093 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 13,399 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 11,004 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 11,038 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/100.1.0) | 100.1.0

### Published: 03/04/2025 20:53:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 11,300 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 13,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 8,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 11,313 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 11,445 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 8,719 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 6,028 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 10,315 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/100.1.0) | 100.1.0

### Published: 03/04/2025 20:52:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 11,050 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 7,403 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 9,470 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 17,249 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 25,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 8,749 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 10,712 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 5,430 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/100.1.0) | 100.1.0

### Published: 03/04/2025 20:51:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 10,404 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 5,526 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 787 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 5,526 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 8,549 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 11,077 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 6,738 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 1,467 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 13,891 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/100.1.0) | 100.1.0

### Published: 03/04/2025 20:50:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 8,656 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 4,324 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 11,118 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 11,467 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,179 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 8,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 5,055 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 3,691 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/100.1.0) | 100.1.0

### Published: 03/04/2025 20:49:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 1,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/100.1.0) | 100.1.0

### Published: 03/04/2025 20:48:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 12,429 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/100.1.0) | 100.1.0

### Published: 03/04/2025 20:48:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,198 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/100.1.0) | 100.1.0

### Published: 03/04/2025 20:48:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 9,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 9,881 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 11,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 15,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 11,428 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 9,827 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 10,511 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/100.1.0) | 100.1.0

### Published: 03/04/2025 20:47:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 10,822 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/100.1.0) | 100.1.0

### Published: 03/04/2025 20:46:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 28,495 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/100.1.0) | 100.1.0

### Published: 03/04/2025 20:46:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 9,877 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/100.1.0) | 100.1.0

### Published: 03/04/2025 20:46:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 21,508 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 7,760 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 11,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 11,330 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 6,614 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 4,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 8,263 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 11,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/100.1.0) | 100.1.0

### Published: 03/04/2025 20:45:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 8,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 11,357 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 10,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 10,014 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 5,735 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 11,367 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 11,397 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 11,453 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 10,564 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/100.1.0) | 100.1.0

### Published: 03/04/2025 20:44:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 11,374 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/100.1.0) | 100.1.0

### Published: 03/04/2025 20:43:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 11,820 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/100.1.0) | 100.1.0

### Published: 03/04/2025 20:43:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 10,907 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/100.1.0) | 100.1.0

### Published: 03/04/2025 20:43:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 10,039 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/100.1.0) | 100.1.0

### Published: 03/04/2025 20:43:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 13,147 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 10,900 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 12,299 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 10,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 11,573 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 14,079 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 11,462 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 9,598 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/100.1.0) | 100.1.0

### Published: 03/04/2025 20:42:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 9,903 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/100.1.0) | 100.1.0

### Published: 03/04/2025 20:41:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 13,337 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/100.1.0) | 100.1.0

### Published: 03/04/2025 20:40:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 8,040 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/100.1.0) | 100.1.0

### Published: 03/04/2025 20:40:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 10,567 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/100.1.0) | 100.1.0

### Published: 03/04/2025 20:40:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 9,024 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/100.1.0) | 100.1.0

### Published: 03/04/2025 20:40:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 7,294 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/100.1.0) | 100.1.0

### Published: 03/04/2025 20:39:34 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 288,905 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.18) | 0.2.18

### Published: 03/04/2025 20:15:56 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 69,414 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.30) | 2.1.30

### Published: 03/04/2025 20:02:01 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 5,933,458 | __Repository__: https://dbatools.io/

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.474.0) | 1.474.0

### Published: 03/04/2025 19:34:13 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 2,791 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [FabricApiTools](https://www.powershellgallery.com/Packages/FabricApiTools/0.0.2) | 0.0.2

### Published: 03/04/2025 19:34:03 by Artur Starosta

A brief description of your PowerShell module.

__Downloads__: 0 | __Repository__: 

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.12.1.1003) | 2.12.1.1003

### Published: 03/04/2025 19:09:00 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 15,395 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [PsCraft](https://www.powershellgallery.com/Packages/PsCraft/0.3.0) | 0.3.0

### Published: 03/04/2025 19:02:24 by Alain Herve

Provides cmdlets to speed up common PowerShell development tasks.

__Downloads__: 498 | __Repository__: https://github.com/chadnpc/PsCraft

## [Geocoding](https://www.powershellgallery.com/Packages/Geocoding/0.1.0) | 0.1.0

### Published: 03/04/2025 17:55:21 by AutoSysOps (Leo Visser)

PowerShell module to search and reverse geocode location data. The module supports Open Street Maps, Azure Maps, Bing Maps and Google Maps. You can use Open Street Maps without an API key, to use either Azure, Google or Bing you do need to request an API key.

__Downloads__: 154 | __Repository__: https://github.com/autosysops/PowerShell_Geocoding

## [MyStore](https://www.powershellgallery.com/Packages/MyStore/1.1.0) | 1.1.0

### Published: 03/04/2025 16:56:53 by Konrad W

Reasonably secure (Windows only) storage and retrieval of per-user values

- Values are stored via `SecureString` which uses DPAPI encryption **on Windows systems *only***. [How secure is SecureString?](https://learn.microsoft.com/en-us/dotnet/fundamentals/runtime-libraries/system-security-securestring#how-secure-is-securestring)  **Know before you code**.  
- Values stored on disk are [not portable to other users or machines](https://stackoverflow.com/questions/27991384/powershell-secure-string-encryption)
- Information Security TLDR; If the user account that runs `Set-MyStore` is compromised, you should assume the Values saved are also compromised and should be changed.

__Downloads__: 39 | __Repository__: 

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.1.305) | 1.1.305

### Published: 03/04/2025 16:48:21 by Oleksandr Nikolaiev

fscps.tools

__Downloads__: 41,066 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/1.4.9) | 1.4.9

### Published: 03/04/2025 16:48:18 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 18,792 | __Repository__: 

## [PSSailpoint.V2024](https://www.powershellgallery.com/Packages/PSSailpoint.V2024/1.4.9) | 1.4.9

### Published: 03/04/2025 16:46:46 by OpenAPI Generator Team

PSSailpoint.V2024 - the PowerShell module for Identity Security Cloud V2024 API

__Downloads__: 10,351 | __Repository__: 

## [PSSailpoint.V3](https://www.powershellgallery.com/Packages/PSSailpoint.V3/1.4.9) | 1.4.9

### Published: 03/04/2025 16:46:38 by OpenAPI Generator Team

PSSailpoint.V3 - the PowerShell module for Identity Security Cloud V3 API

__Downloads__: 10,324 | __Repository__: 

## [PSSailpoint.Beta](https://www.powershellgallery.com/Packages/PSSailpoint.Beta/1.4.9) | 1.4.9

### Published: 03/04/2025 16:46:27 by OpenAPI Generator Team

PSSailpoint.Beta - the PowerShell module for Identity Security Cloud Beta API

__Downloads__: 10,414 | __Repository__: 

## [git-aliases](https://www.powershellgallery.com/Packages/git-aliases/0.3.8) | 0.3.8

### Published: 03/04/2025 15:16:53 by Saran Tanpituckpong

A PowerShell module that provide partial Git aliases from Oh My Zsh's git plugin.

__Downloads__: 85,129 | __Repository__: https://github.com/gluons/powershell-git-aliases

## [pipEnv](https://www.powershellgallery.com/Packages/pipEnv/0.1.7) | 0.1.7

### Published: 03/04/2025 15:08:26 by Alain Herve

A python virtual environment manager using pipenv. Has functions to install, run, test and uninstall pipenv in PowerShell.

__Downloads__: 54 | __Repository__: https://github.com/chadnpc/pipEnv

## [SRXEnv](https://www.powershellgallery.com/Packages/SRXEnv/1.0.7) | 1.0.7

### Published: 03/04/2025 14:21:11 by ScriptRunner

Provides the ScriptRunner PowerShell host environment variable $SRXEnv for test
and development purposes.

The SRXEnv hash table provides the following keys:

[string] ReportEmail: (3.10.4133.0)
If you have an SMTP server available, the ScriptRunner service can send you email
notifications containing execution reports on error or on success.
Recipient email address (comma-separated list). The full action report will be sent to this address.

[string] ResultEmail: (3.10.4133.0)
Recipient email addresses (comma-separated list). Only the result message will be sent to this address.

[string] ResultHtml: (5.2.6155.0)
The ScriptRunner PowerShell host supports HTML results through the $SRXEnv.ResultHtml variable.
The HTML web page can then be easily retrieved from the ScriptRunner Portal.
For example, you can use the ConvertTo-Html cmdlet to assign HTML to the ResultHTML variable.
You can find a sample script at https://github.com/scriptrunner/ActionPacks under Reporting > _LIB_ > ReportsLibrary.ps1

[ArrayList] ResultList: (4.0.4511.0)
A scripted query must specify this list of string values. The list is associated with
the corresponding action parameter.

[ArrayList] ResultList2: (4.0.4511.0)
A scripted query can specify this optional list of display names. The list appears as
drop-down list for the associated action parameter.

[string] ResultMessage: (3.00.3670.0)
The result message will be displayed in reports and in the immediate result window of the ScriptRunner Portal.

[string] ResultObjectJSON: (4.1.4738.0)
The script can now provide (simple) structured result data by writing a (small) JSON string to $SRXEnv.ResultObjectJSON.
ScriptRunner will provide this JSON string in the OutSerializedPSObjects report field
for post-processing by the caller of the Web Service connector.

[string] SRXActionID: (6.2.577.0)
The ID of the started action. (read-only)

[string] SRXApprover: (7.3)
The user account that approved the execution. (read-only)

[string] SRXCommandPath: (6.2.642.0)
Full file path of the executed script file used by the started action (similar
to the PowerShell $PSCommandPath auto variable). (read-only)

[string] SRXDisplayName: (4.1.4738.0)
The name of the current action. (read-only)

[string] SRXFilterValue: (6.2.577.0)
In case of query execution, this key contains the current filter value
from the search filter form in the UI. (read-only)

[string] SRXNodeName: (7.2)
The name of the ScriptRunner node on which the action is executed. (read-only)

[ArrayList] SRXRequiredModules: (6.2.642.0)
The list of PowerShell modules that are explicitly loaded by ScriptRunner. (read-only)

[string] SRXRunOn: (6.2.642.0)
The hostname of the target machine where the script is executed. (read-only)

[string] SRXScriptName: (6.2.642.0)
The script file's path relative to the root of the script source. (read-only)

[DateTime] SRXStarted: (4.1.4738.0)
The timestamp of the start of the script execution. (read-only)

[string] SRXStartedBy: (4.1.4738.0)
The user account that requested the execution of the script. (read-only)

[string] SRXStartedIP: (4.1.4738.0)
The IP address of the client that sent the request to execute the script. (read-only)

[string] SRXStartedReason: (4.1.4738.0)
A reason message entered by the user who started the action. (read-only)

[string] SRXStartedVia: (4.1.4738.0)
The name of the application that started the execution of the script. (read-only)

The cmdlet Reset-SRXEnvironment is used to reset the SRXEnv variable. (This Cmdlet is not available in the ScriptRunner PowerShell host.)

__Downloads__: 2,190 | __Repository__: https://support.scriptrunner.com/articles/coding/srxenv-module

## [PSADCSToolkit](https://www.powershellgallery.com/Packages/PSADCSToolkit/1.0.1) | 1.0.1

### Published: 03/04/2025 13:18:58 by Bryan De Houwer

This module manages ADCS Certificate Templates

__Downloads__: 4 | __Repository__: https://github.com/nurfed1/PSADCSToolkit

## [cliHelper.core](https://www.powershellgallery.com/Packages/cliHelper.core/0.3.0) | 0.3.0

### Published: 03/04/2025 13:10:04 by Alain Herve

🔥 A collections of essential PowerShell functions to improve devx

__Downloads__: 562 | __Repository__: https://github.com/chadnpc/cliHelper.core

## [PScribo](https://www.powershellgallery.com/Packages/PScribo/0.11.0) | 0.11.0

### Published: 03/04/2025 12:42:25 by Iain Brighton

PScribo documentation Powershell module/framework.

__Downloads__: 225,702 | __Repository__: http://github.com/iainbrighton/PScribo

## [GraphEssentials](https://www.powershellgallery.com/Packages/GraphEssentials/0.0.40) | 0.0.40

### Published: 03/04/2025 11:29:17 by Przemyslaw Klys

GraphEssentials is a PowerShell module that helps with Office 365 / Azure AD using mostly Graph

__Downloads__: 1,258 | __Repository__: 

## [PowerShellBuddy](https://www.powershellgallery.com/Packages/PowerShellBuddy/1.2.0) | 1.2.0

### Published: 03/04/2025 10:57:39 by Attila Krick

Things that make the life of a PowerShell developer easier.

__Downloads__: 223 | __Repository__: https://attilakrick.com/powershell/

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.4.0) | 6.4.0

### Published: 03/04/2025 09:39:09 by Particular Software

ServiceControl Management

__Downloads__: 4,586 | __Repository__: https://github.com/Particular/ServiceControl

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2025.1.0.0) | 2025.1.0.0

### Published: 03/04/2025 09:19:38 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 31,385 | __Repository__: 

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.10) | 1.0.10

### Published: 03/04/2025 07:29:39 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 8,056 | __Repository__: https://github.com/PSModule/GoogleFonts

## [BullsAndCowsGame](https://www.powershellgallery.com/Packages/BullsAndCowsGame/1.1) | 1.1

### Published: 03/04/2025 06:45:56 by Firaz Samet

A PowerShell implementation of the classic number guessing game Bulls and Cows

__Downloads__: 8 | __Repository__: https://github.com/PowershellApps/BullsAndCowsGame

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.1.0.38) | 11.1.0.38

### Published: 03/04/2025 03:16:26 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 123,210 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.9) | 2.22.0.9

### Published: 03/04/2025 03:15:12 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 104,237 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.38) | 4.9.0.38

### Published: 03/04/2025 03:14:05 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 112,466 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.38) | 1.10.0.38

### Published: 03/04/2025 03:13:59 by Taylor Lee

Functions for remote management and access.

__Downloads__: 112,255 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.0.1.7) | 5.0.1.7

### Published: 03/04/2025 03:13:52 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 126,281 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.13) | 2.21.1.13

### Published: 03/04/2025 03:13:46 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 269,853 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.35) | 1.5.0.35

### Published: 03/04/2025 03:13:41 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 97,839 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.38) | 1.7.0.38

### Published: 03/04/2025 03:13:37 by Taylor Lee

Functions that have no purpose

__Downloads__: 113,581 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.38) | 1.17.0.38

### Published: 03/04/2025 03:13:32 by Taylor Lee

File Management Functions

__Downloads__: 136,111 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.38) | 4.17.0.38

### Published: 03/04/2025 03:13:27 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 192,764 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.38) | 1.10.0.38

### Published: 03/04/2025 03:13:22 by Taylor Lee

Functions for Exchange Management

__Downloads__: 161,220 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.12.0.18) | 4.12.0.18

### Published: 03/04/2025 03:13:17 by Taylor Lee

Functions for management of endpoints

__Downloads__: 155,233 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.11.2.9) | 1.11.2.9

### Published: 03/04/2025 03:13:10 by Taylor Lee

Functions for Active Directory

__Downloads__: 168,075 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [PipeDream](https://www.powershellgallery.com/Packages/PipeDream/1.1.1) | 1.1.1

### Published: 03/04/2025 01:46:40 by Ryan James

Tools for easier interaction with Power Platform, Azure DevOps, and PowerShell.

__Downloads__: 23 | __Repository__: https://github.com/ryanmichaeljames/pipe-dream

## [MailPolicyExplainer](https://www.powershellgallery.com/Packages/MailPolicyExplainer/1.5.1) | 1.5.1

### Published: 03/04/2025 01:07:18 by Colin Cogle

Explains a domain's email DNS records, including MX, SPF, DKIM, DMARC, and more.

__Downloads__: 891 | __Repository__: https://github.com/rhymeswithmogul/MailPolicyExplainer

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.19) | 0.6.19

### Published: 03/04/2025 00:12:01 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 46,864 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.67.1) | 1.67.1

### Published: 03/03/2025 22:26:42 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 141,310 | __Repository__: 

## [PSImmich](https://www.powershellgallery.com/Packages/PSImmich/1.128.0) | 1.128.0

### Published: 03/03/2025 21:31:49 by Hannes Palmquist

Powershell wrapper for the Immich API

__Downloads__: 1,234 | __Repository__: https://getps.dev/modules/PSImmich/getstarted

## [PSCommonCore](https://www.powershellgallery.com/Packages/PSCommonCore/1.3.303.1206) | 1.3.303.1206

### Published: 03/03/2025 20:09:59 by Gary Cook

Core Functions used by my scripts

__Downloads__: 1,237 | __Repository__: 

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.1.231) | 0.1.231

### Published: 03/03/2025 19:44:39 by itmvha

Personal Deploy Script

__Downloads__: 357 | __Repository__: 

## [DirectoryTree](https://www.powershellgallery.com/Packages/DirectoryTree/1.0.2) | 1.0.2

### Published: 03/03/2025 18:55:40 by Elmer S.

A directory tree viewer with icons and formatting options

__Downloads__: 16 | __Repository__: https://github.com/elmersh/DirectoryTree

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.304) | 0.0.304

### Published: 03/03/2025 16:38:09 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 570,519 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [WimWitch-Reloaded](https://www.powershellgallery.com/Packages/WimWitch-Reloaded/1.1.0) | 1.1.0

### Published: 03/03/2025 15:48:44 by Mickaël CHAVE

WimWitch-Reloaded is a maintained and enhanced fork of WIM-Witch by TheNotoriousDRR's (now EOL). This project aims to continue the legacy while adding modern features and ensuring compatibility with the latest Windows versions.

__Downloads__: 63 | __Repository__: https://github.com/mchave3/WimWitch-Reloaded

## [Json](https://www.powershellgallery.com/Packages/Json/0.0.1) | 0.0.1

### Published: 03/03/2025 15:00:21 by PSModule

A PowerShell module for typical Json related tasks.

__Downloads__: 2 | __Repository__: https://github.com/PSModule/Json

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.31.4) | 1.31.4

### Published: 03/03/2025 14:14:17 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 232,830 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [AzureARCStuff](https://www.powershellgallery.com/Packages/AzureARCStuff/1.0.1) | 1.0.1

### Published: 03/03/2025 14:10:16 by @AndrewZtrhgf

Various Azure ARC related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Copy-ToArcMachine - copy file(s) to ARC machine via arc-ssh-proxy
- Enter-ArcPSSession - Enter interactive remote session to ARC machine via arc-ssh-proxy
- Get-ARCExtensionOverview - Returns overview of all installed ARC extensions
- Get-ArcMachineOverview - Get list of all ARC machines in your Azure tenant
- Invoke-ArcRDP - RDP to ARC machine via arc-ssh-proxy
- New-ArcPSSession - Enter interactive remote session to ARC machine via arc-ssh-proxy
- ...

__Downloads__: 8 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [VirtualDesktop](https://www.powershellgallery.com/Packages/VirtualDesktop/1.5.10) | 1.5.10

### Published: 03/03/2025 13:52:51 by Markus Scholtes

VirtualDesktop is a module that provides commandlets to manage virtual desktops of Windows 10 and 11.

* New-Desktop, Switch-Desktop, Remove-Desktop to control desktops
* Get-DesktopCount, Get-CurrentDesktop, Get-Desktop and others to query desktops
* Move-Window, (Un)Pin-Window, (Un)Pin-Application to control windows on desktops
* only Windows 10 2004 and up: Get-DesktopName and Set-DesktopName
* only Windows 11: Move-Desktop, Set-DesktopWallpaper and Set-AllDesktopWallpapers
and other commandlets

__Downloads__: 146,784 | __Repository__: https://github.com/MScholtes/PSVirtualDesktop

## [Kelverion.ServiceNow](https://www.powershellgallery.com/Packages/Kelverion.ServiceNow/3.7) | 3.7

### Published: 03/03/2025 12:09:04 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with ServiceNow and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 4,172 | __Repository__: https://www.kelverion.com/runbook-service-now/

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/5.0) | 5.0

### Published: 03/03/2025 10:47:01 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 4,056,301 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [Dayforce](https://www.powershellgallery.com/Packages/Dayforce/1.0.0) | 1.0.0

### Published: 03/03/2025 06:44:31 by Darren J Robinson

Dayforce PowerShell Module

__Downloads__: 3 | __Repository__: https://github.com/darrenjrobinson/Dayforce

## [OZOAD](https://www.powershellgallery.com/Packages/OZOAD/1.0.0) | 1.0.0

### Published: 03/03/2025 06:33:11 by Andy Lievertz <alievertz@onezeroone.dev>

One Zero One Active Directory functions

__Downloads__: 3 | __Repository__: https://github.com/onezeroone-dev/OZOAD-PowerShell-Module

## [JT.WriteLog](https://www.powershellgallery.com/Packages/JT.WriteLog/2.0.0.4) | 2.0.0.4

### Published: 03/03/2025 05:15:07 by Johnny Tse

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

__Downloads__: 41 | __Repository__: 

## [JT.AppxDownloader](https://www.powershellgallery.com/Packages/JT.AppxDownloader/1.0.0.0) | 1.0.0.0

### Published: 03/03/2025 03:32:43 by Johnny Tse

Appx downloader is a tool to download appx (based on ProductID) from Internet.

Usage:

To get the package list (by ProductID)
Get-AxDPackageList [-ProductID] <string> [<CommonParameters>]

Download all package (by CSV file)
Update-AxDOfflineFile [-AppxList] <string> [[-Path] <string>] [<CommonParameters>]

__Downloads__: 5 | __Repository__: 

## [Nextcloud](https://www.powershellgallery.com/Packages/Nextcloud/1.1.0) | 1.1.0

### Published: 03/03/2025 02:17:47 by Lazuardi

Nextcloud helper for PowerShell

__Downloads__: 15 | __Repository__: 

## [PSAISuite](https://www.powershellgallery.com/Packages/PSAISuite/0.0.1) | 0.0.1

### Published: 03/02/2025 19:40:26 by Doug Finke

PowerShell module for simple, unified interface to multiple Generative AI providers

__Downloads__: 5 | __Repository__: 

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.231) | 0.0.231

### Published: 03/02/2025 19:19:25 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 564,001 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [Celerium](https://www.powershellgallery.com/Packages/Celerium/1.2.0) | 1.2.0

### Published: 03/02/2025 17:53:39 by David Schulte

Celerium PowerShell - A collection of modules, functions, scripts, and more to help automate, audit, and manage your IT environment.

__Downloads__: 16 | __Repository__: https://github.com/Celerium/Celerium-PowerShell

## [Celerium.Auvik](https://www.powershellgallery.com/Packages/Celerium.Auvik/1.1.0) | 1.1.0

### Published: 03/02/2025 17:50:21 by David Schulte

This module provides a PowerShell wrapper for the Auvik API. Auvik APIs are great for pulling data for reporting purposes or for importing into an integration such as BrightGauge, IT Glue, or Passportal.

__Downloads__: 12 | __Repository__: https://github.com/Celerium/Celerium.Auvik

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.21) | 0.7.21

### Published: 03/02/2025 14:13:33 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 487,415 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [AiLogging](https://www.powershellgallery.com/Packages/AiLogging/2.0.3) | 2.0.3

### Published: 03/02/2025 10:03:19 by Jiri Formacek

Helper module for PowerShell developers that allows easy logging of script activity to Azure Application Insights

__Downloads__: 1,951 | __Repository__: https://github.com/GreyCorbel/AiLogging

## [whateversaysai](https://www.powershellgallery.com/Packages/whateversaysai/1.0.0) | 1.0.0

### Published: 03/02/2025 09:52:36 by schil01

This is a test module.

__Downloads__: 5 | __Repository__: 

## [PSJobCanAttendance](https://www.powershellgallery.com/Packages/PSJobCanAttendance/1.2.0) | 1.2.0

### Published: 03/02/2025 07:13:51 by Takatoshi Kuriyama

Simple automation for JobCan Attendance.

__Downloads__: 84 | __Repository__: https://github.com/krymtkts/PSJobCanAttendance

## [PSTools.Utilities](https://www.powershellgallery.com/Packages/PSTools.Utilities/2025.301.0) | 2025.301.0

### Published: 03/02/2025 06:19:59 by Cody K.

PowerShell Utilities

__Downloads__: 5 | __Repository__: 

## [OZO](https://www.powershellgallery.com/Packages/OZO/1.5.1) | 1.5.1

### Published: 03/02/2025 03:07:03 by Andy Lievertz <alievertz@onezeroone.dev>

One Zero One custom functions with few (or no) dependencies that do not fit into a more specific module.

__Downloads__: 58 | __Repository__: https://github.com/onezeroone-dev/OZO-PowerShell-Module

## [SystemAdmins.Eloomi](https://www.powershellgallery.com/Packages/SystemAdmins.Eloomi/1.0.1) | 1.0.1

### Published: 03/01/2025 21:38:55 by Alex Hansen

Module for the Eloomi API

__Downloads__: 9 | __Repository__: https://github.com/System-Admins/eloomi

## [PassPushPosh](https://www.powershellgallery.com/Packages/PassPushPosh/1.3.2) | 1.3.2

### Published: 03/01/2025 20:45:35 by Adam Burley

PassPushPosh is a PowerShell Module for accessing the Password Pusher application via API. It supports creating, retrieving, and deleting anonymous and authenticated pushes and getting Push and Dashboard data for authenticated users.

__Downloads__: 248 | __Repository__: https://github.com/adamburley/PassPushPosh

## [CreativeMinds.DevOps](https://www.powershellgallery.com/Packages/CreativeMinds.DevOps/1.0.0) | 1.0.0

### Published: 03/01/2025 19:51:34 by lekman

Contains reusable methods for local development and DevOps automation.

__Downloads__: 10 | __Repository__: 

## [PowerFGT](https://www.powershellgallery.com/Packages/PowerFGT/0.9.1) | 0.9.1

### Published: 03/01/2025 12:25:49 by Alexis La Goutte

PowerShell module to query the Fortigate API

__Downloads__: 63,593 | __Repository__: https://fortipower.github.io/PowerFGT

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.3.1.1) | 25.3.1.1

### Published: 03/01/2025 12:03:01 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 3,198,402 | __Repository__: https://github.com/OSDeploy/OSD

## [LocalSTT](https://www.powershellgallery.com/Packages/LocalSTT/0.1.4) | 0.1.4

### Published: 03/01/2025 10:38:36 by Alain Herve

A speech to text module for powershell

__Downloads__: 40 | __Repository__: https://github.com/chadnpc/LocalSTT

## [rhubarb-geek-nz.OracleConnection.Core](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.OracleConnection.Core/3.21.170) | 3.21.170

### Published: 03/01/2025 09:28:12 by Roger Brown

Oracle Connection Tool

__Downloads__: 48 | __Repository__: https://github.com/rhubarb-geek-nz/OracleConnection

## [GitClean](https://www.powershellgallery.com/Packages/GitClean/1.1.0) | 1.1.0

### Published: 03/01/2025 01:42:03 by Daniel Schroeder

Cmdlet for performing a "git clean -xfd" on all repositories under a parent directory.

__Downloads__: 213 | __Repository__: https://github.com/deadlydog/PowerShell.GitClean

## [CommonScriptFunctions](https://www.powershellgallery.com/Packages/CommonScriptFunctions/1.8) | 1.8

### Published: 02/28/2025 23:29:24 by Justin Cooper

This module hosts common functions used for various processes

__Downloads__: 51 | __Repository__: 

## [PowerShell.AzureDevOps](https://www.powershellgallery.com/Packages/PowerShell.AzureDevOps/2.10.0) | 2.10.0

### Published: 02/28/2025 21:33:05 by HT

Azure DevOps Utilities

__Downloads__: 4,442 | __Repository__: 

## [TestModule2_Shammu](https://www.powershellgallery.com/Packages/TestModule2_Shammu/0.0.1) | 0.0.1

### Published: 02/28/2025 21:01:54 by t-smeenakshi

Test Module

__Downloads__: 4 | __Repository__: 

## [ScubaGear](https://www.powershellgallery.com/Packages/ScubaGear/1.5.0) | 1.5.0

### Published: 02/28/2025 19:58:03 by CISA

The Secure Cloud Business Applications (SCuBA) Gear module automates
conformance testing about CISA M365 Secure Configuration Baselines.

__Downloads__: 116,175 | __Repository__: https://github.com/cisagov/ScubaGear

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.148) | 0.0.148

### Published: 02/28/2025 18:02:05 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 10,844 | __Repository__: 

## [DatedMail](https://www.powershellgallery.com/Packages/DatedMail/1.0.0) | 1.0.0

### Published: 02/28/2025 16:11:51 by Marvin Dickhaus

Manages mail addresses that expire after a set amount of time

__Downloads__: 47 | __Repository__: https://github.com/Weishaupt/DatedMail

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.3.3) | 5.3.3

### Published: 02/28/2025 15:15:21 by abgox

A completion manager for better and simpler use PowerShell completions.
 It provides a better tab-completion menu to enhance the command line experience.
 For more information, please visit the project or website:
  - Website: https://pscompletions.abgox.com
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 65,322 | __Repository__: https://pscompletions.abgox.com/

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.13.0) | 1.13.0

### Published: 02/28/2025 15:05:44 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 15,170 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.19.10) | 1.19.10

### Published: 02/28/2025 12:28:50 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 21,240 | __Repository__: 

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.2.3805.3836) | 4.2.3805.3836

### Published: 02/28/2025 12:28:47 by Liquit Software B.V.

Recast Application Workspace PowerShell Module

__Downloads__: 22,342 | __Repository__: 

## [cliHelper.env](https://www.powershellgallery.com/Packages/cliHelper.env/0.1.4) | 0.1.4

### Published: 02/28/2025 10:59:27 by alain

A module for loading and editing environment variables. It also includes cmdlets for extra safety measures.

__Downloads__: 511 | __Repository__: https://github.com/chadnpc/cliHelper.env

## [PSDSC](https://www.powershellgallery.com/Packages/PSDSC/1.1.0) | 1.1.0

### Published: 02/28/2025 10:59:11 by Gijs Reijn

This module interacts with DSC v3 resources

__Downloads__: 115 | __Repository__: https://github.com/Gijsreyn/PSDSC

## [AzureKeyVaultStuff](https://www.powershellgallery.com/Packages/AzureKeyVaultStuff/1.0.0) | 1.0.0

### Published: 02/28/2025 10:13:42 by @AndrewZtrhgf

Various Azure KeyVault related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Get-AzureKeyVaultMVSecret - Improved version of the official Get-AzKeyVaultSecret function (supports multiline secrets returned as plaintext PSCredential object)
- Set-AzureKeyVaultMVSecret - Improved version of the official Set-AzKeyVaultSecret function (supports saving multiline secrets (a.k.a. login + password) provided via PSCredential object or as file content)
- ...

__Downloads__: 7 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.13.0) | 0.13.0

### Published: 02/28/2025 08:46:26 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 29,900 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/12.1.0.26907) | 12.1.0.26907

### Published: 02/28/2025 08:33:50 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 19,246 | __Repository__: https://www.cayosoft.com/cgraph

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.17.2) | 0.17.2

### Published: 02/28/2025 07:47:10 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,486,178 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.502) | 4.1.502

### Published: 02/28/2025 05:01:07 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 5,720,542 | __Repository__: https://vcredist.com/

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.18.0) | 4.18.0

### Published: 02/28/2025 01:32:19 by mkht

PowerShell module for OpenAI API

__Downloads__: 33,603 | __Repository__: https://github.com/mkht/PSOpenAI

## [navi.plugin](https://www.powershellgallery.com/Packages/navi.plugin/1.0) | 1.0

### Published: 02/27/2025 23:50:44 by Alexis-Opolka

A powershell module that integrates with navi. It makes you able to access navi with the Ctrl+G keybinding.

__Downloads__: 5 | __Repository__: 

*Updated: Wednesday, 05 March 2025 02:16:30 UTC*
