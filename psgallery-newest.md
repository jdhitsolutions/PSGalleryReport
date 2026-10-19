# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [ConsoleMonster](https://www.powershellgallery.com/Packages/ConsoleMonster/2.0.1) | 2.0.1

### Published: 10/19/2026 15:52:21 by Przemyslaw Klys

Rich console output for PowerShell 5.1 and 7: tables, trees, panels, charts and live dashboards with thread-safe updates, captured script output and graceful fallback to plain text.

__Downloads__: 2,849 | __Repository__: https://github.com/EvotecIT/ConsoleMonster

## [PSMutant](https://www.powershellgallery.com/Packages/PSMutant/0.8.0) | 0.8.0

### Published: 10/19/2026 15:51:33 by Fortigi

Mutation testing for PowerShell. Injects small faults (flip -eq to -ne, $true to $false, N to N+1, drop -not) into your scripts using the PowerShell AST and reports how many your Pester suite catches - the metric line coverage cannot give you. Runs mutants in a throwaway sandbox so your source is never modified. Requires Pester 5.2.0 or later AT RUN TIME, and deliberately does not declare it as a RequiredModule: PSMutant runs under whichever Pester >= 5.2.0 you have loaded rather than importing one for you. Install Pester yourself if you do not already have it.

__Downloads__: 0 | __Repository__: https://github.com/Fortigi/PSMutant

## [PSComplexity](https://www.powershellgallery.com/Packages/PSComplexity/0.7.0) | 0.7.0

### Published: 10/19/2026 15:49:04 by Fortigi

Cyclomatic and cognitive complexity for PowerShell. Cognitive complexity implements the SonarSource metric in full (nesting-aware -- the better signal for "hard to understand"), scoring every reference example exactly as published, and extends it for PowerShell constructs the specification does not cover: ForEach-Object and Where-Object, the .ForEach() and .Where() methods, the && and || pipeline chains, and ?? and ??=. Measures per unit (function/filter, class method/constructor, initialised class property, + script body) via the PowerShell AST; ships a Test-PSComplexity gate for CI.

__Downloads__: 0 | __Repository__: https://github.com/Fortigi/PSComplexity

## [PowerBGInfo](https://www.powershellgallery.com/Packages/PowerBGInfo/2.0.4) | 2.0.4

### Published: 10/19/2026 15:36:05 by Przemyslaw Klys

PowerBGInfo is a module that allows you to create background images with information about your environment.

__Downloads__: 612,914 | __Repository__: https://github.com/EvotecIT/PowerBGInfo

## [SRxCore](https://www.powershellgallery.com/Packages/SRxCore/2.1.22) | 2.1.22

### Published: 10/19/2026 14:46:36 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 129 | __Repository__: https://github.com/nmukhin2251/SRx

## [SRxExplorer](https://www.powershellgallery.com/Packages/SRxExplorer/2.1.17) | 2.1.17

### Published: 10/19/2026 14:45:49 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 105 | __Repository__: https://github.com/nmukhin2251/SRx

## [PsBash](https://www.powershellgallery.com/Packages/PsBash/0.13.0) | 0.13.0

### Published: 10/19/2026 14:44:03 by Andy Brummer

Real bash commands for PowerShell with typed objects. 76 commands (ls, grep, sort, awk, sed, jq, find, ps, du, tar, etc.) that accept real bash flags and return structured PowerShell objects while producing identical text output. Pipeline bridge pattern preserves typed objects through grep, sort, head, tail.

__Downloads__: 759 | __Repository__: https://github.com/standardbeagle/ps-bash

## [ndt](https://www.powershellgallery.com/Packages/ndt/1.0.71) | 1.0.71

### Published: 10/19/2026 14:41:36 by NDT

NDT Deployment Toolkit - installs and configures an NDT deployment share.

__Downloads__: 43 | __Repository__: https://github.com/AB-Lindex/NDT-NextGenerationDeploymentToolkit

## [EntraAuth.Azure.LogAnalytics](https://www.powershellgallery.com/Packages/EntraAuth.Azure.LogAnalytics/1.0.4) | 1.0.4

### Published: 10/19/2026 14:39:50 by Friedrich Weinmann

EntraAuth based module to manage Azure Log Analytics

__Downloads__: 0 | __Repository__: https://github.com/FriedrichWeinmann/EntraAuth.Azure.LogAnalytics

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.35) | 0.7.35

### Published: 10/19/2026 14:26:05 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 1,178,190 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [NSP.M365.Investigation](https://www.powershellgallery.com/Packages/NSP.M365.Investigation/0.1.0) | 0.1.0

### Published: 10/19/2026 14:20:32 by Network Systems Plus

Incident response for Microsoft 365 / Entra ID: hunts one tenant or a list for an incident's indicators (vendor app service principals, roles, new credentials, directory audits, sign-ins from IOC IPs) and writes a severity-sorted report with raw evidence. Ships the October 2026 ConnectWise SkyKick indicator set. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-Investigation

## [GitPredictor](https://www.powershellgallery.com/Packages/GitPredictor/0.2.0) | 0.2.0

### Published: 10/19/2026 14:19:59 by Victor Wang

Fast Git tab completion for PowerShell: repo-aware refs/files/remotes/stashes, option descriptions, alias expansion, via Register-ArgumentCompleter (no predictor required).

__Downloads__: 0 | __Repository__: https://github.com/wht-github/GitPredictor

## [DevOp.DK.Plus](https://www.powershellgallery.com/Packages/DevOp.DK.Plus/0.7.0) | 0.7.0

### Published: 10/19/2026 14:07:11 by DevOp

PowerShell cmdlets for the DK Plus (dkPlus) ERP API, one per devop-dk CLI command. Shares the devop-dk configuration and login token file; tokens are accepted only as SecureString, through DKPLUS_API_TOKEN or DKPLUS_API_TOKEN_FILE, or from the stored login.

__Downloads__: 0 | __Repository__: https://wiki.devop.is/en/devop-dk/introduction

## [NSP.ClientScripts](https://www.powershellgallery.com/Packages/NSP.ClientScripts/0.1.5) | 0.1.5

### Published: 10/19/2026 13:56:12 by Network Systems Plus

Generates standalone, client-specific PowerShell scripts (tool shims, installers) from reviewed recipes: a template plus a typed parameter schema, syntax-checked before it is written. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-ClientScripts

## [M365-Assess](https://www.powershellgallery.com/Packages/M365-Assess/2.14.0) | 2.14.0

### Published: 10/19/2026 13:55:43 by Galvnyz

Comprehensive read-only Microsoft 365 security assessment tool for IT consultants and administrators. Covers Entra ID, Exchange Online, Intune, Defender, SharePoint, Teams, Purview, and Active Directory.

__Downloads__: 1,220 | __Repository__: https://github.com/Galvnyz/M365-Assess

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/8.0.1) | 8.0.1

### Published: 10/19/2026 13:55:26 by abgox

Powerful Shell Completions for PowerShell and other shells, powered by Rust and Lua.
It provides an interactive menu, wildcard/subsequence filtering, history-aware ordering, and dynamic completions.
- Website: https://pscompletions.abgox.com
- GitHub:  https://github.com/abgox/PSCompletions
- AtomGit: https://atomgit.com/abgox/PSCompletions
- Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 106,091 | __Repository__: https://pscompletions.abgox.com/

## [NSP.ActiveDirectory](https://www.powershellgallery.com/Packages/NSP.ActiveDirectory/0.1.8) | 0.1.8

### Published: 10/19/2026 13:55:04 by Network Systems Plus

Active Directory and Group Policy for NSP VPN deployments: VPN group/OU scaffold, group nesting, certificate auto-enrollment GPO, WMI filters, read-only VPN inventory, GPO recipes (Huntress), and the AD Manager dashboard (Start-NSPADManager). Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-ActiveDirectory

## [Jax](https://www.powershellgallery.com/Packages/Jax/0.1.21) | 0.1.21

### Published: 10/19/2026 13:48:29 by Sergey Novikov <sergey@novik.fr>

Repository-independent PowerShell task and environment runner.

__Downloads__: 0 | __Repository__: https://github.com/serrnovik/jax

