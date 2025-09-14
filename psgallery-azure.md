# Latest from the PowerShell Gallery for Azure
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org) that are Azure-related. This includes modules published by Microsoft and the community. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [AzureDevOpsHelperModule](https://www.powershellgallery.com/Packages/AzureDevOpsHelperModule/1.0.1) | 1.0.1

### Published: 09/11/2025 16:24:07 by Lars Panzerbjørn

This module has been frozen and will no longer receive updates. Please switch to AzureDevOpsHelperModule.

__Downloads__: 7 | __Repository__: https://github.com/Panzerbjrn/AzureDevOpsHelperModule

## [AzureFunctions.PowerShell.OpenTelemetry.SDK](https://www.powershellgallery.com/Packages/AzureFunctions.PowerShell.OpenTelemetry.SDK/2.0.0) | 2.0.0

### Published: 09/10/2025 20:44:22 by Microsoft Corporation

This module contains utilities for instrumenting Azure Functions written in PowerShell with OpenTelemetry and it is to be used within the PowerShell language worker

__Downloads__: 747 | __Repository__: 

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.6.10) | 3.6.10

### Published: 09/03/2025 14:55:38 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 62,276 | __Repository__: https://github.com/microsoft/ARI

## [AzurePipelinesUtils](https://www.powershellgallery.com/Packages/AzurePipelinesUtils/0.0.2) | 0.0.2

### Published: 08/31/2025 21:47:35 by igoravl

PowerShell utilities for Azure DevOps Pipelines tasks

__Downloads__: 25 | __Repository__: https://github.com/igoravl/AzurePipelinesUtils

## [PSRule.Rules.Azure](https://www.powershellgallery.com/Packages/PSRule.Rules.Azure/1.45.2) | 1.45.2

### Published: 08/23/2025 11:22:35 by Microsoft Corporation

Validate Azure resources and infrastructure as code using PSRule.

This project uses GitHub Issues to track bugs and feature requests. See GitHub project for more information.

__Downloads__: 1,721,814 | __Repository__: https://aka.ms/ps-rule-azure

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.5.40) | 2.5.40

### Published: 08/22/2025 23:10:43 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 34,707 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [AzureDevOpsBoardHelper](https://www.powershellgallery.com/Packages/AzureDevOpsBoardHelper/3.9.9) | 3.9.9

### Published: 07/27/2025 17:02:58 by Lars Panzerbjørn

This module will help with certain operations in your Azure DevOps organisation. Especially batch creating new items, or scheduling repeated tasks, pipelines etc. Feel free to get in touch via GitHub if there is anything you would like to see added.

__Downloads__: 1,247 | __Repository__: https://github.com/Panzerbjrn/AzureDevOpsBoardHelper

## [AzurePIMStuff](https://www.powershellgallery.com/Packages/AzurePIMStuff/0.0.2) | 0.0.2

### Published: 07/24/2025 11:09:26 by @AndrewZtrhgf

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

__Downloads__: 23 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzureDevOpsLogging](https://www.powershellgallery.com/Packages/AzureDevOpsLogging/1.1.1) | 1.1.1

### Published: 05/28/2025 08:15:03 by Marius Solbakken Mellum

A module for logging in Azure DevOps Pipelines

__Downloads__: 135,129 | __Repository__: https://github.com/goodworkaround/PS-ADOLogging

## [azure.datafactory.tools](https://www.powershellgallery.com/Packages/azure.datafactory.tools/1.13.0) | 1.13.0

### Published: 05/20/2025 21:57:42 by Kamil Nowinski

PowerShell module to help with CI&CD for Azure Data Factory, mainly to publish to ADF service in multiple environments. Check https://github.com/Azure-Player/azure.datafactory.tools/ & https://azureplayer.net/adf/

__Downloads__: 599,894 | __Repository__: https://github.com/Azure-Player/azure.datafactory.tools/

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/2.0.5) | 2.0.5

### Published: 05/20/2025 11:06:53 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 109,941 | __Repository__: 

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

__Downloads__: 1,150 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzureArtifactsPowerShellModuleHelper](https://www.powershellgallery.com/Packages/AzureArtifactsPowerShellModuleHelper/2.4.4) | 2.4.4

### Published: 04/14/2025 23:18:43 by Dan.Schroeder

Provides cmdlets to make it easier to work with PowerShell modules hosted in Azure Artifacts.

__Downloads__: 25,822 | __Repository__: https://github.com/deadlydog/AzureArtifactsPowerShellModuleHelper

## [AzureOtherStuff](https://www.powershellgallery.com/Packages/AzureOtherStuff/1.0.3) | 1.0.3

### Published: 03/19/2025 14:00:56 by @AndrewZtrhgf

Various Azure related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Get-AzureAuditAggregatedSignInEvent - gets aggregated types of Azure sign-in logs: User sign-ins (non-interactive), Service principal sign-ins, Managed identity sign-ins
- Get-AzureAuditSignInEvent - proxy function for Get-MgBetaAuditLogSignIn that simplifies result filtering
- Get-AzureAssessNotificationEmail
- Get-AzureDevOpsOrganizationOverview
- Open-AzureAdminConsentPage
- ...

__Downloads__: 343 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

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

__Downloads__: 53 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Microsoft.AzureStack.HCI.CSSTools](https://www.powershellgallery.com/Packages/Microsoft.AzureStack.HCI.CSSTools/8.2503.11.1615) | 8.2503.11.1615

### Published: 03/11/2025 16:45:40 by Microsoft Corporation

The Microsoft.AzureStack.HCI.CSSTools module is designed to help Azure Stack engineers work more efficiently on Azure Stack systems. Core CSS diagnostic scripts and infrastructure helper functions are packaged in this module.

__Downloads__: 3,011 | __Repository__: 

## [AzureKeyVaultStuff](https://www.powershellgallery.com/Packages/AzureKeyVaultStuff/1.0.0) | 1.0.0

### Published: 02/28/2025 10:13:42 by @AndrewZtrhgf

Various Azure KeyVault related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Get-AzureKeyVaultMVSecret - Improved version of the official Get-AzKeyVaultSecret function (supports multiline secrets returned as plaintext PSCredential object)
- Set-AzureKeyVaultMVSecret - Improved version of the official Set-AzKeyVaultSecret function (supports saving multiline secrets (a.k.a. login + password) provided via PSCredential object or as file content)
- ...

__Downloads__: 42 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.71) | 4.0.71

### Published: 02/07/2025 21:25:06 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 118,621 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [AzureDataLakeManagement](https://www.powershellgallery.com/Packages/AzureDataLakeManagement/2025.1.1) | 2025.1.1

### Published: 01/09/2025 15:10:19 by Steve Carroll

Azure Data Lake Management Module

__Downloads__: 955 | __Repository__: https://github.com/SteveCInVA/AzureDataLakeManagement

## [AzureADHybridAuthenticationManagement](https://www.powershellgallery.com/Packages/AzureADHybridAuthenticationManagement/2.4.71.0) | 2.4.71.0

### Published: 11/25/2024 13:16:01 by Microsoft Corporation

