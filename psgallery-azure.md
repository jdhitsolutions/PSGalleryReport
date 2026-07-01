# Latest from the PowerShell Gallery for Azure
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org) that are Azure-related. This includes modules published by Microsoft and the community. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.6.13) | 3.6.13

### Published: 06/02/2026 12:46:18 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 91,690 | __Repository__: https://github.com/microsoft/ARI

## [AzureArtifactsPowerShellModuleHelper](https://www.powershellgallery.com/Packages/AzureArtifactsPowerShellModuleHelper/2.4.9) | 2.4.9

### Published: 04/24/2026 17:15:41 by Dan.Schroeder

Provides cmdlets to make it easier to work with PowerShell modules hosted in Azure Artifacts.

__Downloads__: 29,189 | __Repository__: https://github.com/deadlydog/AzureArtifactsPowerShellModuleHelper

## [Speech.Azure](https://www.powershellgallery.com/Packages/Speech.Azure/0.3.0) | 0.3.0

### Published: 02/14/2026 16:11:52 by Yoshifumi Tsuda

Azure Speech Services module for Speech - TTS and STT using Azure Cognitive Services

__Downloads__: 89 | __Repository__: https://github.com/yotsuda/Speech

## [AzureResourcesNameGenerator](https://www.powershellgallery.com/Packages/AzureResourcesNameGenerator/1.0.5) | 1.0.5

### Published: 02/05/2026 09:20:40 by Michal Machniak

PowerShell module generates Azure resource names based on a predefined naming convention schema and resource-specific rules.It ensures that the generated names comply with Azure naming restrictions and best practices

__Downloads__: 91 | __Repository__: https://github.com/mimachniak/AzureResources-NameGenerator

## [AzureFunctions.PowerShell.Durable.SDK](https://www.powershellgallery.com/Packages/AzureFunctions.PowerShell.Durable.SDK/2.2.0) | 2.2.0

### Published: 02/03/2026 17:41:18 by Microsoft Corporation

Durable Functions SDK for PowerShell. This package is to be used exclusively with the Azure Functions PowerShell worker.

__Downloads__: 132,567 | __Repository__: https://github.com/Azure/azure-functions-durable-powershell

## [PSRule.Rules.Azure](https://www.powershellgallery.com/Packages/PSRule.Rules.Azure/1.47.0) | 1.47.0

### Published: 01/08/2026 03:24:59 by Microsoft Corporation

Validate Azure resources and infrastructure as code using PSRule.

This project uses GitHub Issues to track bugs and feature requests. See GitHub project for more information.

__Downloads__: 2,342,132 | __Repository__: https://aka.ms/ps-rule-azure

## [AzurePIMStuff](https://www.powershellgallery.com/Packages/AzurePIMStuff/0.0.4) | 0.0.4

### Published: 12/17/2025 11:40:01 by @AndrewZtrhgf

PowerShell module for Azure Privileged Identity Management (PIM) automation. Some of them are explained at https://doitpshway.com.

Some of the interesting functions:
- Get-PIMGroup: Returns Azure groups with some PIM eligible assignments.
- Get-PIMGroupEligibleAssignment: Returns eligible assignments for Azure AD groups.
- Get-PIMAccountEligibleMemberOf: Returns groups where selected account(s) is eligible (via PIM) as a member.
- Get-PIMDirectoryRoleAssignmentSetting: Gets PIM assignment settings for a given Azure AD directory role.
- Get-PIMDirectoryRoleEligibleAssignment: Returns Azure Directory role eligible assignments.
- Get-PIMManagementGroupEligibleAssignment: Returns all PIM eligible IAM assignments on selected (all) Azure Management group(s).
- Get-PIMResourceRoleAssignmentSetting: Gets PIM assignment settings for a given Azure resource role at a specific scope.
- Get-PIMSubscriptionEligibleAssignment: Returns eligible role assignments on selected subscription(s) and below (resources included).
- Invoke-PIMDirectoryRoleActivation: Activates PIM eligible directory role for current user (supports FIDO2 auth context).
- Invoke-PIMResourceRoleActivation: Activates PIM eligible resource role for current user (supports FIDO2 auth context).
- New-PIMResourceEligibleRoleAssignment - function for creating PIM eligible role assignment for specified Azure resource
- Set-PIMResourceRoleAssignmentSetting - function for setting PIM assignment settings for a given Azure resource role at a specific scope

__Downloads__: 85 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

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

