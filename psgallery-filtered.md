# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Portal](https://www.powershellgallery.com/Packages/Portal/0.5.1) | 0.5.1

### Published: 11/21/2026 16:54:48 by Maxence Grymonprez

A simple remote connections manager for PowerShell in PowerShell.

__Downloads__: 60 | __Repository__: https://github.com/VouDoo/Portal

## [psfdx](https://www.powershellgallery.com/Packages/psfdx/0.8.38) | 0.8.38

### Published: 11/21/2026 16:33:01 by Tony Ward

PowerShell module that wraps Salesforce SFDX command line interface

__Downloads__: 0 | __Repository__: https://github.com/tonygward/psfdx

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/1.26.0) | 1.26.0

### Published: 11/21/2026 15:36:46 by Yoshifumi Tsuda

Open-source PSDrives and cmdlets for managing UiPath Orchestrator. Not an official abbreviation of, or part of, the Orchestrator product. 💡 First time? Run: Get-OrchHelp

__Downloads__: 3,743 | __Repository__: https://github.com/UiPath-Services/UiPathOrch

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.26.1) | 0.26.1

### Published: 11/21/2026 15:17:16 by itmvha

Personal Deploy Script

__Downloads__: 932 | __Repository__: 

## [Ghost](https://www.powershellgallery.com/Packages/Ghost/0.6.0) | 0.6.0

### Published: 11/21/2026 15:02:55 by Gijs Reijn

Community Ghost Admin API module: posts, pages, tags, members, tiers, images, themes, Markdown, local site.

__Downloads__: 0 | __Repository__: 

## [PwshAzureFoundry](https://www.powershellgallery.com/Packages/PwshAzureFoundry/0.1.0) | 0.1.0

### Published: 11/21/2026 14:55:59 by Olivier Miossec

Call, list, deploy and locate models on an Azure AI Foundry resource from PowerShell.

__Downloads__: 0 | __Repository__: https://github.com/omiossec/pwsh-azurefoundry

## [SendGridTools](https://www.powershellgallery.com/Packages/SendGridTools/0.7.1) | 0.7.1

### Published: 11/21/2026 14:52:38 by Philip Haglund

Manage SendGrid using its API with PowerShell functions and wrappers.

__Downloads__: 1,744 | __Repository__: https://github.com/PhilipHaglund/SendGridTools/

## [praxo-core-ps](https://www.powershellgallery.com/Packages/praxo-core-ps/0.8.1) | 0.8.1

### Published: 11/21/2026 14:19:52 by AxisVela

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

## [Fast1data.SqlServer](https://www.powershellgallery.com/Packages/Fast1data.SqlServer/0.2.1) | 0.2.1

### Published: 11/21/2026 14:00:12 by Ilya Baybikov

SQL Server Audit, Migrations and Archiving built on modern PowerShell 7 and Microsoft.Data.SqlClient

__Downloads__: 0 | __Repository__: https://github.com/corelevel/Fast1data.SqlServer

## [Discover-WindowsServer](https://www.powershellgallery.com/Packages/Discover-WindowsServer/1.2.0) | 1.2.0

### Published: 11/21/2026 12:22:04 by Brandon Cook

Orchestration engine for the Ultimate Modular Windows Server Discovery Toolkit. The interactive entry point is Discover-WindowsServer.ps1; this module exposes the engine functions it drives.

__Downloads__: 0 | __Repository__: https://github.com/ghostinator/Discover-WindowsServer

## [xDPsApiExplorer](https://www.powershellgallery.com/Packages/xDPsApiExplorer/1.0.2) | 1.0.2

### Published: 11/21/2026 12:15:42 by Grzegorz Kulikowski (xDlabs)

Interactive 100% offline API & Object Graph Explorer for PowerShell and VMware PowerCLI / vSphere Web Services SDK with interactive Where-Object (?{ }) filter builder.

__Downloads__: 0 | __Repository__: https://github.com/qlikq/xDPsApiExplorer

## [ModuleManager](https://www.powershellgallery.com/Packages/ModuleManager/0.7.0) | 0.7.0

### Published: 11/21/2026 11:25:50 by Mark Wragg

Understand and manage your installed PowerShell modules from the command line or a cross-platform terminal UI (modman). See every installed version and where it lives, check for updates in parallel, and update, uninstall or clean up old versions. Dependency-aware: it will not remove versions other modules need (such as those the Az rollup pins), updates dependencies first, and warns when a loaded module is too old. Works with PSResourceGet or PowerShellGet on Windows PowerShell 5.1 and PowerShell 7 on Windows, Linux and macOS.

__Downloads__: 0 | __Repository__: https://github.com/markwragg/PowerShell-ModuleManager

## [Fluence.Wpf.PowerShell](https://www.powershellgallery.com/Packages/Fluence.Wpf.PowerShell/0.9.7) | 0.9.7

### Published: 11/21/2026 10:59:06 by Dan Cunningham

Declarative Fluent (Windows 11) dialogs, prompts, progress and windows for PowerShell 5.1 and 7, built on Fluence.Wpf.

__Downloads__: 0 | __Repository__: https://github.com/sintaxasn/Fluence.Wpf

## [RnvPs.Caffeine](https://www.powershellgallery.com/Packages/RnvPs.Caffeine/0.3.0) | 0.3.0

### Published: 11/21/2026 08:51:03 by Ji Luo

Enables requesting the system idle timers not time out so that long-running tasks continue uninterrupted.

__Downloads__: 0 | __Repository__: https://github.com/renouveau/caffeine

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.881.1) | 1.881.1

### Published: 11/21/2026 08:15:06 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [PSBoombox](https://www.powershellgallery.com/Packages/PSBoombox/1.0.1) | 1.0.1

### Published: 11/21/2026 04:01:44 by Not Gary (Gregory F Martin)

PSBoombox is a native Windows PowerShell text-based media player.

__Downloads__: 0 | __Repository__: 

## [WinPlaybook](https://www.powershellgallery.com/Packages/WinPlaybook/0.26.6) | 0.26.6

### Published: 11/21/2026 01:48:04 by Leonardo Sextare

Use o Ansible no Windows como se ele estivesse instalado localmente.

__Downloads__: 0 | __Repository__: https://github.com/LeonardoSextare/WinPlaybook

## [KlipAround](https://www.powershellgallery.com/Packages/KlipAround/1.0.2) | 1.0.2

### Published: 11/21/2026 00:48:48 by James Coe

KlipAround is a PowerShell module that implements a reliable, HDLC-inspired file transfer protocol over the clipboard.

__Downloads__: 0 | __Repository__: https://github.com/Synchronos/KlipAround

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2611.2880.0) | 2611.2880.0

### Published: 11/20/2026 22:59:39 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 15,347,582 | __Repository__: https://eucpilots.com/evergreen/

## [JIM](https://www.powershellgallery.com/Packages/JIM/1.0.0) | 1.0.0

### Published: 11/20/2026 22:58:14 by Tetron

PowerShell module for administering JIM (Junctional Identity Manager). Provides cmdlets for managing Connected Systems, Synchronisation Rules, Run Profiles, Metaverse Objects, Activities, API Keys, Certificates, and more. Supports both interactive (SSO) and non-interactive (API Key) authentication.

__Downloads__: 110 | __Repository__: https://github.com/TetronIO/JIM

## [SqlServerMaintenance](https://www.powershellgallery.com/Packages/SqlServerMaintenance/3.1.0.4) | 3.1.0.4

### Published: 11/20/2026 21:09:04 by Robert Eder

Provides maintenance functions to manage SQL Server.

