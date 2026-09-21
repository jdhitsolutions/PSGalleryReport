# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [ps12exe](https://www.powershellgallery.com/Packages/ps12exe/0.6.5) | 0.6.5

### Published: 09/21/2026 15:50:32 by steve02081504

better pwsh code 2 exe repo:
- Use `ps12exe a.ps1` to convert `a.ps1` into `a.exe`;
- Use `ps12exeGUI` for a graphical interface that simplifies compilation;
- Use `Set-ps12exeIntegration` to set up the right-click menu, the Agent Skill and the VS Code extension in one go (use `-Skip` to leave any of them out);
- Use `Start-ps12exeWebServer` to launch a web server that allows users to compile scripts online;
- Use `Enter-ps12exeInteract` to enter an interactive mode for compiling scripts without parameters;
- Use `exe21sp` to extract the PowerShell script from a ps12exe-generated executable back into a `.ps1` script.
All commands in this module support the `-help` option for detailed assistance in your language.

__Downloads__: 22,486 | __Repository__: https://github.com/steve02081504/ps12exe

## [PS2EXE2ps12exe](https://www.powershellgallery.com/Packages/PS2EXE2ps12exe/0.0.4) | 0.0.4

### Published: 09/21/2026 15:48:00 by steve02081504

Hard to upgrade from PS2EXE to ps12exe? No problem!
This module can hooks PS2EXE calls into ps12exe, All you need is just uninstall PS2EXE and install this, then use PS2EXE as normal.

__Downloads__: 1,427 | __Repository__: https://github.com/steve02081504/ps12exe

## [Svrooij.ExchangeOnlineManagement](https://www.powershellgallery.com/Packages/Svrooij.ExchangeOnlineManagement/3.10.1.1) | 3.10.1.1

### Published: 09/21/2026 15:44:08 by Stephan van Rooij

Repackaged version of ExchangeOnlineManagement 3.10.1 by Microsoft Corporation, with isolated assembly loading for PowerShell 7.4+. Not affiliated with the original author. Original package: https://www.powershellgallery.com/packages/ExchangeOnlineManagement/3.10.1. Attribution and license details: https://github.com/svrooij/PowerShellRepackager/blob/main/docs/modules/ExchangeOnlineManagement.md Original description: This is a General Availability (GA) release of the Exchange Online Powershell V3 module. Exchange Online cmdlets in this module are REST-backed and do not require Basic Authentication to be enabled in WinRM. REST-based connections in Windows require the PowerShellGet module, and by dependency, the PackageManagement module.

__Downloads__: 0 | __Repository__: https://github.com/svrooij/PowerShellRepackager/blob/main/docs/modules/ExchangeOnlineManagement.md

## [EguibarIT](https://www.powershellgallery.com/Packages/EguibarIT/1.85.143) | 1.85.143

### Published: 09/21/2026 15:39:53 by Vicente Rodriguez Eguibar

Functions used to implement the Delegation Model with Tiers on the given Active Directory.

__Downloads__: 1,131 | __Repository__: https://github.com/vreguibar/EguibarIT

## [AzLocal.UpdateManagement](https://www.powershellgallery.com/Packages/AzLocal.UpdateManagement/0.9.38) | 0.9.38

### Published: 09/21/2026 15:18:48 by Neil Bird Microsoft

PowerShell module to manage Azure Local (formerly Azure Stack HCI) cluster updates using Azure Update Manager APIs. Provides functions to start updates, check update status, list available updates, and monitor update runs.

__Downloads__: 1,290 | __Repository__: https://github.com/NeilBird/Azure-Local

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/4.4.1) | 4.4.1

### Published: 09/21/2026 15:17:37 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 838 | __Repository__: https://eos-solutions.github.io/Gordon

## [gcpstools](https://www.powershellgallery.com/Packages/gcpstools/0.1.30) | 0.1.30

### Published: 09/21/2026 15:05:37 by Glenn Carr

Glenn's custom PowerShell tools

__Downloads__: 0 | __Repository__: https://github.com/glenncarr/gcpstools

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.32) | 0.7.32

### Published: 09/21/2026 14:21:57 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 1,178,190 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.16.0) | 0.16.0

### Published: 09/21/2026 13:50:12 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [eOne.FabricWarehouse](https://www.powershellgallery.com/Packages/eOne.FabricWarehouse/1.0.0) | 1.0.0

### Published: 09/21/2026 13:34:28 by eOne Solutions

Deploys the eOne Integration for Business Central warehouse schema into Microsoft Fabric: the bcRaw
landing tables the SmartConnect maps insert into, the bc current-state views that resolve them to
one row per record, and the bcModel reporting, lifecycle and data-quality views over those.

Install-eOneWarehouse builds a warehouse. Update-eOneWarehouse brings an existing one up to date
without discarding what it holds.

Requires the SqlServer module, version 21.1 or newer:

    Install-Module SqlServer -Scope CurrentUser -AllowClobber

-AllowClobber is not optional on a machine with SSMS installed: its SQLPS module already exports
Invoke-Sqlcmd and the install fails without it. Creating the warehouse item (-CreateWarehouse) also
needs Az.Accounts.

__Downloads__: 0 | __Repository__: https://github.com/eonesolutions/eone-fabric-warehouse

## [PowerShellRepackager](https://www.powershellgallery.com/Packages/PowerShellRepackager/0.5.0) | 0.5.0

### Published: 09/21/2026 13:34:28 by Stephan van Rooij (@svrooij)

Repackage modules to be loaded in a custom AssemblyLoadContext, so that dependencies are resolved to the bundled versions in the Dependencies folder.

__Downloads__: 0 | __Repository__: https://github.com/svrooij/PowerShellRepackager/

## [Svrooij.MicrosoftTeams](https://www.powershellgallery.com/Packages/Svrooij.MicrosoftTeams/7.9.0.1) | 7.9.0.1

### Published: 09/21/2026 13:16:34 by Stephan van Rooij