## [D365GitOps](https://www.powershellgallery.com/Packages/D365GitOps/0.2.0) | 0.2.0

### Published: 10/19/2026 13:29:18 by BE-terna

GitOps utilities for Dynamics 365 Finance and Operations: AxLabel and XML merge drivers, and daily-build branch automation.

__Downloads__: 116 | __Repository__: https://github.com/BE-terna/D365-GitOps-MPL

## [Gutcheck](https://www.powershellgallery.com/Packages/Gutcheck/0.32.0) | 0.32.0

### Published: 10/19/2026 13:21:35 by MERLIN

Gutcheck - an honest look inside a slow or unstable Windows PC. Performance and stability diagnostics for Windows clients, driven by data-defined Checks. A technician runs one command at a customer site and reads the report on the spot.

__Downloads__: 0 | __Repository__: https://github.com/kort3x/gutcheck

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.134.770) | 1.0.134.770

### Published: 10/19/2026 13:19:59 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 3,776 | __Repository__: https://migrate.rivermeadow.com/

## [AtlassianPS.Standards](https://www.powershellgallery.com/Packages/AtlassianPS.Standards/0.4.1) | 0.4.1

### Published: 10/19/2026 13:02:18 by AtlassianPS

Shared analyzer settings and standards utilities for AtlassianPS modules.

__Downloads__: 2,163 | __Repository__: https://github.com/AtlassianPS/AtlassianPS.Standards

## [NetworkSecurityAudit](https://www.powershellgallery.com/Packages/NetworkSecurityAudit/0.19.0) | 0.19.0

### Published: 10/19/2026 12:54:56 by Yoshifumi Tsuda

Read-only checks of what a Windows, Linux or macOS machine exposes to the network: parallel TCP probes that tell closed from filtered, listening ports with their process and service, Windows firewall rules open to any address, effective Linux sysctl values and SSH logins. Used by the network-security-audit skill for Claude Code, and usable on its own.

__Downloads__: 0 | __Repository__: https://github.com/yotsuda/powershell-mcp-security

## [Lomtec.com.SourceCode](https://www.powershellgallery.com/Packages/Lomtec.com.SourceCode/1.11.0) | 1.11.0

### Published: 10/19/2026 12:50:35 by Imrich Szolik

Lomtec.com SourceCode cmdlets

__Downloads__: 1,346 | __Repository__: 

## [Minecraft](https://www.powershellgallery.com/Packages/Minecraft/0.2.0) | 0.2.0

### Published: 10/19/2026 12:12:42 by Mark Wragg

PowerShell commands for Minecraft.

__Downloads__: 0 | __Repository__: https://github.com/markwragg/Powershell-Minecraft

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.3.6.0) | 1.3.6.0

### Published: 10/19/2026 11:37:54 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/src/configmap

## [M365DeprecationScanner](https://www.powershellgallery.com/Packages/M365DeprecationScanner/0.3.0) | 0.3.0

### Published: 10/19/2026 11:30:08 by Matej

Finds deprecated and retired Microsoft 365, Entra ID and Azure PowerShell commands (MSOnline, AzureAD, Exchange RPS, AzureRM, Azure AD Graph, ...) in your scripts and tells you what to use instead. Works as a command, as a PSScriptAnalyzer rule in VS Code and as a GitHub Action.

__Downloads__: 0 | __Repository__: https://github.com/matejpaunovski/M365DeprecationScanner

## [Omnicit.EntraRBAC](https://www.powershellgallery.com/Packages/Omnicit.EntraRBAC/1.3.0) | 1.3.0

### Published: 10/19/2026 10:18:02 by Omnicit AB / Philip Haglund

Manage Entra ID and Azure RBAC building blocks across tenants: Entra ID groups, PIM, Administrative Units, Entitlement Management, Access Reviews, Azure resources and RBAC, plus a JSON inventory and declarative apply engine.

__Downloads__: 0 | __Repository__: https://github.com/Omnicit/Omnicit.EntraRBAC

## [Dflat](https://www.powershellgallery.com/Packages/Dflat/1.7.2.74) | 1.7.2.74

### Published: 10/19/2026 09:20:00 by Dflat

Outils en ligne de commande du socle Dflat : compilation, mise a jour des bases de donnees, tests unitaires, generation des clients, creation de modules, d'hotes web et d'applications mobiles. Une seule commande : dflat.

__Downloads__: 0 | __Repository__: https://github.com/dflatmaj7/dflat

## [PVEPS](https://www.powershellgallery.com/Packages/PVEPS/1.0.1) | 1.0.1

### Published: 10/19/2026 08:44:44 by Einar Stenberg Robert McLay

PowerShell module for managing Proxmox VE through its REST API, in the style of VMware PowerCLI.

__Downloads__: 0 | __Repository__: https://github.com/knightmare2600/PVEPS

## [IntuneWinAppUtilGUI](https://www.powershellgallery.com/Packages/IntuneWinAppUtilGUI/1.1.2) | 1.1.2

### Published: 10/19/2026 08:38:02 by Giovanni Solone

GUI wrapper for IntuneWinAppUtil.exe with config file support and WPF interface.

__Downloads__: 775 | __Repository__: https://github.com/gioxx/IntuneWinAppUtilGUI

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.62) | 2.1.62

### Published: 10/19/2026 08:32:09 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.62) | 2.1.62

### Published: 10/19/2026 08:30:33 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.62) | 2.1.62

### Published: 10/19/2026 08:30:27 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.62) | 2.1.62

### Published: 10/19/2026 08:30:21 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for Identity Security Cloud API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.62) | 2.1.62

### Published: 10/19/2026 08:30:12 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for Identity Security Cloud API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.62) | 2.1.62

### Published: 10/19/2026 08:30:04 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for Identity Security Cloud API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:59 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for Identity Security Cloud API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:52 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for Identity Security Cloud API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:46 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for Identity Security Cloud API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:42 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for Identity Security Cloud API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:37 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for Identity Security Cloud API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:32 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for Identity Security Cloud API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:28 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for Identity Security Cloud API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:23 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for Identity Security Cloud API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:11 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for Identity Security Cloud API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.62) | 2.1.62

### Published: 10/19/2026 08:29:05 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for Identity Security Cloud API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.62) | 2.1.62

### Published: 10/19/2026 08:28:49 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for Identity Security Cloud API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.62) | 2.1.62

### Published: 10/19/2026 08:28:33 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for Identity Security Cloud API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.62) | 2.1.62

### Published: 10/19/2026 08:28:25 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for Identity Security Cloud API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:51 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for Identity Security Cloud API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:45 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for Identity Security Cloud API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:41 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for Identity Security Cloud API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:36 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for Identity Security Cloud API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:31 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for Identity Security Cloud API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:27 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for Identity Security Cloud API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:22 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for Identity Security Cloud API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:16 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for Identity Security Cloud API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:12 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for Identity Security Cloud API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RequestableObjects](https://www.powershellgallery.com/Packages/PSSailpoint.RequestableObjects/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:07 by OpenAPI Generator Team

PSSailpoint.RequestableObjects - the PowerShell module for Identity Security Cloud API - Requestable Objects

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.62) | 2.1.62

### Published: 10/19/2026 08:27:00 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for Identity Security Cloud API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:55 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for Identity Security Cloud API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:51 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for Identity Security Cloud API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:46 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for Identity Security Cloud API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:39 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for Identity Security Cloud API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:19 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for Identity Security Cloud API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:11 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for Identity Security Cloud API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.62) | 2.1.62

### Published: 10/19/2026 08:26:03 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for Identity Security Cloud API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.62) | 2.1.62

### Published: 10/19/2026 08:25:47 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for Identity Security Cloud API - Password Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.62) | 2.1.62

### Published: 10/19/2026 08:25:39 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for Identity Security Cloud API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.62) | 2.1.62

### Published: 10/19/2026 08:25:29 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for Identity Security Cloud API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.62) | 2.1.62

### Published: 10/19/2026 08:25:14 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for Identity Security Cloud API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.62) | 2.1.62

### Published: 10/19/2026 08:25:07 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for Identity Security Cloud API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.62) | 2.1.62

### Published: 10/19/2026 08:25:02 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for Identity Security Cloud API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.62) | 2.1.62

