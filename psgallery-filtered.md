# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [praxo-core-ps](https://www.powershellgallery.com/Packages/praxo-core-ps/0.9.1) | 0.9.1

### Published: 11/27/2026 01:26:14 by AxisVela

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
  - consumer: published Core runtime with a deterministic model and allow/deny policy checks.
  - live-model: OpenAI-compatible adapter wired through PRAXO_BASE_URL with a get_time tool.
  - structured-output: JSON Schema validation with a deterministic valid/invalid check.
  - mcp: transport-neutral MCP client boundary over a caller-owned transport.
  - representative-chain: deterministic MCP, policy, delegation, OTel/Harmovela, and edited-denial chain.
  - advanced-delegation: application-level governance negative checks for delegated child agents.
  - service: transport-neutral request handler with health, principal, and run cases.
  - provider-fallback: fallback model after a primary failure, with a deterministic check.
  - event-sink: lifecycle and tool events through sink composition and filtering.
  - streaming: delta reconstruction with a deterministic check.
  - checkpoint: application-owned checkpoint storage with allowlisted payload encoding.
  - session-checkpoint: multi-turn history save, reload, and continue.
  - retry: retry transient failures with bounded attempts and a deterministic check.
  - identity-policy: bind a trusted principal to policy and reject effects before execution.
  - hitl: approve a write, then edit it to a denied value and verify reauthorization stops the effect.
  Examples source: https://github.com/axisvela/praxo-core/tree/main/language/powershell/examples

Scenario tutorials:
  - Windows diagnostics: read-only service and disk checks, native PowerShell commands, scoped tools, and a structured report.
    https://github.com/axisvela/praxo-core/tree/main/language/powershell/Tutorial/windows-diagnostics
  - FinOps review: bounded cloud cost review that selects the highest-cost underused resource and drafts a review-only action; no cloud API or termination.
    https://github.com/axisvela/praxo-core/tree/main/language/powershell/Tutorial/finops-review

Reference applications:
  - No accepted end-to-end reference application yet.
    Candidate goals: https://axisvela.github.io/praxo-core/project/roadmap/#reference-application-portfolio

Community:
  https://github.com/axisvela/praxo-core/discussions
  https://x.com/axisvela
  https://www.linkedin.com/company/axisvela/

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

## [XDlabs.Substack](https://www.powershellgallery.com/Packages/XDlabs.Substack/2.0.0) | 2.0.0

### Published: 11/27/2026 01:09:46 by xDlabs

A PowerShell client for reading public Substack posts from RSS and the publication archive.

__Downloads__: 0 | __Repository__: 

## [xDlabs.SubStackReader](https://www.powershellgallery.com/Packages/xDlabs.SubStackReader/1.0.2) | 1.0.2

### Published: 11/27/2026 00:57:53 by xDlabs

A PSTui Powered terminal SubStack reader for your fav substack.

__Downloads__: 0 | __Repository__: https://github.com/qlikq/xDPsSubstackReader

## [OSD](https://www.powershellgallery.com/Packages/OSD/26.11.26.1) | 26.11.26.1

### Published: 11/26/2026 23:34:08 by David Segura

Recast OSD PowerShell Module.
PowerShell module for OSD and OSDCloud v1 deployment automation from recastsoftware.com.
Includes operating system, driver pack, and device provisioning workflows.
Windows 11 26H2 GA Release

__Downloads__: 7,586,305 | __Repository__: https://github.com/OSDeploy/OSD

## [PowerShellUniversal.Component.Pivot](https://www.powershellgallery.com/Packages/PowerShellUniversal.Component.Pivot/0.11.0) | 0.11.0

### Published: 11/26/2026 23:07:53 by eizedev

Pivot report builder for PowerShell Universal apps: readers drag fields into rows, columns, values and filters and get a table or a chart, with date grouping, drill-down to the source rows, templates, undo, Excel, CSV, PNG, SVG and HTML export and the reader's own CSV, JSON and Excel files read in the browser; light and dark theme, English and German, fed straight from SQL DataTables, REST results and PowerShell objects.

__Downloads__: 0 | __Repository__: https://github.com/eizedev/powershell-universal-components

## [macss-devops](https://www.powershellgallery.com/Packages/macss-devops/6.9.1) | 6.9.1

### Published: 11/26/2026 22:06:03 by ccisne.dev

