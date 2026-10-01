# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [dclaude](https://www.powershellgallery.com/Packages/dclaude/0.18.17) | 0.18.17

### Published: 10/01/2026 16:31:28 by Jason Boyd

Launch Docker containers with Claude Code pre-installed for isolated development environments.

__Downloads__: 357 | __Repository__: https://github.com/jasonmcboyd/dclaude

## [SubEtha](https://www.powershellgallery.com/Packages/SubEtha/0.6.0) | 0.6.0

### Published: 10/01/2026 16:26:08 by Mark Newton

Shared memory between processes, as PowerShell cmdlets and objects. Rings, queues, channels, locks, atomics, counters and shared collections that several processes on one machine read and write at the same time, each backed by a memory-mapped file that outlives the session that made it. A New- cmdlet makes one and an Open- cmdlet attaches to one another process has already made; the object either one returns carries the operations as methods, and Send-SubEthaItem and Receive-SubEthaItem move items through the pipeline. Bytes cross as byte[] pinned in place rather than copied, and a lock or a hold comes back as an object that releases on Release(), Dispose() or collection. Every cmdlet answers to a shorter name with the SE prefix. Bound directly to Rust with PoWerRuSt (pwrs), Rust bindings for writing PowerShell binary modules in the spirit of PyO3: the cmdlets are the library, not a wrapper over a command line. Windows x64, Linux x64, macOS arm64 and FreeBSD x64 in one module, on PowerShell 7 and Windows PowerShell 5.1. Source and issues at https://github.com/Variably-Constant/SubEtha; the binding framework at https://github.com/Variably-Constant/PWRS and https://crates.io/crates/PoWerRuSt.

__Downloads__: 0 | __Repository__: https://github.com/Variably-Constant/SubEtha

## [Greenroom](https://www.powershellgallery.com/Packages/Greenroom/0.7.2) | 0.7.2

### Published: 10/01/2026 16:07:55 by Tyler Vigario

Always-on Claude Code Remote Control sessions on Windows. Each instance starts hidden at logon, stays supervised, and is revealed on demand with its full live scrollback. Windows-only: depends on Task Scheduler, Windows Terminal and user32.

__Downloads__: 0 | __Repository__: https://github.com/TylerVigario/greenroom-win

## [Dflat](https://www.powershellgallery.com/Packages/Dflat/1.0.40) | 1.0.40

### Published: 10/01/2026 15:49:21 by Dflat

Outils en ligne de commande du socle Dflat : compilation, mise a jour des bases de donnees, generation des clients, creation de modules et d'hotes web, production et publication des packages NuGet. Une seule commande : dflat.

__Downloads__: 0 | __Repository__: https://github.com/dflatmaj7/dflat

## [XDRConverter](https://www.powershellgallery.com/Packages/XDRConverter/2.0.0) | 2.0.0

### Published: 10/01/2026 15:40:19 by Fabian Bader

PowerShell module for converting Defender XDR detection rules between YAML and JSON formats and deploying them in a GitHub CI/CD pipeline.

__Downloads__: 61,534 | __Repository__: https://github.com/f-bader/XDRConverter

## [Azure.Admin.Console](https://www.powershellgallery.com/Packages/Azure.Admin.Console/0.13.0) | 0.13.0

### Published: 10/01/2026 15:25:16 by Chendrayan Venkatesan

Azure admin reports and checks from PowerShell, over plain REST - no Az or Microsoft.Graph modules, no app registration. Get-AACAdvisorRecommendation: a consolidated, flattened Azure Advisor view (Cost, Security, Reliability, Operational excellence, Performance). Get-AACFirewallRule: every Azure Firewall Policy rule, searchable by source, destination, port and protocol (Allow green, Deny red). Show-AACResource and Show-AACCost: your resources and subscription costs, with a full resource inventory. Invoke-AACPSRule: PSRule for Azure (500+ Well-Architected rules), the module's own rules and your custom rules on the live estate, with rules excluded by name or wildcard. Invoke-AACApplicationInsightQuery: Application Insights exceptions (or any KQL query) from a Log Analytics workspace or Application Insights resource, flattened. Get-AACInventory: the tenant as a tree (management groups, subscriptions, resource groups, resources) with Defender for Cloud secure scores and costs. Get-AACNetworkSecurityGroup: a detailed NSG assessment with findings by severity. Show-AACResourceMap: an interactive diagram of resource groups in the browser, saved as PNG or JPEG. Get-AACPolicyState: Azure Policy compliance for every resource, by management group, subscription or resource group. Get-AACSkuAvailability: which VM sizes you can use for VMs or AKS node pools in a region and its zones - restrictions, vCPU quota, AKS rules - and why not. Get-AACSecurityPosture: Defender for Cloud and Azure Policy - secure scores, recommendations, alerts, plans, regulatory and policy compliance. Get-AACEntraGroupMembership: Entra ID groups and everyone in them, nested groups included, one row per group and member (Microsoft Graph). Get-AACAssignedPolicy: every Azure Policy assignment with the default, assigned and effective value of each parameter and the resource types the policy applies to. Get-AACStorageAccountContainerSize: every blob container's size, access tiers and largest blobs, read in parallel. Every command: a colourful console view, objects, CSV and interactive HTML reports, and most a PDF. PDF export needs Windows and PowerShell 7.4+.

__Downloads__: 0 | __Repository__: https://github.com/ChendrayanV/Azure.Admin.Console

## [PSParseHTML](https://www.powershellgallery.com/Packages/PSParseHTML/3.0.3) | 3.0.3

### Published: 10/01/2026 14:46:47 by Przemyslaw Klys

Module that allows to manipulate, parse, format and optimize HTML, JavaScript and CSS

__Downloads__: 244,953 | __Repository__: https://github.com/EvotecIT/HtmlTinkerX

## [cloudstack-ps](https://www.powershellgallery.com/Packages/cloudstack-ps/0.0.2) | 0.0.2

### Published: 10/01/2026 13:45:28 by Tyler Verkade

PowerShell module for interacting with Apache CloudStack API

__Downloads__: 0 | __Repository__: 

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.20.0) | 0.20.0