Repackaged version of MicrosoftTeams 7.9.0 by Microsoft Corporation, with isolated assembly loading for PowerShell 7.4+. Not affiliated with the original author. Original package: https://www.powershellgallery.com/packages/MicrosoftTeams/7.9.0. Attribution and license details: https://github.com/svrooij/PowerShellRepackager/blob/main/docs/modules/MicrosoftTeams.md Original description: Microsoft Teams cmdlets module for Windows PowerShell and PowerShell Core.

__Downloads__: 0 | __Repository__: https://github.com/svrooij/PowerShellRepackager/blob/main/docs/modules/MicrosoftTeams.md

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.8.45) | 0.8.45

### Published: 09/21/2026 11:45:46 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [PenguinConverters.Keyra.PowerShell](https://www.powershellgallery.com/Packages/PenguinConverters.Keyra.PowerShell/3.1.1.0) | 3.1.1.0

### Published: 09/21/2026 10:26:07 by PenguinConverters

PowerShell CmdLets for encrypting, decrypting, and managing secrets using Keyra key files and vault exports.

__Downloads__: 0 | __Repository__: 

## [PowerInfoblox](https://www.powershellgallery.com/Packages/PowerInfoblox/1.0.40) | 1.0.40

### Published: 09/21/2026 08:43:50 by Przemyslaw Klys

Helper module for Infoblox.

__Downloads__: 11,631 | __Repository__: https://github.com/EvotecIT/PowerInfoblox

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.42) | 2.1.42

### Published: 09/21/2026 08:27:03 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.42) | 2.1.42

### Published: 09/21/2026 08:25:31 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.42) | 2.1.42

### Published: 09/21/2026 08:25:21 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.42) | 2.1.42

### Published: 09/21/2026 08:25:05 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for Identity Security Cloud API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.42) | 2.1.42

### Published: 09/21/2026 08:24:53 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for Identity Security Cloud API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.42) | 2.1.42

### Published: 09/21/2026 08:24:44 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for Identity Security Cloud API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.42) | 2.1.42

### Published: 09/21/2026 08:24:24 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for Identity Security Cloud API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.42) | 2.1.42

### Published: 09/21/2026 08:24:14 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for Identity Security Cloud API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.42) | 2.1.42

### Published: 09/21/2026 08:23:54 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for Identity Security Cloud API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.42) | 2.1.42

### Published: 09/21/2026 08:23:40 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for Identity Security Cloud API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.42) | 2.1.42

### Published: 09/21/2026 08:23:21 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for Identity Security Cloud API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.42) | 2.1.42

### Published: 09/21/2026 08:23:09 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for Identity Security Cloud API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.42) | 2.1.42

### Published: 09/21/2026 08:22:50 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for Identity Security Cloud API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.42) | 2.1.42

### Published: 09/21/2026 08:22:32 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for Identity Security Cloud API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.42) | 2.1.42

### Published: 09/21/2026 08:22:21 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for Identity Security Cloud API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.42) | 2.1.42

### Published: 09/21/2026 08:22:02 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for Identity Security Cloud API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.42) | 2.1.42

### Published: 09/21/2026 08:21:44 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for Identity Security Cloud API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.42) | 2.1.42

### Published: 09/21/2026 08:21:24 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for Identity Security Cloud API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.42) | 2.1.42

### Published: 09/21/2026 08:21:16 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for Identity Security Cloud API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodControls](https://www.powershellgallery.com/Packages/PSSailpoint.SodControls/2.1.42) | 2.1.42

### Published: 09/21/2026 08:21:13 by OpenAPI Generator Team

PSSailpoint.SodControls - the PowerShell module for Identity Security Cloud API - SOD Controls

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.42) | 2.1.42

### Published: 09/21/2026 08:21:07 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for Identity Security Cloud API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.42) | 2.1.42

### Published: 09/21/2026 08:21:03 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for Identity Security Cloud API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:58 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for Identity Security Cloud API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:54 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for Identity Security Cloud API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:51 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for Identity Security Cloud API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:47 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for Identity Security Cloud API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:44 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for Identity Security Cloud API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:40 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for Identity Security Cloud API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:37 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for Identity Security Cloud API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:33 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for Identity Security Cloud API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:28 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for Identity Security Cloud API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:21 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for Identity Security Cloud API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:15 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for Identity Security Cloud API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:12 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for Identity Security Cloud API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.42) | 2.1.42

### Published: 09/21/2026 08:20:06 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for Identity Security Cloud API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:55 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for Identity Security Cloud API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:50 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for Identity Security Cloud API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:45 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for Identity Security Cloud API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:42 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for Identity Security Cloud API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:38 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for Identity Security Cloud API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:33 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for Identity Security Cloud API - Password Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:30 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for Identity Security Cloud API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:26 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for Identity Security Cloud API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:22 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for Identity Security Cloud API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:17 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for Identity Security Cloud API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.42) | 2.1.42

### Published: 09/21/2026 08:19:14 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for Identity Security Cloud API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:58 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for Identity Security Cloud API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:49 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for Identity Security Cloud API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:45 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for Identity Security Cloud API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusterTypes](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusterTypes/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:35 by OpenAPI Generator Team

PSSailpoint.ManagedClusterTypes - the PowerShell module for Identity Security Cloud API - Managed Cluster Types

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClients](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClients/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:27 by OpenAPI Generator Team

PSSailpoint.ManagedClients - the PowerShell module for Identity Security Cloud API - Managed Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineIdentitiesLifecycleActions](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentitiesLifecycleActions/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:17 by OpenAPI Generator Team

PSSailpoint.MachineIdentitiesLifecycleActions - the PowerShell module for Identity Security Cloud API - Machine Identity Lifecycle Actions

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.42) | 2.1.42

### Published: 09/21/2026 08:18:00 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for Identity Security Cloud API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.42) | 2.1.42

### Published: 09/21/2026 08:17:50 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for Identity Security Cloud API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.42) | 2.1.42

### Published: 09/21/2026 08:17:40 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for Identity Security Cloud API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.42) | 2.1.42

### Published: 09/21/2026 08:17:23 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for Identity Security Cloud API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.42) | 2.1.42

### Published: 09/21/2026 08:17:15 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for Identity Security Cloud API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.42) | 2.1.42