__Downloads__: 127 | __Repository__: https://github.com/netsec4u/SqlServerMaintenance

## [SqlServerTools](https://www.powershellgallery.com/Packages/SqlServerTools/3.8.0.3) | 3.8.0.3

### Published: 11/20/2026 21:07:30 by Robert Eder

Module provides SQL Server Client and SQL Management Object (SMO) functions.

__Downloads__: 351 | __Repository__: https://github.com/netsec4u/SqlServerTools

## [MyJavaManager](https://www.powershellgallery.com/Packages/MyJavaManager/0.3.0) | 0.3.0

### Published: 11/20/2026 21:01:40 by Maxence Grymonprez

Version manager for Java in PowerShell.

__Downloads__: 2,438 | __Repository__: https://github.com/VouDoo/MyJavaManager

## [PoSh-oVirt](https://www.powershellgallery.com/Packages/PoSh-oVirt/4.5.5.1570024) | 4.5.5.1570024

### Published: 11/20/2026 20:40:25 by Authored by David A. Stewart

Powershell functions for Managing Oracle Linux Virtualization Manager (or oVirt)

__Downloads__: 90 | __Repository__: https://www.powershellgallery.com/packages/PoSh-oVirt

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.4.17.0) | 1.4.17.0

### Published: 11/20/2026 20:40:12 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/configmap

## [SemanticRelease](https://www.powershellgallery.com/Packages/SemanticRelease/0.2.0) | 0.2.0

### Published: 11/20/2026 19:54:48 by Stiwi Gabriel Courage

A PowerShell-native semantic release toolkit for automated versioning and release workflows based on Git history and Conventional Commits.

__Downloads__: 0 | __Repository__: https://github.com/stiwicourage/SemanticRelease

## [Glaass](https://www.powershellgallery.com/Packages/Glaass/1.0.17742) | 1.0.17742

### Published: 11/20/2026 19:37:57 by Tom Burger

A PowerShell module that helps to interface with Glaass Pro.

__Downloads__: 39 | __Repository__: 

## [BrowserBox-Installer](https://www.powershellgallery.com/Packages/BrowserBox-Installer/16.9.6) | 16.9.6

### Published: 11/20/2026 19:33:36 by browserbox@dosaygo.com

Official installer for BrowserBox Remote Browser Isolation on Windows. Secure 60 FPS streaming of isolated browser sessions. Requires a License Key from https://browserbox.io

__Downloads__: 7,048 | __Repository__: https://browserbox.io/

## [linuxtools](https://www.powershellgallery.com/Packages/linuxtools/1.5.0) | 1.5.0

### Published: 11/20/2026 19:23:26 by skatterbrainz

An experimental PowerShell module for Linux nerds. A bit Debian/Cinnamon focused, but no reason to limit this. Because: everyone said it was a dumb idea. And the universe thrives on dumb ideas.

__Downloads__: 469 | __Repository__: https://github.com/Skatterbrainz/LinuxTools

## [Visio](https://www.powershellgallery.com/Packages/Visio/5.1.0) | 5.1.0

### Published: 11/20/2026 18:46:38 by VisioAutomation contributors

Visio PowerShell - Automation cmdlets for Visio version 2010 and above

__Downloads__: 30,798 | __Repository__: https://github.com/saveenr/VisioAutomation

## [Network-Tools](https://www.powershellgallery.com/Packages/Network-Tools/1.0.0) | 1.0.0

### Published: 11/20/2026 18:23:56 by Network Engineering Tools

Network Tools 1.0 is a PowerShell 7 toolkit for network engineers on Windows and Linux.

Monitor network devices with Invoke-BandwidthMonitor (Invoke-BwMon), a live SNMP interface dashboard with bandwidth meters, error and discard counters, alerts, and grid, errors, and list views. Get-SnmpInterface provides interface inventory, sampled traffic rates, and error deltas for scripts. Both support SNMP v1, v2c, and v3.

Discover hosts with Invoke-NetworkScan, a parallel ping sweep that streams results and can resolve DNS names and MAC vendors. Test TCP connectivity with Test-TcpPort, identify MAC vendors with Resolve-MacVendor, convert CIDR prefixes with Convert-FromCidr, and send UDP broadcast traffic with Send-Stimulus.

__Downloads__: 0 | __Repository__: 

## [DbaClientX](https://www.powershellgallery.com/Packages/DbaClientX/1.0.20) | 1.0.20

### Published: 11/20/2026 17:19:15 by Przemyslaw Klys

Simple project to query Sql Server and other databases using PowerShell

__Downloads__: 988 | __Repository__: https://github.com/EvotecIT/DbaClientX

## [SailPoint.Connect](https://www.powershellgallery.com/Packages/SailPoint.Connect/1.18.0) | 1.18.0

### Published: 11/20/2026 16:02:29 by SailPoint Technologies

SailPoint Connect: checklist, read-only check of an existing identity, or an explicit Run for SailPoint ISC connectors, Entro cloud and on-premise integrations (Vault, GitLab, Active Directory, remote files), Microsoft 365 access profiles, and IQService host management.

__Downloads__: 0 | __Repository__: https://github.com/sailpoint-oss/sailpoint-connect

## [PagerArchive](https://www.powershellgallery.com/Packages/PagerArchive/0.21.0) | 0.21.0

### Published: 11/20/2026 15:26:09 by PagerArchive contributors

Manage a PagerArchive server from PowerShell: sign in with your PagerArchive account, manage templates and aliases, import aliases through the pipeline, search, watch and export messages, back up the server now, and see, pause, resume, stop or start again its re-parse and its retroactive redaction of stored messages.

__Downloads__: 0 | __Repository__: https://github.com/RIKIKU/PagerArchive

## [CircuitSage](https://www.powershellgallery.com/Packages/CircuitSage/1.1.15) | 1.1.15

### Published: 11/20/2026 15:20:19 by MayorAbandoned

Terminal application for trading Chia Blockchain assets using the Sage Wallet.

__Downloads__: 34 | __Repository__: https://github.com/AbandonedLand/CircuitSage

## [Basewiser](https://www.powershellgallery.com/Packages/Basewiser/2026.11.20.1438) | 2026.11.20.1438

### Published: 11/20/2026 14:40:29 by Basewiser

Installs the Basewiser portal in your own Azure subscription. The portal reads the Microsoft tenants you manage, with read-only access, and shows their security and licensing in one place. Run Install-Basewiser with the install code from your welcome email. Uninstall-Basewiser removes the portal again.

__Downloads__: 0 | __Repository__: https://basewiser.com/

## [Fortytwo.Collections.Criteria](https://www.powershellgallery.com/Packages/Fortytwo.Collections.Criteria/1.57.0) | 1.57.0

### Published: 11/20/2026 13:46:43 by Fortytwo

Client for the Fortytwo Galaxy Collections Criteria API, which allows you to create and manage collection criteria for various applications and services.

__Downloads__: 156 | __Repository__: 

## [PSoAuth](https://www.powershellgallery.com/Packages/PSoAuth/0.1.6) | 0.1.6

### Published: 11/20/2026 13:42:43 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell oAuth

Support of oAuth v2 in PowerShell! This module allows the oAuth flow to create your first api token for Microsoft Dynamics, Salesforce, CleverReach and much more...
We support redirect urls to local urls `http://localhost:54321` and app urls (handled via registry) `apttoken://localhost`. The local url is instantly starting up a
basic webserver on the port you have defined. This module can be used for debugging or server2server communication. Here you can see the two methods than can be used:

__Downloads__: 311 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/PSOAuth

## [InstallDependency](https://www.powershellgallery.com/Packages/InstallDependency/0.3.14) | 0.3.14