### Published: 10/19/2026 08:24:57 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for Identity Security Cloud API - Notifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.62) | 2.1.62

### Published: 10/19/2026 08:24:52 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for Identity Security Cloud API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.62) | 2.1.62

### Published: 10/19/2026 08:24:48 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for Identity Security Cloud API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.62) | 2.1.62

### Published: 10/19/2026 08:24:42 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for Identity Security Cloud API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.62) | 2.1.62

### Published: 10/19/2026 08:24:30 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for Identity Security Cloud API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:56 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for Identity Security Cloud API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:46 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for Identity Security Cloud API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:42 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for Identity Security Cloud API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:37 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for Identity Security Cloud API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:32 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for Identity Security Cloud API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:24 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for Identity Security Cloud API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:11 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for Identity Security Cloud API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:06 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for Identity Security Cloud API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.62) | 2.1.62

### Published: 10/19/2026 08:23:01 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for Identity Security Cloud API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.62) | 2.1.62

### Published: 10/19/2026 08:22:56 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for Identity Security Cloud API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.62) | 2.1.62

### Published: 10/19/2026 08:22:51 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for Identity Security Cloud API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:54 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for Identity Security Cloud API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:44 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for Identity Security Cloud API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:39 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for Identity Security Cloud API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:20 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for Identity Security Cloud API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:14 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for Identity Security Cloud API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:09 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for Identity Security Cloud API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.62) | 2.1.62

### Published: 10/19/2026 08:21:04 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for Identity Security Cloud API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.62) | 2.1.62

### Published: 10/19/2026 08:20:52 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for Identity Security Cloud API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovernanceGroups](https://www.powershellgallery.com/Packages/PSSailpoint.GovernanceGroups/2.1.62) | 2.1.62

### Published: 10/19/2026 08:20:46 by OpenAPI Generator Team

PSSailpoint.GovernanceGroups - the PowerShell module for Identity Security Cloud API - Governance Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.62) | 2.1.62

### Published: 10/19/2026 08:20:41 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for Identity Security Cloud API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.62) | 2.1.62

### Published: 10/19/2026 08:20:32 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for Identity Security Cloud API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.62) | 2.1.62

### Published: 10/19/2026 08:20:14 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for Identity Security Cloud API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.62) | 2.1.62

### Published: 10/19/2026 08:20:06 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for Identity Security Cloud API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.62) | 2.1.62

### Published: 10/19/2026 08:19:30 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for Identity Security Cloud API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.62) | 2.1.62

### Published: 10/19/2026 08:19:25 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for Identity Security Cloud API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.62) | 2.1.62

### Published: 10/19/2026 08:19:21 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for Identity Security Cloud API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorRuleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorRuleManagement/2.1.62) | 2.1.62

### Published: 10/19/2026 08:19:10 by OpenAPI Generator Team

PSSailpoint.ConnectorRuleManagement - the PowerShell module for Identity Security Cloud API - Connector Rule Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.62) | 2.1.62

### Published: 10/19/2026 08:19:04 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for Identity Security Cloud API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.62) | 2.1.62

### Published: 10/19/2026 08:19:00 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for Identity Security Cloud API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.62) | 2.1.62

### Published: 10/19/2026 08:18:55 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for Identity Security Cloud API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.62) | 2.1.62

### Published: 10/19/2026 08:18:50 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for Identity Security Cloud API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.62) | 2.1.62

### Published: 10/19/2026 08:18:37 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for Identity Security Cloud API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.62) | 2.1.62

### Published: 10/19/2026 08:18:29 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for Identity Security Cloud API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.62) | 2.1.62

### Published: 10/19/2026 08:18:17 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for Identity Security Cloud API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.62) | 2.1.62

### Published: 10/19/2026 08:17:51 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for Identity Security Cloud API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.62) | 2.1.62

### Published: 10/19/2026 08:17:22 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for Identity Security Cloud API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.62) | 2.1.62

### Published: 10/19/2026 08:17:11 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for Identity Security Cloud API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.62) | 2.1.62

### Published: 10/19/2026 08:17:05 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for Identity Security Cloud API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.62) | 2.1.62

### Published: 10/19/2026 08:16:58 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for Identity Security Cloud API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.62) | 2.1.62

### Published: 10/19/2026 08:16:52 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for Identity Security Cloud API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.62) | 2.1.62

### Published: 10/19/2026 08:16:38 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for Identity Security Cloud API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.62) | 2.1.62

### Published: 10/19/2026 08:16:22 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for Identity Security Cloud API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.62) | 2.1.62

### Published: 10/19/2026 08:16:03 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for Identity Security Cloud API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.62) | 2.1.62

### Published: 10/19/2026 08:15:51 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for Identity Security Cloud API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.62) | 2.1.62

### Published: 10/19/2026 08:15:44 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for Identity Security Cloud API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.62) | 2.1.62

### Published: 10/19/2026 08:15:30 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for Identity Security Cloud API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.62) | 2.1.62

### Published: 10/19/2026 08:15:14 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for Identity Security Cloud API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.62) | 2.1.62

### Published: 10/19/2026 08:15:06 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for Identity Security Cloud API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [OSDApps](https://www.powershellgallery.com/Packages/OSDApps/0.45.0) | 0.45.0

### Published: 10/19/2026 07:20:46 by Rory Vossepoel

Your apps. Ready before OOBE. Stage apps and PowerShell scripts in WinPE after OSDCloud applies Windows, using built-in integrations or your own repository and optional USB flash drive caching.

__Downloads__: 0 | __Repository__: https://github.com/roryvossepoel/OSDApps

## [DashHtml.Design](https://www.powershellgallery.com/Packages/DashHtml.Design/2.5.1) | 2.5.1

### Published: 10/19/2026 07:03:20 by Nicola Viganò

Design / round-trip companion tools for DashHtml: convert a DashHtml report object to a declarative YAML layout spec, generate a runnable PowerShell build script from YAML/JSON, and derive a best-effort YAML layout from an existing DashHtml .ps1 script. Self-contained (no YAML dependency); makes no changes to the core DashHtml module.

__Downloads__: 0 | __Repository__: https://github.com/nicola-vi/DashHtml

## [DashHtml](https://www.powershellgallery.com/Packages/DashHtml/2.5.1) | 2.5.1

### Published: 10/19/2026 07:03:09 by Nicola Viganò

Generate interactive self-contained HTML dashboards. Includes sortable / filterable / pageable tables, linked drill-down, client-side CSV / Excel / PDF export, KPI summary tiles (with optional sparklines, trend deltas, big-number, gauge, verdict, score-ring and maturity-ladder styles), assessment findings with severity, remediation, evidence and references (list or split layout), a detail side panel for table rows, grid cells and findings, property tiles, expandable record lists, pie / donut / line / area / bar / stacked-bar / bullet charts with value aggregation (sum / avg / min / max), min-avg-max range-gradient bars, RAG status matrix, sequential / diverging 2-D heatmaps, parent-child topology trees, network and dependency maps (grouped or in tier lanes, with path tracing), OU / folder tree filters, a report-wide search, menu severity badges, columns that fit their text, inline tabbed content blocks, chronological event feeds, dismissible alert banners, threshold cell colouring with a unified -Rag parameter, a sticky nav bar, print / PDF layout with an optional cover page, and offline-capable XLSX / PDF export. Six built-in theme families (Default, Azure, VMware, Grey, Company, Rag — the v1.4 family using the Office/Excel-compatible RAG palette) each with embedded light / dark variants and a runtime toggle button.

__Downloads__: 167 | __Repository__: https://github.com/nicola-vi/DashHtml

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.2026100617) | 1.0.11.2026100617

### Published: 10/19/2026 04:41:19 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 37,650 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [KubePS](https://www.powershellgallery.com/Packages/KubePS/1.2.2) | 1.2.2

### Published: 10/19/2026 04:32:44 by Oliver Galbraith

