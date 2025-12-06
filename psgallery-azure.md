# Latest from the PowerShell Gallery for Azure
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org) that are Azure-related. This includes modules published by Microsoft and the community. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [AzureCommonStuff](https://www.powershellgallery.com/Packages/AzureCommonStuff/1.0.14) | 1.0.14

### Published: 11/05/2025 08:03:04 by @AndrewZtrhgf

Various Azure related functions focused on authentication etc. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Connect-AzAccount2 - proxy function for Connect-AzAccount, but supports reusing the existing session
- Connect-PnPOnline2 - proxy function for Connect-PnPOnline with some enhancements like: automatic MFA auth if MFA detected, skipping authentication if already authenticated etc
- Get-AzureDirectoryObject - gets Azure directory object (user, group, device etc.) by its ID
- Get-AzureDirectoryObjectMemberOf - gets Azure directory object (user, group, device etc.) memberships by its ID
- Invoke-AzureBatchRequest - function to invoke batch requests against Azure Resource Manager provider (unofficial) api
- New-AzureBatchRequest - function to create batch request object usable against Azure Resource Manager provider (unofficial) api
- New-AzureDevOpsAuthHeader - creates auth header for DevOps authentication
- ...

__Downloads__: 2,546 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [azure.datafactory.tools](https://www.powershellgallery.com/Packages/azure.datafactory.tools/1.14.0) | 1.14.0

### Published: 10/24/2025 15:44:09 by Kamil Nowinski

PowerShell module to help with CI&CD for Azure Data Factory, mainly to publish to ADF service in multiple environments. Check https://github.com/Azure-Player/azure.datafactory.tools/ & https://azureplayer.net/adf/

__Downloads__: 661,446 | __Repository__: https://github.com/Azure-Player/azure.datafactory.tools/

## [PSRule.Rules.Azure](https://www.powershellgallery.com/Packages/PSRule.Rules.Azure/1.46.0) | 1.46.0

### Published: 10/10/2025 14:20:26 by Microsoft Corporation

Validate Azure resources and infrastructure as code using PSRule.

This project uses GitHub Issues to track bugs and feature requests. See GitHub project for more information.

__Downloads__: 1,888,913 | __Repository__: https://aka.ms/ps-rule-azure

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.6.11) | 3.6.11

### Published: 10/06/2025 15:43:07 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 69,588 | __Repository__: https://github.com/microsoft/ARI

## [AzureFunctions.PowerShell.Durable.SDK](https://www.powershellgallery.com/Packages/AzureFunctions.PowerShell.Durable.SDK/2.1.0) | 2.1.0

### Published: 09/10/2025 20:54:08 by Microsoft Corporation

Durable Functions SDK for PowerShell. This package is to be used exclusively with the Azure Functions PowerShell worker.

__Downloads__: 74,102 | __Repository__: https://github.com/Azure/azure-functions-durable-powershell

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.5.40) | 2.5.40

### Published: 08/22/2025 23:10:43 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 44,217 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [AzureDevOpsLogging](https://www.powershellgallery.com/Packages/AzureDevOpsLogging/1.1.1) | 1.1.1

### Published: 05/28/2025 08:15:03 by Marius Solbakken Mellum

A module for logging in Azure DevOps Pipelines

__Downloads__: 213,751 | __Repository__: https://github.com/goodworkaround/PS-ADOLogging

## [AzureResourceStuff](https://www.powershellgallery.com/Packages/AzureResourceStuff/1.0.14) | 1.0.14

### Published: 05/09/2025 08:10:37 by @AndrewZtrhgf

Various Azure related functions focused on resources. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Export-VariableToStorage - save PowerShell variable as XML file in Azure Blob storage
- Get-AzureResource - return resources for all or just selected Azure subscription(s)
- Get-AutomationVariable2 - get Automation variable and convert it from CliXml string back to PS object
- Import-VariableFromStorage - download Azure Blob storage XML file and convert it back to the original PowerShell variable
- New-AzureAutomationModule - import new (or update existing) Azure Automation PSH module (including its dependencies)
- Set-AutomationVariable2 - save object as CliXml string to selected Automation variable
- Update-AzureAutomationModule

- functions covering whole life-cycle of Azure Automation Account (with focus on Custom Runtime feature)
    - create/set/remove/copy runtime, import/replace/remove module (custom or default ones, from PSHGallery or as a zip file)
- ...