Automation and deployment toolkit for DevOps workflows across Flutter, Node.js, SQL Server, and repository governance.

__Downloads__: 74 | __Repository__: https://github.com/ccisnedev/PSDevOps

## [PSModuleQuantityAnalyzer](https://www.powershellgallery.com/Packages/PSModuleQuantityAnalyzer/2026.11.26.1366) | 2026.11.26.1366

### Published: 11/26/2026 21:57:24 by Holger Zimmermann | zimmermann.holger@live.de

PSModuleQuantityAnalyzer performs static analysis of PowerShell modules, including their nested modules, and returns metrics about size, complexity, documentation coverage, dependencies and architecture. It finds unused private functions, duplicates and refactoring candidates and exports the results as Markdown or CSV reports.

__Downloads__: 39 | __Repository__: https://github.com/HerrHozi/PSModuleQuantityAnalyzer

## [Aldia](https://www.powershellgallery.com/Packages/Aldia/1.1.0) | 1.1.0

### Published: 11/26/2026 21:43:18 by Bryan Valenzuela

Al Día mantiene Windows al día: actualiza programas (winget, Microsoft Store, npm), Windows Update y drivers, avisa de programas con fallos de seguridad conocidos y revisa la salud del PC (discos, batería, memoria y pantallazos azules). Ventana gráfica en español. Escribe «aldia» para abrirla.

__Downloads__: 0 | __Repository__: https://github.com/BV-cs0/aldia

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.26.4) | 0.26.4

### Published: 11/26/2026 20:59:14 by itmvha

Personal Deploy Script

__Downloads__: 932 | __Repository__: 

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.4.22.0) | 1.4.22.0

### Published: 11/26/2026 20:57:57 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/configmap

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.886.0) | 1.886.0

### Published: 11/26/2026 20:30:31 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [AzureScout](https://www.powershellgallery.com/Packages/AzureScout/3.18.21) | 3.18.21

### Published: 11/26/2026 20:25:08 by Kristopher Turner

AzureScout — discover, inventory, and assess everything in your Azure environment from one command. Run Invoke-AzureScout with no parameters for a guided wizard, or drive it with switches: by default it inventories tenant-wide Azure ARM resources and produces the live React, Json, and JsonEvidence outputs; opt into Entra ID collection with -Scope All; add -Assessment to run a read-only CAF/WAF assessment. Detailed run logs capture debug and verbose diagnostics without adding console noise. See everything. Own your cloud. (Requires PowerShell 7 on PowerShell Core.)

__Downloads__: 34 | __Repository__: https://labs.hybridsolutions.cloud/azure-scout/

## [MSCKite.Azure.Platform](https://www.powershellgallery.com/Packages/MSCKite.Azure.Platform/3.0.0) | 3.0.0

### Published: 11/26/2026 19:16:29 by Martin Swinkels

Lightweight automation for Azure platform engineering, developer enablement, and cloud operations.

__Downloads__: 0 | __Repository__: https://github.com/msckite/az-platform-kite

## [msix](https://www.powershellgallery.com/Packages/msix/0.75.4) | 0.75.4

### Published: 11/26/2026 18:04:51 by Sander de Wit

Enterprise-grade MSIX packaging automation. PSF (TMurgent) injection with the full RegLegacy + MFR fixup palette, context menus, signing, CI/CD pipeline, compatibility investigation (procmon + DebugView trace parsing), sandbox debug helper, App Attach VHDX/CIM generator, Win32 App Isolation, AppData helpers, accelerator import, deployment-script templates, heuristic heuristic auto-fixers (uninstaller / Run-key / VC runtime / capability / splash / alias / version-bump), package compare, and a Pester test suite.

__Downloads__: 5,929 | __Repository__: https://github.com/sanderdewit/msix

## [HPECOMCmdlets](https://www.powershellgallery.com/Packages/HPECOMCmdlets/1.0.29) | 1.0.29

### Published: 11/26/2026 18:00:17 by Lionel Jullien (HPE)

The HPE Compute Ops Management PowerShell library offers a comprehensive suite of cmdlets designed to manage and automate your HPE GreenLake environment. By leveraging this library, users can seamlessly interact with HPE GreenLake and Compute Ops Management services directly from the PowerShell command line, enabling efficient integration into existing automation workflows and enhancing operational efficiency.

__Downloads__: 1,582 | __Repository__: https://github.com/jullienl/HPE-COM-PowerShell-library