KubePS provides PowerShell commands for inspecting and troubleshooting Kubernetes clusters through the official Kubernetes .NET client. Select a cluster from your kubeconfig contexts and set a session-level default namespace, then retrieve and filter pods, deployments, ReplicaSets, namespaces, and nodes as concise summaries or full Kubernetes objects. Inspect node and pod metrics, allocated resources, and pod details; retrieve container logs or follow them as a live stream; and forward a local port to a pod. Requires PowerShell 7.4 or later. Metric commands require the cluster metrics API to be available.

__Downloads__: 0 | __Repository__: https://github.com/ollie-galbraith/KubePS

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.9.2) | 0.9.2

### Published: 10/19/2026 02:52:05 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.841.0) | 1.841.0

### Published: 10/18/2026 23:54:21 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2610.2856.0) | 2610.2856.0

### Published: 10/18/2026 23:22:36 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 15,347,582 | __Repository__: https://eucpilots.com/evergreen/

## [midPointTools](https://www.powershellgallery.com/Packages/midPointTools/0.1.0) | 0.1.0

### Published: 10/18/2026 22:03:16 by Buutafly

PowerShell cmdlets for the Evolveum midPoint REST API: users, activation, role assignments, account checks and cases for admin tasks and test scripts.

__Downloads__: 0 | __Repository__: https://github.com/Buutafly/midPoint-powershell

## [PwSh.Fw.Computer](https://www.powershellgallery.com/Packages/PwSh.Fw.Computer/1.0.0) | 1.0.0

### Published: 10/18/2026 21:55:45 by Charles-Antoine Degennes

This module is a part of PwSh.Fw framework. It handles fetching local computer hardware.

__Downloads__: 623 | __Repository__: 

## [PwSh.Fw.Archive](https://www.powershellgallery.com/Packages/PwSh.Fw.Archive/1.3.0) | 1.3.0

### Published: 10/18/2026 21:49:25 by Charles-Antoine Degennes

Helper functions to extend native powershell archive manipulation

__Downloads__: 1,085 | __Repository__: 

## [SharpKind.Cryptography](https://www.powershellgallery.com/Packages/SharpKind.Cryptography/2.0.0) | 2.0.0

### Published: 10/18/2026 21:25:34 by Andy Hawkins

Encrypt, decrypt and crack classical ciphers: ADFGVX, Affine, Atbash, Autokey, Beaufort, Book, Caesar, Columnar, Enigma, Homophonic, MonoAlphabetic, Playfair, Rail Fence, Reflector, ROT13 and Vigenere.

__Downloads__: 0 | __Repository__: https://github.com/aphawkins/the-sharp-kind

## [ModuleAssembler](https://www.powershellgallery.com/Packages/ModuleAssembler/0.4.0) | 0.4.0

### Published: 10/18/2026 20:54:25 by TrisBits

ModuleAssembler is a PowerShell module that provides scaffolding, build, test, documentation, versioning, and publishing utilities for PowerShell module development. It is suited for both interactive development workflows and CI/CD pipelines.

__Downloads__: 0 | __Repository__: https://github.com/ModuleAssembler/ModuleAssembler

## [GFK.Image](https://www.powershellgallery.com/Packages/GFK.Image/2.0.7) | 2.0.7

### Published: 10/18/2026 20:52:41 by GordonFreemanK

PowerShell scripts to manipulate photo metadata using ExifTool and an application to enable PowerShell in digiKam

__Downloads__: 3,735 | __Repository__: https://github.com/GordonFreemanK/gfk-image

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.25.0) | 0.25.0

### Published: 10/18/2026 20:02:03 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [Deetz](https://www.powershellgallery.com/Packages/Deetz/0.2.1) | 0.2.1

### Published: 10/18/2026 18:58:36 by Pete Maan

Enumerates Tier Zero accounts in Active Directory for privileged access management coverage checks and onboarding

__Downloads__: 0 | __Repository__: https://github.com/pspete/Deetz/

## [PwrClaude](https://www.powershellgallery.com/Packages/PwrClaude/3.1.0) | 3.1.0

### Published: 10/18/2026 18:27:05 by ocalvo

PowerShell-optimized launcher for Claude Code. Auto-injects CLAUDE.md directives from every installed PowerShell module and enables the PowerShell tool by default.

__Downloads__: 51 | __Repository__: https://github.com/ocalvo/PwrClaude

## [PwSh.Fw.Iso](https://www.powershellgallery.com/Packages/PwSh.Fw.Iso/1.9.0) | 1.9.0

### Published: 10/18/2026 16:54:14 by Charles-Antoine Degennes

PwSh.Fw.Iso is cross-platform module to create ISO files

__Downloads__: 1,377 | __Repository__: https://gitlab.com/pwsh.fw/pwsh.fw.iso

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.170) | 3.0.170

### Published: 10/18/2026 13:54:09 by Przemyslaw Klys

Build, test, version, sign, and publish PowerShell modules with reusable PowerForge pipelines.

__Downloads__: 17,213 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [PowerShell.MCP](https://www.powershellgallery.com/Packages/PowerShell.MCP/1.16.0) | 1.16.0

### Published: 10/18/2026 09:42:01 by Yoshifumi Tsuda

The universal MCP server for Claude Code and other MCP-compatible clients. One installation gives AI access to 10,000+ PowerShell modules and any CLI tool. You and AI collaborate in the same console with full transparency. Supports Windows, Linux, and macOS.

__Downloads__: 4,799 | __Repository__: https://github.com/yotsuda/PowerShell.MCP

## [Soft-UI-Frame](https://www.powershellgallery.com/Packages/Soft-UI-Frame/0.1.11) | 0.1.11

### Published: 10/18/2026 09:20:56 by Soft-UI-Frame contributors

A PowerShell frame for JSON-defined web pages and PowerShell APIs.

__Downloads__: 0 | __Repository__: https://github.com/iDEA-VIP/Soft-UI-frame

## [PwshSetup](https://www.powershellgallery.com/Packages/PwshSetup/0.0.1) | 0.0.1

### Published: 10/18/2026 08:52:18 by Efthymios Koktsidis

Machine setup as ordered PowerShell steps: checks what is done, runs the rest, restarts and carries on by itself. Drawn with PwshAnsi.

__Downloads__: 0 | __Repository__: https://github.com/efthymios-ks/PwshSetup

## [PSProfile](https://www.powershellgallery.com/Packages/PSProfile/0.8.1.20261018) | 0.8.1.20261018

### Published: 10/18/2026 07:08:23 by Nate Ferrell

PSProfile is a cross-platform PowerShell module built for profile customization. It uses PoshCode's Configuration module to handle the layered Configuration

__Downloads__: 11,539 | __Repository__: https://github.com/scrthq/PSProfile

## [pp2](https://www.powershellgallery.com/Packages/pp2/1.1.0) | 1.1.0

### Published: 10/18/2026 06:40:48 by JohnnRen

PowerShell-based service manager for managing background processes with dependency handling, auto-restart, and monitoring. Inspired by pm2.

__Downloads__: 0 | __Repository__: https://github.com/john-walks-slow/pp2

## [SecondLine](https://www.powershellgallery.com/Packages/SecondLine/0.2.0) | 0.2.0

### Published: 10/18/2026 04:27:46 by Doug Laine

Keep every dev machine in step. Declare the tool versions your machines should run in one file and audit each machine against it; start, stop and check a local MongoDB replica set on Windows without the usual mlaunch pain.

__Downloads__: 0 | __Repository__: https://github.com/douglaine/SecondLine

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.20.20261012) | 1.20.20261012

### Published: 10/18/2026 02:40:45 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20261012-34 .