__Downloads__: 1,564 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzureArtifactsPowerShellModuleHelper](https://www.powershellgallery.com/Packages/AzureArtifactsPowerShellModuleHelper/2.4.4) | 2.4.4

### Published: 04/14/2025 23:18:43 by Dan.Schroeder

Provides cmdlets to make it easier to work with PowerShell modules hosted in Azure Artifacts.

__Downloads__: 26,959 | __Repository__: https://github.com/deadlydog/AzureArtifactsPowerShellModuleHelper

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.71) | 4.0.71

### Published: 02/07/2025 21:25:06 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 125,860 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [Microsoft.AzureStack.ReadinessChecker](https://www.powershellgallery.com/Packages/Microsoft.AzureStack.ReadinessChecker/1.2100.2715.429) | 1.2100.2715.429

### Published: 06/10/2024 16:23:20 by Microsoft Corporation

Microsoft Azure Stack Readiness Checker

__Downloads__: 34,600 | __Repository__: 

## [AzureSecrets](https://www.powershellgallery.com/Packages/AzureSecrets/0.1.50) | 0.1.50

### Published: 04/22/2024 13:57:14 by Nik Chikersal

Module used to manage Azure Secrets via Graph API

__Downloads__: 32,060 | __Repository__: 

## [AzureCodeSigning](https://www.powershellgallery.com/Packages/AzureCodeSigning/0.3.4) | 0.3.4

### Published: 03/26/2024 19:52:28 by James Parsons