## [CAT](https://www.powershellgallery.com/Packages/CAT/3.3.0) | 3.3.0

### Published: 11/26/2026 17:42:02 by Data Tools s.r.o.

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 17,069 | __Repository__: https://docs.justcat.it/

## [InforcerCommunity](https://www.powershellgallery.com/Packages/InforcerCommunity/1.2.1) | 1.2.1

### Published: 11/26/2026 17:36:40 by Roy Klooster

Community PowerShell module for the Inforcer API. Created by Roy Klooster. Not owned or officially maintained by Inforcer.

__Downloads__: 179 | __Repository__: https://github.com/royklo/InforcerCommunity

## [Dflat](https://www.powershellgallery.com/Packages/Dflat/1.7.2.98) | 1.7.2.98

### Published: 11/26/2026 16:11:29 by Dflat

Outils en ligne de commande du socle Dflat : compilation, mise a jour des bases de donnees, tests unitaires, generation des clients, creation de modules, d'hotes web et d'applications mobiles. Une seule commande : dflat.

__Downloads__: 0 | __Repository__: https://github.com/dflatmaj7/dflat

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.134.830) | 1.0.134.830

### Published: 11/26/2026 15:46:41 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 2,181 | __Repository__: https://migrate.rivermeadow.com/

## [PsBash](https://www.powershellgallery.com/Packages/PsBash/0.15.4) | 0.15.4

### Published: 11/26/2026 15:09:30 by Andy Brummer

Real bash commands for PowerShell with typed objects. 76 commands (ls, grep, sort, awk, sed, jq, find, ps, du, tar, etc.) that accept real bash flags and return structured PowerShell objects while producing identical text output. Pipeline bridge pattern preserves typed objects through grep, sort, head, tail.

__Downloads__: 759 | __Repository__: https://github.com/standardbeagle/ps-bash

## [d365bap.tools](https://www.powershellgallery.com/Packages/d365bap.tools/0.5.40) | 0.5.40

### Published: 11/26/2026 15:04:50 by Mötz Jensen

Tools used for Business Application Platform, One Dynamics One Platform - D365FO + Dataverse

__Downloads__: 2,179 | __Repository__: 

## [ndt](https://www.powershellgallery.com/Packages/ndt/1.0.73) | 1.0.73

### Published: 11/26/2026 14:40:56 by NDT

NDT Deployment Toolkit - installs and configures an NDT deployment share.

__Downloads__: 43 | __Repository__: https://github.com/AB-Lindex/NDT-NextGenerationDeploymentToolkit

## [Glaass](https://www.powershellgallery.com/Packages/Glaass/1.0.17821) | 1.0.17821

### Published: 11/26/2026 13:52:49 by Tom Burger

A PowerShell module that helps to interface with Glaass Pro.

__Downloads__: 39 | __Repository__: 

## [PSServiceBusMessenger](https://www.powershellgallery.com/Packages/PSServiceBusMessenger/1.0.2.1) | 1.0.2.1

### Published: 11/26/2026 13:52:14 by Michal Gajda

Manage ServiceBus messages

__Downloads__: 63,712 | __Repository__: https://github.com/mgajda83/PSServiceBusMessenger

## [GWS.CloudDepot](https://www.powershellgallery.com/Packages/GWS.CloudDepot/1.0.529) | 1.0.529

### Published: 11/26/2026 13:46:14 by GWS mbH

GWS CloudDepot PowerShell Module

__Downloads__: 9,753 | __Repository__: 

## [AzTableAPI](https://www.powershellgallery.com/Packages/AzTableAPI/3.0.0) | 3.0.0

### Published: 11/26/2026 13:45:52 by Tobias Vilhelmsen

PowerShell module for Azure Table Storage data-plane operations via the REST API. Supports Entra ID (bring-your-own access token), Shared Key (HMAC-SHA256), and SAS token authentication. Requires PowerShell 7+.

__Downloads__: 0 | __Repository__: https://github.com/NorlysTechHub/AzTableAPI

## [AS2Go](https://www.powershellgallery.com/Packages/AS2Go/2026.11.25.1178) | 2026.11.25.1178

### Published: 11/26/2026 13:36:25 by Holger Zimmermann | as2go@mrhozi.com

AS2Go is an acronym for Attack Scenario to Go.

__Downloads__: 63 | __Repository__: https://github.com/HerrHozi/AS2Go

