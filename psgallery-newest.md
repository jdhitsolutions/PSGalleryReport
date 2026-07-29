# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Execution](https://www.powershellgallery.com/Packages/Execution/5.6.0) | 5.6.0

### Published: 07/29/2026 11:38:40 by Manuel

Common execution helpers, self-elevation and stub-script wrapper for PowerShell.

__Downloads__: 108,307 | __Repository__: https://github.com/ww3d/execution

## [ACMP](https://www.powershellgallery.com/Packages/ACMP/0.0.1) | 0.0.1

### Published: 07/29/2026 11:25:56 by Martin Engineering AG

PowerShell client for the ALSO Cloud Marketplace Simple API.

__Downloads__: 0 | __Repository__: https://github.com/MartinEngineeringAG/ACMP

## [EndpointTroubleshooter](https://www.powershellgallery.com/Packages/EndpointTroubleshooter/1.2.0) | 1.2.0

### Published: 07/29/2026 11:12:43 by AliKoc

GUI-based endpoint troubleshooting toolkit for Microsoft Defender for Endpoint, Intune, enrollment, firewall, proxy and Windows endpoint diagnostics. Includes a health rule engine, PRT and MDM certificate checks, a compliance-relevant Device Health panel, MAPS/connectivity validation, enrollment error decoding, JSON export and a headless mode.

__Downloads__: 160 | __Repository__: https://github.com/MSalikoc/EndpointTroubleshooter

## [AcuInstallerHelper](https://www.powershellgallery.com/Packages/AcuInstallerHelper/1.2.1) | 1.2.1

### Published: 07/29/2026 10:23:46 by Kyle Vanderstoep

PowerShell module for managing Acumatica ERP installations, sites, versions, and patches. Provides automated installation, site creation/removal, configuration management, and patch operations. Requires PowerShell 7.0 or higher.

__Downloads__: 419 | __Repository__: https://github.com/contou-consulting/acumatica-installerHelper

## [EncryptCredential](https://www.powershellgallery.com/Packages/EncryptCredential/0.4.0) | 0.4.0

### Published: 07/29/2026 10:20:55 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell security encryption module

Execute commands like

"Hello World" | Convert-PlaintextToSecure

to get a string like

76492d1116743f0423413b16050a5345MgB8AEEAYQBmAEEAOABPAEEAYQBmAEYAKwBuAGQAegBxACsASQBRAGIAaQA0AEEAPQA9AHwANAAxAGEAYQBhADAAYwA3ADQAYwBiADkAYwAzADEAZgBkAGUAZQBkADQAOABhADIAMgA5AGUAMAAyADkANwBiADcAMQAyADgAOAAzADkAMwBiADAANAA0ADcAMwA3ADQANgAxADMAYwBmADQAZQAyADIAMwBkAGQAMQBhADUAMAA=

This string can be decrypted by calling

"76492d1116743f0423413b16050a5345MgB8AEEAYQBmAEEAOABPAEEAYQBmAEYAKwBuAGQAegBxACsASQBRAGIAaQA0AEEAPQA9AHwANAAxAGEAYQBhADAAYwA3ADQAYwBiADkAYwAzADEAZgBkAGUAZQBkADQAOABhADIAMgA5AGUAMAAyADkANwBiADcAMQAyADgAOAAzADkAMwBiADAANAA0ADcAMwA3ADQANgAxADMAYwBmADQAZQAyADIAMwBkAGQAMQBhADUAMAA=" | Convert-SecureToPlaintext

and get back

Hello World

You better save the strings into variables ;-)

This module is used to double encrypt sensitive data like credentials, tokens etc.

Encryption happens in two layers: AES-256 with a random keyfile plus a machine-bound layer
(DPAPI on Windows, machine-id derived keys on Linux/macOS). So even if an attacker steals the
encrypted string AND the keyfile, it cannot be decrypted on another machine. With
-Scope User the string is additionally bound to the current user account.

At the first encryption a new random keyfile will be generated automatically.
The key is saved per default in your users profile, but can be exported into any other folder
via Export-Keyfile and loaded from there via Import-Keyfile.

Strings encrypted with older versions of this module stay decryptable (legacy format is
detected automatically).

__Downloads__: 448 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/EncryptCredential

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.775.2) | 1.775.2

### Published: 07/29/2026 10:13:57 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [PS365](https://www.powershellgallery.com/Packages/PS365/0.3.0) | 0.3.0

### Published: 07/29/2026 10:00:32 by Bastien Perez

Module PS365

__Downloads__: 557 | __Repository__: 

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.7) | 2.1.7

### Published: 07/29/2026 09:31:36 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.7) | 2.1.7

### Published: 07/29/2026 09:30:12 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.7) | 2.1.7

### Published: 07/29/2026 09:30:06 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.7) | 2.1.7

### Published: 07/29/2026 09:29:59 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for Identity Security Cloud API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.7) | 2.1.7

### Published: 07/29/2026 09:29:48 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for Identity Security Cloud API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.7) | 2.1.7

### Published: 07/29/2026 09:29:20 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for Identity Security Cloud API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.7) | 2.1.7

### Published: 07/29/2026 09:28:51 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for Identity Security Cloud API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.7) | 2.1.7

### Published: 07/29/2026 09:28:32 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for Identity Security Cloud API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.7) | 2.1.7

### Published: 07/29/2026 09:28:02 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for Identity Security Cloud API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.7) | 2.1.7

### Published: 07/29/2026 09:27:58 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for Identity Security Cloud API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.7) | 2.1.7

### Published: 07/29/2026 09:27:50 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for Identity Security Cloud API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.7) | 2.1.7

### Published: 07/29/2026 09:27:36 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for Identity Security Cloud API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.7) | 2.1.7

### Published: 07/29/2026 09:27:19 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for Identity Security Cloud API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.7) | 2.1.7

### Published: 07/29/2026 09:27:01 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for Identity Security Cloud API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.7) | 2.1.7