### Published: 09/21/2026 08:17:04 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for Identity Security Cloud API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:59 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for Identity Security Cloud API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:50 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for Identity Security Cloud API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:29 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for Identity Security Cloud API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:25 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for Identity Security Cloud API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:17 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for Identity Security Cloud API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:11 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for Identity Security Cloud API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.42) | 2.1.42

### Published: 09/21/2026 08:16:01 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for Identity Security Cloud API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:52 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for Identity Security Cloud API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:44 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for Identity Security Cloud API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:40 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for Identity Security Cloud API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:36 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for Identity Security Cloud API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:29 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for Identity Security Cloud API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:24 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for Identity Security Cloud API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:20 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for Identity Security Cloud API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:15 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for Identity Security Cloud API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovernanceGroups](https://www.powershellgallery.com/Packages/PSSailpoint.GovernanceGroups/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:11 by OpenAPI Generator Team

PSSailpoint.GovernanceGroups - the PowerShell module for Identity Security Cloud API - Governance Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.42) | 2.1.42

### Published: 09/21/2026 08:15:07 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for Identity Security Cloud API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:59 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for Identity Security Cloud API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:55 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for Identity Security Cloud API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:51 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for Identity Security Cloud API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:47 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for Identity Security Cloud API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:43 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for Identity Security Cloud API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:38 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for Identity Security Cloud API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:33 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for Identity Security Cloud API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:28 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for Identity Security Cloud API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:24 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for Identity Security Cloud API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorRuleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorRuleManagement/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:20 by OpenAPI Generator Team

PSSailpoint.ConnectorRuleManagement - the PowerShell module for Identity Security Cloud API - Connector Rule Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:16 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for Identity Security Cloud API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:12 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for Identity Security Cloud API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:08 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for Identity Security Cloud API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.42) | 2.1.42

### Published: 09/21/2026 08:14:05 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for Identity Security Cloud API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:57 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for Identity Security Cloud API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:53 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for Identity Security Cloud API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.BusinessApplications](https://www.powershellgallery.com/Packages/PSSailpoint.BusinessApplications/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:50 by OpenAPI Generator Team

PSSailpoint.BusinessApplications - the PowerShell module for Identity Security Cloud API - Business Applications

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:45 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for Identity Security Cloud API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:41 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for Identity Security Cloud API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:37 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for Identity Security Cloud API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Apps](https://www.powershellgallery.com/Packages/PSSailpoint.Apps/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:32 by OpenAPI Generator Team

PSSailpoint.Apps - the PowerShell module for Identity Security Cloud API - Apps

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:27 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for Identity Security Cloud API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:21 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for Identity Security Cloud API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:17 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for Identity Security Cloud API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:14 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for Identity Security Cloud API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:10 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for Identity Security Cloud API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:06 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for Identity Security Cloud API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.42) | 2.1.42

### Published: 09/21/2026 08:13:03 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for Identity Security Cloud API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.42) | 2.1.42

### Published: 09/21/2026 08:12:59 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for Identity Security Cloud API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.42) | 2.1.42

### Published: 09/21/2026 08:12:54 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for Identity Security Cloud API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.42) | 2.1.42

### Published: 09/21/2026 08:12:48 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for Identity Security Cloud API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.42) | 2.1.42

### Published: 09/21/2026 08:12:44 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for Identity Security Cloud API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.42) | 2.1.42

### Published: 09/21/2026 08:12:37 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for Identity Security Cloud API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.42) | 2.1.42

### Published: 09/21/2026 08:12:31 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for Identity Security Cloud API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [M365DSC.PSDesiredStateConfiguration](https://www.powershellgallery.com/Packages/M365DSC.PSDesiredStateConfiguration/3.1.9) | 3.1.9

### Published: 09/21/2026 07:56:20 by Microsoft Corporation

PowerShell Desired State Configuration

__Downloads__: 0 | __Repository__: https://github.com/Microsoft365DSC/PSDesiredStateConfiguration

## [DbaClientX](https://www.powershellgallery.com/Packages/DbaClientX/1.0.9) | 1.0.9

### Published: 09/21/2026 07:53:00 by Przemyslaw Klys

Simple project to query Sql Server and other databases using PowerShell

__Downloads__: 988 | __Repository__: https://github.com/EvotecIT/DbaClientX

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.147) | 3.0.147

### Published: 09/21/2026 07:42:55 by Przemyslaw Klys

Simple project allowing preparing, managing, building and publishing modules to PowerShellGallery