### Published: 10/01/2026 13:40:19 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/4.1.6.0) | 4.1.6.0

### Published: 10/01/2026 13:36:35 by OutSystems

Tools for installing and manage the OutSystems platform installation

__Downloads__: 250,757 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [Omnicit.EntraRBAC](https://www.powershellgallery.com/Packages/Omnicit.EntraRBAC/1.1.0) | 1.1.0

### Published: 10/01/2026 13:17:51 by Omnicit AB / Philip Haglund

Manage Entra ID and Azure RBAC building blocks across tenants: Entra ID groups, PIM, Administrative Units, Entitlement Management, Access Reviews, Azure resources and RBAC, plus a JSON inventory and declarative apply engine.

__Downloads__: 0 | __Repository__: https://github.com/Omnicit/Omnicit.EntraRBAC

## [VividLifePowerShell](https://www.powershellgallery.com/Packages/VividLifePowerShell/0.1.3) | 0.1.3

### Published: 10/01/2026 13:09:12 by Michael van Laar

A multi-flavor color theme for PowerShell (PSReadLine + $PSStyle). 4 flavors x 6 variants = 24 themes. WCAG AA verified.

__Downloads__: 0 | __Repository__: https://github.com/vivid-life-theme/vivid-life-powershell

## [AzSqlAccessSync](https://www.powershellgallery.com/Packages/AzSqlAccessSync/0.13.0) | 0.13.0

### Published: 10/01/2026 12:09:12 by Bjørn Christopher Wang

Synchronizes and verifies Azure SQL Server login, user, role, and permission access based on JSON configuration files. Supports Entra ID (external) and SQL logins, database/server roles, and VIEW permissions.

__Downloads__: 0 | __Repository__: https://github.com/wabby80/AzSqlAccessSync

## [MaesterCloud](https://www.powershellgallery.com/Packages/MaesterCloud/0.2.32) | 0.2.32

### Published: 10/01/2026 11:19:21 by Maester Cloud Team

Deploys and configures Maester Cloud self-hosted, and sends Maester reports to it.

__Downloads__: 0 | __Repository__: https://maester.cloud/

## [PowerArubaCP](https://www.powershellgallery.com/Packages/PowerArubaCP/1.0.0) | 1.0.0

### Published: 10/01/2026 11:14:44 by Alexis La Goutte

PowerShell module to query the Aruba ClearPass API

__Downloads__: 8,774 | __Repository__: https://github.com/PowerAruba/PowerArubaCP

## [SwisPowerShell](https://www.powershellgallery.com/Packages/SwisPowerShell/3.4.0.50128) | 3.4.0.50128

### Published: 10/01/2026 11:09:11 by SolarWinds Worldwide LLC.

This PowerShell module contains cmdlets for managing SolarWinds Orion.

__Downloads__: 820,587 | __Repository__: https://github.com/solarwinds/OrionSDK

## [PSVault](https://www.powershellgallery.com/Packages/PSVault/0.3) | 0.3

### Published: 10/01/2026 11:02:44 by Thor Dreier

PowerShell functions to interact with Windows Credential Vault

__Downloads__: 429 | __Repository__: https://github.com/thordreier/PSVault

## [XKCD](https://www.powershellgallery.com/Packages/XKCD/1.10.3) | 1.10.3

### Published: 10/01/2026 10:56:51 by Mark Wragg

Commands related to the webcomic XKCD: https://xkcd.com

__Downloads__: 1,754 | __Repository__: https://github.com/markwragg/Powershell-XKCD

## [OAuth2PS](https://www.powershellgallery.com/Packages/OAuth2PS/0.4) | 0.4

### Published: 10/01/2026 10:56:28 by Thor Dreier

PowerShell functions to authenticate with OAuth2

__Downloads__: 20,755 | __Repository__: https://github.com/thordreier/OAuth2PS

## [Fortytwo.Collections.Criteria](https://www.powershellgallery.com/Packages/Fortytwo.Collections.Criteria/1.46.1) | 1.46.1

### Published: 10/01/2026 10:55:48 by Fortytwo

Client for the Fortytwo Galaxy Collections Criteria API, which allows you to create and manage collection criteria for various applications and services.

__Downloads__: 156 | __Repository__: 

## [Isystem.PowerShell.PowerPlatform.Dataverse](https://www.powershellgallery.com/Packages/Isystem.PowerShell.PowerPlatform.Dataverse/1.4.1) | 1.4.1

### Published: 10/01/2026 10:36:34 by Ondrej Kracmar

Session-based cmdlets for Microsoft Dataverse (Power Platform, Dynamics 365): CRUD, upsert by alternate key, batches, transactions, FetchXML and paging. Authenticates with connection string, client secret, certificate, managed identity, Isystem.AzAuth modes, or a delegated user sign-in whose token cache the caller stores (Key Vault) for environments without application users.

__Downloads__: 0 | __Repository__: https://github.com/ondrejkracmar/Isystem.PowerShell.PowerPlatform.Dataverse

## [wtw](https://www.powershellgallery.com/Packages/wtw/0.2.44) | 0.2.44

### Published: 10/01/2026 10:21:22 by Sergey Novikov

Git worktree + VS Code/(vscode based editors like Cursor) workspace manager. Creates, switches, and removes worktrees with auto-generated workspace files, unique Peacock colors, shell aliases, and fuzzy name resolution.

__Downloads__: 101 | __Repository__: https://github.com/serrnovik/wtw

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.50) | 2.1.50

### Published: 10/01/2026 08:51:21 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.50) | 2.1.50

### Published: 10/01/2026 08:49:37 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.50) | 2.1.50

### Published: 10/01/2026 08:49:20 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.50) | 2.1.50

### Published: 10/01/2026 08:48:57 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for Identity Security Cloud API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.50) | 2.1.50

### Published: 10/01/2026 08:48:45 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for Identity Security Cloud API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.50) | 2.1.50

### Published: 10/01/2026 08:48:25 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for Identity Security Cloud API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.50) | 2.1.50

### Published: 10/01/2026 08:48:08 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for Identity Security Cloud API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.50) | 2.1.50