### Published: 11/20/2026 13:22:38 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell install dependencies

Module to install dependencies from PowerShell Gallery and NuGet.

Downloads and installs the latest versions of some modules and packages (saved in current folder or machine folder) from the PowerShell Gallery and NuGet.

__Downloads__: 0 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/InstallDependency

## [ImportDependency](https://www.powershellgallery.com/Packages/ImportDependency/0.4.21) | 0.4.21

### Published: 11/20/2026 13:21:43 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell import dependencies

Module to import dependencies from the PowerShell Gallery and NuGet.

Please make sure to have the Modules WriteLog and PowerShellGet (>= 2.2.4) installed.

__Downloads__: 492 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/ImportDependency

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.9.9) | 0.9.9

### Published: 11/20/2026 12:40:09 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [nevaris-build-powershell](https://www.powershellgallery.com/Packages/nevaris-build-powershell/0.2.7) | 0.2.7

### Published: 11/20/2026 12:34:39 by NEVARIS

PowerShell cmdlets for NEVARIS Build automation.

__Downloads__: 55 | __Repository__: https://build.featurebase.app/de/help/articles/0786628-allgemeines-zu-powershell

## [TIConnector](https://www.powershellgallery.com/Packages/TIConnector/1.7.0) | 1.7.0

### Published: 11/20/2026 12:19:27 by Patrick Lehmann

PowerShell module to manage TI Connectors via REST API.

__Downloads__: 0 | __Repository__: https://github.com/PAL-Varo/TIConnector

## [ZeroFailed.Build.GitHub](https://www.powershellgallery.com/Packages/ZeroFailed.Build.GitHub/1.0.3) | 1.0.3

### Published: 11/20/2026 11:44:24 by Endjineers

An extension for ZeroFailed with build-related features for GitHub integration

__Downloads__: 0 | __Repository__: https://github.com/zerofailed/ZeroFailed.Build.GitHub

## [ZeroFailed.Build.DotNet](https://www.powershellgallery.com/Packages/ZeroFailed.Build.DotNet/2.5.1) | 2.5.1

### Published: 11/20/2026 11:05:09 by Endjineers

An extension for ZeroFailed with build-related features for .NET scenarios

__Downloads__: 0 | __Repository__: https://github.com/zerofailed/ZeroFailed.Build.DotNet

## [ZeroFailed.Deploy.Azure](https://www.powershellgallery.com/Packages/ZeroFailed.Deploy.Azure/1.8.4) | 1.8.4

### Published: 11/20/2026 10:55:08 by Endjineers

An extension for ZeroFailed with deployment-related features for the Azure cloud platform.

__Downloads__: 0 | __Repository__: https://github.com/zerofailed/ZeroFailed.Deploy.Azure

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.195) | 3.0.195

### Published: 11/20/2026 10:21:15 by Przemyslaw Klys

Build, test, version, sign, and publish PowerShell modules with reusable PowerForge pipelines.

__Downloads__: 17,213 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [EntraExporterFast](https://www.powershellgallery.com/Packages/EntraExporterFast/1.0.12) | 1.0.12

### Published: 11/20/2026 10:15:42 by @AndrewZtrhgf

This is improved version of the official EntraExporter module.
- it is significantly faster thanks to Graph API batching (parallelization)
- there are new backup options (like "IAM", "AccessPolicies", ...)
- and fixes (like "PIM" data export).

__Downloads__: 7,477 | __Repository__: https://github.com/ztrhgf/EntraExporterFast

## [AdNoctem.Substrate.PowerShell](https://www.powershellgallery.com/Packages/AdNoctem.Substrate.PowerShell/0.5.0) | 0.5.0

### Published: 11/20/2026 10:07:10 by MVProwess

Reusable Windows administration APIs with PowerShell commands for registry, networking, security, packages, Office and system operations.

__Downloads__: 0 | __Repository__: https://github.com/adnoctem/substrate

## [AI图像生成](https://www.powershellgallery.com/Packages/AI图像生成/1.2.0) | 1.2.0

### Published: 11/20/2026 09:04:02 by 埃博拉酱

通过 OpenAI 兼容接口（GPT-Image）、Gemini generateContent 接口、Reve 接口、OpenRouter Image API（MAI）与商汤日日新图像接口（SenseNova U1 系列）生成 AI 图像。
支持参考图编辑、DPAPI 凭据记忆、搜索增强。
公开函数使用方法（首次使用任选其一提供凭据，之后自动记忆）：
  -密钥           交互式输入密钥
  -密钥值 'sk-…'  直接传入密钥明文
  -基础地址 / -模型 / -输出路径 等通用参数

New-GPT图像 —— OpenAI 兼容接口，自动补 /v1
  New-GPT图像 -提示词 "水彩柴犬" -基础地址 'https://open.cherryin.net/v1'
  New-GPT图像 -提示词 "优化手脚结构细节，脚趾甲要粉白圆润可爱" -参考图 "D:\Image-generation-cli\reve_20260811_135446.png" -蒙版 "D:\Image-generation-cli\135446蒙版.png"
  可选：-尺寸 2880x2880 -质量 high（2.5 系列还支持 xhigh/max）；参考图最多 16 张（≤50MB/张），蒙版仅作用于第一张且需透明通道。

New-Gemini图像 —— Gemini generateContent（自动补 /v1beta）
  New-Gemini图像 -提示词 "水彩柴犬" -密钥值 'sk-xxx' -模型 'gemini-3.1-flash-image-preview'
  可选：-宽高比 1:1（10 种）-分辨率 4K-参考图。

New-Reve图像 —— Atlas Cloud 协议，默认 https://api.atlascloud.ai
  New-Reve图像 -提示词 "水彩柴犬"
  New-Reve图像 -提示词 "让人物穿上宇航服" -参考图 .\照片.jpg            （1 张 → edit）
  New-Reve图像 -提示词 "雌小鬼虫惑魔（<frame>0</frame>）与魅惑蛇女（<frame>1</frame>）撕打大战一团，腹黑病毒娘埃博拉酱（<frame>2</frame>）坏笑看戏。注意手指、脚趾和肢体结构合理性" -参考图 "D:\OneDrive\图片\虫惑魔\合并虫惑魔.png","D:\Image-generation-cli\gemini_20260811_001744.png","D:\OneDrive\图片\自设\立绘.jpg"  （2~6 张 → remix）
  可选：-宽高比 auto（18 种）-去背景。密钥失效（401）时会立即交互式提示输入新密钥并重试。

New-MAI图像 —— 微软 MAI-Image（OpenRouter Image API，默认 https://openrouter.ai）
  New-MAI图像 -提示词 "水彩柴犬" -密钥值 'sk-or-xxx'
  New-MAI图像 -提示词 "改成吉卜力风格" -参考图 .\照片.png
  可选：-宽高比 auto（8 种）-尺寸 1K -数量 2。参考图最多 1 张。

New-SenseNova图像 —— 商汤日日新 U1 系列（默认官网 + SenseNova U1 Pro）
  New-SenseNova图像 -提示词 "水彩柴犬" -密钥值 'xxx'
  New-SenseNova图像 -提示词 "把背景改成雪山" -参考图 .\照片.png
  可选：-尺寸 auto/2K/4K/WxH -水印 -保留提示词 -输出格式 png/jpg/webp。
  注意：U1 Pro 处于邀测阶段，未开通时用 -模型 换已开放模型（如 sensenova-u1.5-lite）。

所有函数的 -提示文件 参数可传入提示词文本文件代替 -提示词；-密钥 开关可随时交互式更换密钥。

__Downloads__: 0 | __Repository__: https://github.com/Ebola-Chan-bot/Image-generation-cli

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.85) | 2.1.85