__Downloads__: 17,213 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [SubEtha](https://www.powershellgallery.com/Packages/SubEtha/0.5.1) | 0.5.1

### Published: 09/21/2026 04:59:56 by Markus Newton

Shared memory between processes, as PowerShell cmdlets and objects. Rings, queues, channels, locks, atomics, counters and shared collections that several processes on one machine read and write at the same time, each backed by a memory-mapped file that outlives the session that made it. A New- cmdlet makes one and an Open- cmdlet attaches to one another process has already made; the object either one returns carries the operations as methods, and Send-SubEthaItem and Receive-SubEthaItem move items through the pipeline. Bytes cross as byte[] pinned in place rather than copied, and a lock or a hold comes back as an object that releases on Release(), Dispose() or collection. Every cmdlet answers to a shorter name with the SE prefix. Bound directly to Rust with PoWerRuSt (pwrs), Rust bindings for writing PowerShell binary modules in the spirit of PyO3: the cmdlets are the library, not a wrapper over a command line. Windows x64 and Linux x64 in one module, on PowerShell 7 and Windows PowerShell 5.1. Source and issues at https://github.com/Variably-Constant/SubEtha; the binding framework at https://github.com/Variably-Constant/PWRS and https://crates.io/crates/PoWerRuSt.

__Downloads__: 0 | __Repository__: https://github.com/Variably-Constant/SubEtha

## [ModuleAssembler](https://www.powershellgallery.com/Packages/ModuleAssembler/0.3.2) | 0.3.2

### Published: 09/21/2026 02:18:37 by TrisBits

ModuleAssembler is a PowerShell module that provides scaffolding, build, test, documentation, versioning, and publishing utilities for PowerShell module development. It is suited for both interactive development workflows and CI/CD pipelines.

__Downloads__: 0 | __Repository__: https://github.com/ModuleAssembler/ModuleAssembler

## [VcfCheck](https://www.powershellgallery.com/Packages/VcfCheck/2.0.0.1009) | 2.0.0.1009

### Published: 09/21/2026 01:28:00 by VCF

Lightweight PowerShell precheck engine for VMware Cloud Foundation upgrades, paired with a bundled local Python report viewer.

__Downloads__: 0 | __Repository__: https://github.com/vmware/vcfcheck

## [GraphShell](https://www.powershellgallery.com/Packages/GraphShell/0.3.4) | 0.3.4

### Published: 09/21/2026 01:16:51 by Josimar Honorato

Explore and map Microsoft Graph PowerShell cmdlets, REST endpoints, permissions, modules and API metadata directly from PowerShell. GraphShell does not replace the Microsoft Graph PowerShell SDK and does not call the Microsoft Graph API or your tenant; it explains and relates the Graph surface using the same catalog that powers the GraphShell Explorer web app (https://explorer.graphshell.cloud/).

__Downloads__: 0 | __Repository__: https://github.com/josimarh/GraphShell-Explorer

## [StringEncrypt](https://www.powershellgallery.com/Packages/StringEncrypt/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:47 by Bartosz Wójcik

PowerShell Gallery Web API client for StringEncrypt. Encrypt strings and generate language-specific decryptors via https://www.stringencrypt.com/api.php.

__Downloads__: 0 | __Repository__: https://www.stringencrypt.com/

## [AZTecDecoder](https://www.powershellgallery.com/Packages/AZTecDecoder/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:44 by Bartosz Wójcik

PowerShell Gallery Web API client for AZTecDecoder. Decode AZTEC 2D codes from Polish vehicle registration certificates.

__Downloads__: 0 | __Repository__: https://www.pelock.com/pl/produkty/dekoder-aztec

## [RadioCodeCalculator](https://www.powershellgallery.com/Packages/RadioCodeCalculator/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:41 by Bartosz Wójcik

PowerShell Gallery Web API client for Radio Code Calculator. Generate car radio unlocking codes via the PELock remote API.

__Downloads__: 0 | __Repository__: https://www.pelock.com/products/radio-code-calculator

## [JObfuscator](https://www.powershellgallery.com/Packages/JObfuscator/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:38 by Bartosz Wójcik

PowerShell Gallery Web API client for JObfuscator. Obfuscate and protect Java source code via the PELock remote API.

__Downloads__: 0 | __Repository__: https://www.pelock.com/products/jobfuscator

## [TotalCommanderFtpPasswordRecovery](https://www.powershellgallery.com/Packages/TotalCommanderFtpPasswordRecovery/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:35 by Bartosz Wójcik

Offline PowerShell decoder for Total Commander FTP passwords stored in wcx_ftp.ini.

__Downloads__: 0 | __Repository__: https://www.pelock.com/

## [SteganographyOnlineCodec](https://www.powershellgallery.com/Packages/SteganographyOnlineCodec/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:32 by Bartosz Wójcik

PowerShell Gallery Web API client for Steganography Online Codec. Hide and extract AES-encrypted messages in images via the PELock remote API.

__Downloads__: 0 | __Repository__: https://www.pelock.com/products/steganography-online-codec

## [AutoItObfuscator](https://www.powershellgallery.com/Packages/AutoItObfuscator/1.0.0) | 1.0.0

### Published: 09/20/2026 23:25:29 by Bartosz Wójcik

PowerShell Gallery Web API client for AutoIt Obfuscator. Obfuscate and protect AutoIt v3 .au3 source code via the PELock remote API.

__Downloads__: 0 | __Repository__: https://www.pelock.com/products/autoit-obfuscator

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.90.0) | 1.90.0

### Published: 09/20/2026 20:14:20 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 158,478 | __Repository__: 

## [MSCKite.Azure.Platform](https://www.powershellgallery.com/Packages/MSCKite.Azure.Platform/0.2.0) | 0.2.0

### Published: 09/20/2026 20:00:42 by Martin Swinkels

Lightweight automation for Azure platform engineering, developer enablement, and cloud operations.

__Downloads__: 0 | __Repository__: https://github.com/msckite/az-platform-kite

## [GPOZaurr](https://www.powershellgallery.com/Packages/GPOZaurr/1.1.11) | 1.1.11

### Published: 09/20/2026 18:05:37 by Przemyslaw Klys

Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows fixing issues that you may find in them.

__Downloads__: 421,558 | __Repository__: https://github.com/EvotecIT/GPOZaurr

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/3.1.13) | 3.1.13

### Published: 09/20/2026 17:53:03 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory and cloud devices from dead/old objects based on various criteria. It can also disable, move, retire or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 25,686 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/1.0.5) | 1.0.5

### Published: 09/20/2026 17:38:00 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 627,126 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [Testimo](https://www.powershellgallery.com/Packages/Testimo/0.0.92) | 0.0.92

### Published: 09/20/2026 17:22:14 by Przemyslaw Klys

Testimo is Powershell module that tests Active Directory against specific set of tests.

__Downloads__: 133,941 | __Repository__: https://github.com/EvotecIT/Testimo

## [NetScalerToolkit](https://www.powershellgallery.com/Packages/NetScalerToolkit/2026.914.1645) | 2026.914.1645

### Published: 09/20/2026 17:12:31 by John Billekens

NetScaler NITRO API toolkit module framework.

__Downloads__: 44 | __Repository__: https://github.com/j81blog/NetScalerToolkit

## [PSWriteColor](https://www.powershellgallery.com/Packages/PSWriteColor/1.0.4) | 1.0.4

### Published: 09/20/2026 16:50:35 by Przemyslaw Klys

Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.

__Downloads__: 1,132,669 | __Repository__: https://github.com/EvotecIT/PSWriteColor

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/4.0.0) | 4.0.0

### Published: 09/20/2026 16:30:37 by Przemyslaw Klys

High-performance typed Windows Event Log queries, reports, exports, watchers, WEC, custom providers, diagnostics, and administration for PowerShell.

