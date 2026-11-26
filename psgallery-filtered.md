# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [EntraAccessAudit](https://www.powershellgallery.com/Packages/EntraAccessAudit/1.0.1) | 1.0.1

### Published: 11/26/2026 02:58:43 by Riff Millar

A read-only audit of who can get into a Microsoft Entra ID tenant and how: privileged roles and PIM, stale and guest accounts, MFA coverage, app credentials and permissions, service accounts, Conditional Access gaps and tenant-wide settings. Reads Microsoft Graph with GET requests and .Read. scopes only, and writes HTML, CSV and JSON reports. Signing in needs Microsoft.Graph.Authentication; evaluating a saved snapshot needs nothing else.

__Downloads__: 0 | __Repository__: https://github.com/riffmillar-itadmin/entra-access-audit

## [CommandNavigator](https://www.powershellgallery.com/Packages/CommandNavigator/1.0.10) | 1.0.10

### Published: 11/26/2026 01:50:27 by Sha256Encrypted

Keyboard-first PowerShell command navigator

__Downloads__: 0 | __Repository__: 

## [PsBash](https://www.powershellgallery.com/Packages/PsBash/0.15.3) | 0.15.3

### Published: 11/26/2026 01:41:02 by Andy Brummer

Real bash commands for PowerShell with typed objects. 76 commands (ls, grep, sort, awk, sed, jq, find, ps, du, tar, etc.) that accept real bash flags and return structured PowerShell objects while producing identical text output. Pipeline bridge pattern preserves typed objects through grep, sort, head, tail.

__Downloads__: 759 | __Repository__: https://github.com/standardbeagle/ps-bash

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.10.0) | 0.10.0

### Published: 11/26/2026 01:19:22 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [Ghost](https://www.powershellgallery.com/Packages/Ghost/0.7.0) | 0.7.0

### Published: 11/26/2026 00:20:49 by Gijs Reijn

Community Ghost Admin API module: posts, pages, tags, members, tiers, images, themes, Markdown, local site.

__Downloads__: 0 | __Repository__: 

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.885.0) | 1.885.0

### Published: 11/25/2026 23:44:19 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [ModuleManager](https://www.powershellgallery.com/Packages/ModuleManager/0.13.2) | 0.13.2

### Published: 11/25/2026 23:19:46 by Mark Wragg

Understand and manage your installed PowerShell modules from the command line or a cross-platform terminal UI (modman). See every installed version and where it lives, check for updates in parallel, and update, uninstall or clean up old versions. Dependency-aware: it will not remove versions other modules need (such as those the Az rollup pins), updates dependencies first, and warns when a loaded module is too old. Works with PSResourceGet or PowerShellGet on Windows PowerShell 5.1 and PowerShell 7 on Windows, Linux and macOS.

__Downloads__: 0 | __Repository__: https://github.com/markwragg/PowerShell-ModuleManager

## [praxo-core-ps](https://www.powershellgallery.com/Packages/praxo-core-ps/0.9.0) | 0.9.0

### Published: 11/25/2026 23:02:40 by AxisVela

PRAXO-CORE for PowerShell is an embeddable, policy-governed agent execution
kernel for PowerShell 7.4+ on .NET 8. It wraps the C# PRAXO-CORE agent loop.

Features:
  - Native PowerShell cmdlets for the agent loop, tools, sessions, and options.
  - Policy hooks, explicit tool scope, final-argument reauthorization, and
    human-in-the-loop approve, edit, reject, and respond decisions.
  - Typed events, memory, checkpoints, context budgets, middleware, JSON Schema,
    and plugin manifests.
  - MCP, OpenTelemetry, retriever, and delegation helpers over the C# Core.
  - Deterministic consumer starter with allow/deny checks.

Install:
  Install-Module praxo-core-ps

Quickstart:
  $model = New-PraxoStaticModel -Content 'hello'
  $options = New-PraxoAgentOptions -Model $model
  $agent = New-PraxoAgent -Options $options
  $session = New-PraxoSession -Id 'demo'
  (Invoke-PraxoAgent -Agent $agent -Session $session -Prompt 'hello').Output