The Azure AD Hybrid Authentication Management module enables hybrid identity organizations (those with Active Directory on-premises) to use modern credentials for their applications and enables Azure AD to become the trusted source for both cloud and on-premises authentication.

__Downloads__: 283,936 | __Repository__: 

## [AsBuiltReport.Microsoft.Azure](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.Azure/0.1.8.2) | 0.1.8.2

### Published: 11/15/2024 02:55:17 by Tim Carman

A PowerShell module to generate an as built report on the configuration of Microsoft Azure.

__Downloads__: 15,481 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.Azure

## [AzureDevOpsPowerShell](https://www.powershellgallery.com/Packages/AzureDevOpsPowerShell/0.6.1) | 0.6.1

### Published: 10/28/2024 10:19:08 by Business Ready Cloud

PowerShell module to deploy and adjust services on Azure DevOps

__Downloads__: 5,036 | __Repository__: 

## [AzureArcReOnboardingAssistant](https://www.powershellgallery.com/Packages/AzureArcReOnboardingAssistant/1.0.0) | 1.0.0

### Published: 09/19/2024 14:17:32 by Kaido Järvemets

Azure Arc for Servers re-onboarding assistant to help manage the process of removing and re-adding servers to Azure Arc

__Downloads__: 60 | __Repository__: https://kaidojarvemets.com/azure-arc-for-servers-when-re-onboarding-becomes-your-only-option/

## [AzureToolsBD09](https://www.powershellgallery.com/Packages/AzureToolsBD09/6.0) | 6.0

### Published: 09/10/2024 13:13:42 by Brent Denny

Tools to assist with things never added to the Azure Portal

__Downloads__: 90 | __Repository__: 

## [AzureRestApiHelper](https://www.powershellgallery.com/Packages/AzureRestApiHelper/0.1.0) | 0.1.0

### Published: 09/04/2024 12:18:26 by Lars Panzerbjørn

A module for helping with Azure REST API calls

__Downloads__: 404 | __Repository__: https://github.com/Panzerbjrn/AzureRestApiHelper

## [AzureGraphApiHelper](https://www.powershellgallery.com/Packages/AzureGraphApiHelper/1.1.0) | 1.1.0

### Published: 09/04/2024 12:18:21 by Lars Panzerbjørn

This module will help to make MS Graph REST API calls. This includes some InTune and AD functionality.

__Downloads__: 759 | __Repository__: https://github.com/Panzerbjrn/AzureGraphApiHelper

## [AzurePIM](https://www.powershellgallery.com/Packages/AzurePIM/1.0.18101) | 1.0.18101

### Published: 09/04/2024 09:28:54 by Azure Team VWGS

Helper module to manage PIM for Azure Resources as code.

__Downloads__: 672 | __Repository__: 

## [AzureHelper](https://www.powershellgallery.com/Packages/AzureHelper/1.0.70) | 1.0.70

### Published: 08/27/2024 23:31:02 by Paul Harrison

This module provides cmdlets to help in daily work, find cost savings, and report on Azure Policy compliance

__Downloads__: 5,455 | __Repository__: 

## [AdoAzureHelper](https://www.powershellgallery.com/Packages/AdoAzureHelper/1.0.12) | 1.0.12

### Published: 08/07/2024 16:21:43 by Louis Wu

PowerShell Module for functions access Azure Resources using AAD Token

__Downloads__: 431 | __Repository__: 

## [AzureStackHCIJumpstart](https://www.powershellgallery.com/Packages/AzureStackHCIJumpstart/2024.8.5.35) | 2024.8.5.35

### Published: 08/05/2024 06:44:22 by Dan Cuomo

Helps deploy the Azure Stack HCI Deployment labs

__Downloads__: 802 | __Repository__: https://github.com/microsoft/AzureStackHCIJumpstart

## [AzureVpnClient](https://www.powershellgallery.com/Packages/AzureVpnClient/0.0.5) | 0.0.5

### Published: 06/27/2024 17:15:19 by Stephen Askew

PowerShell module to simplify downloading and setting up Azure VPN client with DNS resolver.

__Downloads__: 919 | __Repository__: https://github.com/askew/azurevpn

## [Microsoft.AzureStack.ReadinessChecker](https://www.powershellgallery.com/Packages/Microsoft.AzureStack.ReadinessChecker/1.2100.2715.429) | 1.2100.2715.429

### Published: 06/10/2024 16:23:20 by Microsoft Corporation

Microsoft Azure Stack Readiness Checker

__Downloads__: 34,283 | __Repository__: 

## [AzureApplicationStuff](https://www.powershellgallery.com/Packages/AzureApplicationStuff/1.1.0) | 1.1.0

### Published: 05/19/2024 13:17:10 by @AndrewZtrhgf

Various Azure related functions focused on application accounts. More details at https://doitpsway.com/series/azure.
Some of the interesting functions:
- Add-AzureAppUserConsent
- Get-AzureAppConsentRequest
- Get-AzureAppVerificationStatus
- Get-AzureServicePrincipalBySecurityAttribute
- Get-AzureServicePrincipalPermissions
- Grant-AzureServicePrincipalPermission
- Remove-AzureAppUserConsent
- Revoke-AzureServicePrincipalPermission
- Set-AzureAppCertificate
- ...