## [KubeBuddy](https://www.powershellgallery.com/Packages/KubeBuddy/0.0.39) | 0.0.39

### Published: 11/26/2026 12:48:43 by Richard Hooper

KubeBuddy - A Kubernetes assistant for PowerShell.

__Downloads__: 434 | __Repository__: https://kubebuddy.io/

## [PSADDS](https://www.powershellgallery.com/Packages/PSADDS/0.4.10) | 0.4.10

### Published: 11/26/2026 11:57:05 by Bastien Perez

PSADDS PowerShell Module

__Downloads__: 34 | __Repository__: https://github.com/bastienperez/PSADDS

## [SideChannelMitigations](https://www.powershellgallery.com/Packages/SideChannelMitigations/3.7.0) | 3.7.0

### Published: 11/26/2026 11:46:39 by Jan Tiedemann

Enterprise-grade PowerShell tool for assessing and managing Windows side-channel vulnerability mitigations with comprehensive hardware detection, intelligent platform-aware scoring, and automated backup/restore capabilities.

__Downloads__: 73 | __Repository__: https://github.com/BetaHydri/SideChannelMitigations

## [IntuneWinAppUtilGUI](https://www.powershellgallery.com/Packages/IntuneWinAppUtilGUI/2.0.0) | 2.0.0

### Published: 11/26/2026 11:11:13 by Giovanni Solone

GUI wrapper for IntuneWinAppUtil.exe with config file support and WPF interface.

__Downloads__: 775 | __Repository__: https://github.com/gioxx/IntuneWinAppUtilGUI

## [IROD](https://www.powershellgallery.com/Packages/IROD/1.2.0) | 1.2.0

### Published: 11/26/2026 10:47:18 by Mark Orr

IROD (Intune Remediation On Demand) - Trigger Intune Proactive Remediation scripts on-demand for single or multiple devices. Features include Entra ID group targeting, WPF GUI for device/script selection, script preview, favorites, parallel execution for large batches, CSV/TXT import, history logging, and export capabilities.

__Downloads__: 140 | __Repository__: https://github.com/markorr321/IROD

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.59.0) | 2.59.0

### Published: 11/26/2026 10:17:07 by Reuben Miller

Cumulocity REST API

__Downloads__: 3,798 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.22.5) | 6.22.5

### Published: 11/26/2026 09:26:24 by Particular Software

ServiceControl Management

__Downloads__: 7,207 | __Repository__: https://github.com/Particular/ServiceControl

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.89) | 2.1.89

### Published: 11/26/2026 08:21:27 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.89) | 2.1.89

### Published: 11/26/2026 08:20:03 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.89) | 2.1.89

### Published: 11/26/2026 08:20:00 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:55 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for SailPoint Identity Security API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:52 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for SailPoint Identity Security API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:48 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for SailPoint Identity Security API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiPlugins](https://www.powershellgallery.com/Packages/PSSailpoint.UiPlugins/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:45 by OpenAPI Generator Team

PSSailpoint.UiPlugins - the PowerShell module for SailPoint Identity Security API - UI Plugins

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:42 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for SailPoint Identity Security API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:38 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for SailPoint Identity Security API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:34 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for SailPoint Identity Security API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:31 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for SailPoint Identity Security API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:27 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for SailPoint Identity Security API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:24 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for SailPoint Identity Security API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:21 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for SailPoint Identity Security API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:18 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for SailPoint Identity Security API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:15 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for SailPoint Identity Security API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:12 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for SailPoint Identity Security API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:09 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for SailPoint Identity Security API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:05 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for SailPoint Identity Security API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:19:02 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for SailPoint Identity Security API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:58 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for SailPoint Identity Security API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodControls](https://www.powershellgallery.com/Packages/PSSailpoint.SodControls/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:54 by OpenAPI Generator Team

PSSailpoint.SodControls - the PowerShell module for SailPoint Identity Security API - SOD Controls

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:51 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for SailPoint Identity Security API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:48 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for SailPoint Identity Security API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:44 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for SailPoint Identity Security API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:41 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for SailPoint Identity Security API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:38 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for SailPoint Identity Security API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:35 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for SailPoint Identity Security API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:31 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for SailPoint Identity Security API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:28 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for SailPoint Identity Security API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:25 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for SailPoint Identity Security API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:21 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for SailPoint Identity Security API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:18 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for SailPoint Identity Security API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RequestableObjects](https://www.powershellgallery.com/Packages/PSSailpoint.RequestableObjects/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:14 by OpenAPI Generator Team

PSSailpoint.RequestableObjects - the PowerShell module for SailPoint Identity Security API - Requestable Objects

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:11 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for SailPoint Identity Security API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReminderEscalations](https://www.powershellgallery.com/Packages/PSSailpoint.ReminderEscalations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:08 by OpenAPI Generator Team

PSSailpoint.ReminderEscalations - the PowerShell module for SailPoint Identity Security API - Reminder Escalations

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:05 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for SailPoint Identity Security API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.89) | 2.1.89