Starter (allow/deny):
  https://github.com/axisvela/praxo-core/tree/main/language/powershell/examples/consumer

Examples:
  https://github.com/axisvela/praxo-core/tree/main/language/powershell/examples

Limits:
  - Not a hosted model, identity provider, workflow engine, or production
    sandbox.
  - Checkpoints are recovery hints, not transactions; no exactly-once effects.
  - Provider credentials, retries, and durable state remain application-owned.
  - The module shares the C# Core; it is not a separate agent-loop runtime.

Documentation:
  https://axisvela.github.io/praxo-core/languages/powershell/

Source and license (MIT):
  https://github.com/axisvela/praxo-core

__Downloads__: 0 | __Repository__: https://github.com/axisvela/praxo-core

## [AzureScout](https://www.powershellgallery.com/Packages/AzureScout/3.18.18) | 3.18.18

### Published: 11/25/2026 22:31:55 by Kristopher Turner

AzureScout — discover, inventory, and assess everything in your Azure environment from one command. Run Invoke-AzureScout with no parameters for a guided wizard, or drive it with switches: by default it inventories tenant-wide Azure ARM resources and produces the live React, Json, and JsonEvidence outputs; opt into Entra ID collection with -Scope All; add -Assessment to run a read-only CAF/WAF assessment. Detailed run logs capture debug and verbose diagnostics without adding console noise. See everything. Own your cloud. (Requires PowerShell 7 on PowerShell Core.)

__Downloads__: 34 | __Repository__: https://labs.hybridsolutions.cloud/azure-scout/

## [d365bap.tools](https://www.powershellgallery.com/Packages/d365bap.tools/0.5.39) | 0.5.39

### Published: 11/25/2026 22:18:06 by Mötz Jensen

Tools used for Business Application Platform, One Dynamics One Platform - D365FO + Dataverse

__Downloads__: 2,179 | __Repository__: 

## [DevOp.DK.Plus](https://www.powershellgallery.com/Packages/DevOp.DK.Plus/0.14.0) | 0.14.0

### Published: 11/25/2026 22:10:09 by DevOp

PowerShell cmdlets for the DK Plus (dkPlus) ERP API, one per devop-dk CLI command. Shares the devop-dk configuration and login token file; tokens are accepted only as SecureString, through DKPLUS_API_TOKEN or DKPLUS_API_TOKEN_FILE, or from the stored login.

__Downloads__: 0 | __Repository__: https://wiki.devop.is/en/devop-dk/introduction

## [passwordstate-management](https://www.powershellgallery.com/Packages/passwordstate-management/4.4.53) | 4.4.53

### Published: 11/25/2026 21:51:45 by Daryl Newsholme

Powershell Module for managing Password State

__Downloads__: 17,219 | __Repository__: https://github.com/dnewsholme/PasswordState-Management

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.134.822) | 1.0.134.822

### Published: 11/25/2026 20:10:52 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 2,181 | __Repository__: https://migrate.rivermeadow.com/

## [PenguinConverters.Keyra.PowerShell](https://www.powershellgallery.com/Packages/PenguinConverters.Keyra.PowerShell/3.5.1.2) | 3.5.1.2

### Published: 11/25/2026 19:34:27 by PenguinConverters

PowerShell CmdLets for encrypting, decrypting, and managing secrets using Keyra key files and vault exports.

__Downloads__: 0 | __Repository__: 

## [silkiscsi](https://www.powershellgallery.com/Packages/silkiscsi/1.4.7) | 1.4.7

### Published: 11/25/2026 17:23:18 by J.R. Phillips

Silk iSCSI Services Connection Module (SISCM)

__Downloads__: 1,760 | __Repository__: https://github.com/silk-us/silkiscsi

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.40.19) | 1.40.19

### Published: 11/25/2026 17:09:29 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 41,118 | __Repository__: 

## [psfdx](https://www.powershellgallery.com/Packages/psfdx/0.8.62) | 0.8.62

### Published: 11/25/2026 16:37:37 by Tony Ward

PowerShell module that wraps Salesforce SFDX command line interface