### Published: 07/29/2026 09:26:43 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for Identity Security Cloud API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.7) | 2.1.7

### Published: 07/29/2026 09:26:29 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for Identity Security Cloud API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.7) | 2.1.7

### Published: 07/29/2026 09:26:05 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for Identity Security Cloud API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.7) | 2.1.7

### Published: 07/29/2026 09:25:47 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for Identity Security Cloud API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.7) | 2.1.7

### Published: 07/29/2026 09:25:37 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for Identity Security Cloud API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.7) | 2.1.7

### Published: 07/29/2026 09:25:33 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for Identity Security Cloud API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.7) | 2.1.7

### Published: 07/29/2026 09:25:28 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for Identity Security Cloud API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.7) | 2.1.7

### Published: 07/29/2026 09:24:39 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for Identity Security Cloud API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.7) | 2.1.7

### Published: 07/29/2026 09:24:08 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for Identity Security Cloud API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.7) | 2.1.7

### Published: 07/29/2026 09:23:10 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for Identity Security Cloud API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.7) | 2.1.7

### Published: 07/29/2026 09:22:58 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for Identity Security Cloud API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.7) | 2.1.7

### Published: 07/29/2026 09:22:35 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for Identity Security Cloud API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.7) | 2.1.7

### Published: 07/29/2026 09:22:16 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for Identity Security Cloud API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.7) | 2.1.7

### Published: 07/29/2026 09:21:49 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for Identity Security Cloud API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.7) | 2.1.7

### Published: 07/29/2026 09:21:30 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for Identity Security Cloud API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RequestableObjects](https://www.powershellgallery.com/Packages/PSSailpoint.RequestableObjects/2.1.7) | 2.1.7

### Published: 07/29/2026 09:21:02 by OpenAPI Generator Team

PSSailpoint.RequestableObjects - the PowerShell module for Identity Security Cloud API - Requestable Objects

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.7) | 2.1.7

### Published: 07/29/2026 09:20:46 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for Identity Security Cloud API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.7) | 2.1.7

### Published: 07/29/2026 09:20:24 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for Identity Security Cloud API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.7) | 2.1.7

### Published: 07/29/2026 09:20:00 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for Identity Security Cloud API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.7) | 2.1.7

### Published: 07/29/2026 09:19:39 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for Identity Security Cloud API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.7) | 2.1.7

### Published: 07/29/2026 09:19:18 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for Identity Security Cloud API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.7) | 2.1.7

### Published: 07/29/2026 09:18:52 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for Identity Security Cloud API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.7) | 2.1.7

### Published: 07/29/2026 09:18:22 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for Identity Security Cloud API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.7) | 2.1.7

### Published: 07/29/2026 09:17:52 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for Identity Security Cloud API - Password Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.7) | 2.1.7

### Published: 07/29/2026 09:17:23 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for Identity Security Cloud API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.7) | 2.1.7

### Published: 07/29/2026 09:16:59 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for Identity Security Cloud API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.7) | 2.1.7

### Published: 07/29/2026 09:16:29 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for Identity Security Cloud API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.7) | 2.1.7

### Published: 07/29/2026 09:16:14 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for Identity Security Cloud API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.7) | 2.1.7

### Published: 07/29/2026 09:15:14 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for Identity Security Cloud API - Notifications

__Downloads__: 9 | __Repository__: 

## [SPPermissionMatrix](https://www.powershellgallery.com/Packages/SPPermissionMatrix/0.9.0) | 0.9.0

### Published: 07/29/2026 09:14:53 by Flurin Gubler

Creates a permission matrix for a single SharePoint Online site or all sites of a tenant and renders it as a self-contained, interactive HTML report. Resolves group members transitively (including nested Entra ID groups), distinguishes inherited from unique permissions and flags sharing-link groups.

__Downloads__: 0 | __Repository__: https://github.com/xGreeny/SPPermissionMatrix

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.7) | 2.1.7

### Published: 07/29/2026 09:14:44 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for Identity Security Cloud API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.7) | 2.1.7

### Published: 07/29/2026 09:14:14 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for Identity Security Cloud API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.7) | 2.1.7

### Published: 07/29/2026 09:13:45 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for Identity Security Cloud API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.7) | 2.1.7

### Published: 07/29/2026 09:13:15 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for Identity Security Cloud API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClients](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClients/2.1.7) | 2.1.7

### Published: 07/29/2026 09:12:44 by OpenAPI Generator Team

PSSailpoint.ManagedClients - the PowerShell module for Identity Security Cloud API - Managed Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.7) | 2.1.7

### Published: 07/29/2026 09:12:34 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for Identity Security Cloud API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.7) | 2.1.7

### Published: 07/29/2026 09:12:23 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for Identity Security Cloud API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.7) | 2.1.7

### Published: 07/29/2026 09:12:16 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for Identity Security Cloud API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.7) | 2.1.7

### Published: 07/29/2026 09:12:12 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for Identity Security Cloud API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.7) | 2.1.7

### Published: 07/29/2026 09:12:07 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for Identity Security Cloud API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:56 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for Identity Security Cloud API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:48 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for Identity Security Cloud API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:38 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for Identity Security Cloud API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:34 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for Identity Security Cloud API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:30 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for Identity Security Cloud API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:25 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for Identity Security Cloud API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:19 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for Identity Security Cloud API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.7) | 2.1.7

### Published: 07/29/2026 09:11:07 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for Identity Security Cloud API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:57 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for Identity Security Cloud API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:53 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for Identity Security Cloud API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:47 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for Identity Security Cloud API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:42 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for Identity Security Cloud API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:36 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for Identity Security Cloud API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:30 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for Identity Security Cloud API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:25 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for Identity Security Cloud API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:21 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for Identity Security Cloud API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:17 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for Identity Security Cloud API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:11 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for Identity Security Cloud API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovernanceGroups](https://www.powershellgallery.com/Packages/PSSailpoint.GovernanceGroups/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:07 by OpenAPI Generator Team