__Downloads__: 3,375 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [azure.synapse.tools](https://www.powershellgallery.com/Packages/azure.synapse.tools/0.27.0) | 0.27.0

### Published: 08/26/2025 21:23:53 by Kamil Nowinski

PowerShell module to help with CI&CD for Azure Synapse, mainly to publish to Synapse Workspace service in multiple environments. Check https://github.com/Azure-Player/azure.synapse.tools/ & https://azureplayer.net/synapse/

__Downloads__: 59,057 | __Repository__: https://github.com/Azure-Player/azure.synapse.tools/

## [Get-AzureToken](https://www.powershellgallery.com/Packages/Get-AzureToken/1.0.1) | 1.0.1

### Published: 06/25/2025 03:41:11 by gluk

Azure Certificate Authentication with User Selection

__Downloads__: 145 | __Repository__: 

## [AzureDevOpsLogging](https://www.powershellgallery.com/Packages/AzureDevOpsLogging/1.1.1) | 1.1.1

### Published: 05/28/2025 08:15:03 by Marius Solbakken Mellum

A module for logging in Azure DevOps Pipelines

__Downloads__: 442,356 | __Repository__: https://github.com/goodworkaround/PS-ADOLogging

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/2.0.5) | 2.0.5

### Published: 05/20/2025 11:06:53 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 126,319 | __Repository__: 

## [Az.HanaOnAzure](https://www.powershellgallery.com/Packages/Az.HanaOnAzure/0.4.0) | 0.4.0

### Published: 05/06/2025 01:52:02 by Microsoft Corporation

Microsoft Azure PowerShell: HanaOn cmdlets

__Downloads__: 19,060 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureARCStuff](https://www.powershellgallery.com/Packages/AzureARCStuff/1.0.4) | 1.0.4

### Published: 03/19/2025 08:26:00 by @AndrewZtrhgf

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

__Downloads__: 96 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzureKeyVaultStuff](https://www.powershellgallery.com/Packages/AzureKeyVaultStuff/1.0.0) | 1.0.0

### Published: 02/28/2025 10:13:42 by @AndrewZtrhgf

Various Azure KeyVault related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Get-AzureKeyVaultMVSecret - Improved version of the official Get-AzKeyVaultSecret function (supports multiline secrets returned as plaintext PSCredential object)
- Set-AzureKeyVaultMVSecret - Improved version of the official Set-AzKeyVaultSecret function (supports saving multiline secrets (a.k.a. login + password) provided via PSCredential object or as file content)
- ...

__Downloads__: 120 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.71) | 4.0.71

### Published: 02/07/2025 21:25:06 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 140,889 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [AzureADHybridAuthenticationManagement](https://www.powershellgallery.com/Packages/AzureADHybridAuthenticationManagement/2.4.71.0) | 2.4.71.0

### Published: 11/25/2024 13:16:01 by Microsoft Corporation

The Azure AD Hybrid Authentication Management module enables hybrid identity organizations (those with Active Directory on-premises) to use modern credentials for their applications and enables Azure AD to become the trusted source for both cloud and on-premises authentication.

__Downloads__: 335,820 | __Repository__: 

## [AzureVMPublicIPUpgrade](https://www.powershellgallery.com/Packages/AzureVMPublicIPUpgrade/1.0.2) | 1.0.2

### Published: 05/08/2024 14:40:16 by FastTrack for Azure - Matthew Bratschun

Upgrades all public IP addresses attached to a VM to Standard SKU.