__Downloads__: 0 | __Repository__: https://github.com/tonygward/psfdx

## [Prism](https://www.powershellgallery.com/Packages/Prism/0.12.0) | 0.12.0

### Published: 11/25/2026 16:29:15 by WebMD Health Services

Prism is a PowerShell module manager inspired by NuGet. Run `prism install` in a source code repository, and Prism will
save private modules into a "PSModules" directory in that repository. Prism let's you:

* Package and deploy modules side-by-side with the app or tool that uses them without needing to install
modules globally ahead of time.
* Not worry about what modules are or aren't installed. Scripts can import and use modules from the "PSModules"
directory in the script's source code repository.
* Avoid comitting modules to the source code repository. Team members and build processes run `prism install` to
get modules installed.

__Downloads__: 23,004 | __Repository__: https://github.com/webmd-health-services/Prism

## [Katsure](https://www.powershellgallery.com/Packages/Katsure/1.0.0) | 1.0.0

### Published: 11/25/2026 16:00:59 by Katsu

CLI utility for sending files and system info to Telegram

__Downloads__: 0 | __Repository__: 

## [DOrcDeployModule](https://www.powershellgallery.com/Packages/DOrcDeployModule/26.11.25.1) | 26.11.25.1

### Published: 11/25/2026 15:37:39 by Trading DevOps

Functions used by DOrc deployment scripts

__Downloads__: 993 | __Repository__: 

## [FleetDM-PowerShell](https://www.powershellgallery.com/Packages/FleetDM-PowerShell/2.4.0) | 2.4.0

### Published: 11/25/2026 15:26:47 by Jorge Suarez

PowerShell module for the FleetDM REST API. Free-tier cmdlets cover hosts, reports, policies, scripts, configuration profiles, software inventory, and company-owned Android wipe. Fleet Premium cmdlets cover fleets, software installers and App Store apps, self-service, MDM, host secrets, setup experience, enrollment tokens, conditional access, host wipe for other platforms, OS updates, policy automations, calendar, and SSO JIT provisioning.

__Downloads__: 249 | __Repository__: https://github.com/Jorgeasaurus/FleetDM-PowerShell

## [Juriba.DPC](https://www.powershellgallery.com/Packages/Juriba.DPC/1.1.25.0) | 1.1.25.0

### Published: 11/25/2026 14:37:18 by Juriba

PowerShell Module to interact with Juriba DPC.

__Downloads__: 19,901 | __Repository__: https://github.com/juribalimited/powershell-module-dpc

## [PowerShellUniversal.Component.Pivot](https://www.powershellgallery.com/Packages/PowerShellUniversal.Component.Pivot/0.10.1) | 0.10.1

### Published: 11/25/2026 13:32:52 by eizedev

Pivot report builder for PowerShell Universal apps: readers drag fields into rows, columns, values and filters and get a table or a chart, with date grouping, drill-down to the source rows, templates, undo, Excel, CSV, PNG, SVG and HTML export and the reader's own CSV, JSON and Excel files read in the browser; light and dark theme, English and German, fed straight from SQL DataTables, REST results and PowerShell objects.

__Downloads__: 0 | __Repository__: https://github.com/eizedev/powershell-universal-components

## [GliderUI.Server.linux-x64](https://www.powershellgallery.com/Packages/GliderUI.Server.linux-x64/0.6.0) | 0.6.0

### Published: 11/25/2026 12:52:23 by mdgrs-mei

Server binaries for GliderUI module

__Downloads__: 0 | __Repository__: https://github.com/mdgrs-mei/GliderUI

## [Nexthink-Nutanix-Connector](https://www.powershellgallery.com/Packages/Nexthink-Nutanix-Connector/1.1.0) | 1.1.0

### Published: 11/25/2026 12:52:12 by Nexthink

Nexthink Nutanix AHV Hypervisor Connector Module for PowerShell

__Downloads__: 0 | __Repository__: 

## [GliderUI.Server.osx-arm64](https://www.powershellgallery.com/Packages/GliderUI.Server.osx-arm64/0.6.0) | 0.6.0