### Published: 10/01/2026 08:47:50 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for Identity Security Cloud API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.50) | 2.1.50

### Published: 10/01/2026 08:47:24 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for Identity Security Cloud API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.50) | 2.1.50

### Published: 10/01/2026 08:47:06 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for Identity Security Cloud API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.50) | 2.1.50

### Published: 10/01/2026 08:46:46 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for Identity Security Cloud API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.50) | 2.1.50

### Published: 10/01/2026 08:46:23 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for Identity Security Cloud API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.50) | 2.1.50

### Published: 10/01/2026 08:46:04 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for Identity Security Cloud API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.50) | 2.1.50

### Published: 10/01/2026 08:45:45 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for Identity Security Cloud API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.50) | 2.1.50

### Published: 10/01/2026 08:45:25 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for Identity Security Cloud API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.50) | 2.1.50

### Published: 10/01/2026 08:45:05 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for Identity Security Cloud API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.50) | 2.1.50

### Published: 10/01/2026 08:44:46 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for Identity Security Cloud API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.50) | 2.1.50

### Published: 10/01/2026 08:44:23 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for Identity Security Cloud API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.50) | 2.1.50

### Published: 10/01/2026 08:44:05 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for Identity Security Cloud API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.50) | 2.1.50

### Published: 10/01/2026 08:43:43 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for Identity Security Cloud API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodControls](https://www.powershellgallery.com/Packages/PSSailpoint.SodControls/2.1.50) | 2.1.50

### Published: 10/01/2026 08:43:31 by OpenAPI Generator Team

PSSailpoint.SodControls - the PowerShell module for Identity Security Cloud API - SOD Controls

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.50) | 2.1.50

### Published: 10/01/2026 08:43:16 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for Identity Security Cloud API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.50) | 2.1.50

### Published: 10/01/2026 08:43:02 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for Identity Security Cloud API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.50) | 2.1.50

### Published: 10/01/2026 08:42:55 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for Identity Security Cloud API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.50) | 2.1.50

### Published: 10/01/2026 08:42:39 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for Identity Security Cloud API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.50) | 2.1.50

### Published: 10/01/2026 08:42:22 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for Identity Security Cloud API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.50) | 2.1.50

### Published: 10/01/2026 08:42:15 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for Identity Security Cloud API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.50) | 2.1.50

### Published: 10/01/2026 08:41:50 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for Identity Security Cloud API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.50) | 2.1.50

### Published: 10/01/2026 08:41:44 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for Identity Security Cloud API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.50) | 2.1.50

### Published: 10/01/2026 08:41:26 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for Identity Security Cloud API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.50) | 2.1.50

### Published: 10/01/2026 08:41:12 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for Identity Security Cloud API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.50) | 2.1.50

### Published: 10/01/2026 08:40:54 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for Identity Security Cloud API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RequestableObjects](https://www.powershellgallery.com/Packages/PSSailpoint.RequestableObjects/2.1.50) | 2.1.50

### Published: 10/01/2026 08:40:41 by OpenAPI Generator Team

PSSailpoint.RequestableObjects - the PowerShell module for Identity Security Cloud API - Requestable Objects

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.50) | 2.1.50

### Published: 10/01/2026 08:40:24 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for Identity Security Cloud API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.50) | 2.1.50

### Published: 10/01/2026 08:40:07 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for Identity Security Cloud API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.50) | 2.1.50

### Published: 10/01/2026 08:39:52 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for Identity Security Cloud API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.50) | 2.1.50

### Published: 10/01/2026 08:39:30 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for Identity Security Cloud API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.50) | 2.1.50

### Published: 10/01/2026 08:39:14 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for Identity Security Cloud API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.50) | 2.1.50

### Published: 10/01/2026 08:38:51 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for Identity Security Cloud API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.50) | 2.1.50

### Published: 10/01/2026 08:38:38 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for Identity Security Cloud API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.50) | 2.1.50

### Published: 10/01/2026 08:38:21 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for Identity Security Cloud API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.50) | 2.1.50

### Published: 10/01/2026 08:38:02 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for Identity Security Cloud API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.50) | 2.1.50

### Published: 10/01/2026 08:37:47 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for Identity Security Cloud API - Password Management

__Downloads__: 9 | __Repository__: 

## [PenguinConverters.Keyra.PowerShell](https://www.powershellgallery.com/Packages/PenguinConverters.Keyra.PowerShell/3.3.1.0) | 3.3.1.0

### Published: 10/01/2026 08:37:43 by PenguinConverters

PowerShell CmdLets for encrypting, decrypting, and managing secrets using Keyra key files and vault exports.

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.50) | 2.1.50

### Published: 10/01/2026 08:37:29 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for Identity Security Cloud API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.50) | 2.1.50

### Published: 10/01/2026 08:37:13 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for Identity Security Cloud API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.50) | 2.1.50

### Published: 10/01/2026 08:36:58 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for Identity Security Cloud API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.50) | 2.1.50

### Published: 10/01/2026 08:36:39 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for Identity Security Cloud API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.50) | 2.1.50

### Published: 10/01/2026 08:36:25 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for Identity Security Cloud API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.50) | 2.1.50

### Published: 10/01/2026 08:36:06 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for Identity Security Cloud API - Notifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.50) | 2.1.50

### Published: 10/01/2026 08:35:52 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for Identity Security Cloud API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.50) | 2.1.50

### Published: 10/01/2026 08:35:34 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for Identity Security Cloud API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.50) | 2.1.50

### Published: 10/01/2026 08:35:21 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for Identity Security Cloud API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.50) | 2.1.50

### Published: 10/01/2026 08:35:07 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for Identity Security Cloud API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusterTypes](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusterTypes/2.1.50) | 2.1.50

### Published: 10/01/2026 08:34:57 by OpenAPI Generator Team

PSSailpoint.ManagedClusterTypes - the PowerShell module for Identity Security Cloud API - Managed Cluster Types

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClients](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClients/2.1.50) | 2.1.50

### Published: 10/01/2026 08:34:49 by OpenAPI Generator Team