__Downloads__: 1,046,177 | __Repository__: https://github.com/EvotecIT/EventViewerX

## [ServerInfo](https://www.powershellgallery.com/Packages/ServerInfo/26.6.3) | 26.6.3

### Published: 09/20/2026 16:10:59 by Srini Vemulapalli

This module contains functions to manage server infrastructure.

__Downloads__: 0 | __Repository__: https://github.com/myPowerShell/ServerInfo

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/1.1.1) | 1.1.1

### Published: 09/20/2026 15:55:09 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

## [PiHoleShell](https://www.powershellgallery.com/Packages/PiHoleShell/0.0.28) | 0.0.28

### Published: 09/20/2026 14:02:42 by Mike Madeja

A module to interact with the v6 version of PiHole API

__Downloads__: 99 | __Repository__: https://github.com/mikemadeja/PiHoleShell

## [PSNativeCmdDevKit](https://www.powershellgallery.com/Packages/PSNativeCmdDevKit/0.2.0) | 0.2.0

### Published: 09/20/2026 09:06:59 by GaelColas

Helpers for building PowerShell wrappers around native commands.

__Downloads__: 2,013 | __Repository__: https://github.com/dsccommunity/PSNativeCmdDevKit

## [PwshAnsi](https://www.powershellgallery.com/Packages/PwshAnsi/0.1.3) | 0.1.3

### Published: 09/20/2026 06:02:38 by Efthymios Koktsidis

Zero-dependency terminal rendering for PowerShell: text, rules, paths, JSON, trees, tables, grids, panels, exceptions, bar and breakdown charts, and prompts. Format-Ansi* builds a renderable, Out-AnsiHost paints it.

__Downloads__: 0 | __Repository__: https://github.com/efthymios-ks/PwshAnsi

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.20.20260914) | 1.20.20260914

### Published: 09/20/2026 02:58:28 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20260914-30 .

__Downloads__: 123,510 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [XlsxCommand](https://www.powershellgallery.com/Packages/XlsxCommand/6.0.0) | 6.0.0

### Published: 09/20/2026 02:02:42 by Marco Dorantes

XlsxCommand - CmdLets for PowerShell v7 to read/write Excel Workbook (XLSX) files.

__Downloads__: 19 | __Repository__: https://github.com/MarcoDorantes/XlsxCommand

## [TestEnvironment](https://www.powershellgallery.com/Packages/TestEnvironment/1.4.0) | 1.4.0

### Published: 09/20/2026 01:03:45 by Jeffrey Stuhr

Seeds a realistic identity test environment in Entra ID, Active Directory, Okta, Authentik or FreeIPA - users in every lifecycle state, groups, devices and hosts, and the access policy over them - and tears it down again cleanly, proving ownership of every object before deleting it. One connect-seed-report-teardown surface for all five, no module dependencies, Windows PowerShell 5.1 and PowerShell 7.

__Downloads__: 0 | __Repository__: https://github.com/fadwen/TestEnvironment

## [USGC.MachineReport](https://www.powershellgallery.com/Packages/USGC.MachineReport/1.1.0) | 1.1.0

### Published: 09/19/2026 23:32:38 by cryptofyre

TR-100 Machine Report for Windows, macOS, and Linux. A compact tabular login banner in the style of the United States Graphics Company bash original: OS, CPU, GPU (VRAM + load bars), displays, volumes, memory, and a few other workstation facts.

Install for the current user, then run Show-MachineReport (alias: machine-report). Edit the .psm1 directly to customize.

__Downloads__: 0 | __Repository__: https://github.com/cryptofyre/usgc-machine-report-ps

## [gly](https://www.powershellgallery.com/Packages/gly/1.1.1) | 1.1.1

### Published: 09/19/2026 23:25:55 by 2CHEVSKII

Custom visual formatting for PowerShell file system objects.

__Downloads__: 0 | __Repository__: https://github.com/2CHEVSKII/gly

## [PowerStub](https://www.powershellgallery.com/Packages/PowerStub/1.2.0) | 1.2.0

### Published: 09/19/2026 21:33:12 by DevPossible LLC

System for organizing PowerShell scripts or other tools using a stub function.

__Downloads__: 111 | __Repository__: https://github.com/DevPossible/power-stub

## [Jax](https://www.powershellgallery.com/Packages/Jax/0.1.18) | 0.1.18

### Published: 09/19/2026 21:32:49 by Sergey Novikov <sergey@novik.fr>

Repository-independent PowerShell task and environment runner.

__Downloads__: 0 | __Repository__: https://github.com/serrnovik/jax

## [PowerPlug](https://www.powershellgallery.com/Packages/PowerPlug/1.0.0) | 1.0.0

### Published: 09/19/2026 17:37:29 by Manu Puduvalli

A cross-platform PowerShell 7+ cmdlet utility library for day to day development, DevOps and general tooling.

__Downloads__: 333 | __Repository__: https://github.com/manu-p-1/PowerPlug

## [LISSTech.SoftwareManager](https://www.powershellgallery.com/Packages/LISSTech.SoftwareManager/26.9.3) | 26.9.3

### Published: 09/19/2026 16:57:32 by Marcin Wisniowski <mwisniowski@lisstech.com>

Software lifecycle management for Windows. Query installed software from the registry, install MSI/EXE packages with automatic retry logic and error diagnostics, and uninstall products through a clean PowerShell interface.

__Downloads__: 613 | __Repository__: https://github.com/LISSConsulting/LISSTech.SoftwareManager

## [PowerShell.MCP](https://www.powershellgallery.com/Packages/PowerShell.MCP/1.14.2) | 1.14.2

### Published: 09/19/2026 16:24:50 by Yoshifumi Tsuda

The universal MCP server for Claude Code and other MCP-compatible clients. One installation gives AI access to 10,000+ PowerShell modules and any CLI tool. You and AI collaborate in the same console with full transparency. Supports Windows, Linux, and macOS.

__Downloads__: 4,799 | __Repository__: https://github.com/yotsuda/PowerShell.MCP

## [Plaster](https://www.powershellgallery.com/Packages/Plaster/2.1.5) | 2.1.5

### Published: 09/19/2026 15:49:08 by PowerShell.org

Plaster is a template-based file and project generator written in PowerShell. Create consistent PowerShell projects with customizable templates supporting both XML and JSON formats.

__Downloads__: 1,085,073 | __Repository__: https://github.com/PowerShellOrg/Plaster

## [wtw](https://www.powershellgallery.com/Packages/wtw/0.2.37) | 0.2.37

### Published: 09/19/2026 08:26:46 by Sergey Novikov

Git worktree + VS Code/(vscode based editors like Cursor) workspace manager. Creates, switches, and removes worktrees with auto-generated workspace files, unique Peacock colors, shell aliases, and fuzzy name resolution.

__Downloads__: 101 | __Repository__: https://github.com/serrnovik/wtw

## [OZO](https://www.powershellgallery.com/Packages/OZO/1.7.0) | 1.7.0

### Published: 09/19/2026 07:42:48 by Andy Lievertz <alievertz@onezeroone.dev>

One Zero One custom functions with few (or no) dependencies that do not fit into a more specific module.

__Downloads__: 215 | __Repository__: https://github.com/onezeroone-dev/OZO-PowerShell-Module

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/7.5.1) | 7.5.1