### Published: 11/25/2026 12:52:11 by mdgrs-mei

Server binaries for GliderUI module

__Downloads__: 0 | __Repository__: https://github.com/mdgrs-mei/GliderUI

## [GliderUI.Server.win-arm64](https://www.powershellgallery.com/Packages/GliderUI.Server.win-arm64/0.6.0) | 0.6.0

### Published: 11/25/2026 12:52:00 by mdgrs-mei

Server binaries for GliderUI module

__Downloads__: 0 | __Repository__: https://github.com/mdgrs-mei/GliderUI

## [GliderUI.Server.win-x64](https://www.powershellgallery.com/Packages/GliderUI.Server.win-x64/0.6.0) | 0.6.0

### Published: 11/25/2026 12:51:41 by mdgrs-mei

Server binaries for GliderUI module

__Downloads__: 0 | __Repository__: https://github.com/mdgrs-mei/GliderUI

## [GliderUI](https://www.powershellgallery.com/Packages/GliderUI/0.6.0) | 0.6.0

### Published: 11/25/2026 12:50:48 by mdgrs-mei

Cross-platform Desktop GUI framework for PowerShell powered by Avalonia

__Downloads__: 414 | __Repository__: https://github.com/mdgrs-mei/GliderUI

## [HostBadger](https://www.powershellgallery.com/Packages/HostBadger/3.4) | 3.4

### Published: 11/25/2026 11:23:22 by Gabriele Piccini

Windows host hardening auditor. Collect once on each host with a read-only snapshot (as SYSTEM through an EDR, an RMM, Intune, a startup script or PowerShell remoting), then analyze anywhere: 236 checks plus about 500 DISA STIG registry rules, mapped to MITRE ATT&CK, the CIS Windows benchmarks, the ASD Essential Eight and NIS2 / ACN. One HTML report for the whole fleet, a findings CSV, JSON Lines for a SIEM, and a generated reversible remediation script. Pure PowerShell, Windows PowerShell 5.1 and PowerShell 7, no agent, and no network unless you ask for a catalog download or the optional AI summary. A check whose data could not be collected is listed as not evaluated, never as clean.

__Downloads__: 0 | __Repository__: https://github.com/g4bri-3l3/HostBadger

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.4.20.0) | 1.4.20.0

### Published: 11/25/2026 11:05:38 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/configmap

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.58.1) | 2.58.1

### Published: 11/25/2026 10:32:58 by Reuben Miller

Cumulocity REST API

__Downloads__: 3,798 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [Delegate365](https://www.powershellgallery.com/Packages/Delegate365/11.0.0.1) | 11.0.0.1

### Published: 11/25/2026 09:03:35 by atwork

Delegate365 v11 Module for PowerShell Core. For more information contact support@atwork.at

__Downloads__: 2,189 | __Repository__: https://www.delegate365.com/

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.88) | 2.1.88

### Published: 11/25/2026 08:20:15 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:40 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:37 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:32 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for SailPoint Identity Security API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:28 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for SailPoint Identity Security API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:24 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for SailPoint Identity Security API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:17 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for SailPoint Identity Security API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:13 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for SailPoint Identity Security API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:09 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for SailPoint Identity Security API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:05 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for SailPoint Identity Security API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.88) | 2.1.88

### Published: 11/25/2026 08:18:01 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for SailPoint Identity Security API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:57 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for SailPoint Identity Security API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:53 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for SailPoint Identity Security API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:49 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for SailPoint Identity Security API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:45 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for SailPoint Identity Security API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:41 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for SailPoint Identity Security API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:37 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for SailPoint Identity Security API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:33 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for SailPoint Identity Security API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:30 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for SailPoint Identity Security API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:26 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for SailPoint Identity Security API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:18 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for SailPoint Identity Security API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:14 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for SailPoint Identity Security API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.88) | 2.1.88