### Published: 11/20/2026 08:26:47 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.85) | 2.1.85

### Published: 11/20/2026 08:25:23 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.85) | 2.1.85

### Published: 11/20/2026 08:25:20 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.85) | 2.1.85

### Published: 11/20/2026 08:25:14 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for SailPoint Identity Security API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.85) | 2.1.85

### Published: 11/20/2026 08:25:10 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for SailPoint Identity Security API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.85) | 2.1.85

### Published: 11/20/2026 08:25:03 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for SailPoint Identity Security API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiPlugins](https://www.powershellgallery.com/Packages/PSSailpoint.UiPlugins/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:55 by OpenAPI Generator Team

PSSailpoint.UiPlugins - the PowerShell module for SailPoint Identity Security API - UI Plugins

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:50 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for SailPoint Identity Security API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:45 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for SailPoint Identity Security API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:40 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for SailPoint Identity Security API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:37 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for SailPoint Identity Security API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:32 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for SailPoint Identity Security API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:29 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for SailPoint Identity Security API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:26 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for SailPoint Identity Security API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:23 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for SailPoint Identity Security API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:20 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for SailPoint Identity Security API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:16 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for SailPoint Identity Security API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:13 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for SailPoint Identity Security API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.85) | 2.1.85

### Published: 11/20/2026 08:24:07 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for SailPoint Identity Security API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:57 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for SailPoint Identity Security API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:50 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for SailPoint Identity Security API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodControls](https://www.powershellgallery.com/Packages/PSSailpoint.SodControls/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:41 by OpenAPI Generator Team

PSSailpoint.SodControls - the PowerShell module for SailPoint Identity Security API - SOD Controls

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:37 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for SailPoint Identity Security API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:34 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for SailPoint Identity Security API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:31 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for SailPoint Identity Security API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:28 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for SailPoint Identity Security API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:25 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for SailPoint Identity Security API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:22 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for SailPoint Identity Security API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:16 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for SailPoint Identity Security API - Saved Search

__Downloads__: 9 | __Repository__: 

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/5.0.10) | 5.0.10

### Published: 11/20/2026 08:23:16 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 28,616,636 | __Repository__: https://vcredist.com/

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:12 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for SailPoint Identity Security API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:07 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for SailPoint Identity Security API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:04 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for SailPoint Identity Security API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RequestableObjects](https://www.powershellgallery.com/Packages/PSSailpoint.RequestableObjects/2.1.85) | 2.1.85

### Published: 11/20/2026 08:23:01 by OpenAPI Generator Team

PSSailpoint.RequestableObjects - the PowerShell module for SailPoint Identity Security API - Requestable Objects

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:58 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for SailPoint Identity Security API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReminderEscalations](https://www.powershellgallery.com/Packages/PSSailpoint.ReminderEscalations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:55 by OpenAPI Generator Team

PSSailpoint.ReminderEscalations - the PowerShell module for SailPoint Identity Security API - Reminder Escalations

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:52 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for SailPoint Identity Security API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentitiesConfig](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentitiesConfig/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:49 by OpenAPI Generator Team

PSSailpoint.PublicIdentitiesConfig - the PowerShell module for SailPoint Identity Security API - Public Identities Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:43 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for SailPoint Identity Security API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:39 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for SailPoint Identity Security API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:32 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for SailPoint Identity Security API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:24 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for SailPoint Identity Security API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:18 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for SailPoint Identity Security API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:09 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for SailPoint Identity Security API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.85) | 2.1.85

### Published: 11/20/2026 08:22:06 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for SailPoint Identity Security API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:57 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for SailPoint Identity Security API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:44 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for SailPoint Identity Security API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:37 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for SailPoint Identity Security API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:32 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for SailPoint Identity Security API - Notifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:14 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for SailPoint Identity Security API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MultiHostIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.MultiHostIntegration/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:08 by OpenAPI Generator Team

PSSailpoint.MultiHostIntegration - the PowerShell module for SailPoint Identity Security API - Multi-Host Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.85) | 2.1.85

### Published: 11/20/2026 08:21:01 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for SailPoint Identity Security API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:58 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for SailPoint Identity Security API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusterTypes](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusterTypes/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:55 by OpenAPI Generator Team

PSSailpoint.ManagedClusterTypes - the PowerShell module for SailPoint Identity Security API - Managed Cluster Types

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClients](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClients/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:51 by OpenAPI Generator Team

PSSailpoint.ManagedClients - the PowerShell module for SailPoint Identity Security API - Managed Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineMappingMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineMappingMetadata/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:48 by OpenAPI Generator Team

PSSailpoint.MachineMappingMetadata - the PowerShell module for SailPoint Identity Security API - Machine Mapping Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentityMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentityMetadata/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:45 by OpenAPI Generator Team

PSSailpoint.MachineIdentityMetadata - the PowerShell module for SailPoint Identity Security API - Machine Identity Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentitiesLifecycleActions](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentitiesLifecycleActions/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:43 by OpenAPI Generator Team

PSSailpoint.MachineIdentitiesLifecycleActions - the PowerShell module for SailPoint Identity Security API - Machine Identity Lifecycle Actions

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:39 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for SailPoint Identity Security API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:36 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for SailPoint Identity Security API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:33 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for SailPoint Identity Security API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:30 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:24 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for SailPoint Identity Security API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:19 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for SailPoint Identity Security API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:16 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for SailPoint Identity Security API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:11 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for SailPoint Identity Security API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:08 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for SailPoint Identity Security API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:03 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for SailPoint Identity Security API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivationConvert](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivationConvert/2.1.85) | 2.1.85

### Published: 11/20/2026 08:20:00 by OpenAPI Generator Team

PSSailpoint.JitActivationConvert - the PowerShell module for SailPoint Identity Security API - JIT Activation Convert

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:57 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for SailPoint Identity Security API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:49 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for SailPoint Identity Security API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:42 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for SailPoint Identity Security API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:39 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for SailPoint Identity Security API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:36 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for SailPoint Identity Security API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:33 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for SailPoint Identity Security API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:30 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:27 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for SailPoint Identity Security API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:24 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for SailPoint Identity Security API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:21 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for SailPoint Identity Security API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:18 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovernanceGroups](https://www.powershellgallery.com/Packages/PSSailpoint.GovernanceGroups/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:15 by OpenAPI Generator Team

PSSailpoint.GovernanceGroups - the PowerShell module for SailPoint Identity Security API - Governance Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovCertification](https://www.powershellgallery.com/Packages/PSSailpoint.GovCertification/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:11 by OpenAPI Generator Team

PSSailpoint.GovCertification - the PowerShell module for SailPoint Identity Security API - Next Generation Certification Campaigns

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:07 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for SailPoint Identity Security API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Generic](https://www.powershellgallery.com/Packages/PSSailpoint.Generic/2.1.85) | 2.1.85

### Published: 11/20/2026 08:19:00 by OpenAPI Generator Team

PSSailpoint.Generic - the PowerShell module for SailPoint Identity Security API - Generic

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.85) | 2.1.85

### Published: 11/20/2026 08:18:58 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for SailPoint Identity Security API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Devices](https://www.powershellgallery.com/Packages/PSSailpoint.Devices/2.1.85) | 2.1.85

### Published: 11/20/2026 08:17:45 by OpenAPI Generator Team

PSSailpoint.Devices - the PowerShell module for SailPoint Identity Security API - Devices

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.85) | 2.1.85

### Published: 11/20/2026 08:17:16 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for SailPoint Identity Security API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.85) | 2.1.85