__Downloads__: 123,510 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [PowerLFM](https://www.powershellgallery.com/Packages/PowerLFM/2.4.0) | 2.4.0

### Published: 10/17/2026 23:47:59 by John Steele

Module to leverage the Last.fm API

__Downloads__: 431 | __Repository__: https://github.com/camusicjunkie/PowerLFM

## [azure.datafactory.tools](https://www.powershellgallery.com/Packages/azure.datafactory.tools/1.19.1) | 1.19.1

### Published: 10/17/2026 23:36:52 by Kamil Nowinski

PowerShell module to help with CI&CD for Azure Data Factory, mainly to publish to ADF service in multiple environments. Check https://github.com/Azure-Player/azure.datafactory.tools/ & https://azureplayer.net/adf/

__Downloads__: 813,233 | __Repository__: https://github.com/Azure-Player/azure.datafactory.tools/

## [SixPivot.Azure](https://www.powershellgallery.com/Packages/SixPivot.Azure/1.0.86) | 1.0.86

### Published: 10/17/2026 21:44:58 by David Gardiner

Azure cmdlets created by SixPivot

__Downloads__: 2,298 | __Repository__: https://github.com/SixPivot/sixpivot-azure-powershell-module

## [FileShareUtils](https://www.powershellgallery.com/Packages/FileShareUtils/1.0.25) | 1.0.25

### Published: 10/17/2026 20:03:42 by Jean-Marc Ulrich (CamFlyerCH)

PowerShell module to work on file shares on Windows servers and NAS (like NetApp) WITHOUT using WMI.

__Downloads__: 50,443 | __Repository__: https://github.com/CamFlyerCH/FileShareUtils

## [Nitrogen](https://www.powershellgallery.com/Packages/Nitrogen/1.2.0) | 1.2.0

### Published: 10/17/2026 19:31:11 by David Stein

Stuff a little AI into diagnosing your local machine with AI assistance

__Downloads__: 0 | __Repository__: https://github.com/Skatterbrainz/Nitrogen

## [wtw](https://www.powershellgallery.com/Packages/wtw/0.2.49) | 0.2.49

### Published: 10/17/2026 18:58:11 by Sergey Novikov

Git worktree + VS Code/(vscode based editors like Cursor) workspace manager. Creates, switches, and removes worktrees with auto-generated workspace files, unique Peacock colors, shell aliases, and fuzzy name resolution.

__Downloads__: 101 | __Repository__: https://github.com/serrnovik/wtw

## [MSAL.Essentials](https://www.powershellgallery.com/Packages/MSAL.Essentials/1.0.0) | 1.0.0

### Published: 10/17/2026 18:43:47 by Hitboo

Lightweight wrapper around the Microsoft Authentication Library (MSAL.NET) to get Microsoft Entra ID access tokens in Windows PowerShell 5.1 and PowerShell 7.

__Downloads__: 0 | __Repository__: https://github.com/Hitboo/MSAL.Essentials

## [PSWorkItem](https://www.powershellgallery.com/Packages/PSWorkItem/1.15.0) | 1.15.0

### Published: 10/17/2026 18:23:26 by Jeff Hicks

A PowerShell 7 module for managing work and personal tasks or to-do items. This module uses a SQLite database to store task and category information. The module is not a full-featured project management solution, but should be fine for personal needs. The module requires a 64-bit Windows or Linux platform.

__Downloads__: 1,411 | __Repository__: https://github.com/jdhitsolutions/PSWorkItem

## [VSO](https://www.powershellgallery.com/Packages/VSO/1.0.2) | 1.0.2

### Published: 10/17/2026 17:48:08 by saturnus25

Official installation and lifecycle manager for Vico Safe Optimizer. Windows 11 x64.

__Downloads__: 0 | __Repository__: https://github.com/saturnus25/VSO-PowerShell-Module

## [Azure.Admin.Console](https://www.powershellgallery.com/Packages/Azure.Admin.Console/0.14.5) | 0.14.5

### Published: 10/17/2026 15:11:09 by Chendrayan Venkatesan

Azure administration from PowerShell over plain REST - no Az or Microsoft.Graph modules, no app registration. Inventory and resource export, cost, Advisor, security (Defender for Cloud, alerts, attack paths, access reviews, legacy authentication), Azure Policy and compliance, operations and troubleshooting (Resource Health, failed operations, load balancers, private endpoints, unused resources, diagnostic bundles), networks, AKS, Log Analytics and Microsoft 365 - each command with a console view, objects, and CSV, HTML and PDF reports. Documentation: https://github.com/ChendrayanV/Azure.Admin.Console/tree/main/docs

__Downloads__: 0 | __Repository__: https://github.com/ChendrayanV/Azure.Admin.Console

## [FileInspectorX](https://www.powershellgallery.com/Packages/FileInspectorX/1.1.5) | 1.1.5

### Published: 10/17/2026 14:17:06 by Przemyslaw Klys

Detects file types from content and analyzes files, signatures, permissions, containers and installer metadata. Accepts file paths and pipeline input from Get-ChildItem.

__Downloads__: 56 | __Repository__: https://github.com/EvotecIT/FileInspectorX

## [SRxSysTrayHost](https://www.powershellgallery.com/Packages/SRxSysTrayHost/2.1.10) | 2.1.10

### Published: 10/17/2026 13:06:55 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 97 | __Repository__: https://github.com/nmukhin2251/SRx

## [DLLPickle](https://www.powershellgallery.com/Packages/DLLPickle/2.4.0) | 2.4.0

### Published: 10/17/2026 12:26:44 by Sam Erde

A PowerShell module that helps you get un-stuck from dependency version conflicts that can occur when connecting to multiple Microsoft services in the same session.

__Downloads__: 1,933 | __Repository__: https://github.com/SamErde/DLLPickle

## [PSDoFramework](https://www.powershellgallery.com/Packages/PSDoFramework/1.3.1) | 1.3.1

### Published: 10/17/2026 09:56:38 by Andy192700

The PSDoFramework, an object orientated Powershell development framework.

__Downloads__: 210 | __Repository__: 

## [VpasModule](https://www.powershellgallery.com/Packages/VpasModule/15.2.0) | 15.2.0

### Published: 10/17/2026 04:26:17 by Vadim Melamed

Module for CyberArk v15.X Privileged Access Security Web Service REST API for Self Hosted, PrivilegeCloud Standard, and SharedServices (ISPSS) solution suite

__Downloads__: 1,147 | __Repository__: https://vpasmodule.com/

## [Shmuelie.Copilot](https://www.powershellgallery.com/Packages/Shmuelie.Copilot/0.7.2) | 0.7.2

### Published: 10/16/2026 21:24:23 by Shmueli Englard

GitHub Copilot CLI session, plugin, marketplace, and MCP helpers.

__Downloads__: 0 | __Repository__: https://github.com/shmuelie/powershell-modules

## [SPOService.CrossPlatform](https://www.powershellgallery.com/Packages/SPOService.CrossPlatform/0.3.0) | 0.3.0

### Published: 10/16/2026 21:02:01 by Henki Papp

Cross-platform Connect-SPOService replacement for PowerShell 7.6+ on macOS and Linux only (import fails on Windows). Works around the native SPO module registry and CSOM transport defects so the official cmdlets run on a repaired pipeline with native OAuthSession-based certificate and system-browser authentication.

__Downloads__: 158 | __Repository__: https://github.com/henkas/spo-service-crossplatform

## [PSModuleUtils](https://www.powershellgallery.com/Packages/PSModuleUtils/4.2.2) | 4.2.2

### Published: 10/16/2026 19:59:26 by Justin Beeson

A module with helper functions to build and publish PowerShell modules to the PSGallery.

__Downloads__: 1,223 | __Repository__: https://github.com/thisjustin816/PSModuleUtils

## [IdentityCommand.SIA](https://www.powershellgallery.com/Packages/IdentityCommand.SIA/0.7.0) | 0.7.0

### Published: 10/16/2026 19:30:59 by Pete Maan

Enables user interaction with the API for the Idira (CyberArk) SIA platform

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.SIA/

## [IdentityCommand.SCA](https://www.powershellgallery.com/Packages/IdentityCommand.SCA/0.3.0) | 0.3.0

### Published: 10/16/2026 19:30:39 by Pete Maan

Enables user interaction with the API for the Idira (CyberArk) SCA platform

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.SCA/

## [IdentityCommand.RemoteAccess](https://www.powershellgallery.com/Packages/IdentityCommand.RemoteAccess/0.1.1) | 0.1.1

### Published: 10/16/2026 19:29:58 by Pete Maan

Enables user interaction with the Remote Access API for Idira (CyberArk)

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.RemoteAccess/

## [IdentityCommand.AccessRequest](https://www.powershellgallery.com/Packages/IdentityCommand.AccessRequest/0.2.0) | 0.2.0

### Published: 10/16/2026 19:20:11 by Pete Maan

Enables user interaction with the Access Request API for Idira (CyberArk)

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.AccessRequest/

## [OSD](https://www.powershellgallery.com/Packages/OSD/26.10.16.1) | 26.10.16.1

### Published: 10/16/2026 19:08:17 by David Segura

Recast OSD PowerShell Module.
PowerShell module for OSD and OSDCloud v1 deployment automation from recastsoftware.com.
Includes operating system, driver pack, and device provisioning workflows.
Windows 11 26H2 GA Release

__Downloads__: 7,586,305 | __Repository__: https://github.com/OSDeploy/OSD

## [IdentityCommand.UAP](https://www.powershellgallery.com/Packages/IdentityCommand.UAP/0.2.0) | 0.2.0

### Published: 10/16/2026 19:02:19 by Pete Maan

Enables user interaction with the Access Control Policies API for Idira (CyberArk)

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.UAP/

## [IdentityCommand.UserPortal](https://www.powershellgallery.com/Packages/IdentityCommand.UserPortal/0.2.0) | 0.2.0

### Published: 10/16/2026 19:02:07 by Pete Maan

Enables user interaction with the Access API for the Idira (CyberArk) user portal

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.UserPortal/

## [ServerRake](https://www.powershellgallery.com/Packages/ServerRake/1.1.0) | 1.1.0

### Published: 10/16/2026 18:32:51 by Raul Reyes

ServerRake is a tool designed to facilitate a quick reponse to sudden and often unexpected issues in a given environment. Tools can be used across a single VM or many VMs at a time, providing visibility and access to various system resources at the operating system and virtualization levels. With common tasks scripted in pre-defined functions, ServerRake gives the user a way of quickly deploying a troubleshooting strategy during urgent incidents.

__Downloads__: 0 | __Repository__: https://gitlab.com/raul.reyes1/ServerRake/-/tree/b4cf49ed74201a937118283322a0f30a0478d51f/

## [OSDCloud](https://www.powershellgallery.com/Packages/OSDCloud/26.10.16.2) | 26.10.16.2

### Published: 10/16/2026 18:17:53 by David Segura

Recast OSDCloud PowerShell Module.
PowerShell module for OSDCloud v2 deployment automation and WinpeStartup from recastsoftware.com.
Includes operating system, driver pack, and device provisioning workflows.
Windows 11 26H2 GA Release

__Downloads__: 117,370 | __Repository__: https://github.com/RecastSoftware/RecastOSDCloud

## [IdentityCommand.DiscoveryMgmt](https://www.powershellgallery.com/Packages/IdentityCommand.DiscoveryMgmt/0.1.0) | 0.1.0

### Published: 10/16/2026 17:47:16 by Pete Maan

Enables user interaction with the API for the CyberArk Privilege Cloud Discovery platform

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.DiscoveryMgmt/

## [DesktopManager](https://www.powershellgallery.com/Packages/DesktopManager/4.5.0) | 4.5.0

### Published: 10/16/2026 17:29:57 by Przemyslaw Klys

Desktop Manager is a PowerShell module that allows easy way to change wallpaper on multiple screens/monitors.

__Downloads__: 575,403 | __Repository__: https://github.com/EvotecIT/DesktopManager

## [TcXaeMgmt](https://www.powershellgallery.com/Packages/TcXaeMgmt/7.0.208) | 7.0.208

### Published: 10/16/2026 12:48:45 by Beckhoff

Cmdlets for Twincat ADS and device management for Powershell Core and Windows Powershell

__Downloads__: 61,710 | __Repository__: https://infosys.beckhoff.com/content/1033/tc3_ads_ps_tcxaemgmt/index.html

## [MyADTools](https://www.powershellgallery.com/Packages/MyADTools/0.0.6) | 0.0.6

### Published: 10/16/2026 11:30:23 by Erik Nordlöv

Tools that can be used in an on-prem Active Directory environment

__Downloads__: 126 | __Repository__: 

## [Hardensysvol](https://www.powershellgallery.com/Packages/Hardensysvol/2.3.2) | 2.3.2

### Published: 10/16/2026 11:00:45 by DAKHAMA Mehdi

Harden Sysvol is a Powershell Module to scan sysvol folder to search the sensitivity data, and vulnerability.

__Downloads__: 35,500 | __Repository__: https://github.com/dakhama-mehdi/Harden-Sysvol

## [GenXdev](https://www.powershellgallery.com/Packages/GenXdev/3.36.0) | 3.36.0

### Published: 10/16/2026 10:57:56 by genXdev

An all-in-one PowerShell toolkit combining AI, browser automation, media control, databases, and Windows utilities into one module.

__Downloads__: 883 | __Repository__: https://powershell.genxdev.net/#GenXdev

## [Fortytwo.ChangeEmail.Agent](https://www.powershellgallery.com/Packages/Fortytwo.ChangeEmail.Agent/1.7.0) | 1.7.0

### Published: 10/16/2026 10:32:59 by Marius Solbakken Mellum

A module for completing email change requests from the Bytt.Email service into Active Directory or Entra ID / Exchange Online

__Downloads__: 384 | __Repository__: 

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.11.0) | 2.11.0