PSSailpoint.ManagedClients - the PowerShell module for Identity Security Cloud API - Managed Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineIdentitiesLifecycleActions](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentitiesLifecycleActions/2.1.50) | 2.1.50

### Published: 10/01/2026 08:34:32 by OpenAPI Generator Team

PSSailpoint.MachineIdentitiesLifecycleActions - the PowerShell module for Identity Security Cloud API - Machine Identity Lifecycle Actions

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.50) | 2.1.50

### Published: 10/01/2026 08:34:20 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for Identity Security Cloud API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.50) | 2.1.50

### Published: 10/01/2026 08:33:58 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for Identity Security Cloud API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.50) | 2.1.50

### Published: 10/01/2026 08:33:45 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for Identity Security Cloud API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.50) | 2.1.50

### Published: 10/01/2026 08:33:23 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for Identity Security Cloud API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.50) | 2.1.50

### Published: 10/01/2026 08:32:55 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for Identity Security Cloud API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.50) | 2.1.50

### Published: 10/01/2026 08:32:37 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for Identity Security Cloud API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.50) | 2.1.50

### Published: 10/01/2026 08:32:21 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for Identity Security Cloud API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.50) | 2.1.50

### Published: 10/01/2026 08:32:00 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for Identity Security Cloud API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.50) | 2.1.50

### Published: 10/01/2026 08:31:49 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for Identity Security Cloud API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.50) | 2.1.50

### Published: 10/01/2026 08:31:27 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for Identity Security Cloud API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.50) | 2.1.50

### Published: 10/01/2026 08:31:18 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for Identity Security Cloud API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.50) | 2.1.50

### Published: 10/01/2026 08:30:57 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for Identity Security Cloud API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.50) | 2.1.50

### Published: 10/01/2026 08:30:48 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for Identity Security Cloud API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.50) | 2.1.50

### Published: 10/01/2026 08:30:23 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for Identity Security Cloud API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.50) | 2.1.50

### Published: 10/01/2026 08:30:05 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for Identity Security Cloud API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.50) | 2.1.50

### Published: 10/01/2026 08:29:47 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for Identity Security Cloud API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.50) | 2.1.50

### Published: 10/01/2026 08:29:23 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for Identity Security Cloud API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.50) | 2.1.50

### Published: 10/01/2026 08:29:09 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for Identity Security Cloud API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.50) | 2.1.50

### Published: 10/01/2026 08:28:48 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for Identity Security Cloud API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.50) | 2.1.50

### Published: 10/01/2026 08:28:27 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for Identity Security Cloud API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.50) | 2.1.50

### Published: 10/01/2026 08:28:13 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for Identity Security Cloud API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.50) | 2.1.50

### Published: 10/01/2026 08:27:51 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for Identity Security Cloud API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.50) | 2.1.50

### Published: 10/01/2026 08:27:21 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for Identity Security Cloud API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovernanceGroups](https://www.powershellgallery.com/Packages/PSSailpoint.GovernanceGroups/2.1.50) | 2.1.50

### Published: 10/01/2026 08:27:05 by OpenAPI Generator Team

PSSailpoint.GovernanceGroups - the PowerShell module for Identity Security Cloud API - Governance Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.50) | 2.1.50

### Published: 10/01/2026 08:26:43 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for Identity Security Cloud API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.50) | 2.1.50

### Published: 10/01/2026 08:26:14 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for Identity Security Cloud API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.50) | 2.1.50

### Published: 10/01/2026 08:25:51 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for Identity Security Cloud API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.50) | 2.1.50

### Published: 10/01/2026 08:25:28 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for Identity Security Cloud API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.50) | 2.1.50

### Published: 10/01/2026 08:25:10 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for Identity Security Cloud API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.50) | 2.1.50

### Published: 10/01/2026 08:24:48 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for Identity Security Cloud API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.50) | 2.1.50

### Published: 10/01/2026 08:24:28 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for Identity Security Cloud API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.50) | 2.1.50

### Published: 10/01/2026 08:24:08 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for Identity Security Cloud API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.50) | 2.1.50

### Published: 10/01/2026 08:23:51 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for Identity Security Cloud API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.50) | 2.1.50

### Published: 10/01/2026 08:23:27 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for Identity Security Cloud API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.50) | 2.1.50

### Published: 10/01/2026 08:23:15 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for Identity Security Cloud API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorRuleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorRuleManagement/2.1.50) | 2.1.50

### Published: 10/01/2026 08:22:49 by OpenAPI Generator Team

PSSailpoint.ConnectorRuleManagement - the PowerShell module for Identity Security Cloud API - Connector Rule Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.50) | 2.1.50

### Published: 10/01/2026 08:22:27 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for Identity Security Cloud API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.50) | 2.1.50

### Published: 10/01/2026 08:22:13 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for Identity Security Cloud API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.50) | 2.1.50

### Published: 10/01/2026 08:21:50 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for Identity Security Cloud API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.50) | 2.1.50

### Published: 10/01/2026 08:21:24 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for Identity Security Cloud API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.50) | 2.1.50

### Published: 10/01/2026 08:21:10 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for Identity Security Cloud API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.50) | 2.1.50

### Published: 10/01/2026 08:20:50 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for Identity Security Cloud API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.50) | 2.1.50

### Published: 10/01/2026 08:20:25 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for Identity Security Cloud API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.BusinessApplications](https://www.powershellgallery.com/Packages/PSSailpoint.BusinessApplications/2.1.50) | 2.1.50

### Published: 10/01/2026 08:20:14 by OpenAPI Generator Team

PSSailpoint.BusinessApplications - the PowerShell module for Identity Security Cloud API - Business Applications

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.50) | 2.1.50

### Published: 10/01/2026 08:19:50 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for Identity Security Cloud API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.50) | 2.1.50

### Published: 10/01/2026 08:19:33 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for Identity Security Cloud API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.50) | 2.1.50

### Published: 10/01/2026 08:19:13 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for Identity Security Cloud API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Apps](https://www.powershellgallery.com/Packages/PSSailpoint.Apps/2.1.50) | 2.1.50