### Published: 11/26/2026 08:18:01 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for SailPoint Identity Security API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:57 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for SailPoint Identity Security API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:54 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for SailPoint Identity Security API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:48 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for SailPoint Identity Security API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:45 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for SailPoint Identity Security API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:41 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for SailPoint Identity Security API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:38 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for SailPoint Identity Security API - Password Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:34 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for SailPoint Identity Security API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:30 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for SailPoint Identity Security API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:27 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for SailPoint Identity Security API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:24 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for SailPoint Identity Security API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:21 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for SailPoint Identity Security API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:17 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for SailPoint Identity Security API - Notifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:14 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for SailPoint Identity Security API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:11 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for SailPoint Identity Security API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:08 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for SailPoint Identity Security API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.89) | 2.1.89

### Published: 11/26/2026 08:17:01 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for SailPoint Identity Security API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusterTypes](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusterTypes/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:57 by OpenAPI Generator Team

PSSailpoint.ManagedClusterTypes - the PowerShell module for SailPoint Identity Security API - Managed Cluster Types

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineMappingMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineMappingMetadata/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:50 by OpenAPI Generator Team

PSSailpoint.MachineMappingMetadata - the PowerShell module for SailPoint Identity Security API - Machine Mapping Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:42 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for SailPoint Identity Security API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:38 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for SailPoint Identity Security API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:35 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for SailPoint Identity Security API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:32 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountRecommendation](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountRecommendation/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:28 by OpenAPI Generator Team

PSSailpoint.MachineAccountRecommendation - the PowerShell module for SailPoint Identity Security API - Machine Account Recommendation

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:25 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for SailPoint Identity Security API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:22 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for SailPoint Identity Security API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:19 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for SailPoint Identity Security API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:16 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for SailPoint Identity Security API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:12 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for SailPoint Identity Security API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:08 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for SailPoint Identity Security API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivationConvert](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivationConvert/2.1.89) | 2.1.89

### Published: 11/26/2026 08:16:05 by OpenAPI Generator Team

PSSailpoint.JitActivationConvert - the PowerShell module for SailPoint Identity Security API - JIT Activation Convert

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:59 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for SailPoint Identity Security API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:56 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for SailPoint Identity Security API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:53 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for SailPoint Identity Security API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:50 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for SailPoint Identity Security API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:46 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for SailPoint Identity Security API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:43 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for SailPoint Identity Security API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:40 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for SailPoint Identity Security API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:36 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:33 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for SailPoint Identity Security API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:30 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for SailPoint Identity Security API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:27 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for SailPoint Identity Security API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:23 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.HumanAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.HumanAccountSubtypes/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:20 by OpenAPI Generator Team

PSSailpoint.HumanAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Human Account Subtypes

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.GovernanceGroups](https://www.powershellgallery.com/Packages/PSSailpoint.GovernanceGroups/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:17 by OpenAPI Generator Team

PSSailpoint.GovernanceGroups - the PowerShell module for SailPoint Identity Security API - Governance Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovCertification](https://www.powershellgallery.com/Packages/PSSailpoint.GovCertification/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:14 by OpenAPI Generator Team

PSSailpoint.GovCertification - the PowerShell module for SailPoint Identity Security API - Next Generation Certification Campaigns

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:11 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for SailPoint Identity Security API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GenericRequestApprovalConfig](https://www.powershellgallery.com/Packages/PSSailpoint.GenericRequestApprovalConfig/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:07 by OpenAPI Generator Team

PSSailpoint.GenericRequestApprovalConfig - the PowerShell module for SailPoint Identity Security API - Generic Request Approval Config

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.89) | 2.1.89