### Published: 09/19/2026 05:06:36 by abgox

A tab-completion manager for PowerShell, powered by Rust engine and interactive menu.
It provides fast rendering, wildcard/subsequence filtering, history-aware ordering, dynamic (Lua) completions.
- Website: https://pscompletions.abgox.com
- GitHub:  https://github.com/abgox/PSCompletions
- Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 106,091 | __Repository__: https://pscompletions.abgox.com/

## [AzureScout](https://www.powershellgallery.com/Packages/AzureScout/3.17.1) | 3.17.1

### Published: 09/19/2026 04:22:07 by Kristopher Turner

AzureScout — discover, inventory, and assess everything in your Azure environment from one command. Run Invoke-AzureScout with no parameters for a guided wizard, or drive it with switches: by default it inventories tenant-wide Azure ARM resources and produces the live React, Json, and JsonEvidence outputs; opt into Entra ID collection with -Scope All; add -Assessment to run a read-only CAF/WAF assessment. Detailed run logs capture debug and verbose diagnostics without adding console noise. See everything. Own your cloud. (Requires PowerShell 7 on PowerShell Core.)

__Downloads__: 34 | __Repository__: https://labs.hybridsolutions.cloud/azure-scout/

## [DataAgent.Test](https://www.powershellgallery.com/Packages/DataAgent.Test/0.4.2) | 0.4.2

### Published: 09/19/2026 03:33:55 by Roy Ashbrook

Optional synthetic CSV exercise for DataAgent.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/DataAgent

## [DataAgent](https://www.powershellgallery.com/Packages/DataAgent/0.4.2) | 0.4.2

### Published: 09/19/2026 03:33:50 by Roy Ashbrook

Run a configured source, formatter, and destination using existing PowerShell tools.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/DataAgent

## [Shmuelie.Dsc](https://www.powershellgallery.com/Packages/Shmuelie.Dsc/0.1.1) | 0.1.1

### Published: 09/18/2026 22:56:06 by Shmueli Englard

Class-based DSC v3 resources for developer machine setup: save PowerShell modules to a path, manage symbolic links, install GitHub Copilot CLI plugins and marketplaces, and install uv Python tools.

__Downloads__: 0 | __Repository__: https://github.com/shmuelie/powershell-modules

## [UnipharLeaversManagement](https://www.powershellgallery.com/Packages/UnipharLeaversManagement/1.1.1) | 1.1.1

### Published: 09/18/2026 21:18:06 by Uniphar Security Team

Functions for managing employee leavers (disabling accounts, removing access, etc.)

__Downloads__: 338 | __Repository__: 

## [Belin.UI](https://www.powershellgallery.com/Packages/Belin.UI/0.40.0) | 0.40.0

### Published: 09/18/2026 20:42:23 by Cédric Belin <cedx@outlook.com>

Web component library by Cédric Belin, full stack developer.

__Downloads__: 159 | __Repository__: https://github.com/CedX/UI

## [AWS.Tools.CognitoSync](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoSync/5.0.302) | 5.0.302

### Published: 09/18/2026 20:42:15 by Amazon.com Inc

The CognitoSync module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Sync from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glacier](https://www.powershellgallery.com/Packages/AWS.Tools.Glacier/5.0.302) | 5.0.302

### Published: 09/18/2026 20:42:09 by Amazon.com Inc

The Glacier module of AWS Tools for PowerShell lets developers and administrators manage Amazon Glacier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,150 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentity](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentity/5.0.302) | 5.0.302

### Published: 09/18/2026 20:42:06 by Amazon.com Inc