### Published: 11/25/2026 08:17:02 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for SailPoint Identity Security API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:58 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for SailPoint Identity Security API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:55 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for SailPoint Identity Security API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:51 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for SailPoint Identity Security API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:47 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for SailPoint Identity Security API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:43 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for SailPoint Identity Security API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:39 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for SailPoint Identity Security API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RequestableObjects](https://www.powershellgallery.com/Packages/PSSailpoint.RequestableObjects/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:35 by OpenAPI Generator Team

PSSailpoint.RequestableObjects - the PowerShell module for SailPoint Identity Security API - Requestable Objects

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:32 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for SailPoint Identity Security API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReminderEscalations](https://www.powershellgallery.com/Packages/PSSailpoint.ReminderEscalations/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:28 by OpenAPI Generator Team

PSSailpoint.ReminderEscalations - the PowerShell module for SailPoint Identity Security API - Reminder Escalations

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:25 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for SailPoint Identity Security API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:21 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for SailPoint Identity Security API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:17 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for SailPoint Identity Security API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:13 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for SailPoint Identity Security API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:09 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for SailPoint Identity Security API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.88) | 2.1.88

### Published: 11/25/2026 08:16:06 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for SailPoint Identity Security API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:53 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for SailPoint Identity Security API - Password Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:50 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for SailPoint Identity Security API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:46 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for SailPoint Identity Security API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:42 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for SailPoint Identity Security API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:38 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for SailPoint Identity Security API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:34 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for SailPoint Identity Security API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:30 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for SailPoint Identity Security API - Notifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:26 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for SailPoint Identity Security API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:22 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for SailPoint Identity Security API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:19 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for SailPoint Identity Security API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineMappingMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineMappingMetadata/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:03 by OpenAPI Generator Team

PSSailpoint.MachineMappingMetadata - the PowerShell module for SailPoint Identity Security API - Machine Mapping Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentityMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentityMetadata/2.1.88) | 2.1.88

### Published: 11/25/2026 08:15:00 by OpenAPI Generator Team

PSSailpoint.MachineIdentityMetadata - the PowerShell module for SailPoint Identity Security API - Machine Identity Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentitiesLifecycleActions](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentitiesLifecycleActions/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:56 by OpenAPI Generator Team

PSSailpoint.MachineIdentitiesLifecycleActions - the PowerShell module for SailPoint Identity Security API - Machine Identity Lifecycle Actions

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:52 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for SailPoint Identity Security API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:48 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for SailPoint Identity Security API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:45 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for SailPoint Identity Security API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:41 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountRecommendation](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountRecommendation/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:37 by OpenAPI Generator Team

PSSailpoint.MachineAccountRecommendation - the PowerShell module for SailPoint Identity Security API - Machine Account Recommendation

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:33 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for SailPoint Identity Security API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:29 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for SailPoint Identity Security API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:25 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for SailPoint Identity Security API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:21 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for SailPoint Identity Security API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:17 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for SailPoint Identity Security API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivationConvert](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivationConvert/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:10 by OpenAPI Generator Team

PSSailpoint.JitActivationConvert - the PowerShell module for SailPoint Identity Security API - JIT Activation Convert

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.88) | 2.1.88

### Published: 11/25/2026 08:14:02 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for SailPoint Identity Security API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:58 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for SailPoint Identity Security API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:54 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for SailPoint Identity Security API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:49 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for SailPoint Identity Security API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:45 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for SailPoint Identity Security API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:41 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for SailPoint Identity Security API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:37 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for SailPoint Identity Security API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:34 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:30 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for SailPoint Identity Security API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.HumanAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.HumanAccountSubtypes/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:14 by OpenAPI Generator Team