### Published: 11/26/2026 08:15:01 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for SailPoint Identity Security API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:57 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for SailPoint Identity Security API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:54 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for SailPoint Identity Security API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Devices](https://www.powershellgallery.com/Packages/PSSailpoint.Devices/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:50 by OpenAPI Generator Team

PSSailpoint.Devices - the PowerShell module for SailPoint Identity Security API - Devices

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:47 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for SailPoint Identity Security API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:43 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for SailPoint Identity Security API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:40 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for SailPoint Identity Security API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:36 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for SailPoint Identity Security API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:33 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for SailPoint Identity Security API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:30 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for SailPoint Identity Security API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Credentials](https://www.powershellgallery.com/Packages/PSSailpoint.Credentials/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:26 by OpenAPI Generator Team

PSSailpoint.Credentials - the PowerShell module for SailPoint Identity Security API - Credentials

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:23 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for SailPoint Identity Security API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:16 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for SailPoint Identity Security API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:13 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for SailPoint Identity Security API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:09 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for SailPoint Identity Security API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:06 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for SailPoint Identity Security API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.89) | 2.1.89

### Published: 11/26/2026 08:14:02 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for SailPoint Identity Security API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:59 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for SailPoint Identity Security API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:55 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for SailPoint Identity Security API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Capabilities](https://www.powershellgallery.com/Packages/PSSailpoint.Capabilities/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:52 by OpenAPI Generator Team

PSSailpoint.Capabilities - the PowerShell module for SailPoint Identity Security API - Capabilities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.BusinessApplications](https://www.powershellgallery.com/Packages/PSSailpoint.BusinessApplications/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:48 by OpenAPI Generator Team

PSSailpoint.BusinessApplications - the PowerShell module for SailPoint Identity Security API - Business Applications

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:44 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for SailPoint Identity Security API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:40 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for SailPoint Identity Security API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:36 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for SailPoint Identity Security API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Apps](https://www.powershellgallery.com/Packages/PSSailpoint.Apps/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:33 by OpenAPI Generator Team

PSSailpoint.Apps - the PowerShell module for SailPoint Identity Security API - Apps

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:29 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for SailPoint Identity Security API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:26 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for SailPoint Identity Security API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:22 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for SailPoint Identity Security API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:18 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for SailPoint Identity Security API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:15 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for SailPoint Identity Security API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:11 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for SailPoint Identity Security API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:07 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for SailPoint Identity Security API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:04 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for SailPoint Identity Security API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.89) | 2.1.89

### Published: 11/26/2026 08:13:00 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for SailPoint Identity Security API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.89) | 2.1.89

### Published: 11/26/2026 08:12:56 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for SailPoint Identity Security API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.89) | 2.1.89

### Published: 11/26/2026 08:12:52 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for SailPoint Identity Security API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.89) | 2.1.89

### Published: 11/26/2026 08:12:48 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for SailPoint Identity Security API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.89) | 2.1.89

### Published: 11/26/2026 08:12:44 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for SailPoint Identity Security API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/2.26.1125.100) | 2.26.1125.100

### Published: 11/26/2026 07:38:05 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 19,906 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [TerminalRess](https://www.powershellgallery.com/Packages/TerminalRess/1.0.1) | 1.0.1

### Published: 11/26/2026 07:03:13 by Mars-Wave

Windows only. Brings Windows Terminal tabs back after a crash, kill, logoff or reboot: same directory, environment and foreground command (Claude Code sessions are resumed).

__Downloads__: 0 | __Repository__: https://github.com/Mars-Wave/TerminalRess

## [Rename-GitBranch](https://www.powershellgallery.com/Packages/Rename-GitBranch/1.3.0) | 1.3.0

### Published: 11/26/2026 05:10:34 by Prateek Mahendrakar

Renames a git branch locally and remotely.

__Downloads__: 58 | __Repository__: https://github.com/pmahend1/PowershellScripts

## [RemoveTempFiles](https://www.powershellgallery.com/Packages/RemoveTempFiles/1.2.0) | 1.2.0

### Published: 11/26/2026 05:10:32 by Prateek Mahendrakar

Delete Temp Files.

__Downloads__: 105 | __Repository__: https://github.com/pmahend1/PowershellScripts

## [GitCleanOrphanBranches](https://www.powershellgallery.com/Packages/GitCleanOrphanBranches/1.3.0) | 1.3.0

### Published: 11/26/2026 05:10:30 by Prateek Mahendrakar