### Published: 10/16/2026 10:19:11 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 342,045 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [M365Permissions](https://www.powershellgallery.com/Packages/M365Permissions/2.2.0) | 2.2.0

### Published: 10/16/2026 10:14:38 by Jos Lieben (jos@lieben.nu)

M365Permissions - Microsoft 365 & Azure Permission Scanner

For scheduled, unattended scans with change alerts, a risk queue and item-level depth, see the M365Permissions Cloud Edition, which runs in your own Azure subscription: https://m365permissions.com

This module reports on permissions across SharePoint, OneDrive, Entra ID, Teams, Exchange Online, Power BI, Power Platform, Azure RBAC, Azure DevOps and Purview, scores them with risk policies that include remediation advice, and compares scans over time.
It can scan multiple tenants and show an overview of all permissions for e.g. a specific user.

INSTALLATION:
    Install-PSResource -Name M365Permissions -Repository PSGallery

USAGE:
    Import-Module M365Permissions   # Opens GUI automatically in your browser

Free for non-commercial use. See https://jsolve.nl/commercial-use.html

__Downloads__: 6,692 | __Repository__: https://m365permissions.com/

## [Capa.PowerShell.Module](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module/1.16.1) | 1.16.1

### Published: 10/16/2026 08:21:33 by Mark5900

This module contains cmdlets for CapaInstaller SDK and PowerPack.

__Downloads__: 664 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK/1.16.1) | 1.16.1

### Published: 10/16/2026 08:21:12 by Mark5900

PowerShell module for CapaInstaller containing functions for the SDK.

__Downloads__: 769 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.CCS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.CCS/1.16.1) | 1.16.1

### Published: 10/16/2026 08:21:04 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 507 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.Tools](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.Tools/1.16.1) | 1.16.1

### Published: 10/16/2026 08:20:44 by Mark5900

PowerShell module for CapaInstaller containing tools for CapaInstaller and PowerPacks.

__Downloads__: 666 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.VPP](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.VPP/1.16.1) | 1.16.1

### Published: 10/16/2026 08:20:33 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for VPP functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 832 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.MDM](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.MDM/1.16.1) | 1.16.1

### Published: 10/16/2026 08:20:16 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for MDM functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 829 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.User](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.User/1.16.1) | 1.16.1

### Published: 10/16/2026 08:20:04 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for User functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 832 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.WSUS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.WSUS/1.16.1) | 1.16.1

### Published: 10/16/2026 08:19:57 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for WSUS functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 841 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Unit](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Unit/1.16.1) | 1.16.1

### Published: 10/16/2026 08:19:47 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Unit functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 827 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack/1.16.1) | 1.16.1

### Published: 10/16/2026 08:19:37 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 32,471 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Group](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Group/1.16.1) | 1.16.1

### Published: 10/16/2026 08:19:31 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Group functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 876 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Package](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Package/1.16.1) | 1.16.1

### Published: 10/16/2026 08:19:17 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Package functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 879 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Reg](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Reg/1.16.1) | 1.16.1

### Published: 10/16/2026 08:19:05 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Registry commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,054 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.CMS](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.CMS/1.16.1) | 1.16.1