We're excited to announce that Azure Code Signing has undergone a rebranding and is now known as Trusted Signing. As part of this transition, we're deprecating the existing module in favor of TrustedSigning (https://www.powershellgallery.com/packages/TrustedSigning). Please migrate to the new module as soon as possible. All future bug fixes and enhancements will be exclusively released for the new module.

__Downloads__: 31,862 | __Repository__: 

## [AzureADAssessment](https://www.powershellgallery.com/Packages/AzureADAssessment/2.5.1) | 2.5.1

### Published: 10/27/2023 05:41:32 by Microsoft Identity

This module analyzes your Azure Active Directory configuration and provides best practice recommendations.

__Downloads__: 56,243 | __Repository__: https://github.com/AzureAD/AzureADAssessment

## [AzureDevOpsHousekeeping](https://www.powershellgallery.com/Packages/AzureDevOpsHousekeeping/1.0.0) | 1.0.0

### Published: 09/14/2023 08:55:11 by Aamir Mirza Baig

This module simplifies the housekeeping activities for Azure DevOps compliance and vulnerability management.

__Downloads__: 17,759 | __Repository__: 

## [Om.Azure.Management](https://www.powershellgallery.com/Packages/Om.Azure.Management/0.2.4) | 0.2.4

### Published: 08/21/2023 12:48:25 by Equinor

Module for Azure management used for Omnia.

__Downloads__: 126,046 | __Repository__: 

## [AzureADExporter](https://www.powershellgallery.com/Packages/AzureADExporter/1.0.1156038) | 1.0.1156038

### Published: 08/17/2023 13:32:26 by Microsoft Identity

This module exports all the Azure AD objects and Identity related settings in your tenant.

__Downloads__: 43,917 | __Repository__: https://github.com/microsoft/azureadexporter

## [AzureAD](https://www.powershellgallery.com/Packages/AzureAD/2.0.2.182) | 2.0.2.182

### Published: 07/27/2023 17:02:05 by Microsoft Corporation

Azure Active Directory V2 General Availability Module.
This is the General Availability release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://docs.microsoft.com/en-us/powershell/scripting/gallery/overview

__Downloads__: 54,025,131 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureADPreview](https://www.powershellgallery.com/Packages/AzureADPreview/2.0.2.183) | 2.0.2.183

### Published: 07/27/2023 16:44:47 by Microsoft Corporation

Azure Active Directory V2 Preview Module. 
This is a Public Preview release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://docs.microsoft.com/en-us/powershell/scripting/gallery/overview

__Downloads__: 8,535,752 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureADTenantID](https://www.powershellgallery.com/Packages/AzureADTenantID/1.0.1) | 1.0.1

### Published: 07/21/2023 00:14:40 by Darren J Robinson

Lookup Azure Active Directory OIDC AuthZ Endpoint using Domain Name and return the TenantID. Lookup an Azure Tenant based on Domain Name and return any other associated Domain Names.

__Downloads__: 2,715 | __Repository__: https://github.com/darrenjrobinson/AzureADTenantId

## [AzureAD.Standard.Preview](https://www.powershellgallery.com/Packages/AzureAD.Standard.Preview/0.0.0.10) | 0.0.0.10

### Published: 04/03/2023 07:13:38 by Microsoft Corporation

Azure Active Directory V2 General Availability Module.
This is the General Availability release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://msdn.microsoft.com/powershell/gallery/readme

__Downloads__: 112,461 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureFunctionConfiguration](https://www.powershellgallery.com/Packages/AzureFunctionConfiguration/1.0.2) | 1.0.2

### Published: 03/25/2023 20:57:05 by WMoselhy

A PowerShell module for Azure Function Apps running PowerShell to load configuration from defaults or environment variables.

__Downloads__: 38,893 | __Repository__: 

## [Azure.Function.Tools](https://www.powershellgallery.com/Packages/Azure.Function.Tools/1.0.4) | 1.0.4

### Published: 12/14/2022 08:37:55 by Friedrich Weinmann

Lightweight tooling for Function Apps

__Downloads__: 6,906 | __Repository__: https://github.com/FriedrichWeinmann/Azure.Function.Tools

## [AzureCli](https://www.powershellgallery.com/Packages/AzureCli/2.5.0) | 2.5.0

### Published: 12/02/2022 13:04:20 by Daniël te Winkel

Cmdlet and alias to make the use of Azure CLI more PowerShell friendly. Process output of Azure CLI from JSON to custom objects.

__Downloads__: 83,904 | __Repository__: https://github.com/dtewinkel/AzureCli

## [AzureADToolkit](https://www.powershellgallery.com/Packages/AzureADToolkit/1.0.871864) | 1.0.871864

### Published: 01/28/2022 02:05:38 by Microsoft Identity

This module provides helper utilities to manage your Azure Active Directory tenant.

__Downloads__: 23,566 | __Repository__: https://github.com/microsoft/AzureADToolkit

## [AzureADIncidentResponse](https://www.powershellgallery.com/Packages/AzureADIncidentResponse/4.3.3) | 4.3.3

### Published: 11/29/2021 20:20:38 by Ian Farr (PoSh Chap)

Tooling to assist in Azure AD incident response

__Downloads__: 26,516 | __Repository__: https://github.com/AzureAD/Azure-AD-Incident-Response-PowerShell-Module

## [azure.databricks.cicd.tools](https://www.powershellgallery.com/Packages/azure.databricks.cicd.tools/2.2.5727) | 2.2.5727

### Published: 11/08/2021 08:50:40 by Simon D'Morias

PowerShell module to help with Azure Databricks CI & CD Scenarios by simplifying the API or CLI calls into idempotent commands. See https://github.com/DataThirstLtd/azure.databricks.cicd.tools & https://datathirst.net

__Downloads__: 1,346,676 | __Repository__: https://github.com/DataThirstLtd/azure.databricks.cicd.tools

## [PSDocs.Azure](https://www.powershellgallery.com/Packages/PSDocs.Azure/0.3.0) | 0.3.0

### Published: 05/20/2021 05:11:53 by Microsoft Corporation

Generate markdown from Azure infrastructure as code (IaC) artifacts.

This project uses GitHub Issues to track bugs and feature requests. See GitHub project for more information.

__Downloads__: 82,125 | __Repository__: https://github.com/Azure/PSDocs.Azure

## [AzureRmStorageTable](https://www.powershellgallery.com/Packages/AzureRmStorageTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:12:17 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 2,054,804 | __Repository__: 

## [AzureRM](https://www.powershellgallery.com/Packages/AzureRM/6.13.2) | 6.13.2

### Published: 03/23/2021 12:53:05 by Microsoft Corporation

Azure Resource Manager Module

__Downloads__: 32,686,229 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Websites](https://www.powershellgallery.com/Packages/AzureRM.Websites/5.2.1) | 5.2.1

### Published: 03/23/2021 12:53:02 by Microsoft Corporation

Microsoft Azure PowerShell - Websites service cmdlets for Azure Resource Manager

__Downloads__: 32,682,323 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.UsageAggregates](https://www.powershellgallery.com/Packages/AzureRM.UsageAggregates/4.0.6) | 4.0.6

### Published: 03/23/2021 12:52:56 by Microsoft Corporation

Microsoft Azure PowerShell - UsageAggregates service cmdlets for Azure Resource Manager

__Downloads__: 32,777,457 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.TrafficManager](https://www.powershellgallery.com/Packages/AzureRM.TrafficManager/4.1.4) | 4.1.4

### Published: 03/23/2021 12:52:52 by Microsoft Corporation

Microsoft Azure PowerShell - TrafficManager service cmdlets for Azure Resource Manager

__Downloads__: 32,565,143 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Tags](https://www.powershellgallery.com/Packages/AzureRM.Tags/4.0.6) | 4.0.6

### Published: 03/23/2021 12:52:48 by Microsoft Corporation

Microsoft Azure PowerShell - Tags service cmdlets for Azure Resource Manager

__Downloads__: 32,845,909 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.StreamAnalytics](https://www.powershellgallery.com/Packages/AzureRM.StreamAnalytics/4.0.11) | 4.0.11

### Published: 03/23/2021 12:52:44 by Microsoft Corporation

Microsoft Azure PowerShell - StreamAnalytics service cmdlets for Azure Resource Manager

__Downloads__: 32,501,610 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Storage](https://www.powershellgallery.com/Packages/AzureRM.Storage/5.2.1) | 5.2.1

### Published: 03/23/2021 12:52:40 by Microsoft Corporation

Microsoft Azure PowerShell - Storage service management cmdlets for Azure Resource Manager.  Creates and manages storage accounts in Azure Resource Manager.

__Downloads__: 36,506,250 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Sql](https://www.powershellgallery.com/Packages/AzureRM.Sql/4.12.2) | 4.12.2

### Published: 03/23/2021 12:52:35 by Microsoft Corporation

Microsoft Azure PowerShell - Sql service cmdlets for Azure Resource Manager

__Downloads__: 33,869,989 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.SignalR](https://www.powershellgallery.com/Packages/AzureRM.SignalR/1.0.1) | 1.0.1

### Published: 03/23/2021 12:52:27 by Microsoft Corporation

Microsoft Azure PowerShell - Azure SignalR service commands

__Downloads__: 29,415,080 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServiceFabric](https://www.powershellgallery.com/Packages/AzureRM.ServiceFabric/0.3.16) | 0.3.16

### Published: 03/23/2021 12:52:22 by Microsoft Corporation

Microsoft Azure PowerShell - Service Fabric cmdlets for Azure Resource Manager

__Downloads__: 32,421,627 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServiceBus](https://www.powershellgallery.com/Packages/AzureRM.ServiceBus/0.6.14) | 0.6.14

### Published: 03/23/2021 12:52:17 by Microsoft Corporation

Microsoft Azure PowerShell - ServiceBus service cmdlets for Azure Resource Manager

__Downloads__: 32,872,928 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Resources](https://www.powershellgallery.com/Packages/AzureRM.Resources/6.7.4) | 6.7.4

### Published: 03/23/2021 12:52:12 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Resource Manager cmdlets.  Manages subscriptions, tenants, resource groups, deployment templates, providers, and resource permissions in Azure Resource Manager.  Provides cmdlets for managing resources generically across resource providers.

__Downloads__: 35,709,092 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Relay](https://www.powershellgallery.com/Packages/AzureRM.Relay/0.3.13) | 0.3.13

### Published: 03/23/2021 12:52:07 by Microsoft Corporation

Microsoft Azure PowerShell - Relay service cmdlets for Azure Resource Manager

__Downloads__: 32,357,717 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RedisCache](https://www.powershellgallery.com/Packages/AzureRM.RedisCache/5.1.1) | 5.1.1

### Published: 03/23/2021 12:52:03 by Microsoft Corporation

Microsoft Azure PowerShell - RedisCache service cmdlets for Azure Resource Manager

__Downloads__: 33,339,737 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices.SiteRecovery](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices.SiteRecovery/0.2.13) | 0.2.13