Deletes orphan branches deleted from remote but present in local

__Downloads__: 338 | __Repository__: https://github.com/pmahend1/PowershellScripts

## [DeleteBinObjFolders](https://www.powershellgallery.com/Packages/DeleteBinObjFolders/2.3.0) | 2.3.0

### Published: 11/26/2026 05:10:26 by Prateek Mahendrakar

Delete bin, obj folders recursively.

__Downloads__: 400 | __Repository__: https://github.com/pmahend1/PowershellScripts

## [PSRetryAfter](https://www.powershellgallery.com/Packages/PSRetryAfter/0.1.0) | 0.1.0

### Published: 11/26/2026 04:34:49 by Vijay Kumar G

Retries any command using the delay the server actually asked for. Wraps a script block, so it works with Graph, PnP, AWS and any other cmdlet, not only Invoke-RestMethod. Reads Retry-After in both its seconds and HTTP-date forms, plus x-ms-retry-after-ms and x-ratelimit-reset, and falls back to exponential backoff with jitter only when the server says nothing. Fails fast on errors a retry cannot fix, enforces a total time budget, and supports a flat interval for polling. No dependencies, Windows PowerShell 5.1 and PowerShell 7 on Windows, Linux and macOS.

__Downloads__: 0 | __Repository__: https://github.com/gvijaikumar9/PSRetryAfter

## [EntraAccessAudit](https://www.powershellgallery.com/Packages/EntraAccessAudit/1.0.1) | 1.0.1

### Published: 11/26/2026 02:58:43 by Riff Millar

A read-only audit of who can get into a Microsoft Entra ID tenant and how: privileged roles and PIM, stale and guest accounts, MFA coverage, app credentials and permissions, service accounts, Conditional Access gaps and tenant-wide settings. Reads Microsoft Graph with GET requests and .Read. scopes only, and writes HTML, CSV and JSON reports. Signing in needs Microsoft.Graph.Authentication; evaluating a saved snapshot needs nothing else.

__Downloads__: 0 | __Repository__: https://github.com/riffmillar-itadmin/entra-access-audit

## [CommandNavigator](https://www.powershellgallery.com/Packages/CommandNavigator/1.0.10) | 1.0.10

### Published: 11/26/2026 01:50:27 by Sha256Encrypted

Keyboard-first PowerShell command navigator

__Downloads__: 0 | __Repository__: 

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.10.0) | 0.10.0

### Published: 11/26/2026 01:19:22 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [ModuleManager](https://www.powershellgallery.com/Packages/ModuleManager/0.13.2) | 0.13.2

### Published: 11/25/2026 23:19:46 by Mark Wragg

Understand and manage your installed PowerShell modules from the command line or a cross-platform terminal UI (modman). See every installed version and where it lives, check for updates in parallel, and update, uninstall or clean up old versions. Dependency-aware: it will not remove versions other modules need (such as those the Az rollup pins), updates dependencies first, and warns when a loaded module is too old. Works with PSResourceGet or PowerShellGet on Windows PowerShell 5.1 and PowerShell 7 on Windows, Linux and macOS.

__Downloads__: 0 | __Repository__: https://github.com/markwragg/PowerShell-ModuleManager

## [DevOp.DK.Plus](https://www.powershellgallery.com/Packages/DevOp.DK.Plus/0.14.0) | 0.14.0

### Published: 11/25/2026 22:10:09 by DevOp

PowerShell cmdlets for the DK Plus (dkPlus) ERP API, one per devop-dk CLI command. Shares the devop-dk configuration and login token file; tokens are accepted only as SecureString, through DKPLUS_API_TOKEN or DKPLUS_API_TOKEN_FILE, or from the stored login.

__Downloads__: 0 | __Repository__: https://wiki.devop.is/en/devop-dk/introduction

## [passwordstate-management](https://www.powershellgallery.com/Packages/passwordstate-management/4.4.53) | 4.4.53

### Published: 11/25/2026 21:51:45 by Daryl Newsholme

Powershell Module for managing Password State

__Downloads__: 17,219 | __Repository__: https://github.com/dnewsholme/PasswordState-Management

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

## [Winnow](https://www.powershellgallery.com/Packages/Winnow/0.1.0) | 0.1.0

### Published: 11/25/2026 12:32:45 by Winnow contributors