__Downloads__: 79,210 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [AzureADAssessment](https://www.powershellgallery.com/Packages/AzureADAssessment/2.5.1) | 2.5.1

### Published: 10/27/2023 05:41:32 by Microsoft Identity

This module analyzes your Azure Active Directory configuration and provides best practice recommendations.

__Downloads__: 57,814 | __Repository__: https://github.com/AzureAD/AzureADAssessment

## [Azure.DevOps.Function.Collection](https://www.powershellgallery.com/Packages/Azure.DevOps.Function.Collection/3.2.0) | 3.2.0

### Published: 08/23/2023 13:21:46 by Igor.Hensch

The Azure.DevOps.Function.Collection PowerShell module is a comprehensive collection of scripts designed to use the Azure DevOps Open API. It provides PowerShell developers with an easy and efficient way to interact with Azure DevOps services and implement automation scenarios in their workflows.

__Downloads__: 28,651 | __Repository__: https://github.com/IgorHensch/Az.DevOps

## [Om.Azure.Management](https://www.powershellgallery.com/Packages/Om.Azure.Management/0.2.4) | 0.2.4

### Published: 08/21/2023 12:48:25 by Equinor

Module for Azure management used for Omnia.

__Downloads__: 167,130 | __Repository__: 

## [AzureADExporter](https://www.powershellgallery.com/Packages/AzureADExporter/1.0.1156038) | 1.0.1156038

### Published: 08/17/2023 13:32:26 by Microsoft Identity

This module exports all the Azure AD objects and Identity related settings in your tenant.

__Downloads__: 44,832 | __Repository__: https://github.com/microsoft/azureadexporter

## [PSAzureMigrationAdvisor](https://www.powershellgallery.com/Packages/PSAzureMigrationAdvisor/1.2.14) | 1.2.14

### Published: 04/13/2023 14:53:09 by Friedrich Weinmann

Tools to help migrate scripts using the official Azure/AzureAD modules

__Downloads__: 14,299 | __Repository__: https://github.com/FriedrichWeinmann/PSAzureMigrationAdvisor

## [AzureAD.Standard.Preview](https://www.powershellgallery.com/Packages/AzureAD.Standard.Preview/0.0.0.10) | 0.0.0.10

### Published: 04/03/2023 07:13:38 by Microsoft Corporation

Azure Active Directory V2 General Availability Module.
This is the General Availability release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://msdn.microsoft.com/powershell/gallery/readme

__Downloads__: 118,256 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureFunctionConfiguration](https://www.powershellgallery.com/Packages/AzureFunctionConfiguration/1.0.2) | 1.0.2

### Published: 03/25/2023 20:57:05 by WMoselhy

A PowerShell module for Azure Function Apps running PowerShell to load configuration from defaults or environment variables.

__Downloads__: 56,263 | __Repository__: 

## [azure.databricks.cicd.tools](https://www.powershellgallery.com/Packages/azure.databricks.cicd.tools/2.2.5727) | 2.2.5727

### Published: 11/08/2021 08:50:40 by Simon D'Morias

PowerShell module to help with Azure Databricks CI & CD Scenarios by simplifying the API or CLI calls into idempotent commands. See https://github.com/DataThirstLtd/azure.databricks.cicd.tools & https://datathirst.net

__Downloads__: 1,429,199 | __Repository__: https://github.com/DataThirstLtd/azure.databricks.cicd.tools

## [PSDocs.Azure](https://www.powershellgallery.com/Packages/PSDocs.Azure/0.3.0) | 0.3.0

### Published: 05/20/2021 05:11:53 by Microsoft Corporation

Generate markdown from Azure infrastructure as code (IaC) artifacts.

This project uses GitHub Issues to track bugs and feature requests. See GitHub project for more information.

__Downloads__: 98,471 | __Repository__: https://github.com/Azure/PSDocs.Azure

## [AzurePowerShellUtilityFunctions](https://www.powershellgallery.com/Packages/AzurePowerShellUtilityFunctions/1.2) | 1.2

### Published: 05/12/2021 18:25:31 by Keith Babinec Arian T. Kulp

A collection of Azure related PowerShell utility functions.  Updated by Arian T. Kulp, 2021

__Downloads__: 44,472 | __Repository__: 

## [AzureRmStorageTable](https://www.powershellgallery.com/Packages/AzureRmStorageTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:12:17 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 2,089,203 | __Repository__: 

## [AzureRM](https://www.powershellgallery.com/Packages/AzureRM/6.13.2) | 6.13.2

### Published: 03/23/2021 12:53:05 by Microsoft Corporation

Azure Resource Manager Module

__Downloads__: 34,752,215 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Websites](https://www.powershellgallery.com/Packages/AzureRM.Websites/5.2.1) | 5.2.1

### Published: 03/23/2021 12:53:02 by Microsoft Corporation

Microsoft Azure PowerShell - Websites service cmdlets for Azure Resource Manager

__Downloads__: 34,750,572 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.UsageAggregates](https://www.powershellgallery.com/Packages/AzureRM.UsageAggregates/4.0.6) | 4.0.6

### Published: 03/23/2021 12:52:56 by Microsoft Corporation

Microsoft Azure PowerShell - UsageAggregates service cmdlets for Azure Resource Manager

__Downloads__: 34,846,130 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.TrafficManager](https://www.powershellgallery.com/Packages/AzureRM.TrafficManager/4.1.4) | 4.1.4

### Published: 03/23/2021 12:52:52 by Microsoft Corporation

Microsoft Azure PowerShell - TrafficManager service cmdlets for Azure Resource Manager

__Downloads__: 34,631,724 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Tags](https://www.powershellgallery.com/Packages/AzureRM.Tags/4.0.6) | 4.0.6

### Published: 03/23/2021 12:52:48 by Microsoft Corporation

Microsoft Azure PowerShell - Tags service cmdlets for Azure Resource Manager

__Downloads__: 34,915,388 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.StreamAnalytics](https://www.powershellgallery.com/Packages/AzureRM.StreamAnalytics/4.0.11) | 4.0.11

### Published: 03/23/2021 12:52:44 by Microsoft Corporation

Microsoft Azure PowerShell - StreamAnalytics service cmdlets for Azure Resource Manager

__Downloads__: 34,569,238 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Storage](https://www.powershellgallery.com/Packages/AzureRM.Storage/5.2.1) | 5.2.1

### Published: 03/23/2021 12:52:40 by Microsoft Corporation

Microsoft Azure PowerShell - Storage service management cmdlets for Azure Resource Manager.  Creates and manages storage accounts in Azure Resource Manager.

__Downloads__: 38,584,358 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Sql](https://www.powershellgallery.com/Packages/AzureRM.Sql/4.12.2) | 4.12.2

### Published: 03/23/2021 12:52:35 by Microsoft Corporation

Microsoft Azure PowerShell - Sql service cmdlets for Azure Resource Manager

__Downloads__: 35,940,616 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.SignalR](https://www.powershellgallery.com/Packages/AzureRM.SignalR/1.0.1) | 1.0.1

### Published: 03/23/2021 12:52:27 by Microsoft Corporation

Microsoft Azure PowerShell - Azure SignalR service commands

__Downloads__: 31,465,415 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServiceFabric](https://www.powershellgallery.com/Packages/AzureRM.ServiceFabric/0.3.16) | 0.3.16

### Published: 03/23/2021 12:52:22 by Microsoft Corporation

Microsoft Azure PowerShell - Service Fabric cmdlets for Azure Resource Manager

__Downloads__: 34,491,879 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServiceBus](https://www.powershellgallery.com/Packages/AzureRM.ServiceBus/0.6.14) | 0.6.14

### Published: 03/23/2021 12:52:17 by Microsoft Corporation

Microsoft Azure PowerShell - ServiceBus service cmdlets for Azure Resource Manager

__Downloads__: 34,944,286 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Resources](https://www.powershellgallery.com/Packages/AzureRM.Resources/6.7.4) | 6.7.4

### Published: 03/23/2021 12:52:12 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Resource Manager cmdlets.  Manages subscriptions, tenants, resource groups, deployment templates, providers, and resource permissions in Azure Resource Manager.  Provides cmdlets for managing resources generically across resource providers.

__Downloads__: 37,786,489 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Relay](https://www.powershellgallery.com/Packages/AzureRM.Relay/0.3.13) | 0.3.13

### Published: 03/23/2021 12:52:07 by Microsoft Corporation

Microsoft Azure PowerShell - Relay service cmdlets for Azure Resource Manager

__Downloads__: 34,430,212 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RedisCache](https://www.powershellgallery.com/Packages/AzureRM.RedisCache/5.1.1) | 5.1.1

### Published: 03/23/2021 12:52:03 by Microsoft Corporation

Microsoft Azure PowerShell - RedisCache service cmdlets for Azure Resource Manager

__Downloads__: 35,413,324 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices.SiteRecovery](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices.SiteRecovery/0.2.13) | 0.2.13