### Published: 10/01/2026 08:18:48 by OpenAPI Generator Team

PSSailpoint.Apps - the PowerShell module for Identity Security Cloud API - Apps

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.50) | 2.1.50

### Published: 10/01/2026 08:18:26 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for Identity Security Cloud API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.50) | 2.1.50

### Published: 10/01/2026 08:18:08 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for Identity Security Cloud API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.50) | 2.1.50

### Published: 10/01/2026 08:17:51 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for Identity Security Cloud API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.50) | 2.1.50

### Published: 10/01/2026 08:17:28 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for Identity Security Cloud API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.50) | 2.1.50

### Published: 10/01/2026 08:17:11 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for Identity Security Cloud API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.50) | 2.1.50

### Published: 10/01/2026 08:16:50 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for Identity Security Cloud API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.50) | 2.1.50

### Published: 10/01/2026 08:16:23 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for Identity Security Cloud API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.50) | 2.1.50

### Published: 10/01/2026 08:15:59 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for Identity Security Cloud API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.50) | 2.1.50

### Published: 10/01/2026 08:15:40 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for Identity Security Cloud API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.50) | 2.1.50

### Published: 10/01/2026 08:15:16 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for Identity Security Cloud API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.50) | 2.1.50

### Published: 10/01/2026 08:14:49 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for Identity Security Cloud API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.50) | 2.1.50

### Published: 10/01/2026 08:14:21 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for Identity Security Cloud API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.50) | 2.1.50

### Published: 10/01/2026 08:13:57 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for Identity Security Cloud API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [VirtualMetric](https://www.powershellgallery.com/Packages/VirtualMetric/2.3.0) | 2.3.0

### Published: 10/01/2026 07:18:12 by VirtualMetric B.V.

Manage VirtualMetric DataStream from PowerShell: sign in from the browser, with a device code or an API token; read and change directors, devices, targets, pipelines, routes, the Library, Content Hub and the rest of the fleet through the deployment engine, with -WhatIf showing what it would change; run Bicep deployments; and read the audit log.

__Downloads__: 0 | __Repository__: https://www.virtualmetric.com/

## [Fast1data.SqlServer](https://www.powershellgallery.com/Packages/Fast1data.SqlServer/0.0.3) | 0.0.3

### Published: 10/01/2026 06:58:08 by Ilya Baybikov

SQL Server Audit, Migrations and Archiving built on modern PowerShell 7 and Microsoft.Data.SqlClient

__Downloads__: 0 | __Repository__: https://github.com/corelevel/Fast1data.SqlServer

## [ps12exe](https://www.powershellgallery.com/Packages/ps12exe/0.6.10) | 0.6.10

### Published: 10/01/2026 04:16:21 by steve02081504

better pwsh code 2 exe repo:
- Use `ps12exe a.ps1` to convert `a.ps1` into `a.exe`;
- Use `ps12exeGUI` for a graphical interface that simplifies compilation;
- Use `Set-ps12exeIntegration` to set up the right-click menu, the Agent Skill and the VS Code extension in one go (use `-Skip` to leave any of them out);
- Use `Start-ps12exeWebServer` to launch a web server that allows users to compile scripts online;
- Use `Enter-ps12exeInteract` to enter an interactive mode for compiling scripts without parameters;
- Use `exe21sp` to extract the PowerShell script from a ps12exe-generated executable back into a `.ps1` script.
All commands in this module support the `-help` option for detailed assistance in your language.

__Downloads__: 22,486 | __Repository__: https://github.com/steve02081504/ps12exe

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/1.2.4) | 1.2.4

### Published: 10/01/2026 04:11:16 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

## [Visio](https://www.powershellgallery.com/Packages/Visio/4.7.3) | 4.7.3

### Published: 10/01/2026 03:52:06 by VisioAutomation contributors

Visio PowerShell - Automation cmdlets for Visio version 2010 and above

__Downloads__: 30,798 | __Repository__: https://github.com/saveenr/VisioAutomation

## [PanasonicCommandPCSettings](https://www.powershellgallery.com/Packages/PanasonicCommandPCSettings/3.10510.0.0) | 3.10510.0.0

### Published: 10/01/2026 01:55:55 by Panasonic Connect Co. Ltd.

Panasonic PC Command for PowerShell | PC Settings

__Downloads__: 3,726 | __Repository__: https://docs.connect.panasonic.com/pc/

## [PanasonicCommandBIOSSettings](https://www.powershellgallery.com/Packages/PanasonicCommandBIOSSettings/2.10711.0.0) | 2.10711.0.0

### Published: 10/01/2026 01:01:44 by Panasonic Connect Co. Ltd.

Panasonic PC Command for PowerShell | BIOS Settings

__Downloads__: 2,718 | __Repository__: https://docs.connect.panasonic.com/pc/

## [Belin.Lcov](https://www.powershellgallery.com/Packages/Belin.Lcov/3.0.1) | 3.0.1

### Published: 09/30/2026 23:33:54 by Cédric Belin <cedx@outlook.com>

Parse and format to LCOV your code coverage reports.

__Downloads__: 132 | __Repository__: https://github.com/CedX/Lcov.ps1

## [PSFoundation](https://www.powershellgallery.com/Packages/PSFoundation/1.8.3) | 1.8.3

### Published: 09/30/2026 22:38:11 by MVProwess

A foundational PowerShell module library for Windows administration, providing registry, networking, security, package management, and system utilities.

__Downloads__: 0 | __Repository__: https://github.com/adnoctem/PSFoundation

## [LanDX.PowerShellFoundationLibrary](https://www.powershellgallery.com/Packages/LanDX.PowerShellFoundationLibrary/1.0.0.3) | 1.0.0.3

### Published: 09/30/2026 21:29:25 by LanDX

A module provids foundation functions.

__Downloads__: 0 | __Repository__: https://powershellgallery.com/

## [NSP.FortiGate](https://www.powershellgallery.com/Packages/NSP.FortiGate/0.2.0) | 0.2.0

### Published: 09/30/2026 20:55:43 by Network Systems Plus