### Published: 03/23/2021 12:51:58 by Microsoft Corporation

Microsoft Azure PowerShell - SiteRecovery service cmdlets for Azure Resource Manager

__Downloads__: 32,087,142 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices.Backup](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices.Backup/4.5.3) | 4.5.3

### Published: 03/23/2021 12:51:51 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Backup service cmdlets for Azure Resource Manager

__Downloads__: 33,070,332 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices/4.1.10) | 4.1.10

### Published: 03/23/2021 12:51:46 by Microsoft Corporation

Microsoft Azure PowerShell - RecoveryServices cmdlets for Azure Resource Manager

__Downloads__: 33,270,629 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.PowerBIEmbedded](https://www.powershellgallery.com/Packages/AzureRM.PowerBIEmbedded/4.1.11) | 4.1.11

### Published: 03/23/2021 12:51:41 by Microsoft Corporation

Microsoft Azure PowerShell - Power BI Embedded service management cmdlets for Azure Resource Manager.  Creates and manages Power BI Embedded workspace collections and Power BI Dedicated Capacities in Azure Resource Manager.

__Downloads__: 33,050,177 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.PolicyInsights](https://www.powershellgallery.com/Packages/AzureRM.PolicyInsights/1.1.1) | 1.1.1

### Published: 03/23/2021 12:51:36 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Policy Insights cmdlets. Allows querying policy evaluation events and compliance states.

__Downloads__: 30,457,018 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.OperationalInsights](https://www.powershellgallery.com/Packages/AzureRM.OperationalInsights/5.0.7) | 5.0.7

### Published: 03/23/2021 12:51:31 by Microsoft Corporation

Microsoft Azure PowerShell - OperationalInsights service cmdlets for Azure Resource Manager

__Downloads__: 37,675,171 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.NotificationHubs](https://www.powershellgallery.com/Packages/AzureRM.NotificationHubs/5.0.4) | 5.0.4

### Published: 03/23/2021 12:51:27 by Microsoft Corporation

Microsoft Azure PowerShell - NotificationHubs

__Downloads__: 33,315,086 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Network](https://www.powershellgallery.com/Packages/AzureRM.Network/6.11.2) | 6.11.2

### Published: 03/23/2021 12:51:23 by Microsoft Corporation

Microsoft Azure PowerShell - Network service cmdlets for Azure Resource Manager

__Downloads__: 35,105,273 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Media](https://www.powershellgallery.com/Packages/AzureRM.Media/0.10.5) | 0.10.5

### Published: 03/23/2021 12:51:17 by Microsoft Corporation

Microsoft Azure PowerShell - Media service cmdlets for Azure Resource Manager

__Downloads__: 33,873,544 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MarketplaceOrdering](https://www.powershellgallery.com/Packages/AzureRM.MarketplaceOrdering/0.2.8) | 0.2.8

### Published: 03/23/2021 12:51:13 by Microsoft Corporation

Microsoft Azure PowerShell - MarketplaceOrdering agreements service cmdlets for Azure Resource Manager

__Downloads__: 33,174,414 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MachineLearning](https://www.powershellgallery.com/Packages/AzureRM.MachineLearning/0.18.6) | 0.18.6

### Published: 03/23/2021 12:51:02 by Microsoft Corporation

Microsoft Azure PowerShell - Machine Learning Web Services cmdlets for Azure Resource Manager

__Downloads__: 33,922,750 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.LogicApp](https://www.powershellgallery.com/Packages/AzureRM.LogicApp/4.1.5) | 4.1.5

### Published: 03/23/2021 12:50:58 by Microsoft Corporation

Microsoft Azure PowerShell - LogicApp cmdlets for Azure Resource Manager

__Downloads__: 34,020,502 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.KeyVault](https://www.powershellgallery.com/Packages/AzureRM.KeyVault/5.2.2) | 5.2.2

### Published: 03/23/2021 12:50:53 by Microsoft Corporation

Microsoft Azure PowerShell - KeyVault service cmdlets for Azure Resource Manager

__Downloads__: 63,041,774 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.IotHub](https://www.powershellgallery.com/Packages/AzureRM.IotHub/3.1.9) | 3.1.9

### Published: 03/23/2021 12:50:48 by Microsoft Corporation

Microsoft Azure PowerShell - IotHub service cmdlets for Azure Resource Manager

__Downloads__: 33,758,051 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Insights](https://www.powershellgallery.com/Packages/AzureRM.Insights/5.1.6) | 5.1.6

### Published: 03/23/2021 12:50:43 by Microsoft Corporation

Microsoft Azure PowerShell - Insights service cmdlets for Azure Resource Manager

__Downloads__: 34,420,476 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.HDInsight](https://www.powershellgallery.com/Packages/AzureRM.HDInsight/4.1.9) | 4.1.9

### Published: 03/23/2021 12:50:37 by Microsoft Corporation

Microsoft Azure PowerShell - HDInsight service cmdlets for Azure Resource Manager

__Downloads__: 34,266,353 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.EventHub](https://www.powershellgallery.com/Packages/AzureRM.EventHub/0.7.1) | 0.7.1

### Published: 03/23/2021 12:50:26 by Microsoft Corporation

Microsoft Azure PowerShell - EventHubs service cmdlets for Azure Resource Manager

__Downloads__: 33,881,905 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.EventGrid](https://www.powershellgallery.com/Packages/AzureRM.EventGrid/0.3.8) | 0.3.8

### Published: 03/23/2021 12:50:22 by Microsoft Corporation

Microsoft Azure PowerShell - EventGrid service cmdlets for Azure Resource Manager

__Downloads__: 33,433,987 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Dns](https://www.powershellgallery.com/Packages/AzureRM.Dns/5.1.1) | 5.1.1

### Published: 03/23/2021 12:50:17 by Microsoft Corporation

Microsoft Azure PowerShell - Dns service cmdlets for Azure Resource Manager

__Downloads__: 34,681,680 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DevTestLabs](https://www.powershellgallery.com/Packages/AzureRM.DevTestLabs/4.0.10) | 4.0.10

### Published: 03/23/2021 12:50:13 by Microsoft Corporation

Microsoft Azure PowerShell - DevTestLabs service cmdlets for Azure Resource Manager

__Downloads__: 34,050,600 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataLakeStore](https://www.powershellgallery.com/Packages/AzureRM.DataLakeStore/6.2.2) | 6.2.2

### Published: 03/23/2021 12:50:05 by Microsoft Corporation

Microsoft Azure PowerShell - Data Lake Store

__Downloads__: 34,365,476 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataLakeAnalytics](https://www.powershellgallery.com/Packages/AzureRM.DataLakeAnalytics/5.1.5) | 5.1.5

### Published: 03/23/2021 12:49:58 by Microsoft Corporation

Microsoft Azure PowerShell - Data Lake Analytics

__Downloads__: 34,391,694 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataFactoryV2](https://www.powershellgallery.com/Packages/AzureRM.DataFactoryV2/0.5.12) | 0.5.12

### Published: 03/23/2021 12:49:54 by Microsoft Corporation

Microsoft Azure PowerShell - DataFactories service cmdlets for Azure Resource Manager

__Downloads__: 33,752,617 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataFactories](https://www.powershellgallery.com/Packages/AzureRM.DataFactories/5.0.4) | 5.0.4

### Published: 03/23/2021 12:49:49 by Microsoft Corporation

Microsoft Azure PowerShell - DataFactories service cmdlets for Azure Resource Manager

__Downloads__: 34,463,669 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ContainerRegistry](https://www.powershellgallery.com/Packages/AzureRM.ContainerRegistry/1.0.11) | 1.0.11

### Published: 03/23/2021 12:49:43 by Microsoft Corporation

Microsoft Azure PowerShell - ContainerRegistry service cmdlets for Azure Resource Manager

__Downloads__: 34,077,230 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ContainerInstance](https://www.powershellgallery.com/Packages/AzureRM.ContainerInstance/0.2.13) | 0.2.13

### Published: 03/23/2021 12:49:39 by Microsoft Corporation

Microsoft Azure PowerShell - Container Instance cmdlets for Azure Resource Manager

__Downloads__: 33,903,853 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Consumption](https://www.powershellgallery.com/Packages/AzureRM.Consumption/0.3.8) | 0.3.8

### Published: 03/23/2021 12:49:35 by Microsoft Corporation

Microsoft Azure PowerShell - Consumption service cmdlets for Azure Resource Manager

__Downloads__: 33,929,527 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Compute](https://www.powershellgallery.com/Packages/AzureRM.Compute/5.9.2) | 5.9.2

### Published: 03/23/2021 12:49:31 by Microsoft Corporation

Microsoft Azure PowerShell - Compute service cmdlets for Azure Resource Manager.  Manages virtual machines, hosted services, and related resources in Azure Resource Manager

__Downloads__: 36,804,848 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.CognitiveServices](https://www.powershellgallery.com/Packages/AzureRM.CognitiveServices/0.9.13) | 0.9.13

### Published: 03/23/2021 12:49:21 by Microsoft Corporation

Microsoft Azure PowerShell - Cognitive Services management cmdlets for Azure Resource Manager. Creates and manages cognitive services accounts in Azure Resource Manager.

__Downloads__: 34,375,615 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Cdn](https://www.powershellgallery.com/Packages/AzureRM.Cdn/5.0.7) | 5.0.7

### Published: 03/23/2021 12:49:17 by Microsoft Corporation

Microsoft Azure PowerShell - CDN service cmdlets for Azure Resource Manager

__Downloads__: 34,530,969 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Billing](https://www.powershellgallery.com/Packages/AzureRM.Billing/0.14.7) | 0.14.7

### Published: 03/23/2021 12:49:12 by Microsoft Corporation

Microsoft Azure PowerShell - Billing service cmdlets for Azure Resource Manager

__Downloads__: 34,192,098 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Batch](https://www.powershellgallery.com/Packages/AzureRM.Batch/4.1.6) | 4.1.6

### Published: 03/23/2021 12:49:04 by Microsoft Corporation

Microsoft Azure PowerShell - Batch service cmdlets for Azure Resource Manager

__Downloads__: 34,947,943 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Automation](https://www.powershellgallery.com/Packages/AzureRM.Automation/6.1.2) | 6.1.2

### Published: 03/23/2021 12:48:56 by Microsoft Corporation

Microsoft Azure PowerShell - Automation service cmdlets for Azure Resource Manager

__Downloads__: 38,286,965 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ApplicationInsights](https://www.powershellgallery.com/Packages/AzureRM.ApplicationInsights/0.1.9) | 0.1.9

### Published: 03/23/2021 12:48:52 by Microsoft Corporation

Microsoft Azure PowerShell - Application Insights service management cmdlets for Azure Resource Manager.  Creates and manages application insights in Azure Resource Manager.

__Downloads__: 34,070,710 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ApiManagement](https://www.powershellgallery.com/Packages/AzureRM.ApiManagement/6.1.8) | 6.1.8

### Published: 03/23/2021 12:48:47 by Microsoft Corporation

Microsoft Azure PowerShell - Api Management service cmdlets for Azure Resource Manager

__Downloads__: 35,616,089 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.AnalysisServices](https://www.powershellgallery.com/Packages/AzureRM.AnalysisServices/0.6.15) | 0.6.15

### Published: 03/23/2021 12:48:39 by Microsoft Corporation

Microsoft Azure PowerShell - Analysis Services

__Downloads__: 35,985,695 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.profile](https://www.powershellgallery.com/Packages/AzureRM.profile/5.8.4) | 5.8.4

### Published: 03/23/2021 12:48:35 by Microsoft Corporation

Microsoft Azure PowerShell - Profile credential management cmdlets for Azure Resource Manager

__Downloads__: 153,779,617 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.BootStrapper](https://www.powershellgallery.com/Packages/AzureRM.BootStrapper/0.6.0) | 0.6.0

### Published: 02/01/2021 21:45:23 by Microsoft Corporation

Manage Modules for an Azure Version Profile. This allows selecting the Azure cmdlets that are compatible with an AzureStack instance, an Azure sovereign cloud, or across Azure instances.

__Downloads__: 179,380 | __Repository__: 

## [Azure](https://www.powershellgallery.com/Packages/Azure/5.3.1) | 5.3.1

### Published: 11/26/2020 11:40:20 by Microsoft Corporation

Microsoft Azure PowerShell - Service Management

__Downloads__: 14,082,791 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureHelpers](https://www.powershellgallery.com/Packages/AzureHelpers/0.6.8) | 0.6.8

### Published: 11/09/2020 11:41:36 by Adam Coulter

Helper functions for Azure

__Downloads__: 153,745 | __Repository__: http://github.com/adamCoulterOz/AzureHelpers

## [AzurePSDrive](https://www.powershellgallery.com/Packages/AzurePSDrive/0.9.3) | 0.9.3

### Published: 12/18/2018 18:36:35 by Microsoft Corporation

AzurePSDrive provider is a SHiPS based PowerShell provider to simplify navigation and discovery of Azure Resource Manager items

__Downloads__: 26,280 | __Repository__: https://github.com/PowerShell/AzurePSDrive

## [AzureRM.Backup](https://www.powershellgallery.com/Packages/AzureRM.Backup/4.0.11) | 4.0.11

### Published: 10/23/2018 17:08:59 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Backup service cmdlets for Azure Resource Manager

__Downloads__: 12,194,810 | __Repository__: https://github.com/Azure/azure-powershell

## [Azure.Storage](https://www.powershellgallery.com/Packages/Azure.Storage/4.6.1) | 4.6.1

### Published: 10/09/2018 18:00:35 by Microsoft Corporation

Microsoft Azure PowerShell - Storage service cmdlets. Manages blobs, queues, tables and files in Microsoft Azure storage accounts

__Downloads__: 76,073,900 | __Repository__: https://github.com/Azure/azure-powershell

## [Microsoft.Azure.ActiveDirectory.PIM.PSModule](https://www.powershellgallery.com/Packages/Microsoft.Azure.ActiveDirectory.PIM.PSModule/2.0.0.1762) | 2.0.0.1762

### Published: 10/03/2018 17:45:06 by Microsoft Corporation

This module provides cmdlets to perform Azure AD Privileged Identity Management actions

__Downloads__: 158,921 | __Repository__: 

## [AzureAutomationAuthoringToolkit](https://www.powershellgallery.com/Packages/AzureAutomationAuthoringToolkit/0.2.4.2) | 0.2.4.2

### Published: 09/07/2018 17:35:32 by AzureAutomationTeam

Open the PowerShell console

Run

Install-Module AzureAutomationAuthoringToolkit -Scope CurrentUser

If you want the PowerShell ISE to always automatically load the Azure Automation ISE add-on:

Run

Install-AzureAutomationIseAddOn

If not:

Any time you want to use the Azure Automation ISE add-on in the PowerShell ISE, run

Import-Module AzureAutomationAuthoringToolkit

in the PowerShell ISE

__Downloads__: 92,492 | __Repository__: https://github.com/azureautomation/azure-automation-ise-addon

## [AzureRM.Scheduler](https://www.powershellgallery.com/Packages/AzureRM.Scheduler/0.16.10) | 0.16.10

### Published: 08/29/2018 22:42:53 by Microsoft Corporation

Microsoft Azure PowerShell - Scheduler cmdlets for Azure Resource Manager

__Downloads__: 10,419,443 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MachineLearningCompute](https://www.powershellgallery.com/Packages/AzureRM.MachineLearningCompute/0.4.8) | 0.4.8

### Published: 08/29/2018 22:41:56 by Microsoft Corporation

Microsoft Azure PowerShell - Machine Learning Compute cmdlets for Azure Resource Manager

__Downloads__: 10,994,931 | __Repository__: https://github.com/Azure/azure-powershell

## [Azure.AnalysisServices](https://www.powershellgallery.com/Packages/Azure.AnalysisServices/0.5.4) | 0.5.4

### Published: 08/14/2018 18:00:13 by Microsoft Corporation

Microsoft Azure PowerShell - Analysis Services server management

__Downloads__: 35,393,309 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.SiteRecovery](https://www.powershellgallery.com/Packages/AzureRM.SiteRecovery/5.0.6) | 5.0.6

### Published: 04/10/2018 17:00:46 by Microsoft Corporation

Microsoft Azure PowerShell - SiteRecovery service cmdlets for Azure Resource Manager

__Downloads__: 3,069,711 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServerManagement](https://www.powershellgallery.com/Packages/AzureRM.ServerManagement/4.1.2) | 4.1.2

### Published: 04/10/2018 17:00:41 by Microsoft Corporation

Microsoft Azure PowerShell - ServerManagement cmdlets for Azure Resource Manager

__Downloads__: 3,017,351 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRmStorageQueue](https://www.powershellgallery.com/Packages/AzureRmStorageQueue/1.0.0.4) | 1.0.0.4

### Published: 01/11/2018 00:47:28 by Paulo Marques (MSFT)

Sample functions to work with Azure Storage Queues from PowerShell. It requires latest Azure PowerShell module installed, which can be downloaded from http://aka.ms/webpi-azps.

__Downloads__: 180,022 | __Repository__: 

## [AzureConnectionAssistant](https://www.powershellgallery.com/Packages/AzureConnectionAssistant/1.0.3.26) | 1.0.3.26

### Published: 09/19/2017 22:27:15 by Scott Thomas - scott@deathbyvegemite.com

A module to assist with connecting to and validating a connection to an Azure RM Subscription with encrypted credentials stored in the registry.

__Downloads__: 2,899 | __Repository__: https://github.com/deathbyvegemite/AzureConnectionAssistant

## [xAzurePack](https://www.powershellgallery.com/Packages/xAzurePack/1.4.0.0) | 1.4.0.0

### Published: 03/31/2016 01:16:35 by Microsoft Corporation

Module with DSC Resources for deployment and configuration of Microsoft Windows Azure Pack.

__Downloads__: 256,739 | __Repository__: https://github.com/PowerShell/xAzurePack

## [xAzure](https://www.powershellgallery.com/Packages/xAzure/0.2.0.0) | 0.2.0.0

### Published: 09/11/2015 23:27:29 by Microsoft Corporation

Module with DSC Resources for Azure Resources

__Downloads__: 258,331 | __Repository__: https://github.com/PowerShell/xAzure

*Updated: Saturday, 06 December 2025 09:51:02 UTC*