### Published: 10/16/2026 08:18:58 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for CMS commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI67DOC/pages/20342578761/PowerShell+Scripting+Library

__Downloads__: 578 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Ini](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Ini/1.16.1) | 1.16.1

### Published: 10/16/2026 08:18:49 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Ini commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,863 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Job](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Job/1.16.1) | 1.16.1

### Published: 10/16/2026 08:18:39 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Job commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,251 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Log](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Log/1.16.1) | 1.16.1

### Published: 10/16/2026 08:18:28 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Log commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,166 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.MSI](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.MSI/1.16.1) | 1.16.1

### Published: 10/16/2026 08:18:24 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for MSI commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,162 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Sys](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Sys/1.16.1) | 1.16.1

### Published: 10/16/2026 08:18:16 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Sys commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,854 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Utilities](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Utilities/1.16.1) | 1.16.1

### Published: 10/16/2026 08:17:58 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Utilities functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 13,924 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Container](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Container/1.16.1) | 1.16.1

### Published: 10/16/2026 08:17:50 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Container functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 917 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Inventory](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Inventory/1.16.1) | 1.16.1

### Published: 10/16/2026 08:17:42 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Inventory functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 886 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.SystemSdk](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.SystemSdk/1.16.1) | 1.16.1

### Published: 10/16/2026 08:17:23 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for System functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 897 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.File](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.File/1.16.1) | 1.16.1

### Published: 10/16/2026 08:17:12 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for File commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 32,918 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Exit](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Exit/1.16.1) | 1.16.1

### Published: 10/16/2026 08:16:49 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Exit codes.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 978 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Shell](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Shell/1.16.1) | 1.16.1

### Published: 10/16/2026 08:16:31 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Shell commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,885 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.UsrMgr](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.UsrMgr/1.16.1) | 1.16.1

### Published: 10/16/2026 08:16:11 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for User Manager commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,771 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.OSDeployment](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.OSDeployment/1.16.1) | 1.16.1

### Published: 10/16/2026 08:15:57 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for OS Deployment functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 877 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Winget](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Winget/1.16.1) | 1.16.1

### Published: 10/16/2026 08:15:45 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Winget commands.

__Downloads__: 31,350 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Service](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Service/1.16.1) | 1.16.1

### Published: 10/16/2026 08:15:29 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Service commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 31,976 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.SDK.Authentication](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.SDK.Authentication/1.16.1) | 1.16.1

### Published: 10/16/2026 08:15:13 by Mark5900

PowerShell module for CapaInstaller SDK containing functions for Authentication functions.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19382173123/SDK+-+CapaInstaller+Software+Development+Kit+functions

__Downloads__: 986 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [ConsoleFX](https://www.powershellgallery.com/Packages/ConsoleFX/1.0.1.2) | 1.0.1.2

### Published: 10/16/2026 04:54:36 by Oliver Galbraith

ConsoleFX is a PowerShell module that provides a collection of functions to create visually appealing console applications. It includes features such as spinners, progress bars, and customizable borders to enhance the user experience in the terminal.

__Downloads__: 52 | __Repository__: https://github.com/ollie-galbraith/ConsoleFX

## [PSDynamicParameters](https://www.powershellgallery.com/Packages/PSDynamicParameters/1.0.2) | 1.0.2

### Published: 10/16/2026 04:10:08 by Oliver Galbraith

Provides Add-DynamicParameter, a helper for defining runtime parameters in advanced PowerShell functions and scripts. Configure parameter names and types, mandatory status, position, parameter sets, help messages, default values, pipeline binding, validation sets and ranges, argument completers, and custom attributes. The function creates RuntimeDefinedParameter objects and adds them to a RuntimeDefinedParameterDictionary for use in a DynamicParam block.

__Downloads__: 0 | __Repository__: https://github.com/ollie-galbraith/PSDynamicParameters

## [PSModuleDocGen](https://www.powershellgallery.com/Packages/PSModuleDocGen/1.0.5.7) | 1.0.5.7

### Published: 10/16/2026 04:02:22 by Oliver Galbraith

PSModuleDocGen generates Markdown documentation for PowerShell modules and functions. It extracts comment-based help and parameter metadata, including types, defaults, parameter sets, validation attributes, and dynamic parameters. Generate per-function pages with synopsis, examples, source links, and parameter reference tables, then refresh a module README and documentation index for its public and private functions. Includes helpers for formatting Markdown tables and indented text.

__Downloads__: 0 | __Repository__: https://github.com/ollie-galbraith/PSModuleDocGen

## [Copy-SshId](https://www.powershellgallery.com/Packages/Copy-SshId/2.1.2) | 2.1.2

### Published: 10/16/2026 03:10:26 by 埃博拉酱

向目标主机安装SSH公钥实现免密登录，或从目标主机移除本机公钥恢复密码登录。

语法：
  安装公钥：Copy-SshId [用户@]主机 [-RemoteUser 用户] [-RemotePort 端口] [-KeyFile 公钥路径]
    别名：-RemoteUser=-l  -RemotePort=-p  -KeyFile=-i
    例：Copy-SshId root@192.168.1.10
        Copy-SshId 192.168.1.10 -l root -p 2222 -i C:\Users\xxx\.ssh\id_ed25519.pub
    未指定 -KeyFile 时自动选用 ~\.ssh 下第一个可用公钥；免密已生效时直接跳过。

  移除公钥：Remove-SshId [用户@]主机 [-RemoteUser 用户] [-RemotePort 端口] [-KeyFile 公钥路径]
    例：Remove-SshId root@192.168.1.10
    仅在当前可免密登录时执行；未指定 -KeyFile 时移除 ~\.ssh 下所有公钥对应条目。

__Downloads__: 0 | __Repository__: https://github.com/Ebola-Chan-bot/Copy-SshId

## [LuaVirtualizer](https://www.powershellgallery.com/Packages/LuaVirtualizer/1.0.0) | 1.0.0

### Published: 10/15/2026 22:15:10 by Bartosz Wójcik

PowerShell Gallery Web API client for Lua Virtualizer. Obfuscate, virtualize and protect Lua .lua source code via the PELock remote API.

__Downloads__: 0 | __Repository__: https://www.pelock.com/products/lua-virtualizer

## [NSP.Console](https://www.powershellgallery.com/Packages/NSP.Console/0.1.5) | 0.1.5

### Published: 10/15/2026 22:04:55 by Network Systems Plus

Console presentation, prompts, layout, and best-effort window control for PowerShell operator tools.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Console

## [IntuneScriptLab](https://www.powershellgallery.com/Packages/IntuneScriptLab/0.34.0) | 0.34.0

### Published: 10/15/2026 19:35:49 by Jeffrey Stuhr

Test Intune scripts before Intune does: static rules, a runtime harness, Pester assertions, a Graph
pre-flight over the tenant's deployed scripts and readers for the agent's logs

__Downloads__: 0 | __Repository__: https://github.com/fadwen/IntuneScriptLab

## [DataAgent.Test](https://www.powershellgallery.com/Packages/DataAgent.Test/0.9.0) | 0.9.0

### Published: 10/15/2026 19:30:31 by Roy Ashbrook

Optional synthetic CSV exercise for DataAgent.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/DataAgent

## [DataAgent](https://www.powershellgallery.com/Packages/DataAgent/0.9.0) | 0.9.0

### Published: 10/15/2026 19:30:26 by Roy Ashbrook

Run a configured source, formatter, and destination using existing PowerShell tools.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/DataAgent

## [Microsoft.OSConfig](https://www.powershellgallery.com/Packages/Microsoft.OSConfig/1.4.11) | 1.4.11

### Published: 10/15/2026 19:12:01 by Microsoft Corporation

OSConfig for PowerShell is a module designed to help administrators manage desired configuration for the Windows operating system.

__Downloads__: 128,295 | __Repository__: 

## [Git](https://www.powershellgallery.com/Packages/Git/2.3.0) | 2.3.0

### Published: 10/15/2026 18:35:45 by Manuel

Common Git workflow helpers: branch maintenance, tagging, and repository synchronization.

__Downloads__: 89,025 | __Repository__: https://github.com/ww3d/git

## [Execution](https://www.powershellgallery.com/Packages/Execution/5.7.1) | 5.7.1

### Published: 10/15/2026 18:30:58 by Manuel

Common execution helpers, self-elevation and stub-script wrapper for PowerShell.

__Downloads__: 108,307 | __Repository__: https://github.com/ww3d/execution

## [OmadaWeb.PS](https://www.powershellgallery.com/Packages/OmadaWeb.PS/2026.10.15.51) | 2026.10.15.51

### Published: 10/15/2026 16:38:42 by Mark van Eijken

Module containing PowerShell commands to manage data via Omada web and OData endpoints in the cloud or on-prem. This module adds support for additional authentication types like OAuth2 based on client credentials and browser based login.

__Downloads__: 844 | __Repository__: https://github.com/Fortigi/OmadaWeb.PS

## [Dark-Tools](https://www.powershellgallery.com/Packages/Dark-Tools/1.5.1) | 1.5.1

### Published: 10/15/2026 15:47:42 by Daniel Ravnholt

My private collection of PowerShell tools for Powershell 7.

__Downloads__: 126 | __Repository__: https://github.com/supersej/Dark-Tools

## [OmadaSqlTroubleShooter](https://www.powershellgallery.com/Packages/OmadaSqlTroubleShooter/2026.10.15.57) | 2026.10.15.57

### Published: 10/15/2026 15:45:18 by Mark van Eijken

This module contains the Omada Sql Troubleshooter application.

__Downloads__: 1,014 | __Repository__: https://github.com/Fortigi/OmadaSqlTroubleshooter

## [OctopusDeploy](https://www.powershellgallery.com/Packages/OctopusDeploy/2.4.0) | 2.4.0

### Published: 10/15/2026 15:13:10 by Emrys MacInally

A comprehensive PowerShell module for managing Octopus Deploy. Provides 80+ cmdlets wrapping the Octopus.Client API with PowerShell-native features including pipeline support, tab-completion, and automatic type transformation. Manage tenants, deployments, releases, runbooks, machines, variables, and more from the command line.

__Downloads__: 2,144 | __Repository__: https://github.com/LindnerBrewery/OctopusDeploy

## [DOrcDeployModule](https://www.powershellgallery.com/Packages/DOrcDeployModule/26.10.15.1) | 26.10.15.1

### Published: 10/15/2026 14:32:06 by Trading DevOps

Functions used by DOrc deployment scripts

__Downloads__: 993 | __Repository__: 

## [Rnwood.Dataverse.Data.PowerShell](https://www.powershellgallery.com/Packages/Rnwood.Dataverse.Data.PowerShell/3.2.0) | 3.2.0

### Published: 10/15/2026 13:38:55 by Rob Wood <rob@rnwood.co.uk>

Dataverse data manipulation cmdlets

__Downloads__: 25,295 | __Repository__: https://github.com/rnwood/Rnwood.Dataverse.Data.PowerShell

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.17.0) | 1.2.17.0