PSSailpoint.HumanAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Human Account Subtypes

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.GovCertification](https://www.powershellgallery.com/Packages/PSSailpoint.GovCertification/2.1.88) | 2.1.88

### Published: 11/25/2026 08:13:06 by OpenAPI Generator Team

PSSailpoint.GovCertification - the PowerShell module for SailPoint Identity Security API - Next Generation Certification Campaigns

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.GenericRequestApprovalConfig](https://www.powershellgallery.com/Packages/PSSailpoint.GenericRequestApprovalConfig/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:59 by OpenAPI Generator Team

PSSailpoint.GenericRequestApprovalConfig - the PowerShell module for SailPoint Identity Security API - Generic Request Approval Config

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Generic](https://www.powershellgallery.com/Packages/PSSailpoint.Generic/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:55 by OpenAPI Generator Team

PSSailpoint.Generic - the PowerShell module for SailPoint Identity Security API - Generic

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:51 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for SailPoint Identity Security API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:47 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for SailPoint Identity Security API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:43 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for SailPoint Identity Security API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Devices](https://www.powershellgallery.com/Packages/PSSailpoint.Devices/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:39 by OpenAPI Generator Team

PSSailpoint.Devices - the PowerShell module for SailPoint Identity Security API - Devices

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:36 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for SailPoint Identity Security API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:32 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for SailPoint Identity Security API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:27 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for SailPoint Identity Security API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:23 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for SailPoint Identity Security API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:19 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for SailPoint Identity Security API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:15 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for SailPoint Identity Security API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Credentials](https://www.powershellgallery.com/Packages/PSSailpoint.Credentials/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:11 by OpenAPI Generator Team

PSSailpoint.Credentials - the PowerShell module for SailPoint Identity Security API - Credentials

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.88) | 2.1.88

### Published: 11/25/2026 08:12:00 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for SailPoint Identity Security API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:48 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for SailPoint Identity Security API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:43 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for SailPoint Identity Security API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:39 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for SailPoint Identity Security API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:35 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for SailPoint Identity Security API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Capabilities](https://www.powershellgallery.com/Packages/PSSailpoint.Capabilities/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:32 by OpenAPI Generator Team

PSSailpoint.Capabilities - the PowerShell module for SailPoint Identity Security API - Capabilities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.BusinessApplications](https://www.powershellgallery.com/Packages/PSSailpoint.BusinessApplications/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:28 by OpenAPI Generator Team

PSSailpoint.BusinessApplications - the PowerShell module for SailPoint Identity Security API - Business Applications

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:23 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for SailPoint Identity Security API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:19 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for SailPoint Identity Security API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:15 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for SailPoint Identity Security API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Apps](https://www.powershellgallery.com/Packages/PSSailpoint.Apps/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:11 by OpenAPI Generator Team

PSSailpoint.Apps - the PowerShell module for SailPoint Identity Security API - Apps

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:07 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for SailPoint Identity Security API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.88) | 2.1.88

### Published: 11/25/2026 08:11:03 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for SailPoint Identity Security API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:58 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for SailPoint Identity Security API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:55 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for SailPoint Identity Security API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:50 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for SailPoint Identity Security API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:46 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for SailPoint Identity Security API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:41 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for SailPoint Identity Security API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:37 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for SailPoint Identity Security API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:33 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for SailPoint Identity Security API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:28 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for SailPoint Identity Security API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:23 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for SailPoint Identity Security API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:18 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for SailPoint Identity Security API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.88) | 2.1.88

### Published: 11/25/2026 08:10:13 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for SailPoint Identity Security API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [Varibill.SourceCollector.Core](https://www.powershellgallery.com/Packages/Varibill.SourceCollector.Core/1.3.9813) | 1.3.9813

### Published: 11/25/2026 06:42:01 by Varibill DevOps Team

Varibill collects data from various source systems for billing purposes. This module support collection via Powershell and posting to the Varibill web service for billing purposes.

This module absctracts the creation and posting of the data so that the users can focus on the business requirements.

For more information see https://docs.varibill.com

__Downloads__: 1,525 | __Repository__: 

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/1.1.8) | 1.1.8

### Published: 11/25/2026 06:13:58 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 58,959 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [Generate-DockerImageVariants](https://www.powershellgallery.com/Packages/Generate-DockerImageVariants/0.6.0) | 0.6.0

### Published: 11/25/2026 05:10:24 by The Oh Brothers

Easily generate a repository populated with Docker image variants.

__Downloads__: 25,046 | __Repository__: https://github.com/theohbrothers/Generate-DockerImageVariants

## [PSZebraSGD](https://www.powershellgallery.com/Packages/PSZebraSGD/0.9.0) | 0.9.0