### Published: 11/20/2026 08:16:47 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for SailPoint Identity Security API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.85) | 2.1.85

### Published: 11/20/2026 08:16:20 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for SailPoint Identity Security API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.85) | 2.1.85

### Published: 11/20/2026 08:15:51 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for SailPoint Identity Security API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.85) | 2.1.85

### Published: 11/20/2026 08:15:24 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for SailPoint Identity Security API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:58 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for SailPoint Identity Security API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Credentials](https://www.powershellgallery.com/Packages/PSSailpoint.Credentials/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:44 by OpenAPI Generator Team

PSSailpoint.Credentials - the PowerShell module for SailPoint Identity Security API - Credentials

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:37 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for SailPoint Identity Security API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorRuleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorRuleManagement/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:34 by OpenAPI Generator Team

PSSailpoint.ConnectorRuleManagement - the PowerShell module for SailPoint Identity Security API - Connector Rule Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:31 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for SailPoint Identity Security API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:28 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for SailPoint Identity Security API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:25 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for SailPoint Identity Security API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:14 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for SailPoint Identity Security API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.85) | 2.1.85

### Published: 11/20/2026 08:14:11 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for SailPoint Identity Security API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:58 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for SailPoint Identity Security API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:54 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for SailPoint Identity Security API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:50 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for SailPoint Identity Security API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Apps](https://www.powershellgallery.com/Packages/PSSailpoint.Apps/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:44 by OpenAPI Generator Team

PSSailpoint.Apps - the PowerShell module for SailPoint Identity Security API - Apps

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:40 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for SailPoint Identity Security API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:35 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for SailPoint Identity Security API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:31 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for SailPoint Identity Security API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:28 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for SailPoint Identity Security API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:24 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for SailPoint Identity Security API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:20 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for SailPoint Identity Security API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:16 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for SailPoint Identity Security API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:11 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for SailPoint Identity Security API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:06 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for SailPoint Identity Security API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.85) | 2.1.85

### Published: 11/20/2026 08:13:01 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for SailPoint Identity Security API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.85) | 2.1.85

### Published: 11/20/2026 08:12:57 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for SailPoint Identity Security API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.85) | 2.1.85

### Published: 11/20/2026 08:12:49 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for SailPoint Identity Security API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.85) | 2.1.85

### Published: 11/20/2026 08:12:44 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for SailPoint Identity Security API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [PSforMuscleMemory](https://www.powershellgallery.com/Packages/PSforMuscleMemory/0.2.1) | 0.2.1

### Published: 11/20/2026 07:48:24 by Scott Hanselman and PSforMuscleMemory contributors

Use familiar cmd.exe commands in PowerShell with opt-in PSReadLine review and preview-only removal, copy, and move translations.

__Downloads__: 0 | __Repository__: https://github.com/shanselman/PSforMuscleMemory

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.175.0) | 1.175.0

### Published: 11/20/2026 05:14:05 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 30,500 | __Repository__: https://chris-peterson.github.io/pwsh-gitlab/

## [PowerShell.MCP](https://www.powershellgallery.com/Packages/PowerShell.MCP/1.17.1) | 1.17.1

### Published: 11/20/2026 02:35:12 by Yoshifumi Tsuda

The universal MCP server for Claude Code and other MCP-compatible clients. One installation gives AI access to 10,000+ PowerShell modules and any CLI tool. You and AI collaborate in the same console with full transparency. Supports Windows, Linux, and macOS.

__Downloads__: 4,799 | __Repository__: https://github.com/yotsuda/PowerShell.MCP

## [InvokeZEP](https://www.powershellgallery.com/Packages/InvokeZEP/0.6.1) | 0.6.1

### Published: 11/20/2026 01:50:14 by Klaus Kupferschmid

PowerShell module for reading ZEP offers, offer items, offer categories, projects, employees and customer contacts via REST API.

__Downloads__: 0 | __Repository__: https://github.com/Kupferschmid/PowerShell-Modules

## [gcpstools](https://www.powershellgallery.com/Packages/gcpstools/0.3.9) | 0.3.9

### Published: 11/20/2026 01:15:16 by Glenn Carr

Glenn's custom PowerShell tools

__Downloads__: 0 | __Repository__: https://github.com/glenncarr/gcpstools

## [ZeroFailed.DevOps.Common](https://www.powershellgallery.com/Packages/ZeroFailed.DevOps.Common/2.4.4) | 2.4.4

### Published: 11/19/2026 23:43:50 by Endjineers

A ZeroFailed extension with general purpose features for DevOps processes

__Downloads__: 0 | __Repository__: https://github.com/zerofailed/ZeroFailed.DevOps.Common

## [SfShortcuts](https://www.powershellgallery.com/Packages/SfShortcuts/3.2.0) | 3.2.0

### Published: 11/19/2026 22:12:32 by Hector Gonzalez

Short, predictable commands for the Salesforce CLI (sf), with tab completion for your classes, components and orgs.

__Downloads__: 0 | __Repository__: https://github.com/hggaguilera/sf-shortcuts

## [ExchangeMEPTools](https://www.powershellgallery.com/Packages/ExchangeMEPTools/0.9.0) | 0.9.0

### Published: 11/19/2026 22:08:06 by Michel de Rooij

Analyze, search, assess, and remove catalogued MAPI named properties from Exchange Server on-premises mailboxes through EWS.

__Downloads__: 0 | __Repository__: https://github.com/

## [ADObjectPicker](https://www.powershellgallery.com/Packages/ADObjectPicker/2026.11.19.1371) | 2026.11.19.1371

### Published: 11/19/2026 22:00:56 by Holger Zimmermann | zimmermann.holger@live.de

Windows Forms picker for browsing Active Directory forests and selecting objects by distinguished name. Supports users, groups, computers, OUs, containers, domains and Group Policy Objects, with optional Tier 0 highlighting.

__Downloads__: 0 | __Repository__: https://github.com/HerrHozi/Select-ADObject

## [ZeroFailed.Build.Containers](https://www.powershellgallery.com/Packages/ZeroFailed.Build.Containers/1.1.3) | 1.1.3

### Published: 11/19/2026 21:29:43 by Endjineers

An extension for ZeroFailed with build-related features for container scenarios

__Downloads__: 0 | __Repository__: https://github.com/zerofailed/ZeroFailed.Build.Containers

## [PSSharp.PowerShell.RabbitMQ.Commands](https://www.powershellgallery.com/Packages/PSSharp.PowerShell.RabbitMQ.Commands/0.1.0) | 0.1.0

### Published: 11/19/2026 19:22:14 by Caleb Frederickson

PowerShell cmdlets to interact with RabbitMQ via AMQP and Management API

__Downloads__: 0 | __Repository__: https://github.com/Stroniax/PSSharp.PowerShell.RabbitMQ

## [ZeroFailed.Build.Common](https://www.powershellgallery.com/Packages/ZeroFailed.Build.Common/1.2.5) | 1.2.5

### Published: 11/19/2026 18:23:26 by Endjineers

An extension for ZeroFailed with common feature to support build-related processes across a variety of technology stacks and toolchains

__Downloads__: 0 | __Repository__: https://github.com/zerofailed/ZeroFailed.Build.Common

## [ZeroFailed.Build.Python](https://www.powershellgallery.com/Packages/ZeroFailed.Build.Python/1.0.8) | 1.0.8

### Published: 11/19/2026 17:51:39 by Endjineers

An extension for ZeroFailed with build-related features for Python projects

__Downloads__: 63 | __Repository__: https://github.com/zerofailed/ZeroFailed.Build.Python