### Published: 03/23/2021 12:51:58 by Microsoft Corporation

Microsoft Azure PowerShell - SiteRecovery service cmdlets for Azure Resource Manager

__Downloads__: 34,160,333 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices.Backup](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices.Backup/4.5.3) | 4.5.3

### Published: 03/23/2021 12:51:51 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Backup service cmdlets for Azure Resource Manager

__Downloads__: 35,145,365 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices/4.1.10) | 4.1.10

### Published: 03/23/2021 12:51:46 by Microsoft Corporation

Microsoft Azure PowerShell - RecoveryServices cmdlets for Azure Resource Manager

__Downloads__: 35,346,384 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.PowerBIEmbedded](https://www.powershellgallery.com/Packages/AzureRM.PowerBIEmbedded/4.1.11) | 4.1.11

### Published: 03/23/2021 12:51:41 by Microsoft Corporation

Microsoft Azure PowerShell - Power BI Embedded service management cmdlets for Azure Resource Manager.  Creates and manages Power BI Embedded workspace collections and Power BI Dedicated Capacities in Azure Resource Manager.

__Downloads__: 35,126,325 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.PolicyInsights](https://www.powershellgallery.com/Packages/AzureRM.PolicyInsights/1.1.1) | 1.1.1

### Published: 03/23/2021 12:51:36 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Policy Insights cmdlets. Allows querying policy evaluation events and compliance states.

__Downloads__: 32,515,133 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.OperationalInsights](https://www.powershellgallery.com/Packages/AzureRM.OperationalInsights/5.0.7) | 5.0.7

### Published: 03/23/2021 12:51:31 by Microsoft Corporation

Microsoft Azure PowerShell - OperationalInsights service cmdlets for Azure Resource Manager

__Downloads__: 39,753,437 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.NotificationHubs](https://www.powershellgallery.com/Packages/AzureRM.NotificationHubs/5.0.4) | 5.0.4

### Published: 03/23/2021 12:51:27 by Microsoft Corporation

Microsoft Azure PowerShell - NotificationHubs

__Downloads__: 35,393,731 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Network](https://www.powershellgallery.com/Packages/AzureRM.Network/6.11.2) | 6.11.2

### Published: 03/23/2021 12:51:23 by Microsoft Corporation

Microsoft Azure PowerShell - Network service cmdlets for Azure Resource Manager

__Downloads__: 37,193,804 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Media](https://www.powershellgallery.com/Packages/AzureRM.Media/0.10.5) | 0.10.5

### Published: 03/23/2021 12:51:17 by Microsoft Corporation

Microsoft Azure PowerShell - Media service cmdlets for Azure Resource Manager

__Downloads__: 35,960,004 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MarketplaceOrdering](https://www.powershellgallery.com/Packages/AzureRM.MarketplaceOrdering/0.2.8) | 0.2.8

### Published: 03/23/2021 12:51:13 by Microsoft Corporation

Microsoft Azure PowerShell - MarketplaceOrdering agreements service cmdlets for Azure Resource Manager

__Downloads__: 35,260,814 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MachineLearning](https://www.powershellgallery.com/Packages/AzureRM.MachineLearning/0.18.6) | 0.18.6

### Published: 03/23/2021 12:51:02 by Microsoft Corporation

Microsoft Azure PowerShell - Machine Learning Web Services cmdlets for Azure Resource Manager

__Downloads__: 36,010,922 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.LogicApp](https://www.powershellgallery.com/Packages/AzureRM.LogicApp/4.1.5) | 4.1.5

### Published: 03/23/2021 12:50:58 by Microsoft Corporation

Microsoft Azure PowerShell - LogicApp cmdlets for Azure Resource Manager

__Downloads__: 36,110,067 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.KeyVault](https://www.powershellgallery.com/Packages/AzureRM.KeyVault/5.2.2) | 5.2.2

### Published: 03/23/2021 12:50:53 by Microsoft Corporation

Microsoft Azure PowerShell - KeyVault service cmdlets for Azure Resource Manager

__Downloads__: 65,993,103 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.IotHub](https://www.powershellgallery.com/Packages/AzureRM.IotHub/3.1.9) | 3.1.9

### Published: 03/23/2021 12:50:48 by Microsoft Corporation

Microsoft Azure PowerShell - IotHub service cmdlets for Azure Resource Manager

__Downloads__: 35,852,868 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Insights](https://www.powershellgallery.com/Packages/AzureRM.Insights/5.1.6) | 5.1.6

### Published: 03/23/2021 12:50:43 by Microsoft Corporation

Microsoft Azure PowerShell - Insights service cmdlets for Azure Resource Manager

__Downloads__: 36,521,548 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.HDInsight](https://www.powershellgallery.com/Packages/AzureRM.HDInsight/4.1.9) | 4.1.9

### Published: 03/23/2021 12:50:37 by Microsoft Corporation

Microsoft Azure PowerShell - HDInsight service cmdlets for Azure Resource Manager

__Downloads__: 36,370,654 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.EventHub](https://www.powershellgallery.com/Packages/AzureRM.EventHub/0.7.1) | 0.7.1

### Published: 03/23/2021 12:50:26 by Microsoft Corporation

Microsoft Azure PowerShell - EventHubs service cmdlets for Azure Resource Manager

__Downloads__: 35,990,538 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.EventGrid](https://www.powershellgallery.com/Packages/AzureRM.EventGrid/0.3.8) | 0.3.8

### Published: 03/23/2021 12:50:22 by Microsoft Corporation

Microsoft Azure PowerShell - EventGrid service cmdlets for Azure Resource Manager

__Downloads__: 35,546,041 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Dns](https://www.powershellgallery.com/Packages/AzureRM.Dns/5.1.1) | 5.1.1

### Published: 03/23/2021 12:50:17 by Microsoft Corporation

Microsoft Azure PowerShell - Dns service cmdlets for Azure Resource Manager

__Downloads__: 36,799,817 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DevTestLabs](https://www.powershellgallery.com/Packages/AzureRM.DevTestLabs/4.0.10) | 4.0.10

### Published: 03/23/2021 12:50:13 by Microsoft Corporation

Microsoft Azure PowerShell - DevTestLabs service cmdlets for Azure Resource Manager

__Downloads__: 36,168,743 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataLakeStore](https://www.powershellgallery.com/Packages/AzureRM.DataLakeStore/6.2.2) | 6.2.2

### Published: 03/23/2021 12:50:05 by Microsoft Corporation

Microsoft Azure PowerShell - Data Lake Store

__Downloads__: 36,487,034 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataLakeAnalytics](https://www.powershellgallery.com/Packages/AzureRM.DataLakeAnalytics/5.1.5) | 5.1.5

### Published: 03/23/2021 12:49:58 by Microsoft Corporation

Microsoft Azure PowerShell - Data Lake Analytics

__Downloads__: 36,515,348 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataFactoryV2](https://www.powershellgallery.com/Packages/AzureRM.DataFactoryV2/0.5.12) | 0.5.12

### Published: 03/23/2021 12:49:54 by Microsoft Corporation

Microsoft Azure PowerShell - DataFactories service cmdlets for Azure Resource Manager

__Downloads__: 35,880,337 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataFactories](https://www.powershellgallery.com/Packages/AzureRM.DataFactories/5.0.4) | 5.0.4

### Published: 03/23/2021 12:49:49 by Microsoft Corporation

Microsoft Azure PowerShell - DataFactories service cmdlets for Azure Resource Manager

__Downloads__: 36,593,844 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ContainerRegistry](https://www.powershellgallery.com/Packages/AzureRM.ContainerRegistry/1.0.11) | 1.0.11

### Published: 03/23/2021 12:49:43 by Microsoft Corporation

Microsoft Azure PowerShell - ContainerRegistry service cmdlets for Azure Resource Manager

__Downloads__: 36,212,171 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ContainerInstance](https://www.powershellgallery.com/Packages/AzureRM.ContainerInstance/0.2.13) | 0.2.13

### Published: 03/23/2021 12:49:39 by Microsoft Corporation

Microsoft Azure PowerShell - Container Instance cmdlets for Azure Resource Manager

__Downloads__: 36,046,258 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Consumption](https://www.powershellgallery.com/Packages/AzureRM.Consumption/0.3.8) | 0.3.8

### Published: 03/23/2021 12:49:35 by Microsoft Corporation

Microsoft Azure PowerShell - Consumption service cmdlets for Azure Resource Manager

__Downloads__: 36,078,164 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Compute](https://www.powershellgallery.com/Packages/AzureRM.Compute/5.9.2) | 5.9.2

### Published: 03/23/2021 12:49:31 by Microsoft Corporation

Microsoft Azure PowerShell - Compute service cmdlets for Azure Resource Manager.  Manages virtual machines, hosted services, and related resources in Azure Resource Manager

__Downloads__: 38,966,287 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.CognitiveServices](https://www.powershellgallery.com/Packages/AzureRM.CognitiveServices/0.9.13) | 0.9.13

### Published: 03/23/2021 12:49:21 by Microsoft Corporation

Microsoft Azure PowerShell - Cognitive Services management cmdlets for Azure Resource Manager. Creates and manages cognitive services accounts in Azure Resource Manager.

__Downloads__: 36,532,141 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Cdn](https://www.powershellgallery.com/Packages/AzureRM.Cdn/5.0.7) | 5.0.7

### Published: 03/23/2021 12:49:17 by Microsoft Corporation

Microsoft Azure PowerShell - CDN service cmdlets for Azure Resource Manager

__Downloads__: 36,688,886 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Billing](https://www.powershellgallery.com/Packages/AzureRM.Billing/0.14.7) | 0.14.7

### Published: 03/23/2021 12:49:12 by Microsoft Corporation

Microsoft Azure PowerShell - Billing service cmdlets for Azure Resource Manager

__Downloads__: 36,351,197 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Batch](https://www.powershellgallery.com/Packages/AzureRM.Batch/4.1.6) | 4.1.6

### Published: 03/23/2021 12:49:04 by Microsoft Corporation

Microsoft Azure PowerShell - Batch service cmdlets for Azure Resource Manager

__Downloads__: 37,109,306 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Automation](https://www.powershellgallery.com/Packages/AzureRM.Automation/6.1.2) | 6.1.2

### Published: 03/23/2021 12:48:56 by Microsoft Corporation

Microsoft Azure PowerShell - Automation service cmdlets for Azure Resource Manager

__Downloads__: 40,463,922 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ApplicationInsights](https://www.powershellgallery.com/Packages/AzureRM.ApplicationInsights/0.1.9) | 0.1.9

### Published: 03/23/2021 12:48:52 by Microsoft Corporation

Microsoft Azure PowerShell - Application Insights service management cmdlets for Azure Resource Manager.  Creates and manages application insights in Azure Resource Manager.

__Downloads__: 36,232,608 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ApiManagement](https://www.powershellgallery.com/Packages/AzureRM.ApiManagement/6.1.8) | 6.1.8

### Published: 03/23/2021 12:48:47 by Microsoft Corporation

Microsoft Azure PowerShell - Api Management service cmdlets for Azure Resource Manager

__Downloads__: 37,779,702 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.AnalysisServices](https://www.powershellgallery.com/Packages/AzureRM.AnalysisServices/0.6.15) | 0.6.15

### Published: 03/23/2021 12:48:39 by Microsoft Corporation

Microsoft Azure PowerShell - Analysis Services

__Downloads__: 38,150,952 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.profile](https://www.powershellgallery.com/Packages/AzureRM.profile/5.8.4) | 5.8.4

### Published: 03/23/2021 12:48:35 by Microsoft Corporation

Microsoft Azure PowerShell - Profile credential management cmdlets for Azure Resource Manager

__Downloads__: 157,819,899 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.BootStrapper](https://www.powershellgallery.com/Packages/AzureRM.BootStrapper/0.6.0) | 0.6.0

### Published: 02/01/2021 21:45:23 by Microsoft Corporation

Manage Modules for an Azure Version Profile. This allows selecting the Azure cmdlets that are compatible with an AzureStack instance, an Azure sovereign cloud, or across Azure instances.

__Downloads__: 182,130 | __Repository__: 

## [Azure](https://www.powershellgallery.com/Packages/Azure/5.3.1) | 5.3.1

### Published: 11/26/2020 11:40:20 by Microsoft Corporation

Microsoft Azure PowerShell - Service Management

__Downloads__: 14,293,696 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureArtifactsPackageMigration](https://www.powershellgallery.com/Packages/AzureArtifactsPackageMigration/1.0.1) | 1.0.1

### Published: 08/27/2019 16:51:04 by Microsoft

This module helps to migrate packages from package solution providers to Azure Artifacts.

__Downloads__: 11,417 | __Repository__: 

## [AzureRM.Netcore](https://www.powershellgallery.com/Packages/AzureRM.Netcore/0.13.2) | 0.13.2

### Published: 11/28/2018 19:37:06 by Microsoft Corporation

[DEPRECATED] Use Az (https://www.powershellgallery.com/packages/Az/) Instead of AzureRM.Netcore

__Downloads__: 54,375 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Backup](https://www.powershellgallery.com/Packages/AzureRM.Backup/4.0.11) | 4.0.11

### Published: 10/23/2018 17:08:59 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Backup service cmdlets for Azure Resource Manager

__Downloads__: 12,242,217 | __Repository__: https://github.com/Azure/azure-powershell

## [Azure.Storage](https://www.powershellgallery.com/Packages/Azure.Storage/4.6.1) | 4.6.1

### Published: 10/09/2018 18:00:35 by Microsoft Corporation

Microsoft Azure PowerShell - Storage service cmdlets. Manages blobs, queues, tables and files in Microsoft Azure storage accounts

__Downloads__: 78,645,859 | __Repository__: https://github.com/Azure/azure-powershell

## [Microsoft.Azure.ActiveDirectory.PIM.PSModule](https://www.powershellgallery.com/Packages/Microsoft.Azure.ActiveDirectory.PIM.PSModule/2.0.0.1762) | 2.0.0.1762

### Published: 10/03/2018 17:45:06 by Microsoft Corporation

This module provides cmdlets to perform Azure AD Privileged Identity Management actions

__Downloads__: 174,581 | __Repository__: 

## [AzureRM.Scheduler](https://www.powershellgallery.com/Packages/AzureRM.Scheduler/0.16.10) | 0.16.10

### Published: 08/29/2018 22:42:53 by Microsoft Corporation

Microsoft Azure PowerShell - Scheduler cmdlets for Azure Resource Manager

__Downloads__: 10,460,710 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MachineLearningCompute](https://www.powershellgallery.com/Packages/AzureRM.MachineLearningCompute/0.4.8) | 0.4.8

### Published: 08/29/2018 22:41:56 by Microsoft Corporation

Microsoft Azure PowerShell - Machine Learning Compute cmdlets for Azure Resource Manager

__Downloads__: 11,041,405 | __Repository__: https://github.com/Azure/azure-powershell

## [Azure.AnalysisServices](https://www.powershellgallery.com/Packages/Azure.AnalysisServices/0.5.4) | 0.5.4

### Published: 08/14/2018 18:00:13 by Microsoft Corporation

Microsoft Azure PowerShell - Analysis Services server management

__Downloads__: 37,558,715 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.SiteRecovery](https://www.powershellgallery.com/Packages/AzureRM.SiteRecovery/5.0.6) | 5.0.6

### Published: 04/10/2018 17:00:46 by Microsoft Corporation

Microsoft Azure PowerShell - SiteRecovery service cmdlets for Azure Resource Manager

__Downloads__: 3,098,518 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServerManagement](https://www.powershellgallery.com/Packages/AzureRM.ServerManagement/4.1.2) | 4.1.2

### Published: 04/10/2018 17:00:41 by Microsoft Corporation

Microsoft Azure PowerShell - ServerManagement cmdlets for Azure Resource Manager

__Downloads__: 3,046,452 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRMAppGWCert](https://www.powershellgallery.com/Packages/AzureRMAppGWCert/1.0.8) | 1.0.8

### Published: 12/08/2017 22:40:20 by Victor Santana

List all Certificates associated with an Azure Application Gateway

__Downloads__: 13,573 | __Repository__: https://github.com/Welasco/AzureRMAppGWCert

## [AzureUtil](https://www.powershellgallery.com/Packages/AzureUtil/1.0.6) | 1.0.6

### Published: 08/31/2017 15:02:14 by Takeshi Katano

This is a PowerShell module that is collection of utility cmdlets for Azure management operations.

Details of each cmdlet is at https://github.com/tksh164/AzureUtil-PowerShellModule

コマンドレットの詳細は https://github.com/tksh164/AzureUtil-PowerShellModule/blob/master/README.ja-jp.md

* Get-AzureUtilEmptyResourceGroup: This cmdlet is get the resource groups that not contains any resources from the entire subscription.

* Get-AzureUtilNonAttachedManagedDisk: This cmdlet is get the managed disks that non-attached to any virtual machines from the entire subscription.

* Get-AzureUtilNonAttachedUnmanagedDisk: This cmdlet is get the unmanaged disks (VHDs/Blobs) that non-attached to any virtual machines from the entire subscription.

* Invoke-AzureUtilRestMethod: This cmdlet sends HTTP and HTTPS requests to Azure REST API service endpoints without application registration on Azure AD. This cmdlet is very handy for Azure REST API quick testing.

* Get-AzureUtilDatacenterIPRangeInfo: This cmdlet provides quick lookup the Azure datacenter IP address range information from the specified public IP address.

* Test-AzureUtilDatacenterIPRange: This cmdlet provides quick test to see if the specified IP address is Azure's public IP address.

* Out-AzureUtilRdcManRdgFile: This cmdlet is create a ".rdg" file for Azure Windows virtual machine connection. The ".rdg" file is can open by Remote Desktop Connection Manager.

* Set-AzureUtilArmTemplateFile: This cmdlet helping to ARM template making by upload the ARM template files on local filesystem to blob storage of Azure storage. When you making linked ARM template, this cmdlet is especially helpful.

* Get-AzureUtilArmTemplateDeployUri: This cmdlet building the URL that is access to custom deployment blade on Azure Portal. The URL allows deployment of your ARM template via Azure Portal.

__Downloads__: 2,850 | __Repository__: https://github.com/tksh164/AzureUtil-PowerShellModule

## [cAzureStorage](https://www.powershellgallery.com/Packages/cAzureStorage/1.0.0.1) | 1.0.0.1

### Published: 04/14/2016 17:18:40 by eamono

Sample Azure Storage DSC resource that copies files from Azure storage account using a key

__Downloads__: 13,144 | __Repository__: https://github.com/azureautomation/modules/tree/master/cAzureStorage

*Updated: Wednesday, 01 July 2026 22:14:37 UTC*