PSSailpoint.GovernanceGroups - the PowerShell module for Identity Security Cloud API - Governance Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.7) | 2.1.7

### Published: 07/29/2026 09:10:03 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for Identity Security Cloud API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.7) | 2.1.7

### Published: 07/29/2026 09:09:59 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for Identity Security Cloud API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.7) | 2.1.7

### Published: 07/29/2026 09:09:54 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for Identity Security Cloud API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.7) | 2.1.7

### Published: 07/29/2026 09:09:37 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for Identity Security Cloud API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.7) | 2.1.7

### Published: 07/29/2026 09:09:33 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for Identity Security Cloud API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.7) | 2.1.7

### Published: 07/29/2026 09:09:21 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for Identity Security Cloud API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.7) | 2.1.7

### Published: 07/29/2026 09:08:57 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for Identity Security Cloud API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.7) | 2.1.7

### Published: 07/29/2026 09:08:48 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for Identity Security Cloud API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.7) | 2.1.7

### Published: 07/29/2026 09:08:24 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for Identity Security Cloud API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.7) | 2.1.7

### Published: 07/29/2026 09:07:54 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for Identity Security Cloud API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.7) | 2.1.7

### Published: 07/29/2026 09:07:47 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for Identity Security Cloud API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorRuleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorRuleManagement/2.1.7) | 2.1.7

### Published: 07/29/2026 09:07:42 by OpenAPI Generator Team

PSSailpoint.ConnectorRuleManagement - the PowerShell module for Identity Security Cloud API - Connector Rule Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.7) | 2.1.7

### Published: 07/29/2026 09:07:25 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for Identity Security Cloud API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.7) | 2.1.7

### Published: 07/29/2026 09:07:17 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for Identity Security Cloud API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.7) | 2.1.7

### Published: 07/29/2026 09:06:47 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for Identity Security Cloud API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.7) | 2.1.7

### Published: 07/29/2026 09:06:17 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for Identity Security Cloud API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.7) | 2.1.7

### Published: 07/29/2026 09:06:01 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for Identity Security Cloud API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.7) | 2.1.7

### Published: 07/29/2026 09:05:35 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for Identity Security Cloud API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.7) | 2.1.7

### Published: 07/29/2026 09:05:30 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for Identity Security Cloud API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.7) | 2.1.7

### Published: 07/29/2026 09:05:24 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for Identity Security Cloud API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.7) | 2.1.7

### Published: 07/29/2026 09:05:17 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for Identity Security Cloud API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.7) | 2.1.7

### Published: 07/29/2026 09:05:11 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for Identity Security Cloud API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.7) | 2.1.7

### Published: 07/29/2026 09:05:01 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for Identity Security Cloud API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.7) | 2.1.7

### Published: 07/29/2026 09:04:56 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for Identity Security Cloud API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.7) | 2.1.7

### Published: 07/29/2026 09:04:51 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for Identity Security Cloud API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.7) | 2.1.7

### Published: 07/29/2026 09:04:46 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for Identity Security Cloud API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.7) | 2.1.7

### Published: 07/29/2026 09:04:37 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for Identity Security Cloud API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.7) | 2.1.7

### Published: 07/29/2026 09:04:11 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for Identity Security Cloud API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.7) | 2.1.7

### Published: 07/29/2026 09:03:50 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for Identity Security Cloud API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.7) | 2.1.7

### Published: 07/29/2026 09:03:35 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for Identity Security Cloud API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.7) | 2.1.7

### Published: 07/29/2026 09:03:06 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for Identity Security Cloud API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.7) | 2.1.7

### Published: 07/29/2026 09:02:36 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for Identity Security Cloud API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.7) | 2.1.7

### Published: 07/29/2026 09:02:11 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for Identity Security Cloud API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.7) | 2.1.7

### Published: 07/29/2026 09:02:01 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for Identity Security Cloud API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.7) | 2.1.7

### Published: 07/29/2026 09:01:46 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for Identity Security Cloud API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [Dune](https://www.powershellgallery.com/Packages/Dune/1.1.1) | 1.1.1

### Published: 07/29/2026 08:59:17 by yendico AG

Powershell Wrapper for Dune API (duneframework.com)

__Downloads__: 142 | __Repository__: 

## [InstallDependency](https://www.powershellgallery.com/Packages/InstallDependency/0.3.12) | 0.3.12

### Published: 07/29/2026 08:53:32 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell install dependencies

Module to install dependencies from PowerShell Gallery and NuGet.

Downloads and installs the latest versions of some modules and packages (saved in current folder or machine folder) from the PowerShell Gallery and NuGet.

__Downloads__: 0 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/InstallDependency

## [SPClean](https://www.powershellgallery.com/Packages/SPClean/1.3.1) | 1.3.1

### Published: 07/29/2026 08:40:47 by David Pham

Detects, reports, and remediates orphaned users in SharePoint Online. Identifies accounts in the User Information List whose Entra ID state is Deleted, SoftDeleted, Disabled, or GuestOrphaned. Supports AppOnly (certificate) and Interactive authentication, HTML/CSV/JSON reports, permission snapshots, and Windows Scheduled Task automation.

__Downloads__: 42 | __Repository__: https://github.com/hungpham2802/SPClean

## [sqmSQLTool](https://www.powershellgallery.com/Packages/sqmSQLTool/1.9.32.0) | 1.9.32.0

### Published: 07/29/2026 05:49:29 by Uwe Janke

SQL Server administration toolkit built on dbatools. Provides reporting, health checks, maintenance automation and security auditing for SQL Server environments.

__Downloads__: 1,727 | __Repository__: https://github.com/JankeUwe/sqmSQLTool

## [Eigenverft.Manifested.Package](https://www.powershellgallery.com/Packages/Eigenverft.Manifested.Package/1.20264.20294) | 1.20264.20294

### Published: 07/29/2026 05:08:28 by Eigenverft

Windows-focused PowerShell package-assignment engine for signed catalogs, verified multi-file artifacts, shared depots, and offline developer-machine bootstrap.