Parse FortiGate configuration backups and CLI captures into CSV-ready objects, resolve what firewall policies reference, and write a printable VPN access report (HTML + Excel) that ties tunnel rules to NPS policies and AD groups.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-FortiGate

## [PSDepend](https://www.powershellgallery.com/Packages/PSDepend/0.6.0) | 0.6.0

### Published: 09/30/2026 20:50:06 by Warren Frame

PowerShell Dependency Handler

__Downloads__: 2,079,799 | __Repository__: https://github.com/PowerShellOrg/PSDepend/

## [DataAgent.Test](https://www.powershellgallery.com/Packages/DataAgent.Test/0.7.1) | 0.7.1

### Published: 09/30/2026 20:22:03 by Roy Ashbrook

Optional synthetic CSV exercise for DataAgent.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/DataAgent

## [DataAgent](https://www.powershellgallery.com/Packages/DataAgent/0.7.1) | 0.7.1

### Published: 09/30/2026 20:21:41 by Roy Ashbrook

Run a configured source, formatter, and destination using existing PowerShell tools.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/DataAgent

## [AWS.Tools.CognitoSync](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoSync/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:26 by Amazon.com Inc

The CognitoSync module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Sync from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glacier](https://www.powershellgallery.com/Packages/AWS.Tools.Glacier/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:18 by Amazon.com Inc

The Glacier module of AWS Tools for PowerShell lets developers and administrators manage Amazon Glacier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,150 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentity](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentity/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:18 by Amazon.com Inc

The CognitoIdentity module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,115 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.B2bi](https://www.powershellgallery.com/Packages/AWS.Tools.B2bi/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:16 by Amazon.com Inc

The B2bi module of AWS Tools for PowerShell lets developers and administrators manage AWS B2B Data Interchange from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,409 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTManagedIntegrations](https://www.powershellgallery.com/Packages/AWS.Tools.IoTManagedIntegrations/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:14 by Amazon.com Inc

The IoTManagedIntegrations module of AWS Tools for PowerShell lets developers and administrators manage Managed integrations for AWS IoT Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,624 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BCMDashboards](https://www.powershellgallery.com/Packages/AWS.Tools.BCMDashboards/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:14 by Amazon.com Inc

The BCMDashboards module of AWS Tools for PowerShell lets developers and administrators manage AWS Billing and Cost Management Dashboards from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,561 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Backup](https://www.powershellgallery.com/Packages/AWS.Tools.Backup/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:14 by Amazon.com Inc

The Backup module of AWS Tools for PowerShell lets developers and administrators manage AWS Backup from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,978 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockDataAutomation](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockDataAutomation/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:12 by Amazon.com Inc

The BedrockDataAutomation module of AWS Tools for PowerShell lets developers and administrators manage Data Automation for Amazon Bedrock from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,578 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AutoScaling](https://www.powershellgallery.com/Packages/AWS.Tools.AutoScaling/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:12 by Amazon.com Inc

The AutoScaling module of AWS Tools for PowerShell lets developers and administrators manage AWS Auto Scaling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,322,324 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchainQuery](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchainQuery/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:12 by Amazon.com Inc

The ManagedBlockchainQuery module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain Query from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,644 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationAutoScaling](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationAutoScaling/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:10 by Amazon.com Inc

The ApplicationAutoScaling module of AWS Tools for PowerShell lets developers and administrators manage Application Auto Scaling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,418 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EKSAuth](https://www.powershellgallery.com/Packages/AWS.Tools.EKSAuth/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:10 by Amazon.com Inc

The EKSAuth module of AWS Tools for PowerShell lets developers and administrators manage Amazon EKS Auth from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,400 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pipes](https://www.powershellgallery.com/Packages/AWS.Tools.Pipes/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:09 by Amazon.com Inc

The Pipes module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Pipes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,326 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackage](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackage/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:08 by Amazon.com Inc

The MediaPackage module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,052 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectContactLens](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectContactLens/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:07 by Amazon.com Inc

The ConnectContactLens module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Contact Lens from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,660 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GeoMaps](https://www.powershellgallery.com/Packages/AWS.Tools.GeoMaps/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:06 by Amazon.com Inc

The GeoMaps module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service Maps V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,986 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MailManager](https://www.powershellgallery.com/Packages/AWS.Tools.MailManager/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:05 by Amazon.com Inc

The MailManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon SES Mail Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 24,777 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityAgent](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityAgent/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:05 by Amazon.com Inc

The SecurityAgent module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Agent from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,109 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppRunner](https://www.powershellgallery.com/Packages/AWS.Tools.AppRunner/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:04 by Amazon.com Inc

The AppRunner module of AWS Tools for PowerShell lets developers and administrators manage AWS App Runner from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,569 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerFeatureStoreRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerFeatureStoreRuntime/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:03 by Amazon.com Inc

The SageMakerFeatureStoreRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Feature Store Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,365 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleNotificationService](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleNotificationService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:03 by Amazon.com Inc

The SimpleNotificationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Notification Service (SNS) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,131,700 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LambdaCore](https://www.powershellgallery.com/Packages/AWS.Tools.LambdaCore/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:01 by Amazon.com Inc

The LambdaCore module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda Core from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 34 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityHub](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityHub/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:01 by Amazon.com Inc

The SecurityHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 81,472 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:00 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,863 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConfigService](https://www.powershellgallery.com/Packages/AWS.Tools.ConfigService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:18:00 by Amazon.com Inc

The ConfigService module of AWS Tools for PowerShell lets developers and administrators manage AWS Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,332 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:59 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,317 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AIOps](https://www.powershellgallery.com/Packages/AWS.Tools.AIOps/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:57 by Amazon.com Inc

The AIOps module of AWS Tools for PowerShell lets developers and administrators manage AWS AI Ops from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,638 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptographyData](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptographyData/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:57 by Amazon.com Inc

The PaymentCryptographyData module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,544 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralChannel](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralChannel/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:57 by Amazon.com Inc

The PartnerCentralChannel module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Channel API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,717 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppIntegrationsService](https://www.powershellgallery.com/Packages/AWS.Tools.AppIntegrationsService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:55 by Amazon.com Inc

The AppIntegrationsService module of AWS Tools for PowerShell lets developers and administrators manage Amazon AppIntegrations Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,185 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PrometheusService](https://www.powershellgallery.com/Packages/AWS.Tools.PrometheusService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:55 by Amazon.com Inc

The PrometheusService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Prometheus Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 67,681 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectCampaignService](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectCampaignService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:55 by Amazon.com Inc

The ConnectCampaignService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Campaign Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,444 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockAgentRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockAgentRuntime/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:53 by Amazon.com Inc

The BedrockAgentRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock Agent Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,801 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudTrail](https://www.powershellgallery.com/Packages/AWS.Tools.CloudTrail/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:53 by Amazon.com Inc

The CloudTrail module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudTrail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 95,133 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:53 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,411 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Comprehend](https://www.powershellgallery.com/Packages/AWS.Tools.Comprehend/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:50 by Amazon.com Inc

The Comprehend module of AWS Tools for PowerShell lets developers and administrators manage Amazon Comprehend from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,313 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FSx](https://www.powershellgallery.com/Packages/AWS.Tools.FSx/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:50 by Amazon.com Inc

The FSx module of AWS Tools for PowerShell lets developers and administrators manage Amazon FSx from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 726,091 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceCatalog/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:50 by Amazon.com Inc

The MarketplaceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Catalog Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,654 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Resolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Resolver/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:48 by Amazon.com Inc

The Route53Resolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,457 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kendra](https://www.powershellgallery.com/Packages/AWS.Tools.Kendra/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:48 by Amazon.com Inc

The Kendra module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,929 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lex](https://www.powershellgallery.com/Packages/AWS.Tools.Lex/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:48 by Amazon.com Inc

The Lex module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,346 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PaymentCryptography](https://www.powershellgallery.com/Packages/AWS.Tools.PaymentCryptography/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:46 by Amazon.com Inc

The PaymentCryptography module of AWS Tools for PowerShell lets developers and administrators manage Payment Cryptography Control Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupportAuthZ](https://www.powershellgallery.com/Packages/AWS.Tools.SupportAuthZ/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:46 by Amazon.com Inc

The SupportAuthZ module of AWS Tools for PowerShell lets developers and administrators manage SupportAuthZ from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Resiliencehubv2](https://www.powershellgallery.com/Packages/AWS.Tools.Resiliencehubv2/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:46 by Amazon.com Inc

The Resiliencehubv2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 438 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedGrafana](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedGrafana/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:43 by Amazon.com Inc

The ManagedGrafana module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Grafana from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,551 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceEntitlementService](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceEntitlementService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:42 by Amazon.com Inc

The MarketplaceEntitlementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Entitlement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,933 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFormation](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFormation/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:42 by Amazon.com Inc

The CloudFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudFormation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 821,897 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexModelBuildingService](https://www.powershellgallery.com/Packages/AWS.Tools.LexModelBuildingService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:40 by Amazon.com Inc

The LexModelBuildingService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Model Building Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 76,323 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyBackend](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyBackend/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:40 by Amazon.com Inc

The AmplifyBackend module of AWS Tools for PowerShell lets developers and administrators manage Amplify Backend from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,067 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Elasticsearch](https://www.powershellgallery.com/Packages/AWS.Tools.Elasticsearch/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:40 by Amazon.com Inc

The Elasticsearch module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elasticsearch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 113,758 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesWeb](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesWeb/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:38 by Amazon.com Inc

The WorkSpacesWeb module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Web from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,309 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GameLiftStreams](https://www.powershellgallery.com/Packages/AWS.Tools.GameLiftStreams/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:38 by Amazon.com Inc

The GameLiftStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon GameLiftStreams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,136 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkspacesInstances](https://www.powershellgallery.com/Packages/AWS.Tools.WorkspacesInstances/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:38 by Amazon.com Inc

The WorkspacesInstances module of AWS Tools for PowerShell lets developers and administrators manage Amazon Workspaces Instances from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,322 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StorageGateway](https://www.powershellgallery.com/Packages/AWS.Tools.StorageGateway/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:35 by Amazon.com Inc

The StorageGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Storage Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,708 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyUIBuilder](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyUIBuilder/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:35 by Amazon.com Inc

The AmplifyUIBuilder module of AWS Tools for PowerShell lets developers and administrators manage AWS Amplify UI Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppRegistry](https://www.powershellgallery.com/Packages/AWS.Tools.AppRegistry/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:35 by Amazon.com Inc

The AppRegistry module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog App Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,566 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetWise/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:33 by Amazon.com Inc

The IoTFleetWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT FleetWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,612 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Rekognition](https://www.powershellgallery.com/Packages/AWS.Tools.Rekognition/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:33 by Amazon.com Inc

The Rekognition module of AWS Tools for PowerShell lets developers and administrators manage Amazon Rekognition from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,414 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Connect](https://www.powershellgallery.com/Packages/AWS.Tools.Connect/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:33 by Amazon.com Inc

The Connect module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,909 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Schemas](https://www.powershellgallery.com/Packages/AWS.Tools.Schemas/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:28 by Amazon.com Inc

The Schemas module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Schema Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,123 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:28 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,495,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroupsTaggingAPI](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroupsTaggingAPI/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:28 by Amazon.com Inc

The ResourceGroupsTaggingAPI module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups Tagging API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 362,558 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryService](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryService/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:24 by Amazon.com Inc

The DirectoryService module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 352,723 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [PiHoleShell](https://www.powershellgallery.com/Packages/PiHoleShell/0.0.40) | 0.0.40

### Published: 09/30/2026 20:17:24 by Mike Madeja

A module to interact with the v6 version of PiHole API

__Downloads__: 99 | __Repository__: https://github.com/mikemadeja/PiHoleShell

## [AWS.Tools.DocDB](https://www.powershellgallery.com/Packages/AWS.Tools.DocDB/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:24 by Amazon.com Inc

The DocDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon DocumentDB (with MongoDB compatibility) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 45,197 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Artifact](https://www.powershellgallery.com/Packages/AWS.Tools.Artifact/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:24 by Amazon.com Inc

The Artifact module of AWS Tools for PowerShell lets developers and administrators manage AWS Artifact from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,134 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DataPipeline](https://www.powershellgallery.com/Packages/AWS.Tools.DataPipeline/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:21 by Amazon.com Inc

The DataPipeline module of AWS Tools for PowerShell lets developers and administrators manage AWS Data Pipeline from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,609 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralSelling](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralSelling/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:20 by Amazon.com Inc

The PartnerCentralSelling module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Selling API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LambdaMicrovms](https://www.powershellgallery.com/Packages/AWS.Tools.LambdaMicrovms/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:20 by Amazon.com Inc

The LambdaMicrovms module of AWS Tools for PowerShell lets developers and administrators manage Lambda MicroVMs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDS](https://www.powershellgallery.com/Packages/AWS.Tools.RDS/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:16 by Amazon.com Inc

The RDS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Relational Database Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 711,414 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmailV2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmailV2/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:16 by Amazon.com Inc

The SimpleEmailV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service V2 (SES V2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 286,108 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAAServerless](https://www.powershellgallery.com/Packages/AWS.Tools.MWAAServerless/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:16 by Amazon.com Inc

The MWAAServerless module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAAServerless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,768 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DataExchange](https://www.powershellgallery.com/Packages/AWS.Tools.DataExchange/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:11 by Amazon.com Inc

The DataExchange module of AWS Tools for PowerShell lets developers and administrators manage AWS Data Exchange from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,281 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupportApp](https://www.powershellgallery.com/Packages/AWS.Tools.SupportApp/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:11 by Amazon.com Inc

The SupportApp module of AWS Tools for PowerShell lets developers and administrators manage AWS Support App from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,819 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Tnb](https://www.powershellgallery.com/Packages/AWS.Tools.Tnb/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:11 by Amazon.com Inc

The Tnb module of AWS Tools for PowerShell lets developers and administrators manage AWS Telco Network Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 41,666 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSMarketplaceMetering](https://www.powershellgallery.com/Packages/AWS.Tools.AWSMarketplaceMetering/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:06 by Amazon.com Inc

The AWSMarketplaceMetering module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Metering from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,216 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ControlCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ControlCatalog/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:06 by Amazon.com Inc

The ControlCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Control Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,373 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticMapReduce](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticMapReduce/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:06 by Amazon.com Inc

The ElasticMapReduce module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic MapReduce from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,404 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EKS](https://www.powershellgallery.com/Packages/AWS.Tools.EKS/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:04 by Amazon.com Inc

The EKS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Container Service for Kubernetes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 85,885 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Repostspace](https://www.powershellgallery.com/Packages/AWS.Tools.Repostspace/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:04 by Amazon.com Inc

The Repostspace module of AWS Tools for PowerShell lets developers and administrators manage AWS re:Post Private from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,546 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Chatbot](https://www.powershellgallery.com/Packages/AWS.Tools.Chatbot/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:04 by Amazon.com Inc

The Chatbot module of AWS Tools for PowerShell lets developers and administrators manage AWS Chatbot from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Budgets](https://www.powershellgallery.com/Packages/AWS.Tools.Budgets/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:02 by Amazon.com Inc

The Budgets module of AWS Tools for PowerShell lets developers and administrators manage AWS Budgets from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,712 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:02 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,510 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudTrailData](https://www.powershellgallery.com/Packages/AWS.Tools.CloudTrailData/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:02 by Amazon.com Inc

The CloudTrailData module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudTrail Data Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 30,622 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerGeospatial](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerGeospatial/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:00 by Amazon.com Inc

The SageMakerGeospatial module of AWS Tools for PowerShell lets developers and administrators manage SageMaker Geospatial from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,909 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSMarketplaceCommerceAnalytics](https://www.powershellgallery.com/Packages/AWS.Tools.AWSMarketplaceCommerceAnalytics/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:00 by Amazon.com Inc

The AWSMarketplaceCommerceAnalytics module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Commerce Analytics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,694 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeStarconnections](https://www.powershellgallery.com/Packages/AWS.Tools.CodeStarconnections/5.0.310) | 5.0.310

### Published: 09/30/2026 20:17:00 by Amazon.com Inc

The CodeStarconnections module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeStar Connections from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 47,520 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityStore](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityStore/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:58 by Amazon.com Inc

The IdentityStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity Store from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 307,247 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleWorkflow](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleWorkflow/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:58 by Amazon.com Inc

The SimpleWorkflow module of AWS Tools for PowerShell lets developers and administrators manage AWS Simple Workflow Service (SWF) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppMesh](https://www.powershellgallery.com/Packages/AWS.Tools.AppMesh/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:58 by Amazon.com Inc

The AppMesh module of AWS Tools for PowerShell lets developers and administrators manage AWS App Mesh from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,836 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DevOpsGuru](https://www.powershellgallery.com/Packages/AWS.Tools.DevOpsGuru/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:54 by Amazon.com Inc

The DevOpsGuru module of AWS Tools for PowerShell lets developers and administrators manage Amazon DevOps Guru from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,189 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeEvents](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeEvents/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:54 by Amazon.com Inc

The PersonalizeEvents module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,734 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ComputeOptimizerAutomation](https://www.powershellgallery.com/Packages/AWS.Tools.ComputeOptimizerAutomation/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:53 by Amazon.com Inc

The ComputeOptimizerAutomation module of AWS Tools for PowerShell lets developers and administrators manage Compute Optimizer Automation Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,740 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OAM](https://www.powershellgallery.com/Packages/AWS.Tools.OAM/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:52 by Amazon.com Inc

The OAM module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Access Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,953 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Notifications](https://www.powershellgallery.com/Packages/AWS.Tools.Notifications/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:52 by Amazon.com Inc

The Notifications module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,639 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleDBv2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleDBv2/5.0.310) | 5.0.310

### Published: 09/30/2026 20:16:51 by Amazon.com Inc

The SimpleDBv2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon SimpleDB v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,769 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Thursday, 01 October 2026 16:43:14 UTC*