### Published: 11/25/2026 05:07:02 by Mad Crab Cyder

A PowerShell module for managing and automating Zebra printers using SGD (Set-Get-Do) commands over TCP port 9100.
Query printer information and device status, retrieve and modify configuration settings, execute printer commands, and streamline
printer administration, monitoring, and inventory management.

__Downloads__: 0 | __Repository__: https://github.com/MadCrabCyder/PSZebraSGD

## [Invoke-NativeApplication](https://www.powershellgallery.com/Packages/Invoke-NativeApplication/1.3.0) | 1.3.0

### Published: 11/25/2026 03:38:32 by Michael Naumov

A set of helper functions to invoke native applications in PowerShell with proper error messages and exit code handlers

__Downloads__: 24 | __Repository__: https://github.com/mnaoumov/Invoke-NativeApplication

## [CompleterActions](https://www.powershellgallery.com/Packages/CompleterActions/3.0.1) | 3.0.1

### Published: 11/25/2026 02:47:07 by Trent Stager

CompleterActions is a PowerShell module for registering, discovering, querying, and removing PowerShell argument completers in a consistent way.
It wraps Register-ArgumentCompleter with module-managed registration tracking, while also discovering completers that were registered directly in the current PowerShell runtime.

__Downloads__: 19 | __Repository__: https://github.com/tstager/CompleterActions

## [PS_Completers](https://www.powershellgallery.com/Packages/PS_Completers/1.3.1) | 1.3.1

### Published: 11/25/2026 01:55:18 by Trent Stager

Argument completers for native commands, as a CompleterActions completer set.

__Downloads__: 0 | __Repository__: 

## [PoSh-oVirt](https://www.powershellgallery.com/Packages/PoSh-oVirt/4.5.5.1570025) | 4.5.5.1570025

### Published: 11/25/2026 01:30:54 by Authored by David A. Stewart

Powershell functions for Managing Oracle Linux Virtualization Manager (or oVirt)

__Downloads__: 90 | __Repository__: https://www.powershellgallery.com/packages/PoSh-oVirt

## [ManageExoSoa](https://www.powershellgallery.com/Packages/ManageExoSoa/1.0.3) | 1.0.3

### Published: 11/24/2026 23:26:37 by timmcmic

Provides bulk functionality for setting the exo soa bit on mailboxes.

__Downloads__: 0 | __Repository__: 

## [PASeasyInstall](https://www.powershellgallery.com/Packages/PASeasyInstall/2.0.17) | 2.0.17

### Published: 11/24/2026 23:12:30 by PASeasyInstall contributors

Builds CyberArk PAM self-hosted labs from one Windows PowerShell 5.1 controller with plain commands: Install-PASVault (Primary Vault, optionally with DR), Install-PASPVWA, Install-PASCPM, Install-PASPSM, Install-PASPSMP, Install-PASDomainController, or a whole lab from one configuration file with Install-PASLab. Installs are durable and resumable (Get-PASRun, Wait-PASRun, Resume-PASRun, Stop-PASRun). Start-PASeasyInstall opens a desktop window that does the same in four steps. The module has no dependencies: the window is drawn with WPF, which is part of Windows. Intended for labs, demos and training; production use is at your own risk. You supply the vendor installation media and license. Not affiliated with or endorsed by CyberArk.

__Downloads__: 0 | __Repository__: https://github.com/bigbatmanorg/PASeasyInstall

## [InvokeZEP](https://www.powershellgallery.com/Packages/InvokeZEP/0.7.0) | 0.7.0

### Published: 11/24/2026 22:46:40 by Klaus Kupferschmid

PowerShell module for reading ZEP offers, offer items, offer categories, offer documents, projects, employees and customer contacts via REST API (offer documents via SOAP).

__Downloads__: 0 | __Repository__: https://github.com/Kupferschmid/PowerShell-Modules

## [ArcGIS](https://www.powershellgallery.com/Packages/ArcGIS/5.2.0) | 5.2.0

### Published: 11/24/2026 20:36:38 by Esri

ArcGIS Module for PowerShell DSC