__Downloads__: 318 | __Repository__: https://github.com/eigenverft/Eigenverft.Manifested.Package

## [StainedGlass](https://www.powershellgallery.com/Packages/StainedGlass/0.0.0.2) | 0.0.0.2

### Published: 07/29/2026 03:10:46 by Brian Lalonde

Utilities for Windows workstations and servers.

__Downloads__: 0 | __Repository__: https://github.com/brianary/StainedGlass/

## [AzureScout](https://www.powershellgallery.com/Packages/AzureScout/3.0.5) | 3.0.5

### Published: 07/29/2026 02:57:49 by Kristopher Turner

AzureScout — discover, inventory, and assess everything in your Azure environment from one command. Run Invoke-AzureScout with no parameters for a guided wizard, or drive it with switches: by default it inventories Azure resources, Entra ID, and identity objects (Excel, JSON, Markdown, AsciiDoc); add -Assessment and it runs a read-only CAF/WAF landing-zone assessment, scoring the tenant against Cloud Adoption Framework design areas and Well-Architected pillars and producing Power BI, self-contained HTML, executive PowerPoint, and JSON/Excel evidence. See everything. Own your cloud. (Requires PowerShell 7 on PowerShell Core.)

__Downloads__: 34 | __Repository__: https://thisismydemo.cloud/azure-scout/

## [Codesmithy](https://www.powershellgallery.com/Packages/Codesmithy/0.0.0.2) | 0.0.0.2

### Published: 07/29/2026 02:10:22 by Brian Lalonde

Utilities for .NET programmers.

__Downloads__: 0 | __Repository__: https://github.com/brianary/Codesmithy/

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/0.5.68) | 0.5.68

### Published: 07/29/2026 01:52:32 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp. TechToolbox also utilizes the conventional PowerShell help system, so Get-Help <command-name> is your friend.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

## [wtw](https://www.powershellgallery.com/Packages/wtw/0.1.45) | 0.1.45

### Published: 07/29/2026 00:37:30 by Sergey Novikov

Git worktree + VS Code/(vscode based editors like Cursor) workspace manager. Creates, switches, and removes worktrees with auto-generated workspace files, unique Peacock colors, shell aliases, and fuzzy name resolution.

__Downloads__: 101 | __Repository__: https://github.com/serrnovik/wtw

## [Microsoft.VisualStudio.DSC](https://www.powershellgallery.com/Packages/Microsoft.VisualStudio.DSC/1.0.34) | 1.0.34

### Published: 07/28/2026 22:13:31 by Visual Studio Setup Team

DSC resources to simplify state management of installed Visual Studio instances

__Downloads__: 37,966 | __Repository__: https://github.com/microsoft/VisualStudioDSC

## [PSParallelPipeline](https://www.powershellgallery.com/Packages/PSParallelPipeline/1.3.0) | 1.3.0

### Published: 07/28/2026 21:54:07 by Santiago Squarzon

Parallel processing of pipeline input with multithreading, extending ForEach-Object -Parallel to PowerShell 5.1 with added features.

__Downloads__: 436,263 | __Repository__: https://github.com/santisq/PSParallelPipeline

## [StrasbourgTransport](https://www.powershellgallery.com/Packages/StrasbourgTransport/1.0.1) | 1.0.1

### Published: 07/28/2026 21:52:18 by peanut

Display Strasbourg public transport departures in PowerShell

__Downloads__: 0 | __Repository__: https://github.com/teanup/cts-pwsh

## [SATLogger](https://www.powershellgallery.com/Packages/SATLogger/0.1.7) | 0.1.7

### Published: 07/28/2026 21:24:01 by Ryan Bakonis

Logger

__Downloads__: 228 | __Repository__: 

## [Nvoip](https://www.powershellgallery.com/Packages/Nvoip/0.1.1) | 0.1.1

### Published: 07/28/2026 20:54:54 by Nvoip

SDK PowerShell oficial para integrar OAuth, chamadas, OTP, WhatsApp, SMS e saldo com a API v2 da Nvoip.

__Downloads__: 11 | __Repository__: https://www.nvoip.com.br/

## [PSModuleUtils](https://www.powershellgallery.com/Packages/PSModuleUtils/4.0.0) | 4.0.0

### Published: 07/28/2026 20:52:52 by Justin Beeson

A module with helper functions to build and publish PowerShell modules to the PSGallery.

__Downloads__: 1,223 | __Repository__: https://github.com/thisjustin816/PSModuleUtils

## [Tfvc2Git](https://www.powershellgallery.com/Packages/Tfvc2Git/1.0.14) | 1.0.14

### Published: 07/28/2026 20:46:15 by HernJer

Migrate specific folders from an on-premise Azure DevOps Server (2020/2022) TFVC repository to Git/GitHub, preserving full changeset history and producing an audit-grade verification trail.

__Downloads__: 150 | __Repository__: https://github.com/HernJer/tfvc-git-migration-tool

## [Lenovo.Client.Update](https://www.powershellgallery.com/Packages/Lenovo.Client.Update/1.0.5) | 1.0.5

### Published: 07/28/2026 20:32:47 by Lenovo Commercial Deployment Readiness Team

Initiates driver, BIOS/UEFI and firmware updates for Lenovo computers

__Downloads__: 203,845 | __Repository__: 

## [UncommonSense.Trouw](https://www.powershellgallery.com/Packages/UncommonSense.Trouw/0.0.63.0) | 0.0.63.0

### Published: 07/28/2026 20:29:57 by Jan Hoek

PowerShell module for listing Trouw articles

__Downloads__: 2,525 | __Repository__: https://github.com/jhoek/UncommonSense.Trouw

## [Set-ScheduleRepositoryUpdateREDFISH](https://www.powershellgallery.com/Packages/Set-ScheduleRepositoryUpdateREDFISH/4.0.0) | 4.0.0

### Published: 07/28/2026 20:13:28 by Texas Roemer