## [ConsoleMonster](https://www.powershellgallery.com/Packages/ConsoleMonster/3.0.0) | 3.0.0

### Published: 11/19/2026 17:50:27 by Przemyslaw Klys

Readable output for the commands you already run, and tables, trees, charts, live runs, dashboards, menus and forms when you need more. One engine for Windows PowerShell 5.1, PowerShell 7 and .NET, with no extra modules to install and plain text when output is redirected.

__Downloads__: 2,849 | __Repository__: https://consolemonster.dev/

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/1.2.1) | 1.2.1

### Published: 11/19/2026 17:22:37 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [ArcTagConnectivityProbeB8767EBA20261119](https://www.powershellgallery.com/Packages/ArcTagConnectivityProbeB8767EBA20261119/0.0.2) | 0.0.2

### Published: 11/19/2026 16:46:47 by Connectivity test publisher

Harmless synthetic marker for an authorized Azure Firewall connectivity test. No production data or credentials.

__Downloads__: 0 | __Repository__: 

## [PilotCarrierIntegration](https://www.powershellgallery.com/Packages/PilotCarrierIntegration/0.9.0) | 0.9.0

### Published: 11/19/2026 16:46:08 by Roy Ashbrook

Pilot carrier feeds as DataAgent runs, on PilotCarrierClient: BOL completions from TMW to Pilot, Pilot orders staged in TMW DataExchange, and scanned BOLs uploaded to their Pilot order items.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/PilotCarrierIntegration

## [PsBash](https://www.powershellgallery.com/Packages/PsBash/0.15.0) | 0.15.0

### Published: 11/19/2026 16:13:27 by Andy Brummer

Real bash commands for PowerShell with typed objects. 76 commands (ls, grep, sort, awk, sed, jq, find, ps, du, tar, etc.) that accept real bash flags and return structured PowerShell objects while producing identical text output. Pipeline bridge pattern preserves typed objects through grep, sort, head, tail.

__Downloads__: 759 | __Repository__: https://github.com/standardbeagle/ps-bash

## [PowerCraft.Secrets](https://www.powershellgallery.com/Packages/PowerCraft.Secrets/1.1.0) | 1.1.0

### Published: 11/19/2026 15:31:58 by The Code Kitchen

Cross-platform secret management for PowerCraft tools. Stores API keys in ~/.powercraft/secrets.json and exposes them via a simple PowerShell API.

__Downloads__: 25 | __Repository__: https://github.com/The-Code-Kitchen/PowerCraft.Secrets

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/4.0.1) | 4.0.1

### Published: 11/19/2026 15:27:41 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 56,864 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/4.4.3) | 4.4.3

### Published: 11/19/2026 14:35:35 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 838 | __Repository__: https://eos-solutions.github.io/Gordon

## [PSSqlRepository](https://www.powershellgallery.com/Packages/PSSqlRepository/0.8.1) | 0.8.1

### Published: 11/19/2026 12:36:16 by Ondrej Kracmar

PSSqlRepository: PowerShell + EF Core repository module with pluggable SQL providers and authentication strategies.

__Downloads__: 0 | __Repository__: https://github.com/ondrejkracmar/PSSqlRepository

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/7.2.1) | 7.2.1

### Published: 11/19/2026 11:46:57 by Greg Brownstein

Automate your CyberArk Certificate Manager Self-Hosted/SaaS and Palo Alto Networks NGTS platforms!

__Downloads__: 82,465 | __Repository__: https://github.com/Venafi/venafips

## [SentinelARConverter](https://www.powershellgallery.com/Packages/SentinelARConverter/2.5.1) | 2.5.1

### Published: 11/19/2026 11:18:00 by Fabian Bader

Helper module to convert Sentinel Analytics Rules between YAML, ARM and back

__Downloads__: 771,095 | __Repository__: https://github.com/f-bader/SentinelARConverter

## [PwSh.Fw.GenericPackageEngine](https://www.powershellgallery.com/Packages/PwSh.Fw.GenericPackageEngine/0.4.0) | 0.4.0

### Published: 11/19/2026 08:24:28 by Charles-Antoine Degennes

Declarative software package definitions engine

__Downloads__: 0 | __Repository__: 

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.22.4) | 6.22.4

### Published: 11/19/2026 07:39:02 by Particular Software

ServiceControl Management

__Downloads__: 7,207 | __Repository__: https://github.com/Particular/ServiceControl

## [PSDetour](https://www.powershellgallery.com/Packages/PSDetour/0.6.0) | 0.6.0

### Published: 11/19/2026 04:17:02 by Jordan Borean