### Published: 10/15/2026 13:05:41 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 8,290 | __Repository__: 

## [CAT](https://www.powershellgallery.com/Packages/CAT/3.1.0) | 3.1.0

### Published: 10/15/2026 11:45:29 by Data Tools s.r.o.

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 17,069 | __Repository__: https://docs.justcat.it/

## [Automatron](https://www.powershellgallery.com/Packages/Automatron/1.0.0.27) | 1.0.0.27

### Published: 10/15/2026 11:06:15 by Michal Gajda

Basic automation info for scripts in Azure Automation

__Downloads__: 299 | __Repository__: https://github.com/mgajda83/Automatron

## [DbaClientX](https://www.powershellgallery.com/Packages/DbaClientX/1.0.15) | 1.0.15

### Published: 10/15/2026 09:32:45 by Przemyslaw Klys

Simple project to query Sql Server and other databases using PowerShell

__Downloads__: 988 | __Repository__: https://github.com/EvotecIT/DbaClientX

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.9.1) | 2.9.1

### Published: 10/15/2026 08:56:47 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 9,179,989 | __Repository__: https://dbatools.io/

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/1.21.1) | 1.21.1

### Published: 10/15/2026 08:51:38 by Yoshifumi Tsuda

Open-source PSDrives and cmdlets for managing UiPath Orchestrator. Not an official abbreviation of, or part of, the Orchestrator product. 💡 First time? Run: Get-OrchHelp

__Downloads__: 3,743 | __Repository__: https://github.com/UiPath-Services/UiPathOrch

## [PwSh.Fw.Web](https://www.powershellgallery.com/Packages/PwSh.Fw.Web/1.5.1) | 1.5.1

### Published: 10/15/2026 08:24:59 by Charles-Antoine Degennes

PwSh.Fw.Web can manipulate objects on from the web. It can download, test URI, and more, manipulate query strings and more...

__Downloads__: 47,116 | __Repository__: 

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2026.3.3) | 2026.3.3

### Published: 10/15/2026 07:14:01 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 19,534 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [PSMSAL](https://www.powershellgallery.com/Packages/PSMSAL/4.90.1.11) | 4.90.1.11

### Published: 10/15/2026 06:53:02 by Michal Gajda

PowerShell module for MSAL Tokens (only for PowerShell 7+). For PowerShell 5.1, use "old school" functions.

__Downloads__: 65,162 | __Repository__: https://github.com/mgajda83/PSMSAL

## [d365bap.tools](https://www.powershellgallery.com/Packages/d365bap.tools/0.0.80) | 0.0.80

### Published: 10/15/2026 06:42:05 by Mötz Jensen

Tools used for Business Application Platform, One Dynamics One Platform - D365FO + Dataverse

__Downloads__: 2,179 | __Repository__: 

## [GitHub加速](https://www.powershellgallery.com/Packages/GitHub加速/1.3.0) | 1.3.0

### Published: 10/15/2026 06:14:20 by 埃博拉酱-机器人

通过多个 GitHub 镜像站点自动尝试 git 操作，按历史成功率智能排序，实现国内无障碍访问 GitHub 仓库。

命令用法：

1. 拉取-GitHub镜像：在现有仓库中通过镜像站 fetch + 快进合并拉取当前分支。
   拉取-GitHub镜像 [-镜像站前缀 <镜像URL列表>] [-远程名 origin]
   例：拉取-GitHub镜像；拉取-GitHub镜像 -远程名 upstream

2. 克隆-GitHub镜像：通过镜像站浅克隆仓库（--depth 1 --single-branch），仅取指定分支的最新提交（不指定分支则取远端默认分支）；克隆完成后自动将远程 origin 改回原始 GitHub 地址，后续 git 操作不受镜像影响。
   克隆-GitHub镜像 <仓库HTTPS/SSH地址> [<本地路径>] [-分支 <分支名>] [-镜像站前缀 <镜像URL列表>]
   例：克隆-GitHub镜像 "git@github.com:用户/仓库.git" "D:\Repo"；克隆-GitHub镜像 <仓库地址> -分支 dev

3. 推送-GitHub：直连推送当前分支，支持可选代理。若当前分支尚无跟踪则自动建立跟踪。
   推送-GitHub [<仓库目录，默认当前目录>] [-代理 <代理地址>] [-远程名 <远程>]
   远程自动解析：有 origin 用 origin；无 origin 且仅一个远程则用该远程；无 origin 且多个远程则报错。
   代理首次指定即永久记住，以后无需再指定；传空字符串可清除。代理仅以 git -c http.proxy/-c https.proxy 本次进程内生效，不影响手动 git。
   启用 LFS 的仓库会自动检测推送范围是否改动 LFS 文件，未改动则自动跳过 LFS 对象上传。
   例：推送-GitHub -代理 "http://127.0.0.1:7890"；推送-GitHub

4. 查看-镜像统计：查看各镜像站的历史成功率、耗时等统计。
   查看-镜像统计

5. 重置-镜像统计：清除镜像统计记录，从头开始。
   重置-镜像统计

__Downloads__: 9 | __Repository__: https://github.com/Ebola-Chan-bot/GitHub-Acceleration

*Updated: Monday, 19 October 2026 16:38:52 UTC*