iDRAC cmdlet using Redfish API with OEM extension to schedule a repository update at a future reoccurrence date time."

__Downloads__: 69 | __Repository__: 

## [Set-ExportImportServerConfigurationProfileNetworkShareREDFISH](https://www.powershellgallery.com/Packages/Set-ExportImportServerConfigurationProfileNetworkShareREDFISH/12.0.0) | 12.0.0

### Published: 07/28/2026 20:12:52 by Texas Roemer

iDRAC cmdlet using Redfish API with OEM extension to export or import server configuration profile or SCP. It will call either ExportSystemConfiguration or ImportSystemConfiguration method. For more details on SCP feature, refer to document "https://downloads.dell.com/Manuals/Common/dellemc-server-config-profile-refguide.pdf"

__Downloads__: 406 | __Repository__: 

## [Set-DeviceFirmwareSimpleUpdateTransferProtocolREDFISH](https://www.powershellgallery.com/Packages/Set-DeviceFirmwareSimpleUpdateTransferProtocolREDFISH/10.0.0) | 10.0.0

### Published: 07/28/2026 20:12:12 by Texas Roemer

iDRAC cmdlet using Redfish DMTF action SimpleUpdate to update one device firmware using a firmware image stored on a supported network share

__Downloads__: 650 | __Repository__: 

## [Set-DeviceFirmwareSimpleUpdateREDFISH](https://www.powershellgallery.com/Packages/Set-DeviceFirmwareSimpleUpdateREDFISH/12.0.0) | 12.0.0

### Published: 07/28/2026 20:11:34 by Texas Roemer

iDRAC cmdlet using Redfish DMTF action SimpleUpdate to update device firmware using a firmware image stored locally

__Downloads__: 977 | __Repository__: 

## [Set-DeviceFirmwareRollbackREDFISH](https://www.powershellgallery.com/Packages/Set-DeviceFirmwareRollbackREDFISH/9.0.0) | 9.0.0

### Published: 07/28/2026 20:10:53 by Texas Roemer

iDRAC cmdlet using Redfish DMTF to perform firmware rollback for supported devices.

__Downloads__: 164 | __Repository__: 

## [Invoke-SystemEraseREDFISH](https://www.powershellgallery.com/Packages/Invoke-SystemEraseREDFISH/10.0.0) | 10.0.0

### Published: 07/28/2026 20:10:16 by Texas Roemer

iDRAC cmdlet using Redfish API with OEM extension to perform iDRAC System Erase feature. System Erase feature allows you to reset BIOS or iDRAC to default settings, erase ISE drives, HDD drives, diags, driver pack, Lifecycle controller data, NVDIMMs, PERC NV cache or vFlash.

__Downloads__: 450 | __Repository__: 

## [Invoke-SupportAssistCollectionLocalREDFISH](https://www.powershellgallery.com/Packages/Invoke-SupportAssistCollectionLocalREDFISH/9.0.0) | 9.0.0

### Published: 07/28/2026 20:09:43 by Texas Roemer

iDRAC cmdlet using Redfish with OEM extension to either get Support Assist (SA) license agreement info, accept end user license agreement (EULA), register SA or perform SA collection locally. NOTE: Before you perform SA local collection, the EULA must be accepted.

__Downloads__: 387 | __Repository__: 

## [Invoke-RemoteDiagsREDFISH](https://www.powershellgallery.com/Packages/Invoke-RemoteDiagsREDFISH/3.0.0) | 3.0.0

### Published: 07/28/2026 20:09:11 by Texas Roemer

iDRAC cmdlet using Redfish API with OEM extension to execute remote diagnostics on the server hardware.

__Downloads__: 54 | __Repository__: 

## [Invoke-ExportImportSslCertificateREDFISH](https://www.powershellgallery.com/Packages/Invoke-ExportImportSslCertificateREDFISH/12.0.0) | 12.0.0

### Published: 07/28/2026 20:08:29 by Texas Roemer

iDRAC cmdlet using Redfish with OEM extension to either export or import SSL certificate locally.

__Downloads__: 307 | __Repository__: 

## [IdracRedfishSupport](https://www.powershellgallery.com/Packages/IdracRedfishSupport/28.6.0.0) | 28.6.0.0

### Published: 07/28/2026 20:07:55 by Texas Roemer

Main module used to import all individual iDRAC Redfish modules listed in the Powershell gallery. For more details and examples for each module, execute get-help on the specific module.

__Downloads__: 30,012 | __Repository__: 

## [Get-IdracRemoteServiceApiStatusREDFISH](https://www.powershellgallery.com/Packages/Get-IdracRemoteServiceApiStatusREDFISH/9.0.0) | 9.0.0

### Published: 07/28/2026 20:06:54 by Texas Roemer

Cmdlet using Redfish API with OEM extension to get iDRAC remote service status. The output will return LC (Lifecycle controller) status, RT (real time monitoring) status, server status (examples, in POST or in in BIOS boot manager) and overall status.

__Downloads__: 469 | __Repository__: 

## [Get-IdracLifecycleLogsREDFISH](https://www.powershellgallery.com/Packages/Get-IdracLifecycleLogsREDFISH/13.0.0) | 13.0.0

### Published: 07/28/2026 20:06:06 by Texas Roemer

iDRAC cmdlet using Redfish API with OEM extension to get complete iDRAC Lifecycle logs, echo to the screen. NOTE: Recommended to redirect output to a file due to large amount of data returned

__Downloads__: 507 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/139.0.0) | 139.0.0

### Published: 07/28/2026 19:49:11 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 12,201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [AWS.Tools.CognitoSync](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoSync/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:53 by Amazon.com Inc