The CognitoIdentity module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,115 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CleanRoomsML](https://www.powershellgallery.com/Packages/AWS.Tools.CleanRoomsML/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:58 by Amazon.com Inc

The CleanRoomsML module of AWS Tools for PowerShell lets developers and administrators manage CleanRoomsML from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,376 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:51 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,411 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EBS](https://www.powershellgallery.com/Packages/AWS.Tools.EBS/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:50 by Amazon.com Inc

The EBS module of AWS Tools for PowerShell lets developers and administrators manage Amazon EBS from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchServerless](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchServerless/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:50 by Amazon.com Inc

The OpenSearchServerless module of AWS Tools for PowerShell lets developers and administrators manage OpenSearch Serverless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 39,456 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Appflow](https://www.powershellgallery.com/Packages/AWS.Tools.Appflow/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:43 by Amazon.com Inc

The Appflow module of AWS Tools for PowerShell lets developers and administrators manage Amazon Appflow from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,294 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GreengrassV2](https://www.powershellgallery.com/Packages/AWS.Tools.GreengrassV2/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:40 by Amazon.com Inc

The GreengrassV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS GreengrassV2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,974 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LambdaCore](https://www.powershellgallery.com/Packages/AWS.Tools.LambdaCore/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:40 by Amazon.com Inc

The LambdaCore module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda Core from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 34 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glue](https://www.powershellgallery.com/Packages/AWS.Tools.Glue/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:37 by Amazon.com Inc

The Glue module of AWS Tools for PowerShell lets developers and administrators manage AWS Glue from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 57,517 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SnowDeviceManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SnowDeviceManagement/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:35 by Amazon.com Inc

The SnowDeviceManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Snow Device Management from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,076 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Budgets](https://www.powershellgallery.com/Packages/AWS.Tools.Budgets/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:35 by Amazon.com Inc

The Budgets module of AWS Tools for PowerShell lets developers and administrators manage AWS Budgets from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,712 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStoreData](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStoreData/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:34 by Amazon.com Inc

The MediaStoreData module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,959 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageV2](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageV2/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:34 by Amazon.com Inc

The MediaPackageV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,398 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QConnect](https://www.powershellgallery.com/Packages/AWS.Tools.QConnect/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:32 by Amazon.com Inc

The QConnect module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Connect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,700 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ControlCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ControlCatalog/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:32 by Amazon.com Inc

The ControlCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Control Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,373 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DocDBElastic](https://www.powershellgallery.com/Packages/AWS.Tools.DocDBElastic/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:31 by Amazon.com Inc

The DocDBElastic module of AWS Tools for PowerShell lets developers and administrators manage Amazon DocumentDB Elastic Clusters from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,386 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceCatalog/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:31 by Amazon.com Inc

The ServiceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 153,652 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FraudDetector](https://www.powershellgallery.com/Packages/AWS.Tools.FraudDetector/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:26 by Amazon.com Inc

The FraudDetector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Fraud Detector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudTrail](https://www.powershellgallery.com/Packages/AWS.Tools.CloudTrail/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:26 by Amazon.com Inc

The CloudTrail module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudTrail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 95,133 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:26 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,863 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StorageGateway](https://www.powershellgallery.com/Packages/AWS.Tools.StorageGateway/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:19 by Amazon.com Inc

The StorageGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Storage Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,708 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CertificateManager](https://www.powershellgallery.com/Packages/AWS.Tools.CertificateManager/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:17 by Amazon.com Inc

The CertificateManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Certificate Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 115,355 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MTurk](https://www.powershellgallery.com/Packages/AWS.Tools.MTurk/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:17 by Amazon.com Inc

The MTurk module of AWS Tools for PowerShell lets developers and administrators manage Amazon MTurk Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,786 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationAutoScaling](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationAutoScaling/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:04 by Amazon.com Inc

The ApplicationAutoScaling module of AWS Tools for PowerShell lets developers and administrators manage Application Auto Scaling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,418 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ObservabilityAdmin](https://www.powershellgallery.com/Packages/AWS.Tools.ObservabilityAdmin/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:03 by Amazon.com Inc

The ObservabilityAdmin module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch Observability Admin Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,616 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudSearch](https://www.powershellgallery.com/Packages/AWS.Tools.CloudSearch/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:03 by Amazon.com Inc

The CloudSearch module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudSearch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,698 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.APIGateway](https://www.powershellgallery.com/Packages/AWS.Tools.APIGateway/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:01 by Amazon.com Inc

The APIGateway module of AWS Tools for PowerShell lets developers and administrators manage Amazon API Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 98,559 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeRuntime/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:01 by Amazon.com Inc

The PersonalizeRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,648 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Scheduler](https://www.powershellgallery.com/Packages/AWS.Tools.Scheduler/5.0.302) | 5.0.302

### Published: 09/18/2026 20:41:00 by Amazon.com Inc

The Scheduler module of AWS Tools for PowerShell lets developers and administrators manage Amazon EventBridge Scheduler from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,179 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceDiscovery](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceDiscovery/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:58 by Amazon.com Inc

The ServiceDiscovery module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud Map from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,274 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecretsManager](https://www.powershellgallery.com/Packages/AWS.Tools.SecretsManager/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:58 by Amazon.com Inc

The SecretsManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Secrets Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,339,741 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralRevenueMeasurement](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralRevenueMeasurement/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:57 by Amazon.com Inc

The PartnerCentralRevenueMeasurement module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Revenue Measurement API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MachineLearning](https://www.powershellgallery.com/Packages/AWS.Tools.MachineLearning/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:47 by Amazon.com Inc

The MachineLearning module of AWS Tools for PowerShell lets developers and administrators manage Amazon Machine Learning from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AccessAnalyzer](https://www.powershellgallery.com/Packages/AWS.Tools.AccessAnalyzer/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:47 by Amazon.com Inc

The AccessAnalyzer module of AWS Tools for PowerShell lets developers and administrators manage AWS IAM Access Analyzer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 69,908 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeConnections](https://www.powershellgallery.com/Packages/AWS.Tools.CodeConnections/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:47 by Amazon.com Inc

The CodeConnections module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeConnections from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTJobsDataPlane](https://www.powershellgallery.com/Packages/AWS.Tools.IoTJobsDataPlane/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:30 by Amazon.com Inc

The IoTJobsDataPlane module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Jobs Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,018 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:30 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,117 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectContactLens](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectContactLens/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:30 by Amazon.com Inc

The ConnectContactLens module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Contact Lens from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,660 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ForecastService](https://www.powershellgallery.com/Packages/AWS.Tools.ForecastService/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:28 by Amazon.com Inc

The ForecastService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Forecast Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,435 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EntityResolution](https://www.powershellgallery.com/Packages/AWS.Tools.EntityResolution/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:28 by Amazon.com Inc

The EntityResolution module of AWS Tools for PowerShell lets developers and administrators manage AWS EntityResolution from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,336 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudWatch](https://www.powershellgallery.com/Packages/AWS.Tools.CloudWatch/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:28 by Amazon.com Inc

The CloudWatch module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 221,576,951 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DynamoDBStreams](https://www.powershellgallery.com/Packages/AWS.Tools.DynamoDBStreams/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:25 by Amazon.com Inc

The DynamoDBStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,670 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptunedata](https://www.powershellgallery.com/Packages/AWS.Tools.Neptunedata/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:25 by Amazon.com Inc

The Neptunedata module of AWS Tools for PowerShell lets developers and administrators manage Amazon NeptuneData from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,002 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleDBv2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleDBv2/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:24 by Amazon.com Inc

The SimpleDBv2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon SimpleDB v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,769 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.S3Outposts/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:22 by Amazon.com Inc

The S3Outposts module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,472 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GameLiftStreams](https://www.powershellgallery.com/Packages/AWS.Tools.GameLiftStreams/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:22 by Amazon.com Inc

The GameLiftStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon GameLiftStreams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,136 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Account](https://www.powershellgallery.com/Packages/AWS.Tools.Account/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:18 by Amazon.com Inc

The Account module of AWS Tools for PowerShell lets developers and administrators manage AWS Account from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 119,981 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudControlApi](https://www.powershellgallery.com/Packages/AWS.Tools.CloudControlApi/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:16 by Amazon.com Inc

The CloudControlApi module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud Control API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,589 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Drs](https://www.powershellgallery.com/Packages/AWS.Tools.Drs/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:16 by Amazon.com Inc

The Drs module of AWS Tools for PowerShell lets developers and administrators manage Elastic Disaster Recovery Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 41,632 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceCatalog/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:15 by Amazon.com Inc

The MarketplaceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Catalog Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,654 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FIS](https://www.powershellgallery.com/Packages/AWS.Tools.FIS/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:14 by Amazon.com Inc

The FIS module of AWS Tools for PowerShell lets developers and administrators manage AWS Fault Injection Simulator from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,443 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DynamoDBv2](https://www.powershellgallery.com/Packages/AWS.Tools.DynamoDBv2/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:14 by Amazon.com Inc

The DynamoDBv2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 645,423 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PCS](https://www.powershellgallery.com/Packages/AWS.Tools.PCS/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:13 by Amazon.com Inc

The PCS module of AWS Tools for PowerShell lets developers and administrators manage AWS Parallel Computing Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,938 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:13 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,495,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CostOptimizationHub](https://www.powershellgallery.com/Packages/AWS.Tools.CostOptimizationHub/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:13 by Amazon.com Inc

The CostOptimizationHub module of AWS Tools for PowerShell lets developers and administrators manage Cost Optimization Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,819 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticLoadBalancing](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticLoadBalancing/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:08 by Amazon.com Inc

The ElasticLoadBalancing module of AWS Tools for PowerShell lets developers and administrators manage Elastic Load Balancing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 199,579 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApiGatewayV2](https://www.powershellgallery.com/Packages/AWS.Tools.ApiGatewayV2/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:08 by Amazon.com Inc

The ApiGatewayV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon API Gateway V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 70,039 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KendraRanking](https://www.powershellgallery.com/Packages/AWS.Tools.KendraRanking/5.0.302) | 5.0.302

### Published: 09/18/2026 20:40:07 by Amazon.com Inc

The KendraRanking module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra Intelligent Ranking from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 32,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSSupport](https://www.powershellgallery.com/Packages/AWS.Tools.AWSSupport/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:56 by Amazon.com Inc

The AWSSupport module of AWS Tools for PowerShell lets developers and administrators manage AWS Support from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,920 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FinSpaceData](https://www.powershellgallery.com/Packages/AWS.Tools.FinSpaceData/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:56 by Amazon.com Inc

The FinSpaceData module of AWS Tools for PowerShell lets developers and administrators manage FinSpace Public API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,215 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideo](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideo/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:56 by Amazon.com Inc

The KinesisVideo module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,116 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Evs](https://www.powershellgallery.com/Packages/AWS.Tools.Evs/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:45 by Amazon.com Inc

The Evs module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic VMware Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,160 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSMarketplaceCommerceAnalytics](https://www.powershellgallery.com/Packages/AWS.Tools.AWSMarketplaceCommerceAnalytics/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:45 by Amazon.com Inc

The AWSMarketplaceCommerceAnalytics module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Commerce Analytics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,694 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Wickr](https://www.powershellgallery.com/Packages/AWS.Tools.Wickr/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:45 by Amazon.com Inc

The Wickr module of AWS Tools for PowerShell lets developers and administrators manage AWS Wickr Admin API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,076 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:37 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Organizations](https://www.powershellgallery.com/Packages/AWS.Tools.Organizations/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:37 by Amazon.com Inc

The Organizations module of AWS Tools for PowerShell lets developers and administrators manage AWS Organizations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,775,160 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryServiceData](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryServiceData/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:37 by Amazon.com Inc

The DirectoryServiceData module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,901 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AWSHealth](https://www.powershellgallery.com/Packages/AWS.Tools.AWSHealth/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:27 by Amazon.com Inc

The AWSHealth module of AWS Tools for PowerShell lets developers and administrators manage AWS Health from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 120,645 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Comprehend](https://www.powershellgallery.com/Packages/AWS.Tools.Comprehend/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:27 by Amazon.com Inc

The Comprehend module of AWS Tools for PowerShell lets developers and administrators manage Amazon Comprehend from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,313 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MPA](https://www.powershellgallery.com/Packages/AWS.Tools.MPA/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:26 by Amazon.com Inc

The MPA module of AWS Tools for PowerShell lets developers and administrators manage AWS Multi-party Approval from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,477 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Elasticsearch](https://www.powershellgallery.com/Packages/AWS.Tools.Elasticsearch/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:21 by Amazon.com Inc

The Elasticsearch module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elasticsearch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 113,758 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EC2](https://www.powershellgallery.com/Packages/AWS.Tools.EC2/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:21 by Amazon.com Inc

The EC2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Compute Cloud (EC2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,073,172 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:20 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,822 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTSiteWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTSiteWise/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:17 by Amazon.com Inc

The IoTSiteWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT SiteWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,182 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ACMPCA](https://www.powershellgallery.com/Packages/AWS.Tools.ACMPCA/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:16 by Amazon.com Inc

The ACMPCA module of AWS Tools for PowerShell lets developers and administrators manage AWS Certificate Manager Private Certificate Authority from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,011 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerRuntime/5.0.302) | 5.0.302

### Published: 09/18/2026 20:39:16 by Amazon.com Inc

The SageMakerRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 62,167 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Monday, 21 September 2026 16:02:07 UTC*