Hook Win32 APIs in PowerShell.`nSee https://github.com/jborean93/PSDetour for more info

__Downloads__: 1,860 | __Repository__: https://github.com/jborean93/PSDetour

## [PASeasyInstall](https://www.powershellgallery.com/Packages/PASeasyInstall/1.0.0) | 1.0.0

### Published: 11/19/2026 03:49:46 by PASeasyInstall contributors

Builds CyberArk PAM self-hosted labs from one Windows PowerShell 5.1 controller: Primary Vault (optionally with DR), PVWA, CPM, PSM, PSMP and an Active Directory lab forest, through a native desktop wizard (Start-PASeasyInstall) or the command line (Invoke-PASeasyInstall). Durable, resumable, hardened installs with live progress. Intended for labs, demos and training; production use is at your own risk. You supply the vendor installation media and license. Not affiliated with or endorsed by CyberArk.

__Downloads__: 0 | __Repository__: https://github.com/bigbatmanorg/PASeasyInstall

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.57.1) | 2.57.1

### Published: 11/19/2026 01:01:17 by Reuben Miller

Cumulocity REST API

__Downloads__: 3,798 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [Rubrik](https://www.powershellgallery.com/Packages/Rubrik/9.0.2) | 9.0.2

### Published: 11/18/2026 23:50:33 by Rubrik

This is a community project that provides a PowerShell module for managing and monitoring Rubrik's Cloud Data Management platform.

__Downloads__: 97,121 | __Repository__: https://github.com/rubrikinc/rubrik-sdk-for-powershell

## [SmartM365.EndpointDiagnosticsAnalyzer](https://www.powershellgallery.com/Packages/SmartM365.EndpointDiagnosticsAnalyzer/1.0.5) | 1.0.5

### Published: 11/18/2026 23:45:55 by WorkplaceCloudHub

Installs, updates, reports, and removes Smart Endpoint Diagnostics Analyzer on Windows.

__Downloads__: 0 | __Repository__: https://workplacecloudhub.com/tools/smart-endpoint-diagnostics-analyzer/

## [DNSHealth](https://www.powershellgallery.com/Packages/DNSHealth/1.1.13) | 1.1.13

### Published: 11/18/2026 22:46:03 by John Duprey

CIPP DNS Health Check Module

__Downloads__: 606 | __Repository__: https://github.com/johnduprey/DNSHealth

## [DotNetSteward](https://www.powershellgallery.com/Packages/DotNetSteward/0.3.2) | 0.3.2

### Published: 11/18/2026 22:45:30 by Damian Edwards

Discovers, installs, inventories, updates, and uninstalls .NET SDK and runtime installations managed by Windows installers.

__Downloads__: 0 | __Repository__: https://github.com/DamianEdwards/dotnet-steward

## [ByondWire](https://www.powershellgallery.com/Packages/ByondWire/0.1.2) | 0.1.2

### Published: 11/18/2026 22:11:37 by Wirewraith

Small standard-library BYOND Topic client.

__Downloads__: 0 | __Repository__: https://github.com/Wirewraith/byond-wire

## [TMConsole.Provider.Nutanix.Prism](https://www.powershellgallery.com/Packages/TMConsole.Provider.Nutanix.Prism/1.3.0) | 1.3.0

### Published: 11/18/2026 21:23:20 by TMConsole.Provider.Nutanix.Prism

Provides TMConsole.Provider.Nutanix.Prism Functionality. Wraps the Nutanix Prism Central v4 VMM APIs for Virtual Machine and OVA management, and the Prism v4 Categories APIs.

__Downloads__: 0 | __Repository__: 

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.40.18) | 1.40.18

### Published: 11/18/2026 20:25:36 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 41,118 | __Repository__: 

## [PSLinear](https://www.powershellgallery.com/Packages/PSLinear/0.4.0) | 0.4.0

### Published: 11/18/2026 19:47:27 by Stian Johansen

Unofficial PowerShell module for the Linear (linear.app) GraphQL API. Pipeline-friendly cmdlets for issues with comments, attachments and relations; projects, milestones and status updates; initiatives; documents; teams, labels, cycles and users. Includes sign-in through the browser (OAuth with PKCE), git branch integration, automatic paging, rate-limit handling and an escape hatch for raw GraphQL.

__Downloads__: 0 | __Repository__: https://github.com/stian3555/PSLinear

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2026.3.4) | 2026.3.4

### Published: 11/18/2026 19:45:25 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Cloud using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 557,362 | __Repository__: https://devolutions.net/

## [SmartM365.DeviceRebootManager](https://www.powershellgallery.com/Packages/SmartM365.DeviceRebootManager/1.1.2) | 1.1.2

### Published: 11/18/2026 19:36:08 by WorkplaceCloudHub

Installs, updates, reports, and removes SmartM365 Device Reboot Manager on Windows.

__Downloads__: 0 | __Repository__: https://github.com/khda79/workplacecloudhub.com

## [JBUtils](https://www.powershellgallery.com/Packages/JBUtils/1.12.0) | 1.12.0

### Published: 11/18/2026 19:35:02 by Justin Beeson

A module with functions for various basic/low-level tasks.

__Downloads__: 2,899 | __Repository__: https://github.com/thisjustin816/JBUtils

## [MSIXForcelets](https://www.powershellgallery.com/Packages/MSIXForcelets/1.1.0) | 1.1.0

### Published: 11/18/2026 17:50:43 by Andreas Nick

PowerShell framework for MSIX/AppX packaging and Package Support Framework (PSF) injection: edit captured packages, add/repair PSF fixups, manage shortcuts/services/dependencies, generate assets, sign and publish. Docs: https://msixforcelets.nick-it.de — Source on GitHub: https://github.com/AndreasNick/MSIXForcelets

__Downloads__: 45 | __Repository__: https://msixforcelets.nick-it.de/

## [NSP.LogParse](https://www.powershellgallery.com/Packages/NSP.LogParse/0.1.1) | 0.1.1

### Published: 11/18/2026 16:53:34 by Network Systems Plus

Turn text matched by named-capture regex patterns into PowerShell objects.

__Downloads__: 0 | __Repository__: 

## [NSP.M365.Graph](https://www.powershellgallery.com/Packages/NSP.M365.Graph/0.1.4) | 0.1.4

### Published: 11/18/2026 16:52:17 by Network Systems Plus

Shared Microsoft Graph connection, paging, and swappable request transport for NSP M365 tools.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-Graph

## [ZeroFailed](https://www.powershellgallery.com/Packages/ZeroFailed/2.0.3) | 2.0.3

### Published: 11/18/2026 16:38:48 by Endjineers

Provides an extensibility framework for automated processes implemented using the "InvokeBuild" PowerShell module.

__Downloads__: 18,911 | __Repository__: https://github.com/zerofailed/ZeroFailed

## [PSWriteOffice](https://www.powershellgallery.com/Packages/PSWriteOffice/3.6.2) | 3.6.2

### Published: 11/18/2026 16:17:56 by Przemyslaw Klys

PowerShell document automation for Office, PDF, Project, Access, EPUB, iWork, OneNote, OpenDocument, email, and text formats. Create, edit, inspect, and convert through OfficeIMO without Microsoft Office installed.

__Downloads__: 158,661 | __Repository__: https://github.com/EvotecIT/OfficeIMO

## [Intune-App-Sandbox](https://www.powershellgallery.com/Packages/Intune-App-Sandbox/1.4.1) | 1.4.1

### Published: 11/18/2026 15:32:40 by Maciej Horbacz

This tool is for testing Powershell Script which is packed using Win32 Content Prep Tool for installing software using Win32 Deployment profile in Intune.

__Downloads__: 18,110 | __Repository__: https://github.com/UniverseCitiz3n/Intune-App-Sandbox

## [Watch](https://www.powershellgallery.com/Packages/Watch/1.3.0) | 1.3.0

### Published: 11/18/2026 14:31:43 by Mark Wragg

A watch-command cmdlet for running a scriptblock until there is change.

__Downloads__: 157,245 | __Repository__: https://github.com/markwragg/Powershell-Watch

## [PSMicrosoftEntraID](https://www.powershellgallery.com/Packages/PSMicrosoftEntraID/2.0.1) | 2.0.1

### Published: 11/18/2026 14:14:55 by Ondrej Kracmar

Administer Microsoft Entra ID from PowerShell over Microsoft Graph: users and guests, groups and their members, administrative units, contacts, devices, organization and Message Center, licence assignment down to individual service plans, batched requests, and incremental (delta) reads with resumable sessions. Returns typed objects rather than raw JSON.

__Downloads__: 0 | __Repository__: https://github.com/ondrejkracmar/PSMicrosoftEntraID

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/3.1.1) | 3.1.1

### Published: 11/18/2026 13:36:27 by Przemyslaw Klys

PowerShell email toolkit for SMTP, IMAP, POP3, Microsoft Graph, Gmail, SendGrid, Mailgun, and Amazon SES, with message-file, PST/OST archive, signing, and encryption workflows.

__Downloads__: 1,245,739 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [Fortytwo.IAM.Core.Admin](https://www.powershellgallery.com/Packages/Fortytwo.IAM.Core.Admin/0.31.0) | 0.31.0

### Published: 11/18/2026 13:02:44 by Marius Solbakken Mellum

Admin module for Fortytwo Core IAM, responsible for managing administrative tasks and configurations.

__Downloads__: 218 | __Repository__: https://github.com/fortytwoservices/powershell-module-fortytwo-iam-core-admin

## [PSAWSProfile](https://www.powershellgallery.com/Packages/PSAWSProfile/0.6.1) | 0.6.1

### Published: 11/18/2026 12:24:35 by pbossman

AWS SSO profile and cache helpers for local PowerShell sessions

__Downloads__: 0 | __Repository__: https://github.com/pbossman/PSAWSProfile

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.38) | 0.7.38

### Published: 11/18/2026 11:59:22 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 1,178,190 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [PSParseHTML](https://www.powershellgallery.com/Packages/PSParseHTML/3.0.10) | 3.0.10

### Published: 11/18/2026 11:13:04 by Przemyslaw Klys

Module that allows to manipulate, parse, format and optimize HTML, JavaScript and CSS

__Downloads__: 244,953 | __Repository__: https://github.com/EvotecIT/HtmlTinkerX

## [SignalGraph](https://www.powershellgallery.com/Packages/SignalGraph/1.0.12) | 1.0.12

### Published: 11/18/2026 11:10:34 by Silicon Dream Artists

Native PowerShell implementation of the Signal protocol format, used in SovereignTrust for verifiable, structured execution results.

__Downloads__: 0 | __Repository__: https://github.com/B-D-D-B/SignalGraph

## [PS365](https://www.powershellgallery.com/Packages/PS365/0.7.12) | 0.7.12

### Published: 11/18/2026 09:46:53 by Bastien Perez

Module PS365

__Downloads__: 557 | __Repository__: https://github.com/bastienperez/PS365

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.135.803) | 1.0.135.803

### Published: 11/18/2026 09:21:49 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 3,776 | __Repository__: https://migrate.rivermeadow.com/

## [PowerShellUniversal.Component.Pivot.Demo](https://www.powershellgallery.com/Packages/PowerShellUniversal.Component.Pivot.Demo/0.5.0) | 0.5.0

### Published: 11/18/2026 07:07:58 by eizedev

Showcase app for PowerShellUniversal.Component.Pivot: pivot reports on software release cycles (endoflife.date) and weather (Open-Meteo) with shipped snapshots or live data, your own CSV, JSON and Excel files read in the browser, and a 5,000-row ticket report with templates, events and page layouts; English and German.

__Downloads__: 0 | __Repository__: https://github.com/eizedev/powershell-universal-components

## [PSSpecialFolder](https://www.powershellgallery.com/Packages/PSSpecialFolder/2.6.2) | 2.6.2

### Published: 11/18/2026 06:38:05 by BaldCat

PowerShell Module gets the special folders for Windows 10 (Version 22H2) and 11 (Version 25H2 to 26H2).

__Downloads__: 3,250 | __Repository__: https://github.com/baldcat18/PSSpecialFolder

## [EdtWorktree](https://www.powershellgallery.com/Packages/EdtWorktree/4.1.4) | 4.1.4

### Published: 11/18/2026 06:30:55 by Balter

Управление рабочими областями 1C:EDT для git worktree: прогрев эталона, клонирование, синхронизация, запуск IDE.

__Downloads__: 0 | __Repository__: https://github.com/gidragir/edt-worktree

## [AutomateNOW](https://www.powershellgallery.com/Packages/AutomateNOW/1.0.47) | 1.0.47

### Published: 11/18/2026 03:20:08 by AutomateNOW-Fan

Interact with the API of an AutomateNOW! instance

__Downloads__: 585 | __Repository__: https://github.com/AutomateNOW-Fan/AutomateNOW

## [MASES.NavenPS](https://www.powershellgallery.com/Packages/MASES.NavenPS/3.9.6) | 3.9.6

### Published: 11/18/2026 02:46:29 by MASES s.r.l.

Naven (.NET suite for Apache Maven™) PowerShell (aka NavenPS) is a PowerShell Module to use Apache Maven™ and PowerShell side-by-side. With NavenPS it is possible to:
- create and use Apache Maven™ objects from PowerShell: initialize Apache Maven™ object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/Naven for further information.

__Downloads__: 72 | __Repository__: https://github.com/masesgroup/Naven

## [MASES.NetPDFPS](https://www.powershellgallery.com/Packages/MASES.NetPDFPS/3.0.13) | 3.0.13

### Published: 11/18/2026 02:43:47 by MASES s.r.l.

NetPDF (.NET suite for PDFBox™) PowerShell (aka NetPDFPS) is a PowerShell Module to use PDFBox™ and PowerShell side-by-side. With NetPDFPS it is possible to:
- create and use PDFBox™ objects from PowerShell: initialize PDFBox™ object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/NetPDF for further information.

__Downloads__: 146 | __Repository__: https://github.com/masesgroup/NetPDF

## [MASES.PLCOnNetPS](https://www.powershellgallery.com/Packages/MASES.PLCOnNetPS/1.0.1) | 1.0.1

### Published: 11/18/2026 02:38:42 by MASES s.r.l.

PLCOnNet (.NET suite for PLC4X™) PowerShell (aka PLCOnNetPS) is a PowerShell Module to use PLC4X™ and PowerShell side-by-side. With PLCOnNetPS it is possible to:
- create and use PLC4X™ objects from PowerShell: initialize PLC4X™ object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/PLCOnNet for further information.

__Downloads__: 93 | __Repository__: https://github.com/masesgroup/PLCOnNet

## [MASES.KNetPS](https://www.powershellgallery.com/Packages/MASES.KNetPS/3.3.1) | 3.3.1

### Published: 11/18/2026 02:33:35 by MASES s.r.l.

KNet PowerShell command line interface is a PowerShell Module to use Apache Kafka and PowerShell side-by-side. With KNet PowerShell it is possible to:
- execute all tools of Apache Kafka within a PowerShell shell: Administration tools, Console Consumer, Console Producer, manage Apache Kafka Streams, activate Apache Kafka Connect, server side (start KRaft), etc
- create consumers and producers objects to interact with an Apache Kafka cluster
- send data to and receive data from an Apache Kafka cluster
- create a Kafka Admin Client object to manage an Apache Kafka cluster

More information within the project hosted on GitHub. Further information at https://github.com/masesgroup/KNet.

__Downloads__: 1,516 | __Repository__: https://github.com/masesgroup/KNet

## [SPSAeriesAssetSync](https://www.powershellgallery.com/Packages/SPSAeriesAssetSync/0.3.26) | 0.3.26

### Published: 11/18/2026 00:01:04 by jgeron

PowerShell module to sync Google Chromebooks between Google Admin Console and Aeries SIS.

__Downloads__: 41 | __Repository__: https://github.com/suhsdit/SPSAeriesAssetSync

## [PSCeph](https://www.powershellgallery.com/Packages/PSCeph/1.0.2) | 1.0.2

### Published: 11/17/2026 22:19:12 by Alexandre JARDON

PowerShell module for managing Ceph clusters through the Ceph Dashboard REST API.

__Downloads__: 23 | __Repository__: https://github.com/PSCeph/PSCeph

## [EntraTest2](https://www.powershellgallery.com/Packages/EntraTest2/0.0.47) | 0.0.47

### Published: 11/17/2026 21:38:17 by shammu25

Entra test by gmail

__Downloads__: 0 | __Repository__: 

## [AppVentiX](https://www.powershellgallery.com/Packages/AppVentiX/2026.1117.2000) | 2026.1117.2000

### Published: 11/17/2026 20:19:41 by AppVentiX

Provide extra functionality for AppVentiX.

__Downloads__: 1,605 | __Repository__: https://appventix.com/

## [TecticPS](https://www.powershellgallery.com/Packages/TecticPS/2.0.0) | 2.0.0

### Published: 11/17/2026 19:27:28 by Tectic

This is a collection of scripts used for day to day management of IT resources.

__Downloads__: 0 | __Repository__: https://github.com/JasonCook599/TecticPS

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/149.0.0) | 149.0.0

### Published: 11/17/2026 18:55:26 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 12,201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 4,212 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 14,831 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Wlms](https://www.powershellgallery.com/Packages/OCI.PSModules.Wlms/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Wlms Service

__Downloads__: 2,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 13,371 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 15,498 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 12,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 14,256 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/149.0.0) | 149.0.0

### Published: 11/17/2026 18:38:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 12,159 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/149.0.0) | 149.0.0

### Published: 11/17/2026 18:37:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 12,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/149.0.0) | 149.0.0

### Published: 11/17/2026 18:37:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 11,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/149.0.0) | 149.0.0

### Published: 11/17/2026 18:37:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 16,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/149.0.0) | 149.0.0

### Published: 11/17/2026 18:37:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 21,800 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/149.0.0) | 149.0.0

### Published: 11/17/2026 18:37:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 13,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Saturday, 21 November 2026 16:58:14 UTC*