The CognitoSync module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Sync from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glacier](https://www.powershellgallery.com/Packages/AWS.Tools.Glacier/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:51 by Amazon.com Inc

The Glacier module of AWS Tools for PowerShell lets developers and administrators manage Amazon Glacier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,150 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentity](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentity/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:51 by Amazon.com Inc

The CognitoIdentity module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,115 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector2](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector2/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:49 by Amazon.com Inc

The Inspector2 module of AWS Tools for PowerShell lets developers and administrators manage Inspector2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudDirectory](https://www.powershellgallery.com/Packages/AWS.Tools.CloudDirectory/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:47 by Amazon.com Inc

The CloudDirectory module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cloud Directory from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,604 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glue](https://www.powershellgallery.com/Packages/AWS.Tools.Glue/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:47 by Amazon.com Inc

The Glue module of AWS Tools for PowerShell lets developers and administrators manage AWS Glue from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 57,517 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Organizations](https://www.powershellgallery.com/Packages/AWS.Tools.Organizations/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:47 by Amazon.com Inc

The Organizations module of AWS Tools for PowerShell lets developers and administrators manage AWS Organizations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,775,160 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaTailor](https://www.powershellgallery.com/Packages/AWS.Tools.MediaTailor/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:45 by Amazon.com Inc

The MediaTailor module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaTailor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,494 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ChimeSDKMeetings](https://www.powershellgallery.com/Packages/AWS.Tools.ChimeSDKMeetings/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:45 by Amazon.com Inc

The ChimeSDKMeetings module of AWS Tools for PowerShell lets developers and administrators manage Amazon Chime SDK Meetings from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,660 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Proton](https://www.powershellgallery.com/Packages/AWS.Tools.Proton/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:44 by Amazon.com Inc

The Proton module of AWS Tools for PowerShell lets developers and administrators manage AWS Proton from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 66,072 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GreengrassV2](https://www.powershellgallery.com/Packages/AWS.Tools.GreengrassV2/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:43 by Amazon.com Inc

The GreengrassV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS GreengrassV2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,974 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudWatch](https://www.powershellgallery.com/Packages/AWS.Tools.CloudWatch/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:43 by Amazon.com Inc

The CloudWatch module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 221,576,951 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:42 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,510 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeGuruProfiler](https://www.powershellgallery.com/Packages/AWS.Tools.CodeGuruProfiler/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:41 by Amazon.com Inc

The CodeGuruProfiler module of AWS Tools for PowerShell lets developers and administrators manage Amazon CodeGuru Profiler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,159 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMGuiConnect](https://www.powershellgallery.com/Packages/AWS.Tools.SSMGuiConnect/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:41 by Amazon.com Inc

The SSMGuiConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS SSM-GUIConnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,126 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:40 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,822 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DAX](https://www.powershellgallery.com/Packages/AWS.Tools.DAX/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:39 by Amazon.com Inc

The DAX module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB Accelerator (DAX) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,500 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectWisdomService](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectWisdomService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:39 by Amazon.com Inc

The ConnectWisdomService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Wisdom Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,961 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:38 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,411 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Greengrass](https://www.powershellgallery.com/Packages/AWS.Tools.Greengrass/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:37 by Amazon.com Inc

The Greengrass module of AWS Tools for PowerShell lets developers and administrators manage AWS Greengrass from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,752 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyUIBuilder](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyUIBuilder/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:37 by Amazon.com Inc

The AmplifyUIBuilder module of AWS Tools for PowerShell lets developers and administrators manage AWS Amplify UI Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DynamoDBStreams](https://www.powershellgallery.com/Packages/AWS.Tools.DynamoDBStreams/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:36 by Amazon.com Inc

The DynamoDBStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,670 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Account](https://www.powershellgallery.com/Packages/AWS.Tools.Account/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:35 by Amazon.com Inc

The Account module of AWS Tools for PowerShell lets developers and administrators manage AWS Account from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 119,981 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryService](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:35 by Amazon.com Inc

The DirectoryService module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 352,723 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.Outposts/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:33 by Amazon.com Inc

The Outposts module of AWS Tools for PowerShell lets developers and administrators manage AWS Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,968 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockDataAutomationRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockDataAutomationRuntime/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:33 by Amazon.com Inc

The BedrockDataAutomationRuntime module of AWS Tools for PowerShell lets developers and administrators manage Runtime for Amazon Bedrock Data Automation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,419 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EC2InstanceConnect](https://www.powershellgallery.com/Packages/AWS.Tools.EC2InstanceConnect/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:32 by Amazon.com Inc

The EC2InstanceConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS EC2 Instance Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 47,715 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:31 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,117 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralRevenueMeasurement](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralRevenueMeasurement/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:31 by Amazon.com Inc

The PartnerCentralRevenueMeasurement module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Revenue Measurement API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CleanRooms](https://www.powershellgallery.com/Packages/AWS.Tools.CleanRooms/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:30 by Amazon.com Inc

The CleanRooms module of AWS Tools for PowerShell lets developers and administrators manage AWS Clean Rooms Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,753 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:29 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,495,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOOIDC](https://www.powershellgallery.com/Packages/AWS.Tools.SSOOIDC/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:29 by Amazon.com Inc

The SSOOIDC module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On OIDC from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 476,761 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerRuntime/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:28 by Amazon.com Inc

The SageMakerRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,167 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFront](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFront/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:27 by Amazon.com Inc

The CloudFront module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudFront from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 127,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointSMSVoiceV2](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointSMSVoiceV2/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:26 by Amazon.com Inc

The PinpointSMSVoiceV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint SMS Voice V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,980 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CustomerProfiles](https://www.powershellgallery.com/Packages/AWS.Tools.CustomerProfiles/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:26 by Amazon.com Inc

The CustomerProfiles module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Customer Profiles from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,993 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryControlConfig](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryControlConfig/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:25 by Amazon.com Inc

The Route53RecoveryControlConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Control Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,554 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DocDBElastic](https://www.powershellgallery.com/Packages/AWS.Tools.DocDBElastic/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:24 by Amazon.com Inc

The DocDBElastic module of AWS Tools for PowerShell lets developers and administrators manage Amazon DocumentDB Elastic Clusters from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,386 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Wickr](https://www.powershellgallery.com/Packages/AWS.Tools.Wickr/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:24 by Amazon.com Inc

The Wickr module of AWS Tools for PowerShell lets developers and administrators manage AWS Wickr Admin API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,076 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeDeploy](https://www.powershellgallery.com/Packages/AWS.Tools.CodeDeploy/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:23 by Amazon.com Inc

The CodeDeploy module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeDeploy from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 892,386 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lambda](https://www.powershellgallery.com/Packages/AWS.Tools.Lambda/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:23 by Amazon.com Inc

The Lambda module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 711,460 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ObservabilityAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.ObservabilityAdmin/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:22 by Amazon.com Inc

The ObservabilityAdmin module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Admin Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,616 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectConnect](https://www.powershellgallery.com/Packages/AWS.Tools.DirectConnect/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:21 by Amazon.com Inc

The DirectConnect module of AWS Tools for PowerShell lets developers and administrators manage AWS Direct Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,003 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Athena](https://www.powershellgallery.com/Packages/AWS.Tools.Athena/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:20 by Amazon.com Inc

The Athena module of AWS Tools for PowerShell lets developers and administrators manage Amazon Athena from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,419 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Rekognition](https://www.powershellgallery.com/Packages/AWS.Tools.Rekognition/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:20 by Amazon.com Inc

The Rekognition module of AWS Tools for PowerShell lets developers and administrators manage Amazon Rekognition from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,414 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideo](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideo/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:19 by Amazon.com Inc

The KinesisVideo module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,116 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RTBFabric](https://www.powershellgallery.com/Packages/AWS.Tools.RTBFabric/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:18 by Amazon.com Inc

The RTBFabric module of AWS Tools for PowerShell lets developers and administrators manage Amazon RTBFabric from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,258 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMailMessageFlow](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMailMessageFlow/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:18 by Amazon.com Inc

The WorkMailMessageFlow module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail Message Flow from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 70,503 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeConnections](https://www.powershellgallery.com/Packages/AWS.Tools.CodeConnections/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:17 by Amazon.com Inc

The CodeConnections module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeConnections from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTDeviceAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.IoTDeviceAdvisor/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:16 by Amazon.com Inc

The IoTDeviceAdvisor module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Core Device Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,839 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerMetrics](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerMetrics/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:16 by Amazon.com Inc

The SageMakerMetrics module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Metrics Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,817 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Textract](https://www.powershellgallery.com/Packages/AWS.Tools.Textract/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:15 by Amazon.com Inc

The Textract module of AWS Tools for PowerShell lets developers and administrators manage Amazon Textract from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,205 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityStore](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityStore/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:15 by Amazon.com Inc

The IdentityStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity Store from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 307,247 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerlessApplicationRepository](https://www.powershellgallery.com/Packages/AWS.Tools.ServerlessApplicationRepository/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:14 by Amazon.com Inc

The ServerlessApplicationRepository module of AWS Tools for PowerShell lets developers and administrators manage AWS Serverless Application Repository from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 69,367 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DSQL](https://www.powershellgallery.com/Packages/AWS.Tools.DSQL/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:13 by Amazon.com Inc

The DSQL module of AWS Tools for PowerShell lets developers and administrators manage Amazon Aurora DSQL from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,522 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TrustedAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.TrustedAdvisor/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:13 by Amazon.com Inc

The TrustedAdvisor module of AWS Tools for PowerShell lets developers and administrators manage Trusted Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,717 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceReporting](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceReporting/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:13 by Amazon.com Inc

The MarketplaceReporting module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Reporting Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,423 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralSelling](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralSelling/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:11 by Amazon.com Inc

The PartnerCentralSelling module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Selling API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:11 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,317 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:11 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Batch](https://www.powershellgallery.com/Packages/AWS.Tools.Batch/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:09 by Amazon.com Inc

The Batch module of AWS Tools for PowerShell lets developers and administrators manage AWS Batch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,040 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptography](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptography/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:09 by Amazon.com Inc

The PaymentCryptography module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Control Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DataZone](https://www.powershellgallery.com/Packages/AWS.Tools.DataZone/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:09 by Amazon.com Inc

The DataZone module of AWS Tools for PowerShell lets developers and administrators manage Amazon DataZone from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,340 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityManagement](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityManagement/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:07 by Amazon.com Inc

The IdentityManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity and Access Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,969,003 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDSDataService](https://www.powershellgallery.com/Packages/AWS.Tools.RDSDataService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:07 by Amazon.com Inc

The RDSDataService module of AWS Tools for PowerShell lets developers and administrators manage AWS RDS DataService from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 73,472 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EKS](https://www.powershellgallery.com/Packages/AWS.Tools.EKS/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:07 by Amazon.com Inc

The EKS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Container Service for Kubernetes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 85,885 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KendraRanking](https://www.powershellgallery.com/Packages/AWS.Tools.KendraRanking/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:05 by Amazon.com Inc

The KendraRanking module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra Intelligent Ranking from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 32,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ForecastQueryService](https://www.powershellgallery.com/Packages/AWS.Tools.ForecastQueryService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:04 by Amazon.com Inc

The ForecastQueryService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Forecast Query Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,108 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GameLiftStreams](https://www.powershellgallery.com/Packages/AWS.Tools.GameLiftStreams/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:04 by Amazon.com Inc

The GameLiftStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon GameLiftStreams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,136 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElementalInference](https://www.powershellgallery.com/Packages/AWS.Tools.ElementalInference/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:03 by Amazon.com Inc

The ElementalInference module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental Inference from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,054 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSecureTunneling](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSecureTunneling/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:02 by Amazon.com Inc

The IoTSecureTunneling module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Secure Tunneling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,516 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EBS](https://www.powershellgallery.com/Packages/AWS.Tools.EBS/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:02 by Amazon.com Inc

The EBS module of AWS Tools for PowerShell lets developers and administrators manage Amazon EBS from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Tables](https://www.powershellgallery.com/Packages/AWS.Tools.S3Tables/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:01 by Amazon.com Inc

The S3Tables module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Tables from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 30,944 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeBuild](https://www.powershellgallery.com/Packages/AWS.Tools.CodeBuild/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:00 by Amazon.com Inc

The CodeBuild module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeBuild from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,026 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeEvents](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeEvents/5.0.263) | 5.0.263