__Downloads__: 258 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [AzureVMPublicIPUpgrade](https://www.powershellgallery.com/Packages/AzureVMPublicIPUpgrade/1.0.2) | 1.0.2

### Published: 05/08/2024 14:40:16 by FastTrack for Azure - Matthew Bratschun

Upgrades all public IP addresses attached to a VM to Standard SKU.

__Downloads__: 74,077 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [azure-ad-license-status](https://www.powershellgallery.com/Packages/azure-ad-license-status/1.3.1.1) | 1.3.1.1

### Published: 05/06/2024 15:28:22 by DMoenks

Creates an Azure AD license report based on license assignments and consumption

__Downloads__: 465 | __Repository__: https://dmoenks.github.io/azure-ad-license-status/

## [AzureApiUtils](https://www.powershellgallery.com/Packages/AzureApiUtils/0.4.1) | 0.4.1

### Published: 04/24/2024 23:22:14 by Jan-Henrik Damaschke

API utils for Azure and Graph APIs

__Downloads__: 946 | __Repository__: https://github.com/itpropro/AzureApiUtils

## [AzureSecrets](https://www.powershellgallery.com/Packages/AzureSecrets/0.1.50) | 0.1.50

### Published: 04/22/2024 13:57:14 by Nik Chikersal

Module used to manage Azure Secrets via Graph API

__Downloads__: 32,041 | __Repository__: 

## [AzureCodeSigning](https://www.powershellgallery.com/Packages/AzureCodeSigning/0.3.4) | 0.3.4

### Published: 03/26/2024 19:52:28 by James Parsons

We're excited to announce that Azure Code Signing has undergone a rebranding and is now known as Trusted Signing. As part of this transition, we're deprecating the existing module in favor of TrustedSigning (https://www.powershellgallery.com/packages/TrustedSigning). Please migrate to the new module as soon as possible. All future bug fixes and enhancements will be exclusively released for the new module.

__Downloads__: 31,457 | __Repository__: 

## [AzureDevOpsCmdlets](https://www.powershellgallery.com/Packages/AzureDevOpsCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:36:13 by CData Software Inc.

CData Cmdlets for Azure DevOps

__Downloads__: 5,271 | __Repository__: http://www.cdata.com/powershell/

## [AzureSynapseCmdlets](https://www.powershellgallery.com/Packages/AzureSynapseCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:35:20 by CData Software Inc.

CData Cmdlets for Azure Synapse

__Downloads__: 426 | __Repository__: http://www.cdata.com/powershell/

## [AzureDataCatalogCmdlets](https://www.powershellgallery.com/Packages/AzureDataCatalogCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:33:53 by CData Software Inc.

CData Cmdlets for Azure Data Catalog

__Downloads__: 675 | __Repository__: http://www.cdata.com/powershell/

## [AzureADCmdlets](https://www.powershellgallery.com/Packages/AzureADCmdlets/23.0.8839.1) | 23.0.8839.1

### Published: 03/20/2024 20:24:15 by CData Software Inc.

CData Cmdlets for Azure Active Directory

__Downloads__: 620 | __Repository__: http://www.cdata.com/powershell/

## [AzureADAssessment](https://www.powershellgallery.com/Packages/AzureADAssessment/2.5.1) | 2.5.1

### Published: 10/27/2023 05:41:32 by Microsoft Identity

This module analyzes your Azure Active Directory configuration and provides best practice recommendations.

__Downloads__: 55,643 | __Repository__: https://github.com/AzureAD/AzureADAssessment

## [Azure.DevOps.Function.Collection](https://www.powershellgallery.com/Packages/Azure.DevOps.Function.Collection/3.2.0) | 3.2.0

### Published: 08/23/2023 13:21:46 by Igor.Hensch

The Azure.DevOps.Function.Collection PowerShell module is a comprehensive collection of scripts designed to use the Azure DevOps Open API. It provides PowerShell developers with an easy and efficient way to interact with Azure DevOps services and implement automation scenarios in their workflows.

__Downloads__: 23,743 | __Repository__: https://github.com/IgorHensch/Az.DevOps

## [Om.Azure.Management](https://www.powershellgallery.com/Packages/Om.Azure.Management/0.2.4) | 0.2.4

### Published: 08/21/2023 12:48:25 by Equinor

Module for Azure management used for Omnia.

__Downloads__: 112,913 | __Repository__: 

## [AzureAD](https://www.powershellgallery.com/Packages/AzureAD/2.0.2.182) | 2.0.2.182

### Published: 07/27/2023 17:02:05 by Microsoft Corporation

Azure Active Directory V2 General Availability Module.
This is the General Availability release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://docs.microsoft.com/en-us/powershell/scripting/gallery/overview

__Downloads__: 52,331,511 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureADPreview](https://www.powershellgallery.com/Packages/AzureADPreview/2.0.2.183) | 2.0.2.183

### Published: 07/27/2023 16:44:47 by Microsoft Corporation

Azure Active Directory V2 Preview Module. 
This is a Public Preview release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://docs.microsoft.com/en-us/powershell/scripting/gallery/overview

__Downloads__: 8,429,129 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureAD.Standard.Preview](https://www.powershellgallery.com/Packages/AzureAD.Standard.Preview/0.0.0.10) | 0.0.0.10

### Published: 04/03/2023 07:13:38 by Microsoft Corporation

Azure Active Directory V2 General Availability Module.
This is the General Availability release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://msdn.microsoft.com/powershell/gallery/readme

__Downloads__: 109,444 | __Repository__: https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory

## [AzureFunctionConfiguration](https://www.powershellgallery.com/Packages/AzureFunctionConfiguration/1.0.2) | 1.0.2

### Published: 03/25/2023 20:57:05 by WMoselhy

A PowerShell module for Azure Function Apps running PowerShell to load configuration from defaults or environment variables.

__Downloads__: 34,380 | __Repository__: 

## [AzureAPICrawler](https://www.powershellgallery.com/Packages/AzureAPICrawler/1.0.1) | 1.0.1

### Published: 03/13/2023 09:21:35 by Alexander Sehr

This module intends to ease processing the Azure REST API Specs repository (https://github.com/Azure/azure-rest-api-specs) by providing you with a couple useful utilities.

__Downloads__: 3,025 | __Repository__: https://github.com/AlexanderSehr/AzureAPICrawler

## [AzureAdGovernanceAssessment](https://www.powershellgallery.com/Packages/AzureAdGovernanceAssessment/4.0) | 4.0

### Published: 02/21/2023 03:59:11 by Microsoft Identity

The module is used to run an Azure AD Guest user governance assessment.

__Downloads__: 1,144 | __Repository__: https://github.com/AzureAD/AzureAD-Governance-Assessment

## [AzureCli](https://www.powershellgallery.com/Packages/AzureCli/2.5.0) | 2.5.0

### Published: 12/02/2022 13:04:20 by Daniël te Winkel

Cmdlet and alias to make the use of Azure CLI more PowerShell friendly. Process output of Azure CLI from JSON to custom objects.

__Downloads__: 75,912 | __Repository__: https://github.com/dtewinkel/AzureCli

## [AzureSignInAudit](https://www.powershellgallery.com/Packages/AzureSignInAudit/0.0.2) | 0.0.2

### Published: 08/19/2022 16:42:21 by Jeremy Jackson

Azure Sign In Log Parser

__Downloads__: 533 | __Repository__: https://github.com/Largehawiian/AzureAuditing

## [AzureVMSnapshot](https://www.powershellgallery.com/Packages/AzureVMSnapshot/0.0.2) | 0.0.2

### Published: 07/29/2022 15:54:05 by Daniel Engler

Azure VM Snapshot Tool

__Downloads__: 256 | __Repository__: https://github.com/danido95/azurevmsnapshot

## [AzureResourceManagementCmdlets](https://www.powershellgallery.com/Packages/AzureResourceManagementCmdlets/21.0.8137.1) | 21.0.8137.1

### Published: 05/19/2022 20:13:05 by CData Software Inc.

CData Cmdlets for Azure Resource Management

__Downloads__: 562 | __Repository__: http://www.cdata.com/powershell/

## [AzurePasswordManager](https://www.powershellgallery.com/Packages/AzurePasswordManager/1.0.2) | 1.0.2

### Published: 02/01/2022 13:17:44 by Skyline Security Team

PowerShell console based menu driven interface for users to manage password-based credentials in a Azure Key Vaults.
Build on top of https://github.com/tyconsulting/AzureKeyVaultPasswordRepo-PSModule ((c) TY Consulting Pty Ltd. 2017, licensed under GPLv3). Updated to use the new Az PowerShell modules and some small usability changes.

__Downloads__: 344 | __Repository__: 

## [AzureADToolkit](https://www.powershellgallery.com/Packages/AzureADToolkit/1.0.871864) | 1.0.871864

### Published: 01/28/2022 02:05:38 by Microsoft Identity

This module provides helper utilities to manage your Azure Active Directory tenant.

__Downloads__: 23,424 | __Repository__: https://github.com/microsoft/AzureADToolkit

## [AzureADIncidentResponse](https://www.powershellgallery.com/Packages/AzureADIncidentResponse/4.3.3) | 4.3.3

### Published: 11/29/2021 20:20:38 by Ian Farr (PoSh Chap)

Tooling to assist in Azure AD incident response

__Downloads__: 26,217 | __Repository__: https://github.com/AzureAD/Azure-AD-Incident-Response-PowerShell-Module

## [AzureBicep](https://www.powershellgallery.com/Packages/AzureBicep/1.0.6) | 1.0.6

### Published: 11/18/2021 13:45:06 by Joe Morley

Powershell Functions for use with Bicep to deploy Azure Resources

__Downloads__: 1,086 | __Repository__: 

## [azure.databricks.cicd.tools](https://www.powershellgallery.com/Packages/azure.databricks.cicd.tools/2.2.5727) | 2.2.5727

### Published: 11/08/2021 08:50:40 by Simon D'Morias

PowerShell module to help with Azure Databricks CI & CD Scenarios by simplifying the API or CLI calls into idempotent commands. See https://github.com/DataThirstLtd/azure.databricks.cicd.tools & https://datathirst.net

__Downloads__: 1,309,904 | __Repository__: https://github.com/DataThirstLtd/azure.databricks.cicd.tools

## [AzureADUserFederation](https://www.powershellgallery.com/Packages/AzureADUserFederation/1.0.0) | 1.0.0

### Published: 07/13/2021 04:31:08 by Darren J Robinson

Lookup an Azure Active Directory Member User Account and return Tenants where there's a related B2B Guest User Account.

__Downloads__: 553 | __Repository__: https://github.com/darrenjrobinson/AzureADUserFederation

## [PSDocs.Azure](https://www.powershellgallery.com/Packages/PSDocs.Azure/0.3.0) | 0.3.0

### Published: 05/20/2021 05:11:53 by Microsoft Corporation

Generate markdown from Azure infrastructure as code (IaC) artifacts.

This project uses GitHub Issues to track bugs and feature requests. See GitHub project for more information.

__Downloads__: 75,541 | __Repository__: https://github.com/Azure/PSDocs.Azure

## [AzurePowerShellUtilityFunctions](https://www.powershellgallery.com/Packages/AzurePowerShellUtilityFunctions/1.2) | 1.2

### Published: 05/12/2021 18:25:31 by Keith Babinec Arian T. Kulp

A collection of Azure related PowerShell utility functions.  Updated by Arian T. Kulp, 2021

__Downloads__: 33,705 | __Repository__: 

## [AzureADLicensing](https://www.powershellgallery.com/Packages/AzureADLicensing/2.3.5) | 2.3.5

### Published: 04/21/2021 14:37:08 by Nicola Suter

PowerShell module to manage Azure Active Directory group based licensing

__Downloads__: 18,314 | __Repository__: https://github.com/nicolonsky/AzureADLicensing

## [AzureKeyVaultHelper](https://www.powershellgallery.com/Packages/AzureKeyVaultHelper/1.0.0.1) | 1.0.0.1

### Published: 04/14/2021 05:19:21 by Chris Taylor

PowerShell module for working with the Azure Key Vault.

__Downloads__: 5,291 | __Repository__: https://github.com/christaylorcodes/AzureKeyVaultHelper

## [AzureRmStorageTable](https://www.powershellgallery.com/Packages/AzureRmStorageTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:12:17 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 2,040,907 | __Repository__: 

## [AzureADAuthMethods](https://www.powershellgallery.com/Packages/AzureADAuthMethods/1.2.2) | 1.2.2

### Published: 04/08/2021 22:36:20 by Microsoft Identity

This is a community-supported module helps Azure AD administrators managing authentication methods for users. To report issues and contribute go to https://github.com/andres-canello/AzureADAuthMethods

__Downloads__: 3,162 | __Repository__: 

## [AzureServicePrincipalAccount](https://www.powershellgallery.com/Packages/AzureServicePrincipalAccount/2.1.0) | 2.1.0

### Published: 04/07/2021 09:44:51 by Tao Yang

Azure Automation module that defines key (password) based Azure AD Service Principal connection asset and offers easier way to sign in to Azure using the service principals. It also provides a function Get-AzureADToken that generates Azure AD oAuth token either using a user principal or a service principal.

__Downloads__: 7,841 | __Repository__: https://github.com/tyconsulting/AzureServicePrincipalAccount-PS

## [AzureRM](https://www.powershellgallery.com/Packages/AzureRM/6.13.2) | 6.13.2

### Published: 03/23/2021 12:53:05 by Microsoft Corporation

Azure Resource Manager Module

__Downloads__: 31,831,448 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Websites](https://www.powershellgallery.com/Packages/AzureRM.Websites/5.2.1) | 5.2.1

### Published: 03/23/2021 12:53:02 by Microsoft Corporation

Microsoft Azure PowerShell - Websites service cmdlets for Azure Resource Manager

__Downloads__: 31,780,292 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.UsageAggregates](https://www.powershellgallery.com/Packages/AzureRM.UsageAggregates/4.0.6) | 4.0.6

### Published: 03/23/2021 12:52:56 by Microsoft Corporation

Microsoft Azure PowerShell - UsageAggregates service cmdlets for Azure Resource Manager

__Downloads__: 31,875,452 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.TrafficManager](https://www.powershellgallery.com/Packages/AzureRM.TrafficManager/4.1.4) | 4.1.4

### Published: 03/23/2021 12:52:52 by Microsoft Corporation

Microsoft Azure PowerShell - TrafficManager service cmdlets for Azure Resource Manager

__Downloads__: 31,663,980 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Tags](https://www.powershellgallery.com/Packages/AzureRM.Tags/4.0.6) | 4.0.6

### Published: 03/23/2021 12:52:48 by Microsoft Corporation

Microsoft Azure PowerShell - Tags service cmdlets for Azure Resource Manager

__Downloads__: 31,943,842 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.StreamAnalytics](https://www.powershellgallery.com/Packages/AzureRM.StreamAnalytics/4.0.11) | 4.0.11

### Published: 03/23/2021 12:52:44 by Microsoft Corporation

Microsoft Azure PowerShell - StreamAnalytics service cmdlets for Azure Resource Manager

__Downloads__: 31,600,364 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Storage](https://www.powershellgallery.com/Packages/AzureRM.Storage/5.2.1) | 5.2.1

### Published: 03/23/2021 12:52:40 by Microsoft Corporation

Microsoft Azure PowerShell - Storage service management cmdlets for Azure Resource Manager.  Creates and manages storage accounts in Azure Resource Manager.

__Downloads__: 35,597,225 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Sql](https://www.powershellgallery.com/Packages/AzureRM.Sql/4.12.2) | 4.12.2

### Published: 03/23/2021 12:52:35 by Microsoft Corporation

Microsoft Azure PowerShell - Sql service cmdlets for Azure Resource Manager

__Downloads__: 32,967,490 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.SignalR](https://www.powershellgallery.com/Packages/AzureRM.SignalR/1.0.1) | 1.0.1

### Published: 03/23/2021 12:52:27 by Microsoft Corporation

Microsoft Azure PowerShell - Azure SignalR service commands

__Downloads__: 28,523,431 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServiceFabric](https://www.powershellgallery.com/Packages/AzureRM.ServiceFabric/0.3.16) | 0.3.16

### Published: 03/23/2021 12:52:22 by Microsoft Corporation

Microsoft Azure PowerShell - Service Fabric cmdlets for Azure Resource Manager

__Downloads__: 31,520,132 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServiceBus](https://www.powershellgallery.com/Packages/AzureRM.ServiceBus/0.6.14) | 0.6.14

### Published: 03/23/2021 12:52:17 by Microsoft Corporation

Microsoft Azure PowerShell - ServiceBus service cmdlets for Azure Resource Manager

__Downloads__: 31,971,282 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Resources](https://www.powershellgallery.com/Packages/AzureRM.Resources/6.7.4) | 6.7.4

### Published: 03/23/2021 12:52:12 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Resource Manager cmdlets.  Manages subscriptions, tenants, resource groups, deployment templates, providers, and resource permissions in Azure Resource Manager.  Provides cmdlets for managing resources generically across resource providers.

__Downloads__: 34,809,719 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Relay](https://www.powershellgallery.com/Packages/AzureRM.Relay/0.3.13) | 0.3.13

### Published: 03/23/2021 12:52:07 by Microsoft Corporation

Microsoft Azure PowerShell - Relay service cmdlets for Azure Resource Manager

__Downloads__: 31,455,851 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RedisCache](https://www.powershellgallery.com/Packages/AzureRM.RedisCache/5.1.1) | 5.1.1

### Published: 03/23/2021 12:52:03 by Microsoft Corporation

Microsoft Azure PowerShell - RedisCache service cmdlets for Azure Resource Manager

__Downloads__: 32,437,724 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices.SiteRecovery](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices.SiteRecovery/0.2.13) | 0.2.13

### Published: 03/23/2021 12:51:58 by Microsoft Corporation

Microsoft Azure PowerShell - SiteRecovery service cmdlets for Azure Resource Manager

__Downloads__: 31,186,242 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices.Backup](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices.Backup/4.5.3) | 4.5.3

### Published: 03/23/2021 12:51:51 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Backup service cmdlets for Azure Resource Manager

__Downloads__: 32,168,189 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.RecoveryServices](https://www.powershellgallery.com/Packages/AzureRM.RecoveryServices/4.1.10) | 4.1.10

### Published: 03/23/2021 12:51:46 by Microsoft Corporation

Microsoft Azure PowerShell - RecoveryServices cmdlets for Azure Resource Manager

__Downloads__: 32,368,359 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.PowerBIEmbedded](https://www.powershellgallery.com/Packages/AzureRM.PowerBIEmbedded/4.1.11) | 4.1.11

### Published: 03/23/2021 12:51:41 by Microsoft Corporation

Microsoft Azure PowerShell - Power BI Embedded service management cmdlets for Azure Resource Manager.  Creates and manages Power BI Embedded workspace collections and Power BI Dedicated Capacities in Azure Resource Manager.

__Downloads__: 32,147,988 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.PolicyInsights](https://www.powershellgallery.com/Packages/AzureRM.PolicyInsights/1.1.1) | 1.1.1

### Published: 03/23/2021 12:51:36 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Policy Insights cmdlets. Allows querying policy evaluation events and compliance states.

__Downloads__: 29,564,388 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.OperationalInsights](https://www.powershellgallery.com/Packages/AzureRM.OperationalInsights/5.0.7) | 5.0.7

### Published: 03/23/2021 12:51:31 by Microsoft Corporation

Microsoft Azure PowerShell - OperationalInsights service cmdlets for Azure Resource Manager

__Downloads__: 36,776,755 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.NotificationHubs](https://www.powershellgallery.com/Packages/AzureRM.NotificationHubs/5.0.4) | 5.0.4

### Published: 03/23/2021 12:51:27 by Microsoft Corporation

Microsoft Azure PowerShell - NotificationHubs

__Downloads__: 32,412,744 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Network](https://www.powershellgallery.com/Packages/AzureRM.Network/6.11.2) | 6.11.2

### Published: 03/23/2021 12:51:23 by Microsoft Corporation

Microsoft Azure PowerShell - Network service cmdlets for Azure Resource Manager

__Downloads__: 34,206,310 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Media](https://www.powershellgallery.com/Packages/AzureRM.Media/0.10.5) | 0.10.5

### Published: 03/23/2021 12:51:17 by Microsoft Corporation

Microsoft Azure PowerShell - Media service cmdlets for Azure Resource Manager

__Downloads__: 32,970,856 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MarketplaceOrdering](https://www.powershellgallery.com/Packages/AzureRM.MarketplaceOrdering/0.2.8) | 0.2.8

### Published: 03/23/2021 12:51:13 by Microsoft Corporation

Microsoft Azure PowerShell - MarketplaceOrdering agreements service cmdlets for Azure Resource Manager

__Downloads__: 32,272,815 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ManagementPartner](https://www.powershellgallery.com/Packages/AzureRM.ManagementPartner/0.1.5) | 0.1.5

### Published: 03/23/2021 12:51:06 by Microsoft Corporation

Microsoft Azure PowerShell - Management Partner cmdlets for Azure Resource Manager.

__Downloads__: 5,912 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MachineLearning](https://www.powershellgallery.com/Packages/AzureRM.MachineLearning/0.18.6) | 0.18.6

### Published: 03/23/2021 12:51:02 by Microsoft Corporation

Microsoft Azure PowerShell - Machine Learning Web Services cmdlets for Azure Resource Manager

__Downloads__: 33,024,628 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.LogicApp](https://www.powershellgallery.com/Packages/AzureRM.LogicApp/4.1.5) | 4.1.5

### Published: 03/23/2021 12:50:58 by Microsoft Corporation

Microsoft Azure PowerShell - LogicApp cmdlets for Azure Resource Manager

__Downloads__: 33,122,300 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.KeyVault](https://www.powershellgallery.com/Packages/AzureRM.KeyVault/5.2.2) | 5.2.2

### Published: 03/23/2021 12:50:53 by Microsoft Corporation

Microsoft Azure PowerShell - KeyVault service cmdlets for Azure Resource Manager

__Downloads__: 61,828,617 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.IotHub](https://www.powershellgallery.com/Packages/AzureRM.IotHub/3.1.9) | 3.1.9

### Published: 03/23/2021 12:50:48 by Microsoft Corporation

Microsoft Azure PowerShell - IotHub service cmdlets for Azure Resource Manager

__Downloads__: 32,854,917 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Insights](https://www.powershellgallery.com/Packages/AzureRM.Insights/5.1.6) | 5.1.6

### Published: 03/23/2021 12:50:43 by Microsoft Corporation

Microsoft Azure PowerShell - Insights service cmdlets for Azure Resource Manager

__Downloads__: 33,520,796 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.HDInsight](https://www.powershellgallery.com/Packages/AzureRM.HDInsight/4.1.9) | 4.1.9

### Published: 03/23/2021 12:50:37 by Microsoft Corporation

Microsoft Azure PowerShell - HDInsight service cmdlets for Azure Resource Manager

__Downloads__: 33,366,826 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.EventHub](https://www.powershellgallery.com/Packages/AzureRM.EventHub/0.7.1) | 0.7.1

### Published: 03/23/2021 12:50:26 by Microsoft Corporation

Microsoft Azure PowerShell - EventHubs service cmdlets for Azure Resource Manager

__Downloads__: 32,977,210 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.EventGrid](https://www.powershellgallery.com/Packages/AzureRM.EventGrid/0.3.8) | 0.3.8

### Published: 03/23/2021 12:50:22 by Microsoft Corporation

Microsoft Azure PowerShell - EventGrid service cmdlets for Azure Resource Manager

__Downloads__: 32,528,769 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Dns](https://www.powershellgallery.com/Packages/AzureRM.Dns/5.1.1) | 5.1.1

### Published: 03/23/2021 12:50:17 by Microsoft Corporation

Microsoft Azure PowerShell - Dns service cmdlets for Azure Resource Manager

__Downloads__: 33,779,451 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DevTestLabs](https://www.powershellgallery.com/Packages/AzureRM.DevTestLabs/4.0.10) | 4.0.10

### Published: 03/23/2021 12:50:13 by Microsoft Corporation

Microsoft Azure PowerShell - DevTestLabs service cmdlets for Azure Resource Manager

__Downloads__: 33,148,732 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataLakeStore](https://www.powershellgallery.com/Packages/AzureRM.DataLakeStore/6.2.2) | 6.2.2

### Published: 03/23/2021 12:50:05 by Microsoft Corporation

Microsoft Azure PowerShell - Data Lake Store

__Downloads__: 33,462,740 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataLakeAnalytics](https://www.powershellgallery.com/Packages/AzureRM.DataLakeAnalytics/5.1.5) | 5.1.5

### Published: 03/23/2021 12:49:58 by Microsoft Corporation

Microsoft Azure PowerShell - Data Lake Analytics

__Downloads__: 33,488,356 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataFactoryV2](https://www.powershellgallery.com/Packages/AzureRM.DataFactoryV2/0.5.12) | 0.5.12

### Published: 03/23/2021 12:49:54 by Microsoft Corporation

Microsoft Azure PowerShell - DataFactories service cmdlets for Azure Resource Manager

__Downloads__: 32,843,263 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.DataFactories](https://www.powershellgallery.com/Packages/AzureRM.DataFactories/5.0.4) | 5.0.4

### Published: 03/23/2021 12:49:49 by Microsoft Corporation

Microsoft Azure PowerShell - DataFactories service cmdlets for Azure Resource Manager

__Downloads__: 33,558,300 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ContainerRegistry](https://www.powershellgallery.com/Packages/AzureRM.ContainerRegistry/1.0.11) | 1.0.11

### Published: 03/23/2021 12:49:43 by Microsoft Corporation

Microsoft Azure PowerShell - ContainerRegistry service cmdlets for Azure Resource Manager

__Downloads__: 33,169,856 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ContainerInstance](https://www.powershellgallery.com/Packages/AzureRM.ContainerInstance/0.2.13) | 0.2.13

### Published: 03/23/2021 12:49:39 by Microsoft Corporation

Microsoft Azure PowerShell - Container Instance cmdlets for Azure Resource Manager

__Downloads__: 32,991,814 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Consumption](https://www.powershellgallery.com/Packages/AzureRM.Consumption/0.3.8) | 0.3.8

### Published: 03/23/2021 12:49:35 by Microsoft Corporation

Microsoft Azure PowerShell - Consumption service cmdlets for Azure Resource Manager

__Downloads__: 33,012,557 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Compute](https://www.powershellgallery.com/Packages/AzureRM.Compute/5.9.2) | 5.9.2

### Published: 03/23/2021 12:49:31 by Microsoft Corporation

Microsoft Azure PowerShell - Compute service cmdlets for Azure Resource Manager.  Manages virtual machines, hosted services, and related resources in Azure Resource Manager

__Downloads__: 35,879,767 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.CognitiveServices](https://www.powershellgallery.com/Packages/AzureRM.CognitiveServices/0.9.13) | 0.9.13

### Published: 03/23/2021 12:49:21 by Microsoft Corporation

Microsoft Azure PowerShell - Cognitive Services management cmdlets for Azure Resource Manager. Creates and manages cognitive services accounts in Azure Resource Manager.

__Downloads__: 33,452,506 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Cdn](https://www.powershellgallery.com/Packages/AzureRM.Cdn/5.0.7) | 5.0.7

### Published: 03/23/2021 12:49:17 by Microsoft Corporation

Microsoft Azure PowerShell - CDN service cmdlets for Azure Resource Manager

__Downloads__: 33,606,875 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Billing](https://www.powershellgallery.com/Packages/AzureRM.Billing/0.14.7) | 0.14.7

### Published: 03/23/2021 12:49:12 by Microsoft Corporation

Microsoft Azure PowerShell - Billing service cmdlets for Azure Resource Manager

__Downloads__: 33,267,485 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Batch](https://www.powershellgallery.com/Packages/AzureRM.Batch/4.1.6) | 4.1.6

### Published: 03/23/2021 12:49:04 by Microsoft Corporation

Microsoft Azure PowerShell - Batch service cmdlets for Azure Resource Manager

__Downloads__: 34,022,405 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Automation](https://www.powershellgallery.com/Packages/AzureRM.Automation/6.1.2) | 6.1.2

### Published: 03/23/2021 12:48:56 by Microsoft Corporation

Microsoft Azure PowerShell - Automation service cmdlets for Azure Resource Manager

__Downloads__: 37,354,092 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ApplicationInsights](https://www.powershellgallery.com/Packages/AzureRM.ApplicationInsights/0.1.9) | 0.1.9

### Published: 03/23/2021 12:48:52 by Microsoft Corporation

Microsoft Azure PowerShell - Application Insights service management cmdlets for Azure Resource Manager.  Creates and manages application insights in Azure Resource Manager.

__Downloads__: 33,144,249 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ApiManagement](https://www.powershellgallery.com/Packages/AzureRM.ApiManagement/6.1.8) | 6.1.8

### Published: 03/23/2021 12:48:47 by Microsoft Corporation

Microsoft Azure PowerShell - Api Management service cmdlets for Azure Resource Manager

__Downloads__: 34,686,423 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.AnalysisServices](https://www.powershellgallery.com/Packages/AzureRM.AnalysisServices/0.6.15) | 0.6.15

### Published: 03/23/2021 12:48:39 by Microsoft Corporation

Microsoft Azure PowerShell - Analysis Services

__Downloads__: 35,051,253 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.profile](https://www.powershellgallery.com/Packages/AzureRM.profile/5.8.4) | 5.8.4

### Published: 03/23/2021 12:48:35 by Microsoft Corporation

Microsoft Azure PowerShell - Profile credential management cmdlets for Azure Resource Manager

__Downloads__: 149,377,478 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureDataManagementCmdlets](https://www.powershellgallery.com/Packages/AzureDataManagementCmdlets/20.0.7654.0) | 20.0.7654.0

### Published: 01/04/2021 23:26:24 by CData Software Inc.

CData Cmdlets for Azure Data Management

__Downloads__: 1,192 | __Repository__: http://www.cdata.com/powershell/

## [Azure](https://www.powershellgallery.com/Packages/Azure/5.3.1) | 5.3.1

### Published: 11/26/2020 11:40:20 by Microsoft Corporation

Microsoft Azure PowerShell - Service Management

__Downloads__: 13,906,341 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureHelpers](https://www.powershellgallery.com/Packages/AzureHelpers/0.6.8) | 0.6.8

### Published: 11/09/2020 11:41:36 by Adam Coulter

Helper functions for Azure

__Downloads__: 153,709 | __Repository__: http://github.com/adamCoulterOz/AzureHelpers

## [AzureStateManager](https://www.powershellgallery.com/Packages/AzureStateManager/0.0.10) | 0.0.10

### Published: 09/09/2020 08:42:54 by krowlandson

This module provides a set of PowerShell commands used to capture and manage the state of Azure resources.

__Downloads__: 555 | __Repository__: https://github.com/krowlandson/AzureStateManager

## [AzSK.AzureDevOps](https://www.powershellgallery.com/Packages/AzSK.AzureDevOps/0.9.15) | 0.9.15

### Published: 08/18/2020 08:48:23 by AzSK Team

Security Scanner for Azure DevOps (ADO)

__Downloads__: 34,176 | __Repository__: https://github.com/azsk/azsk-docs

## [AzureDevOpsHelpers](https://www.powershellgallery.com/Packages/AzureDevOpsHelpers/1.1.24) | 1.1.24

### Published: 04/22/2020 18:19:01 by Derek Baker

Re-usable tools intended to help fill in the gaps for AzureDevOps build/release functionality

__Downloads__: 5,846 | __Repository__: 

## [AzureWvdDsc](https://www.powershellgallery.com/Packages/AzureWvdDsc/0.3.0) | 0.3.0

### Published: 04/22/2020 17:46:40 by Austin Hobbs

A PowerShell DSC Resource Module that provides some configuration for Azure WVD systems

__Downloads__: 640 | __Repository__: 

## [AzureDevopsDataCollector](https://www.powershellgallery.com/Packages/AzureDevopsDataCollector/1.0.9) | 1.0.9

### Published: 03/13/2020 11:47:09 by dougbw

Azure DevOps Data Collector

__Downloads__: 510 | __Repository__: https://tbc/

## [Azure.DevOps](https://www.powershellgallery.com/Packages/Azure.DevOps/1.1.1) | 1.1.1

### Published: 01/31/2020 17:38:27 by Dan Wolfe

Module to access Azure DevOps API

__Downloads__: 3,325 | __Repository__: https://github.com/dnwlf/Azure.DevOps

## [AzureADB2C](https://www.powershellgallery.com/Packages/AzureADB2C/1.7.289) | 1.7.289

### Published: 01/30/2020 10:20:59 by Taeke Kooiker & Wim van den Heijkant

This module utilizes the Azure AD B2C REST API to provide the most common functionality for managing B2C policies, applications and keycontainers from the PowerShell commandline or Azure DevOps. For more info support@fortigi.nl

__Downloads__: 5,576 | __Repository__: 

## [AzureAutomation](https://www.powershellgallery.com/Packages/AzureAutomation/1.0.4) | 1.0.4

### Published: 01/27/2020 19:44:34 by Preston K. Parsard

An automation module consisting of functions that can provide the following features:
1. Create a new azure automation run as service principal
2. Publish automation account runbook scripts from a local filesystem or share.
3. Import automation account modules.
4. Format automation account runbook schedules with a time zone offset based on the current system time zone setting.

__Downloads__: 5,060 | __Repository__: https://www.powershellgallery.com/packages/AzureAutomation

## [AzureDevopsSnapshotBranchPolicies](https://www.powershellgallery.com/Packages/AzureDevopsSnapshotBranchPolicies/1.0.16) | 1.0.16

### Published: 11/18/2019 14:14:37 by greyhamwoohoo

Snapshot Azure Devops Branch Policies to manage configuration drift

__Downloads__: 726 | __Repository__: https://github.com/greyhamwoohoo/snapshot-branch-policies

## [AzureDevOpsAPIUtils](https://www.powershellgallery.com/Packages/AzureDevOpsAPIUtils/0.2.5) | 0.2.5

### Published: 09/09/2019 06:58:08 by Michael Megel

Azure DevOps API Utils Library

__Downloads__: 2,764 | __Repository__: https://github.com/megel/Azure-DevOps-Utils

## [Microsoft.AzureBlockchainService.ConsortiumManagement.PS](https://www.powershellgallery.com/Packages/Microsoft.AzureBlockchainService.ConsortiumManagement.PS/1.0.1) | 1.0.1

### Published: 05/02/2019 07:59:36 by Microsoft Corporation

Provides cmdlets to perform consortium management operations with Azure Blockchain Service.

__Downloads__: 5,589 | __Repository__: https://aka.ms/azureblockchainservice-powershell-docs

## [AzureRestHelper](https://www.powershellgallery.com/Packages/AzureRestHelper/1.0.0.13) | 1.0.0.13

### Published: 02/19/2019 12:38:22 by gogbg@outlook.com

Azure Resource Manager Rest calls helper functions

__Downloads__: 1,254 | __Repository__: 

## [AzurePSDrive](https://www.powershellgallery.com/Packages/AzurePSDrive/0.9.3) | 0.9.3

### Published: 12/18/2018 18:36:35 by Microsoft Corporation

AzurePSDrive provider is a SHiPS based PowerShell provider to simplify navigation and discovery of Azure Resource Manager items

__Downloads__: 23,277 | __Repository__: https://github.com/PowerShell/AzurePSDrive

## [AzureDevOps](https://www.powershellgallery.com/Packages/AzureDevOps/0.1.43) | 0.1.43

### Published: 12/13/2018 15:34:17 by Mehmet Seckin

A PowerShell module to interact with the Azure DevOps REST API.

__Downloads__: 29,944 | __Repository__: https://github.com/mehmetseckin/azuredevops-powershell/

## [AzureRM.Netcore](https://www.powershellgallery.com/Packages/AzureRM.Netcore/0.13.2) | 0.13.2

### Published: 11/28/2018 19:37:06 by Microsoft Corporation

[DEPRECATED] Use Az (https://www.powershellgallery.com/packages/Az/) Instead of AzureRM.Netcore

__Downloads__: 53,429 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.Backup](https://www.powershellgallery.com/Packages/AzureRM.Backup/4.0.11) | 4.0.11

### Published: 10/23/2018 17:08:59 by Microsoft Corporation

Microsoft Azure PowerShell - Azure Backup service cmdlets for Azure Resource Manager

__Downloads__: 12,121,392 | __Repository__: https://github.com/Azure/azure-powershell

## [Azure.Storage](https://www.powershellgallery.com/Packages/Azure.Storage/4.6.1) | 4.6.1

### Published: 10/09/2018 18:00:35 by Microsoft Corporation

Microsoft Azure PowerShell - Storage service cmdlets. Manages blobs, queues, tables and files in Microsoft Azure storage accounts

__Downloads__: 74,851,082 | __Repository__: https://github.com/Azure/azure-powershell

## [Microsoft.Azure.ActiveDirectory.PIM.PSModule](https://www.powershellgallery.com/Packages/Microsoft.Azure.ActiveDirectory.PIM.PSModule/2.0.0.1762) | 2.0.0.1762

### Published: 10/03/2018 17:45:06 by Microsoft Corporation

This module provides cmdlets to perform Azure AD Privileged Identity Management actions

__Downloads__: 151,372 | __Repository__: 

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

__Downloads__: 91,219 | __Repository__: https://github.com/azureautomation/azure-automation-ise-addon

## [AzureRM.Scheduler](https://www.powershellgallery.com/Packages/AzureRM.Scheduler/0.16.10) | 0.16.10

### Published: 08/29/2018 22:42:53 by Microsoft Corporation

Microsoft Azure PowerShell - Scheduler cmdlets for Azure Resource Manager

__Downloads__: 10,347,879 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.MachineLearningCompute](https://www.powershellgallery.com/Packages/AzureRM.MachineLearningCompute/0.4.8) | 0.4.8

### Published: 08/29/2018 22:41:56 by Microsoft Corporation

Microsoft Azure PowerShell - Machine Learning Compute cmdlets for Azure Resource Manager

__Downloads__: 10,924,037 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureSerialAccessConsole](https://www.powershellgallery.com/Packages/AzureSerialAccessConsole/1.1.0) | 1.1.0

### Published: 08/21/2018 21:33:14 by sfish@microsoft.com

Enable and configure the Azure Serial Access Console.

__Downloads__: 1,205 | __Repository__: https://github.com/sfishy/AzureSerialAccessConsole

## [Azure.AnalysisServices](https://www.powershellgallery.com/Packages/Azure.AnalysisServices/0.5.4) | 0.5.4

### Published: 08/14/2018 18:00:13 by Microsoft Corporation

Microsoft Azure PowerShell - Analysis Services server management

__Downloads__: 34,459,094 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.SiteRecovery](https://www.powershellgallery.com/Packages/AzureRM.SiteRecovery/5.0.6) | 5.0.6

### Published: 04/10/2018 17:00:46 by Microsoft Corporation

Microsoft Azure PowerShell - SiteRecovery service cmdlets for Azure Resource Manager

__Downloads__: 3,004,062 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRM.ServerManagement](https://www.powershellgallery.com/Packages/AzureRM.ServerManagement/4.1.2) | 4.1.2

### Published: 04/10/2018 17:00:41 by Microsoft Corporation

Microsoft Azure PowerShell - ServerManagement cmdlets for Azure Resource Manager

__Downloads__: 2,952,024 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureResourceData](https://www.powershellgallery.com/Packages/AzureResourceData/0.1.1) | 0.1.1

### Published: 02/15/2018 16:56:51 by Austin Hobbs and John Blevins

This module provides some general functionality around pulling data about resources created in Azure RM

__Downloads__: 1,056 | __Repository__: 

## [AzureRM.Subscription.Preview](https://www.powershellgallery.com/Packages/AzureRM.Subscription.Preview/0.1.1) | 0.1.1

### Published: 12/09/2017 01:29:50 by Microsoft Corporation

Microsoft Azure PowerShell - Subscription cmdlets for Azure Resource Manager

__Downloads__: 3,113 | __Repository__: https://github.com/Azure/azure-powershell

## [AzureRMAppGWCert](https://www.powershellgallery.com/Packages/AzureRMAppGWCert/1.0.8) | 1.0.8

### Published: 12/08/2017 22:40:20 by Victor Santana

List all Certificates associated with an Azure Application Gateway

__Downloads__: 12,831 | __Repository__: https://github.com/Welasco/AzureRMAppGWCert

## [AzureAutomationTools.PackageManagement](https://www.powershellgallery.com/Packages/AzureAutomationTools.PackageManagement/0.6) | 0.6

### Published: 12/03/2017 19:15:51 by Big Data for Humans

Package Management helps you create packages of automation resources and deploy them.

__Downloads__: 3,025 | __Repository__: https://github.com/big-data-for-humans/azure-automation-tools.

## [AzureRM.AzureStackStorage](https://www.powershellgallery.com/Packages/AzureRM.AzureStackStorage/0.10.9) | 0.10.9

### Published: 10/13/2017 00:07:56 by Microsoft Corporation

Microsoft Azure PowerShell - Storage management cmdlets for Azure Stack

__Downloads__: 200,459 | __Repository__: 

## [AzureRM.AzureStackAdmin](https://www.powershellgallery.com/Packages/AzureRM.AzureStackAdmin/0.11.1) | 0.11.1

### Published: 10/13/2017 00:07:54 by Microsoft Corporation

Microsoft Azure Stack Administration Module

__Downloads__: 202,096 | __Repository__: 

## [AzureRM.Websites.Experiments](https://www.powershellgallery.com/Packages/AzureRM.Websites.Experiments/1.0.0) | 1.0.0

### Published: 09/25/2017 03:16:25 by Microsoft Corporation

Create and deploy web applications using Azure App Services.

__Downloads__: 2,950 | __Repository__: 

## [AzureConnectionAssistant](https://www.powershellgallery.com/Packages/AzureConnectionAssistant/1.0.3.26) | 1.0.3.26

### Published: 09/19/2017 22:27:15 by Scott Thomas - scott@deathbyvegemite.com

A module to assist with connecting to and validating a connection to an Azure RM Subscription with encrypted credentials stored in the registry.

__Downloads__: 2,873 | __Repository__: https://github.com/deathbyvegemite/AzureConnectionAssistant

## [cMoveAzureTempDrive](https://www.powershellgallery.com/Packages/cMoveAzureTempDrive/1.0.1) | 1.0.1

### Published: 09/07/2017 21:02:49 by Christopher Lewis

Moves Temp Storage drive to a new drive letter along with associated Pagefile - Based off of MS code

__Downloads__: 17,451 | __Repository__: 

## [AzureTableEntity](https://www.powershellgallery.com/Packages/AzureTableEntity/1.0.3.0) | 1.0.3.0

### Published: 09/06/2017 12:03:07 by Tao Yang

This module provides functions for managing Azure Table storage entities CRUD operations.

__Downloads__: 13,736 | __Repository__: https://github.com/tyconsulting/AzureTableEntity-PowerShell-Module

## [AzureRmMinus](https://www.powershellgallery.com/Packages/AzureRmMinus/0.3.0.0) | 0.3.0.0

### Published: 04/11/2016 00:56:09 by sengokyu

Miscellaneous tools for Azure Resource Manager

__Downloads__: 5,424 | __Repository__: http://qiita.com/sengoku/items/99b14b4705528580a97a

## [xAzurePack](https://www.powershellgallery.com/Packages/xAzurePack/1.4.0.0) | 1.4.0.0

### Published: 03/31/2016 01:16:35 by Microsoft Corporation

Module with DSC Resources for deployment and configuration of Microsoft Windows Azure Pack.

__Downloads__: 253,830 | __Repository__: https://github.com/PowerShell/xAzurePack

*Updated: Sunday, 14 September 2025 09:51:20 UTC*