__Downloads__: 511,889 | __Repository__: https://github.com/Esri/arcgis-powershell-dsc

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/150.0.0) | 150.0.0

### Published: 11/24/2026 19:18:13 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 12,201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 4,212 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 14,831 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Wlms](https://www.powershellgallery.com/Packages/OCI.PSModules.Wlms/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Wlms Service

__Downloads__: 2,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 13,371 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 15,498 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 12,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 14,256 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/150.0.0) | 150.0.0

### Published: 11/24/2026 19:02:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 12,159 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 12,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 11,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 16,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 21,800 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 13,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 13,122 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 14,484 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 14,673 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 12,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 14,509 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/150.0.0) | 150.0.0

### Published: 11/24/2026 19:01:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 13,870 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Self](https://www.powershellgallery.com/Packages/OCI.PSModules.Self/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Self Service

__Downloads__: 680 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 4,235 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 17,148 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 14,695 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 14,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 15,545 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 7,198 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 14,749 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourceanalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourceanalytics/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourceanalytics Service

__Downloads__: 2,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 9,602 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/150.0.0) | 150.0.0

### Published: 11/24/2026 19:00:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 11,099 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 11,188 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Pss](https://www.powershellgallery.com/Packages/OCI.PSModules.Pss/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Pss Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 9,458 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psa](https://www.powershellgallery.com/Packages/OCI.PSModules.Psa/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psa Service

__Downloads__: 1,759 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 12,886 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 12,901 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 14,719 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 13,038 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 13,007 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 10,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 14,837 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/150.0.0) | 150.0.0

### Published: 11/24/2026 18:59:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 14,768 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 14,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 12,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 12,033 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 14,897 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 12,245 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 14,807 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 16,927 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ociproductcatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Ociproductcatalog/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ociproductcatalog Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 10,486 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 14,811 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/150.0.0) | 150.0.0

### Published: 11/24/2026 18:58:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 29,801 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 17,170 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 14,549 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 12,285 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 27,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Multicloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Multicloud/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Multicloud Service

__Downloads__: 2,385 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 15,097 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Modeldeployment](https://www.powershellgallery.com/Packages/OCI.PSModules.Modeldeployment/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Modeldeployment Service

__Downloads__: 2,864 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 3,280 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 13,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 9,724 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/150.0.0) | 150.0.0

### Published: 11/24/2026 18:57:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 7,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 14,855 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 17,252 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 14,760 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managedkafka](https://www.powershellgallery.com/Packages/OCI.PSModules.Managedkafka/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managedkafka Service

__Downloads__: 2,295 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 3,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 14,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 15,062 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 15,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 17,153 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 12,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 15,175 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limitsincrease](https://www.powershellgallery.com/Packages/OCI.PSModules.Limitsincrease/150.0.0) | 150.0.0

### Published: 11/24/2026 18:56:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limitsincrease Service

__Downloads__: 860 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 15,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 12,408 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 15,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsutils](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsutils/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsutils Service

__Downloads__: 2,058 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 9,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 14,043 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Iot](https://www.powershellgallery.com/Packages/OCI.PSModules.Iot/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Iot Service

__Downloads__: 1,948 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 14,962 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 11,074 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 13,169 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/150.0.0) | 150.0.0

### Published: 11/24/2026 18:55:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 32,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/150.0.0) | 150.0.0

### Published: 11/24/2026 18:54:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 29,488 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/150.0.0) | 150.0.0

### Published: 11/24/2026 18:54:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 12,472 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/150.0.0) | 150.0.0

### Published: 11/24/2026 18:53:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 14,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/150.0.0) | 150.0.0

### Published: 11/24/2026 18:53:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 14,140 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaisandbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaisandbox/150.0.0) | 150.0.0

### Published: 11/24/2026 18:53:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaisandbox Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/150.0.0) | 150.0.0

### Published: 11/24/2026 18:53:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 9,119 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaidata](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaidata/150.0.0) | 150.0.0

### Published: 11/24/2026 18:53:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaidata Service

__Downloads__: 733 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Thursday, 26 November 2026 03:47:51 UTC*