### Published: 07/28/2026 19:48:00 by Amazon.com Inc

The PersonalizeEvents module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,734 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ForecastService](https://www.powershellgallery.com/Packages/AWS.Tools.ForecastService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:59 by Amazon.com Inc

The ForecastService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Forecast Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,435 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GameLift](https://www.powershellgallery.com/Packages/AWS.Tools.GameLift/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:58 by Amazon.com Inc

The GameLift module of AWS Tools for PowerShell lets developers and administrators manage Amazon GameLift Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,353 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EntityResolution](https://www.powershellgallery.com/Packages/AWS.Tools.EntityResolution/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:58 by Amazon.com Inc

The EntityResolution module of AWS Tools for PowerShell lets developers and administrators manage AWS EntityResolution from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,336 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoSignalingChannels](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoSignalingChannels/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:57 by Amazon.com Inc

The KinesisVideoSignalingChannels module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Signaling Channels from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,528 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyBackend](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyBackend/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:56 by Amazon.com Inc

The AmplifyBackend module of AWS Tools for PowerShell lets developers and administrators manage Amplify Backend from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,067 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ACMPCA](https://www.powershellgallery.com/Packages/AWS.Tools.ACMPCA/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:55 by Amazon.com Inc

The ACMPCA module of AWS Tools for PowerShell lets developers and administrators manage AWS Certificate Manager Private Certificate Authority from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,011 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ARCRegionswitch](https://www.powershellgallery.com/Packages/AWS.Tools.ARCRegionswitch/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:55 by Amazon.com Inc

The ARCRegionswitch module of AWS Tools for PowerShell lets developers and administrators manage ARC - Region switch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,166 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkManager](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkManager/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:54 by Amazon.com Inc

The NetworkManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,443 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Chatbot](https://www.powershellgallery.com/Packages/AWS.Tools.Chatbot/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:53 by Amazon.com Inc

The Chatbot module of AWS Tools for PowerShell lets developers and administrators manage AWS Chatbot from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BackupSearch](https://www.powershellgallery.com/Packages/AWS.Tools.BackupSearch/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:52 by Amazon.com Inc

The BackupSearch module of AWS Tools for PowerShell lets developers and administrators manage AWS Backup Search from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,434 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointEmail](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointEmail/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:51 by Amazon.com Inc

The PinpointEmail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint Email from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,581 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodePipeline](https://www.powershellgallery.com/Packages/AWS.Tools.CodePipeline/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:51 by Amazon.com Inc

The CodePipeline module of AWS Tools for PowerShell lets developers and administrators manage AWS CodePipeline from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,257 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryReadiness](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryReadiness/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:50 by Amazon.com Inc

The Route53RecoveryReadiness module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Readiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,711 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSMIncidents](https://www.powershellgallery.com/Packages/AWS.Tools.SSMIncidents/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:49 by Amazon.com Inc

The SSMIncidents module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager Incident Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,805 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentityProvider](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentityProvider/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:49 by Amazon.com Inc

The CognitoIdentityProvider module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity Provider from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 97,051 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RAM](https://www.powershellgallery.com/Packages/AWS.Tools.RAM/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:48 by Amazon.com Inc

The RAM module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Access Manager (RAM) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,949 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DataPipeline](https://www.powershellgallery.com/Packages/AWS.Tools.DataPipeline/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:47 by Amazon.com Inc

The DataPipeline module of AWS Tools for PowerShell lets developers and administrators manage AWS Data Pipeline from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,609 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FMS](https://www.powershellgallery.com/Packages/AWS.Tools.FMS/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:47 by Amazon.com Inc

The FMS module of AWS Tools for PowerShell lets developers and administrators manage Firewall Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,422 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LaunchWizard](https://www.powershellgallery.com/Packages/AWS.Tools.LaunchWizard/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:46 by Amazon.com Inc

The LaunchWizard module of AWS Tools for PowerShell lets developers and administrators manage AWS Launch Wizard from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,575 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Omics](https://www.powershellgallery.com/Packages/AWS.Tools.Omics/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:45 by Amazon.com Inc

The Omics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Omics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,927 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MailManager](https://www.powershellgallery.com/Packages/AWS.Tools.MailManager/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:45 by Amazon.com Inc

The MailManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon SES Mail Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,777 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamWrite](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamWrite/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:44 by Amazon.com Inc

The TimestreamWrite module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Write from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,553 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceExplorer2](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceExplorer2/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:43 by Amazon.com Inc

The ResourceExplorer2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Explorer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,587 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppConfigData](https://www.powershellgallery.com/Packages/AWS.Tools.AppConfigData/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:43 by Amazon.com Inc

The AppConfigData module of AWS Tools for PowerShell lets developers and administrators manage AWS AppConfig Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 312,047 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DatabaseMigrationService](https://www.powershellgallery.com/Packages/AWS.Tools.DatabaseMigrationService/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:42 by Amazon.com Inc

The DatabaseMigrationService module of AWS Tools for PowerShell lets developers and administrators manage AWS Database Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,201 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAF](https://www.powershellgallery.com/Packages/AWS.Tools.WAF/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:41 by Amazon.com Inc

The WAF module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,179 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubRefactorSpaces](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubRefactorSpaces/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:41 by Amazon.com Inc

The MigrationHubRefactorSpaces module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Refactor Spaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,886 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Vectors](https://www.powershellgallery.com/Packages/AWS.Tools.S3Vectors/5.0.263) | 5.0.263

### Published: 07/28/2026 19:47:39 by Amazon.com Inc

The S3Vectors module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Vectors from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 14,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Wednesday, 29 July 2026 11:49:54 UTC*