Shows where the space on your Windows system drive went and gets it back safely: a read-only map of the drive, a verdict and a cost for every large item, guarded removal of only what you approve, and moves of caches and WSL distributions to another drive that undo reverses. Offline, no admin rights.

__Downloads__: 0 | __Repository__: https://github.com/nebadesmondc/winnow

## [HostBadger](https://www.powershellgallery.com/Packages/HostBadger/3.4) | 3.4

### Published: 11/25/2026 11:23:22 by Gabriele Piccini

Windows host hardening auditor. Collect once on each host with a read-only snapshot (as SYSTEM through an EDR, an RMM, Intune, a startup script or PowerShell remoting), then analyze anywhere: 236 checks plus about 500 DISA STIG registry rules, mapped to MITRE ATT&CK, the CIS Windows benchmarks, the ASD Essential Eight and NIS2 / ACN. One HTML report for the whole fleet, a findings CSV, JSON Lines for a SIEM, and a generated reversible remediation script. Pure PowerShell, Windows PowerShell 5.1 and PowerShell 7, no agent, and no network unless you ask for a catalog download or the optional AI summary. A check whose data could not be collected is listed as not evaluated, never as clean.

__Downloads__: 0 | __Repository__: https://github.com/g4bri-3l3/HostBadger

## [IDWolf](https://www.powershellgallery.com/Packages/IDWolf/1.16) | 1.16

### Published: 11/25/2026 09:56:45 by Gabriele Piccini

IDWolf is a pure-PowerShell Active Directory and Microsoft Entra ID hygiene auditor.

Collect once, analyze anywhere. The collectors are strictly read-only and use only
native cmdlets (RSAT ActiveDirectory, Microsoft Graph SDK); they write one JSON
snapshot and never touch the directory. The analyzer needs no AD module, no Graph
and no network, so the snapshot can be reviewed on any machine, including Linux
PowerShell 7.

It writes an HTML report, a findings CSV and JSON Lines for a SIEM, maps every
finding to MITRE ATT&CK and to NIS2 / ISO 27001 / DORA / GDPR controls, scores the
domain, and renders attack-path and trust maps as server-side SVG with no external
libraries or CDN. A collection gap is listed as "not evaluated" rather than
reported clean. Ages are measured at snapshot time, so the same snapshot always
gives the same findings.

Optional extras: a hashless password-quality report (DSInternals), a BloodHound CE
export, unattended scheduled runs, and an AI summary (Gemini) that is sent only
after every identifier has been pseudonymized and re-scanned for leaks.

Runs on Windows PowerShell 5.1 and PowerShell 7.

__Downloads__: 0 | __Repository__: https://github.com/g4bri-3l3/IDWolf

## [Delegate365](https://www.powershellgallery.com/Packages/Delegate365/11.0.0.1) | 11.0.0.1

### Published: 11/25/2026 09:03:35 by atwork

Delegate365 v11 Module for PowerShell Core. For more information contact support@atwork.at

__Downloads__: 2,189 | __Repository__: https://www.delegate365.com/

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

## [Invoke-NativeApplication](https://www.powershellgallery.com/Packages/Invoke-NativeApplication/1.3.0) | 1.3.0

### Published: 11/25/2026 03:38:32 by Michael Naumov

A set of helper functions to invoke native applications in PowerShell with proper error messages and exit code handlers

__Downloads__: 24 | __Repository__: https://github.com/mnaoumov/Invoke-NativeApplication

## [CompleterActions](https://www.powershellgallery.com/Packages/CompleterActions/3.0.1) | 3.0.1

### Published: 11/25/2026 02:47:07 by Trent Stager

CompleterActions is a PowerShell module for registering, discovering, querying, and removing PowerShell argument completers in a consistent way.
It wraps Register-ArgumentCompleter with module-managed registration tracking, while also discovering completers that were registered directly in the current PowerShell runtime.

__Downloads__: 19 | __Repository__: https://github.com/tstager/CompleterActions

## [PoSh-oVirt](https://www.powershellgallery.com/Packages/PoSh-oVirt/4.5.5.1570025) | 4.5.5.1570025

### Published: 11/25/2026 01:30:54 by Authored by David A. Stewart

Powershell functions for Managing Oracle Linux Virtualization Manager (or oVirt)

__Downloads__: 90 | __Repository__: https://www.powershellgallery.com/packages/PoSh-oVirt

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

*Updated: Friday, 27 November 2026 03:47:48 UTC*
