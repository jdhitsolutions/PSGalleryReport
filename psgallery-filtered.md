# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [PowerBGP](https://www.powershellgallery.com/Packages/PowerBGP/0.8.0) | 0.8.0

### Published: 10/31/2026 13:50:07 by erikgraa

Lab-use-only tool to stand up BGP and BFD test peers from PowerShell against routers such as VMware Cloud Foundation (NSX) edge clusters, Windows Server BGP, MikroTik, Cisco or any RFC-compliant BGP engine. Advertise and withdraw routes, inject faults, and build or parse BGP and BFD packets with a generic packet builder.

__Downloads__: 0 | __Repository__: https://github.com/erikgraa/PowerBGP

## [XKCD](https://www.powershellgallery.com/Packages/XKCD/1.12.8) | 1.12.8

### Published: 10/31/2026 12:22:32 by Mark Wragg

Commands related to the webcomic XKCD: https://xkcd.com

__Downloads__: 1,754 | __Repository__: https://github.com/markwragg/Powershell-XKCD

## [avmtools](https://www.powershellgallery.com/Packages/avmtools/4.0.0) | 4.0.0

### Published: 10/31/2026 11:27:03 by chikenborgir

Query and configure a FRITZ!Box using TR-064 protocol

__Downloads__: 2,179 | __Repository__: https://github.com/chikenborgir/avmtools

## [PSWebCrawler](https://www.powershellgallery.com/Packages/PSWebCrawler/0.2.0) | 0.2.0

### Published: 10/31/2026 10:29:39 by Wojciech Napierala

A PowerShell module to web crawl is a collection of PowerShell functions that can be used to automatically download and parse web pages.

__Downloads__: 1,240 | __Repository__: https://github.com/voytas75/PSWebCrawler

## [Purrge](https://www.powershellgallery.com/Packages/Purrge/0.3.4) | 0.3.4

### Published: 10/31/2026 09:18:59 by RabbittuX

Purrge by RabbittuX: AI-powered disk space manager for Windows and macOS. Warns when disk space is low, lets an AI (Claude Code, Codex, WorkBuddy or DeepSeek Harness) explain what can be cleaned, and deletes only what you approve. Run Install-Purrge after installing this module.

__Downloads__: 0 | __Repository__: https://github.com/RabbittuX/purrge

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.3.19.0) | 1.3.19.0

### Published: 10/31/2026 08:27:00 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/configmap

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.43.0) | 1.43.0

### Published: 10/31/2026 08:21:39 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 7,576,901 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [视频工坊](https://www.powershellgallery.com/Packages/视频工坊/1.3.0) | 1.3.0

### Published: 10/31/2026 08:17:48 by 埃博拉酱

视频工坊是面向本地视频处理的 PowerShell 工具模块，封装 ffmpeg、ffprobe 和 mkvmerge，提供烧录字幕、DV转HDR10、超级合并、轨道叠加、设置ffmpeg路径、压缩到指定大小、转GIF、反转视频八个命令。适合本地片段整理、字幕硬烧、Dolby Vision 兼容转换、合集封装、多源轨道混流、定量化压缩、生成 GIF 动图和视频倒放。依赖 ffmpeg/ffprobe，超级合并还需要 mkvmerge；缺少依赖时相关命令会尝试通过辅助安装脚本补齐。

功能简介：
烧录字幕：选取第一个视频轨和指定字幕轨，将文本字幕或常见位图字幕硬烧到画面，视频转 HEVC，音频和其它轨道尽量直接复制。
DV转HDR10：使用带 libplacebo 滤镜的 ffmpeg 将 Dolby Vision 片源处理为 BT.2020、PQ、TV range 的 HDR10 HEVC 输出，支持质量参数和短样本测试。
超级合并：按输入文件数组、列表文件或剪贴板顺序合并多个片段；同构轨道优先走 mkvmerge 精剪与 ffmpeg concat 的无损快速路径，异构片段按视频、音频、字幕兼容性选择 copy 或最小化重编码，编码格式允许动态分辨率时尽量保留原始尺寸，必要时才统一分辨率、补静音或补空字幕。
轨道叠加：把所有输入文件的所有轨道叠加到同一个 MKV 文件，各轨道并行、不在时间轴上拼接、不做重编码；自动识别并还原 B站客户端缓存 m4s 的头部混淆填充。
设置ffmpeg路径：指定模块优先使用的 ffmpeg/ffprobe 目录，永久保存，跨会话生效。
压缩到指定大小：二次编码把视频轨重编码到指定文件大小，视频统一 HEVC，优先 NVIDIA NVENC，其余轨道原样保留。
转GIF：两遍调色板流程把第一个视频轨转成高质量 GIF，支持指定宽高（可只给一边、允许异于原宽高比）或缩放率倍率（默认 1，小于 1 缩小、大于 1 放大，二者互斥），帧率可高于原视频自动插帧。
反转视频：把所有音视频轨按时间轴倒放，分辨率帧率不变；重编码采用二次编码并按原码率锁定体积，GPU 优先回退 CPU（参照超级合并策略），字幕等其它轨道无法反转，警告后原样复制。

使用方法：烧录字幕 [-输入文件] <路径> [[-输出文件] <路径>] [[-字幕序号] <从0起的字幕轨序号，默认0>]
    烧录指定序号字幕轨到画面，默认输出“原文件名_烧录字幕+原扩展名”。
DV转HDR10 -输入文件 <路径> [-输出文件 <路径>] [-质量 <1~51，默认19，越小质量越高文件越大>] [-测试秒数 <只转开头N秒，默认0为完整转换>]
    默认输出“原文件名_HDR10.mkv”，测试模式默认输出“原文件名_HDR10_testNs.mkv”。
超级合并 [[-输入文件] <一个或多个路径>] [-输出文件 <默认第一个输入文件同目录\合并+第一个输入文件的名称>] [-列表文件 <默认 .\要合并的文件列表.txt，未显式传入时改读剪贴板>] [-不兼容策略 Min|Max，默认Min] [-详细模式]
    输入来源三选一：-输入文件（第一个位置参数，优先）或 -列表文件 或剪贴板；-输入文件 与 -列表文件 不能同时指定。
轨道叠加 [-输入文件 <一个或多个路径>] [-输出文件 <默认 .\merged.mkv>] [-列表文件 <默认 .\要合并的文件列表.txt，-输入文件 为空时改读剪贴板>] [-详细模式]
    把所有输入文件的所有轨道叠加到同一个 MKV，流复制不重编码，自动还原 B站混淆 m4s。
设置ffmpeg路径 <目录或ffmpeg.exe完整路径>
    传 $null 或空字符串可清除设置恢复默认查找；目录下缺少 ffmpeg.exe/ffprobe.exe 时会自动清除该设置并回退 PATH。
压缩到指定大小 [-输入文件] <路径> [[-输出文件] <路径，默认“原文件名_压缩.mkv”>] [-目标大小] <大小，如 700MB、1.5G、512000KB、1990㎆ 或纯字节数>
    二次编码把视频轨重编码到目标大小。
转GIF [-输入文件] <路径> [[-输出文件] <路径，默认“原文件名.gif”>] [-宽度 <像素>] [-高度 <像素>] [-缩放率 <正数倍率，默认1不缩放，小于1缩小、大于1放大>] [-帧率 <浮点fps，如 23.976 或 (23.57/5.8)，默认0保持原帧率，可调高插帧>]
    两遍调色板流程生成高质量 GIF；宽度/高度 与 缩放率 互斥——要嘛指定宽高（可只给一边，另一边按比例算），要嘛指定缩放率；宽高可与原视频不同，画面按目标尺寸直接缩放。
反转视频 [-输入文件] <路径> [[-输出文件] <路径，默认“原文件名_反转+原扩展名”>]
    reverse/areverse 把所有音视频轨倒放；分辨率帧率保持不变，体积与原文件接近；字幕/附件等其它轨道无法反转，警告后原样复制。

__Downloads__: 23 | __Repository__: https://github.com/Ebola-Chan-bot/Video-Workshop

## [PSPGP](https://www.powershellgallery.com/Packages/PSPGP/1.0.2) | 1.0.2

### Published: 10/31/2026 08:16:43 by Przemyslaw Klys

PGP encryption, decryption, signing, verification, and key management for PowerShell.

__Downloads__: 3,831,376 | __Repository__: https://github.com/EvotecIT/PSPGP

## [DbaClientX](https://www.powershellgallery.com/Packages/DbaClientX/1.0.18) | 1.0.18

### Published: 10/31/2026 08:13:04 by Przemyslaw Klys

Simple project to query Sql Server and other databases using PowerShell

__Downloads__: 988 | __Repository__: https://github.com/EvotecIT/DbaClientX

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/3.0.6) | 3.0.6

### Published: 10/31/2026 07:56:25 by Przemyslaw Klys

PowerShell email toolkit for SMTP, IMAP, POP3, Microsoft Graph, Gmail, SendGrid, Mailgun, and Amazon SES, with message-file, PST/OST archive, signing, and encryption workflows.

__Downloads__: 1,245,739 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.183) | 3.0.183

### Published: 10/31/2026 07:31:04 by Przemyslaw Klys

Build, test, version, sign, and publish PowerShell modules with reusable PowerForge pipelines.

__Downloads__: 17,213 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [SnowStack.EncodingProbe.PowerShell](https://www.powershellgallery.com/Packages/SnowStack.EncodingProbe.PowerShell/1.3.0) | 1.3.0

### Published: 10/31/2026 05:14:40 by motoi.tsushima

A PowerShell module for detecting the character encoding of text files. テキストファイルの文字エンコーディングを判定する PowerShell モジュールです。

__Downloads__: 20 | __Repository__: https://github.com/motoi-tsushima/SnowStack.EncodingProbe

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/3.2.0) | 3.2.0

### Published: 10/31/2026 00:46:48 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.22.1) | 6.22.1

### Published: 10/30/2026 23:04:43 by Particular Software

ServiceControl Management

__Downloads__: 7,207 | __Repository__: https://github.com/Particular/ServiceControl

## [Docker-BuildAgent](https://www.powershellgallery.com/Packages/Docker-BuildAgent/2.1.0) | 2.1.0

### Published: 10/30/2026 22:51:39 by The-Running-Dev

A PowerShell module for orchestrating Docker-based builds with the Docker-BuildAgent.

__Downloads__: 0 | __Repository__: https://build-agent.subzerodev.com/docs/powershell-module

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.134.787) | 1.0.134.787

### Published: 10/30/2026 22:25:39 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 3,776 | __Repository__: https://migrate.rivermeadow.com/

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.133.786) | 1.0.133.786

### Published: 10/30/2026 22:25:18 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 2,181 | __Repository__: https://migrate.rivermeadow.com/

## [ble](https://www.powershellgallery.com/Packages/ble/0.3.2) | 0.3.2

### Published: 10/30/2026 22:10:19 by Nikita Edel

A ble.sh-like line editor for PowerShell: syntax highlighting, auto-suggestions, menu completion, vi/emacs modes. Source and docs: https://github.com/nikita-edel/ble.ps1 . To use it, add "Import-Module ble" to your $PROFILE. To start from a default config, run "New-BleRc ~/.blerc" once and add "Import-BleRc ~/.blerc" to your $PROFILE after the Import-Module line.

__Downloads__: 0 | __Repository__: https://github.com/nikita-edel/ble.ps1

## [PilotCarrierIntegration](https://www.powershellgallery.com/Packages/PilotCarrierIntegration/0.8.1) | 0.8.1

### Published: 10/30/2026 21:54:19 by Roy Ashbrook

Pilot carrier feeds as DataAgent runs, on PilotCarrierClient: BOL completions from TMW to Pilot, Pilot orders staged in TMW DataExchange, and scanned BOLs uploaded to their Pilot order items.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/PilotCarrierIntegration

## [CommandNavigator](https://www.powershellgallery.com/Packages/CommandNavigator/1.0.5) | 1.0.5

### Published: 10/30/2026 21:27:00 by Sha256Encrypted

Keyboard-first PowerShell command navigator

__Downloads__: 0 | __Repository__: 

## [AsciiFX](https://www.powershellgallery.com/Packages/AsciiFX/1.1.0) | 1.1.0

### Published: 10/30/2026 21:09:46 by Akanksh Singh

ASCII animations (fire, galaxy, 3D donut, starry sky) for the terminal, and live on your Windows desktop above the wallpaper.

__Downloads__: 0 | __Repository__: https://github.com/4kanksh/asciifx

## [Application.Factory](https://www.powershellgallery.com/Packages/Application.Factory/0.2.3) | 0.2.3

### Published: 10/30/2026 19:17:08 by Jeremy Putman

This bundles together functions related to powershell functions use for Application Factory

__Downloads__: 108 | __Repository__: 

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.855.1) | 1.855.1

### Published: 10/30/2026 19:04:01 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [MasterImageCreation](https://www.powershellgallery.com/Packages/MasterImageCreation/2.0.3) | 2.0.3

### Published: 10/30/2026 18:43:42 by Dan Gentry

Windows master image creation, application packaging, and Omnissa Horizon automation framework.

__Downloads__: 0 | __Repository__: https://github.com/SeleniumSulfide/MasterImageCreation

## [WindowsPostInstall](https://www.powershellgallery.com/Packages/WindowsPostInstall/1.0.1.6) | 1.0.1.6

### Published: 10/30/2026 18:42:54 by chixus

Install and activate Office and Serbian proofing tools, activate Windows, format regional settings, install Total Commander 11.56 registered, enable local user login.

__Downloads__: 62 | __Repository__: 

## [PSInsightInventory](https://www.powershellgallery.com/Packages/PSInsightInventory/1.0.0) | 1.0.0

### Published: 10/30/2026 17:43:38 by Jonathan Preetham

Read-only Active Directory infrastructure inventory with an offline JP-branded HTML console, CSV, JSON and collection coverage.

__Downloads__: 0 | __Repository__: https://github.com/JP-Repository/PSInsightInventory

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.36.0) | 0.36.0

### Published: 10/30/2026 17:41:37 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [Dflat](https://www.powershellgallery.com/Packages/Dflat/1.7.2.80) | 1.7.2.80

### Published: 10/30/2026 15:26:46 by Dflat

Outils en ligne de commande du socle Dflat : compilation, mise a jour des bases de donnees, tests unitaires, generation des clients, creation de modules, d'hotes web et d'applications mobiles. Une seule commande : dflat.

__Downloads__: 0 | __Repository__: https://github.com/dflatmaj7/dflat

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.40.14) | 1.40.14

### Published: 10/30/2026 14:48:11 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 41,118 | __Repository__: 

## [synedgy.universal.helper](https://www.powershellgallery.com/Packages/synedgy.universal.helper/0.3.1) | 0.3.1

### Published: 10/30/2026 14:23:25 by Gael Colas

A bunch of PowerShell Universal helpers to make your experience more productive

__Downloads__: 129 | __Repository__: 

## [KubeBuddy](https://www.powershellgallery.com/Packages/KubeBuddy/0.0.38) | 0.0.38

### Published: 10/30/2026 13:33:34 by Richard Hooper

KubeBuddy - A Kubernetes assistant for PowerShell.

__Downloads__: 434 | __Repository__: https://kubebuddy.io/

## [EntraExporterFast](https://www.powershellgallery.com/Packages/EntraExporterFast/1.0.11) | 1.0.11

### Published: 10/30/2026 13:19:58 by @AndrewZtrhgf

This is improved version of the official EntraExporter module.
- it is significantly faster thanks to Graph API batching (parallelization)
- there are new backup options (like "IAM", "AccessPolicies", ...)
- and fixes (like "PIM" data export).

__Downloads__: 7,477 | __Repository__: https://github.com/ztrhgf/EntraExporterFast

## [Lumos](https://www.powershellgallery.com/Packages/Lumos/4.2.0) | 4.2.0

### Published: 10/30/2026 12:24:24 by Mark Wragg

A PowerShell module for switching Windows 10/11, macOS and Linux (GNOME) between light and dark themes depending on whether it is day or night.

__Downloads__: 4,637 | __Repository__: https://github.com/markwragg/powershell-lumos

## [Graphimo](https://www.powershellgallery.com/Packages/Graphimo/0.2.5) | 0.2.5

### Published: 10/30/2026 12:08:05 by Przemyslaw Klys

Module that helps managing some tasks on Office 365/Azure with Microsoft Graph

__Downloads__: 1,233 | __Repository__: https://github.com/EvotecIT/Graphimo

## [GenXdev](https://www.powershellgallery.com/Packages/GenXdev/3.37.0) | 3.37.0

### Published: 10/30/2026 11:10:19 by genXdev

An all-in-one PowerShell toolkit combining AI, browser automation, media control, databases, and Windows utilities into one module.

__Downloads__: 883 | __Repository__: https://powershell.genxdev.net/#GenXdev

## [Fortytwo.ChangeEmail.Agent](https://www.powershellgallery.com/Packages/Fortytwo.ChangeEmail.Agent/1.7.1) | 1.7.1

### Published: 10/30/2026 10:18:01 by Marius Solbakken Mellum

A module for completing email change requests from the Bytt.Email service into Active Directory or Entra ID / Exchange Online

__Downloads__: 384 | __Repository__: 

## [StatusLine](https://www.powershellgallery.com/Packages/StatusLine/0.3.0) | 0.3.0

### Published: 10/30/2026 10:17:16 by trackd

Shared-block PowerShell prompts and DEC host-writable status lines with background updates.

__Downloads__: 0 | __Repository__: https://github.com/trackd/Statusline

## [PSLogs](https://www.powershellgallery.com/Packages/PSLogs/5.7.2) | 5.7.2

### Published: 10/30/2026 09:47:48 by Hannes Palmquist

Powershell Logging Module. Support multiple logging targets, including console, file, sqlite, winevent, gelf, slack etc.

__Downloads__: 27,014 | __Repository__: https://getps.dev/modules/PSLogs/getstarted

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2610.2862.0) | 2610.2862.0

### Published: 10/30/2026 08:50:07 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 15,347,582 | __Repository__: https://eucpilots.com/evergreen/

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.71) | 2.1.71

### Published: 10/30/2026 08:22:43 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.71) | 2.1.71

### Published: 10/30/2026 08:21:10 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.71) | 2.1.71

### Published: 10/30/2026 08:20:57 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.71) | 2.1.71

### Published: 10/30/2026 08:20:30 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for SailPoint Identity Security API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.71) | 2.1.71

### Published: 10/30/2026 08:20:19 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for SailPoint Identity Security API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.71) | 2.1.71

### Published: 10/30/2026 08:20:11 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for SailPoint Identity Security API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:55 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for SailPoint Identity Security API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:46 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for SailPoint Identity Security API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:39 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for SailPoint Identity Security API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:36 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for SailPoint Identity Security API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:33 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for SailPoint Identity Security API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:30 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for SailPoint Identity Security API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:27 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for SailPoint Identity Security API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:24 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for SailPoint Identity Security API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:20 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for SailPoint Identity Security API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:13 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for SailPoint Identity Security API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodControls](https://www.powershellgallery.com/Packages/PSSailpoint.SodControls/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:04 by OpenAPI Generator Team

PSSailpoint.SodControls - the PowerShell module for SailPoint Identity Security API - SOD Controls

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.71) | 2.1.71

### Published: 10/30/2026 08:19:01 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for SailPoint Identity Security API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:58 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for SailPoint Identity Security API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:55 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for SailPoint Identity Security API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Segments](https://www.powershellgallery.com/Packages/PSSailpoint.Segments/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:51 by OpenAPI Generator Team

PSSailpoint.Segments - the PowerShell module for SailPoint Identity Security API - Segments

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:48 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for SailPoint Identity Security API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:45 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for SailPoint Identity Security API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:42 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for SailPoint Identity Security API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SavedSearch](https://www.powershellgallery.com/Packages/PSSailpoint.SavedSearch/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:39 by OpenAPI Generator Team

PSSailpoint.SavedSearch - the PowerShell module for SailPoint Identity Security API - Saved Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:36 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for SailPoint Identity Security API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:33 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for SailPoint Identity Security API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RoleInsights](https://www.powershellgallery.com/Packages/PSSailpoint.RoleInsights/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:29 by OpenAPI Generator Team

PSSailpoint.RoleInsights - the PowerShell module for SailPoint Identity Security API - Role Insights

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:20 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for SailPoint Identity Security API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:13 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for SailPoint Identity Security API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:10 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for SailPoint Identity Security API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:07 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for SailPoint Identity Security API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PersonalAccessTokens](https://www.powershellgallery.com/Packages/PSSailpoint.PersonalAccessTokens/2.1.71) | 2.1.71

### Published: 10/30/2026 08:18:03 by OpenAPI Generator Team

PSSailpoint.PersonalAccessTokens - the PowerShell module for SailPoint Identity Security API - Personal Access Tokens

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:59 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for SailPoint Identity Security API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:56 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for SailPoint Identity Security API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordManagement](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordManagement/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:53 by OpenAPI Generator Team

PSSailpoint.PasswordManagement - the PowerShell module for SailPoint Identity Security API - Password Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordDictionary](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordDictionary/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:50 by OpenAPI Generator Team

PSSailpoint.PasswordDictionary - the PowerShell module for SailPoint Identity Security API - Password Dictionary

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:46 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for SailPoint Identity Security API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:42 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for SailPoint Identity Security API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:39 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for SailPoint Identity Security API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:35 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for SailPoint Identity Security API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:18 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for SailPoint Identity Security API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusterTypes](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusterTypes/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:14 by OpenAPI Generator Team

PSSailpoint.ManagedClusterTypes - the PowerShell module for SailPoint Identity Security API - Managed Cluster Types

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClients](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClients/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:11 by OpenAPI Generator Team

PSSailpoint.ManagedClients - the PowerShell module for SailPoint Identity Security API - Managed Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineMappingMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineMappingMetadata/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:07 by OpenAPI Generator Team

PSSailpoint.MachineMappingMetadata - the PowerShell module for Identity Security Cloud API - Machine Mapping Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentityMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentityMetadata/2.1.71) | 2.1.71

### Published: 10/30/2026 08:17:04 by OpenAPI Generator Team

PSSailpoint.MachineIdentityMetadata - the PowerShell module for Identity Security Cloud API - Machine Identity Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:57 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for SailPoint Identity Security API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:54 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for SailPoint Identity Security API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:51 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for SailPoint Identity Security API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:47 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountRecommendation](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountRecommendation/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:44 by OpenAPI Generator Team

PSSailpoint.MachineAccountRecommendation - the PowerShell module for Identity Security Cloud API - Machine Account Recommendation

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:41 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for SailPoint Identity Security API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:21 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for SailPoint Identity Security API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:14 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for SailPoint Identity Security API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:04 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for SailPoint Identity Security API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.71) | 2.1.71

### Published: 10/30/2026 08:16:00 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for SailPoint Identity Security API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:55 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for SailPoint Identity Security API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:48 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for SailPoint Identity Security API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:44 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for SailPoint Identity Security API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:41 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for SailPoint Identity Security API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:37 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for SailPoint Identity Security API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:34 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:09 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for SailPoint Identity Security API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GenericRequestApprovalConfig](https://www.powershellgallery.com/Packages/PSSailpoint.GenericRequestApprovalConfig/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:06 by OpenAPI Generator Team

PSSailpoint.GenericRequestApprovalConfig - the PowerShell module for Identity Security Cloud API - Generic Request Approval Config

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Entitlements](https://www.powershellgallery.com/Packages/PSSailpoint.Entitlements/2.1.71) | 2.1.71

### Published: 10/30/2026 08:15:02 by OpenAPI Generator Team

PSSailpoint.Entitlements - the PowerShell module for SailPoint Identity Security API - Entitlements

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.EntitlementConnections](https://www.powershellgallery.com/Packages/PSSailpoint.EntitlementConnections/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:58 by OpenAPI Generator Team

PSSailpoint.EntitlementConnections - the PowerShell module for SailPoint Identity Security API - Entitlement Connections

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:54 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for SailPoint Identity Security API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Devices](https://www.powershellgallery.com/Packages/PSSailpoint.Devices/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:51 by OpenAPI Generator Team

PSSailpoint.Devices - the PowerShell module for Identity Security Cloud API - Devices

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:47 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for SailPoint Identity Security API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataSegmentation](https://www.powershellgallery.com/Packages/PSSailpoint.DataSegmentation/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:41 by OpenAPI Generator Team

PSSailpoint.DataSegmentation - the PowerShell module for SailPoint Identity Security API - Data Segmentation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:27 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for SailPoint Identity Security API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:15 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for SailPoint Identity Security API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.71) | 2.1.71

### Published: 10/30/2026 08:14:11 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for SailPoint Identity Security API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Credentials](https://www.powershellgallery.com/Packages/PSSailpoint.Credentials/2.1.71) | 2.1.71

### Published: 10/30/2026 08:13:40 by OpenAPI Generator Team

PSSailpoint.Credentials - the PowerShell module for Identity Security Cloud API - Credentials

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.71) | 2.1.71

### Published: 10/30/2026 08:13:29 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for SailPoint Identity Security API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConfigurationHub](https://www.powershellgallery.com/Packages/PSSailpoint.ConfigurationHub/2.1.71) | 2.1.71

### Published: 10/30/2026 08:13:24 by OpenAPI Generator Team

PSSailpoint.ConfigurationHub - the PowerShell module for SailPoint Identity Security API - Configuration Hub

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.71) | 2.1.71

### Published: 10/30/2026 08:13:09 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for SailPoint Identity Security API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Certifications](https://www.powershellgallery.com/Packages/PSSailpoint.Certifications/2.1.71) | 2.1.71

### Published: 10/30/2026 08:13:05 by OpenAPI Generator Team

PSSailpoint.Certifications - the PowerShell module for SailPoint Identity Security API - Certifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.71) | 2.1.71

### Published: 10/30/2026 08:13:01 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for SailPoint Identity Security API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.71) | 2.1.71

### Published: 10/30/2026 08:12:56 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for SailPoint Identity Security API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.71) | 2.1.71

### Published: 10/30/2026 08:12:53 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for SailPoint Identity Security API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Capabilities](https://www.powershellgallery.com/Packages/PSSailpoint.Capabilities/2.1.71) | 2.1.71

### Published: 10/30/2026 08:12:49 by OpenAPI Generator Team

PSSailpoint.Capabilities - the PowerShell module for Identity Security Cloud API - Capabilities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.71) | 2.1.71

### Published: 10/30/2026 08:12:29 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for SailPoint Identity Security API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.71) | 2.1.71

### Published: 10/30/2026 08:11:46 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for SailPoint Identity Security API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.71) | 2.1.71

### Published: 10/30/2026 08:11:39 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for SailPoint Identity Security API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.71) | 2.1.71

### Published: 10/30/2026 08:11:35 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for SailPoint Identity Security API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.71) | 2.1.71

### Published: 10/30/2026 08:11:22 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for SailPoint Identity Security API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.71) | 2.1.71

### Published: 10/30/2026 08:11:05 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for SailPoint Identity Security API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.71) | 2.1.71

### Published: 10/30/2026 08:11:00 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for SailPoint Identity Security API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:56 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for SailPoint Identity Security API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:52 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for SailPoint Identity Security API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:48 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for SailPoint Identity Security API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:43 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for SailPoint Identity Security API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:39 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for SailPoint Identity Security API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:35 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for SailPoint Identity Security API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.71) | 2.1.71

### Published: 10/30/2026 08:10:30 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for SailPoint Identity Security API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [SRxExplorer](https://www.powershellgallery.com/Packages/SRxExplorer/2.1.23) | 2.1.23

### Published: 10/30/2026 03:23:22 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 105 | __Repository__: https://github.com/nmukhin2251/SRx

## [SRxCore](https://www.powershellgallery.com/Packages/SRxCore/2.1.27) | 2.1.27

### Published: 10/30/2026 03:22:04 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 129 | __Repository__: https://github.com/nmukhin2251/SRx

## [PiHoleShell](https://www.powershellgallery.com/Packages/PiHoleShell/1.2.0) | 1.2.0

### Published: 10/29/2026 23:19:13 by Mike Madeja

A module to interact with the v6 version of PiHole API

__Downloads__: 99 | __Repository__: https://github.com/mikemadeja/PiHoleShell

## [PSScriptBuilder](https://www.powershellgallery.com/Packages/PSScriptBuilder/1.3.1) | 1.3.1

### Published: 10/29/2026 20:30:30 by Tim Hartling

Build a single deployable PowerShell script from a multi-file project. PSScriptBuilder resolves class inheritance and dependency order automatically using AST analysis - no manual ordering required. Supports classes, enums, functions, template-based output, and release management.

__Downloads__: 39 | __Repository__: https://github.com/PSScriptBuilder/PSScriptBuilder

## [gcpstools](https://www.powershellgallery.com/Packages/gcpstools/0.3.4) | 0.3.4

### Published: 10/29/2026 20:25:01 by Glenn Carr

Glenn's custom PowerShell tools

__Downloads__: 0 | __Repository__: https://github.com/glenncarr/gcpstools

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.24.0) | 1.2.24.0

### Published: 10/29/2026 20:22:56 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 8,290 | __Repository__: 

## [RemoteLocalGroups](https://www.powershellgallery.com/Packages/RemoteLocalGroups/1.0.8) | 1.0.8

### Published: 10/29/2026 20:11:52 by Luis Carrillo

Effortlessly manage local group memberships on remote systems with the RemoteLocalGroups module. Add, remove, and retrieve user/group information with ease. Compatible with Windows Server 2016 and later.

__Downloads__: 2,073 | __Repository__: https://github.com/LuisCarrilloTech

## [JIM](https://www.powershellgallery.com/Packages/JIM/0.17.0) | 0.17.0

### Published: 10/29/2026 18:49:27 by Tetron

PowerShell module for administering JIM (Junctional Identity Manager). Provides cmdlets for managing Connected Systems, Synchronisation Rules, Run Profiles, Metaverse Objects, Activities, API Keys, Certificates, and more. Supports both interactive (SSO) and non-interactive (API Key) authentication.

__Downloads__: 110 | __Repository__: https://github.com/TetronIO/JIM

## [ConsoleMonster](https://www.powershellgallery.com/Packages/ConsoleMonster/2.1.2) | 2.1.2

### Published: 10/29/2026 18:04:34 by Przemyslaw Klys

Readable output for the commands you already run, and tables, trees, charts, live runs, dashboards, menus and forms when you need more. One engine for Windows PowerShell 5.1, PowerShell 7 and .NET, with no dependencies and plain text when output is redirected.

__Downloads__: 2,849 | __Repository__: https://consolemonster.dev/

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/3.1.25) | 3.1.25

### Published: 10/29/2026 17:53:07 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory and cloud devices from dead/old objects based on various criteria. It can also disable, move, retire or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 25,686 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [PowerCraft.Notion](https://www.powershellgallery.com/Packages/PowerCraft.Notion/0.1.0) | 0.1.0

### Published: 10/29/2026 17:40:28 by The Code Kitchen

Notion pages materialised to a device as provenance-carrying markdown twins, governed by a register in Notion (File Sync Sets and Items) with explicit owner approval, folder-local receipts and journalled recovery. Export only. Thin shell over the PowerCraft.Notion.Core kernel.

__Downloads__: 0 | __Repository__: https://github.com/The-Code-Kitchen/PowerCraft.Notion

## [lazy100](https://www.powershellgallery.com/Packages/lazy100/1.2) | 1.2

### Published: 10/29/2026 15:12:03 by Joël Ammann

Time and task tracking helper functions for ManicTime combined with SAGE 100. Most likely not useful to you, dear reader.

__Downloads__: 0 | __Repository__: https://git.joam.net/joam/lazy100

## [NewRandomPassword](https://www.powershellgallery.com/Packages/NewRandomPassword/2.0.0) | 2.0.0

### Published: 10/29/2026 14:56:30 by Mike Garvey

Creates 1 or more randomly-generated strings of either static or variable length.

__Downloads__: 2,681 | __Repository__: https://github.com/Yevrag35/NewRandomPassword

## [WoodpeckerTools](https://www.powershellgallery.com/Packages/WoodpeckerTools/0.1.1) | 0.1.1

### Published: 10/29/2026 14:45:10 by Sergey Novikov <sergey@novik.fr>

Reusable PowerShell compiler and helpers for Woodpecker CI pipelines.

__Downloads__: 0 | __Repository__: https://github.com/serrnovik/woodpecker-tools

## [SharePointEssentials](https://www.powershellgallery.com/Packages/SharePointEssentials/1.0.12) | 1.0.12

### Published: 10/29/2026 10:55:47 by Przemyslaw Klys

Project to help with SharePoint synchronnization of files

__Downloads__: 406 | __Repository__: 

## [MantraOutlookAddin](https://www.powershellgallery.com/Packages/MantraOutlookAddin/1.0.1) | 1.0.1

### Published: 10/29/2026 08:57:35 by Mantra

LibraCyber Outlook add-in - Entra app setup for Microsoft 365

Creates, in your own tenant, the single-tenant Entra app that the LibraCyber
Outlook add-in uses to sign your users in. You run it as your administrator:
Mantra receives no permission in your tenant, and the app has no secret.

Run New-MantraOutlookAddinApp, then send the client ID and tenant ID it prints to Mantra.

__Downloads__: 0 | __Repository__: https://mantra.ms/

## [TisaneLampClient](https://www.powershellgallery.com/Packages/TisaneLampClient/7.3.3) | 7.3.3

### Published: 10/29/2026 07:39:01 by CR

Client side scripts for Tisane to modify language models

__Downloads__: 1,028 | __Repository__: 

## [PSAzureVirtualDesktop](https://www.powershellgallery.com/Packages/PSAzureVirtualDesktop/1.0.20) | 1.0.20

### Published: 10/29/2026 06:35:20 by Laurent VAN ACKER

Build Azure AVD POCs

__Downloads__: 239 | __Repository__: https://github.com/lavanack/PSAzureVirtualDesktop

## [d365bap.tools](https://www.powershellgallery.com/Packages/d365bap.tools/0.5.4) | 0.5.4

### Published: 10/29/2026 06:17:54 by Mötz Jensen

Tools used for Business Application Platform, One Dynamics One Platform - D365FO + Dataverse

__Downloads__: 2,179 | __Repository__: 

## [PagerArchive](https://www.powershellgallery.com/Packages/PagerArchive/0.10.0) | 0.10.0

### Published: 10/29/2026 02:35:47 by PagerArchive contributors

Manage a PagerArchive server from PowerShell: sign in with your PagerArchive account, manage templates and aliases, import aliases through the pipeline, and search and watch messages.

__Downloads__: 0 | __Repository__: https://github.com/RIKIKU/PagerArchive

## [WindowsSecurityAudit](https://www.powershellgallery.com/Packages/WindowsSecurityAudit/1.6.2) | 1.6.2

### Published: 10/29/2026 01:53:00 by Okan YILDIZ

Comprehensive Windows security audit and DFIR toolkit: 72 functions across 14 categories - threat hunting (MITRE ATT&CK mapping, lateral movement, LOLBins, data exfiltration), compliance (CIS Benchmark, NIST 800-53, PCI-DSS), vulnerability management (NVD CVE matching, CPE resolution, EOL software), forensics (artifact collection, memory dumps, USN journal, Sysmon analytics), SIEM integration (Splunk HEC, Microsoft Sentinel, CEF/NDJSON), threat intelligence feeds (abuse.ch, AbuseIPDB, MISP, TAXII/STIX), Active Directory security, hardening baselines and automated remediation. Runs on Windows PowerShell 5.1+ and PowerShell 7. Locale-invariant core checks since v1.6.0: compliance, audit-policy, account and ACL checks use APIs, GUIDs and SIDs instead of localized console output (correct results on Turkish, German, French and other non-English Windows). Known exception: Get-FileSystemJournal still parses English fsutil output (see README Known Limitations). Core checks are dependency-free; AD functions require the ActiveDirectory module (RSAT) and cloud functions the Microsoft Graph SDK. Free and open source - support development: https://buymeacoffee.com/okanyildizr

__Downloads__: 0 | __Repository__: https://github.com/okanyildiz/WindowsSecurityAudit

## [PSLite](https://www.powershellgallery.com/Packages/PSLite/1.0.0) | 1.0.0

### Published: 10/29/2026 00:49:53 by Suhail

Small web API server for Windows PowerShell 5.1 - like Pode, but one file. GET/POST routes, {name} path values, query strings, JSON in and out, optional API key, log file, HTTP or HTTPS, and a built-in Swagger-like /docs page that works offline. Built on System.Net.HttpListener, nothing else to install.

__Downloads__: 0 | __Repository__: https://github.com/suhailasrulsani-git/pslite

## [JBUtils](https://www.powershellgallery.com/Packages/JBUtils/1.9.0) | 1.9.0

### Published: 10/28/2026 23:19:55 by Justin Beeson

A module with functions for various basic/low-level tasks.

__Downloads__: 2,899 | __Repository__: https://github.com/thisjustin816/JBUtils

## [EasyEntraPS](https://www.powershellgallery.com/Packages/EasyEntraPS/1.7.3) | 1.7.3

### Published: 10/28/2026 23:15:14 by Morten Skrubbeltrang

EasyEntraPS is the PowerShell module for EasyEntra. It provides free Exchange Online mailbox-to-PST export, free OneDrive-to-ZIP export, and additional Microsoft 365 administration commands. PST export uses Microsoft Graph and EasyEntra's own PST writer without requiring Outlook, MAPI, a paid PST library or a Purview workflow. PST export includes email, excluding contacts and calendars.
Both export commands are free for tenants of any size. Additional administration commands require EasyEntra and are free for tenants with fewer than 25 Microsoft 365 licensed users. All commands are available during the EasyEntra 30-day trial under its trial terms. Commercial administration is permitted; resale of command access is prohibited.
Usage statistics: when Invoke-EEMailboxToPst or Invoke-EEOneDriveToZip runs without a configured EasyEntra Entra ID connection, the signed-in account's domain and the EasyEntra version are sent to EasyEntra for usage statistics.
Use is governed by the EasyEntraPS license and, where applicable, the EasyEntra EULA. Support: https://easyentra.com/contact-support/

__Downloads__: 0 | __Repository__: https://easyentra.com/

## [PSModuleUtils](https://www.powershellgallery.com/Packages/PSModuleUtils/5.1.0) | 5.1.0

### Published: 10/28/2026 22:58:58 by Justin Beeson

A module with helper functions to build and publish PowerShell modules to the PSGallery.

__Downloads__: 1,223 | __Repository__: https://github.com/thisjustin816/PSModuleUtils

## [SixPivot.Azure](https://www.powershellgallery.com/Packages/SixPivot.Azure/1.0.88) | 1.0.88

### Published: 10/28/2026 21:50:02 by David Gardiner

Azure cmdlets created by SixPivot

__Downloads__: 2,298 | __Repository__: https://github.com/SixPivot/sixpivot-azure-powershell-module

## [WinCLAT](https://www.powershellgallery.com/Packages/WinCLAT/1.0.0) | 1.0.0

### Published: 10/28/2026 21:37:07 by Richard M. Hicks

Manage and report on Windows CLAT (WinCLAT) on Windows 11 clients, locally or remotely across many computers.

__Downloads__: 0 | __Repository__: https://github.com/richardhicks/WinCLAT

## [CaOutcome](https://www.powershellgallery.com/Packages/CaOutcome/0.6.1) | 0.6.1

### Published: 10/28/2026 19:37:58 by Jeffrey Stuhr

Predicts Entra Conditional Access sign-in outcomes before report-only policies go live

__Downloads__: 0 | __Repository__: https://github.com/fadwen/CaOutcome

## [FrenchExDev.QuietCli.PoSh](https://www.powershellgallery.com/Packages/FrenchExDev.QuietCli.PoSh/0.0.1) | 0.0.1

### Published: 10/28/2026 17:44:08 by Stéphane Erard

Companion scripts that reduce native CLI output into bounded structured results.

__Downloads__: 0 | __Repository__: https://github.com/FrenchExDev2/QuietCli2.PoSh

## [TheDashboard](https://www.powershellgallery.com/Packages/TheDashboard/0.0.45) | 0.0.45

### Published: 10/28/2026 17:43:37 by Przemyslaw Klys

TheDashboard is a module that allows you to create a dashboard for your HTML reports

__Downloads__: 8,768 | __Repository__: https://github.com/EvotecIT/TheDashboard

## [marli-UpdateModNightcoop](https://www.powershellgallery.com/Packages/marli-UpdateModNightcoop/1.0.0) | 1.0.0

### Published: 10/28/2026 17:11:49 by Marco Lippert

Updates the Cyberpunk 2077 mod NightCoop (Steam) to the latest version from nightcoop.net. / Aktualisiert die Cyberpunk-2077-Mod NightCoop.

__Downloads__: 0 | __Repository__: 

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.16.4) | 2.16.4

### Published: 10/28/2026 16:20:05 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 22,511 | __Repository__: 

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.36.1) | 1.36.1

### Published: 10/28/2026 15:12:12 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 246,957 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [YAMLStar](https://www.powershellgallery.com/Packages/YAMLStar/0.1.28) | 0.1.28

### Published: 10/28/2026 15:11:44 by YAMLStar Contributors

YAMLStar language binding for PowerShell

__Downloads__: 0 | __Repository__: https://github.com/yaml/yamlstar

## [NSP.Win.MDE](https://www.powershellgallery.com/Packages/NSP.Win.MDE/0.1.0) | 0.1.0

### Published: 10/28/2026 13:58:21 by Network Systems Plus

Microsoft Defender for Endpoint troubleshooting: prove a file sharing-violation collision between the EDR sensor (MsSense.exe) and a line-of-business app, for a Defender for Endpoint EDR exclusion request. Crash/hang event harvest, Process Monitor filter files written natively, capture, automated collision analysis, and a JSON hand-back. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Win-MDE

## [NSP.M365.Graph](https://www.powershellgallery.com/Packages/NSP.M365.Graph/0.1.1) | 0.1.1

### Published: 10/28/2026 13:57:01 by Network Systems Plus

Shared Microsoft Graph connection, paging, and swappable request transport for NSP M365 tools.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-Graph

## [NSP.FortiGate](https://www.powershellgallery.com/Packages/NSP.FortiGate/0.4.0) | 0.4.0

### Published: 10/28/2026 13:48:23 by Network Systems Plus

Parse FortiGate configuration backups and CLI captures into CSV-ready objects, resolve what firewall policies reference, and write a printable VPN access report (HTML + Excel) that ties tunnel rules to NPS policies and AD groups. Also downloads FortiOS firmware from the Fortinet support portal, by branch and model.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-FortiGate

## [PenguinConverters.Keyra.PowerShell](https://www.powershellgallery.com/Packages/PenguinConverters.Keyra.PowerShell/3.5.0.4) | 3.5.0.4

### Published: 10/28/2026 13:15:13 by PenguinConverters

PowerShell CmdLets for encrypting, decrypting, and managing secrets using Keyra key files and vault exports.

__Downloads__: 0 | __Repository__: 

## [ExchangeRBACManager](https://www.powershellgallery.com/Packages/ExchangeRBACManager/1.7.0) | 1.7.0

### Published: 10/28/2026 11:18:49 by Bastien Perez

PowerShell module with GUI to manage RBAC in Exchange Online

__Downloads__: 42 | __Repository__: https://github.com/bastienperez/exchange-rbac-manager

## [OATHTokens](https://www.powershellgallery.com/Packages/OATHTokens/0.6.1) | 0.6.1

### Published: 10/28/2026 10:35:20 by Josh - https://github.com/uniQuk

PowerShell module for managing OATH tokens in Microsoft Entra ID via Microsoft Graph API.

__Downloads__: 791 | __Repository__: https://github.com/uniQuk/EntraOATH

## [Pipeline.Sql.Deploy](https://www.powershellgallery.com/Packages/Pipeline.Sql.Deploy/1.0.15) | 1.0.15

### Published: 10/28/2026 10:21:19 by Sabin.IO

Pipeline helper functions for deployments of sql server

__Downloads__: 4,736 | __Repository__: 

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.36.7) | 0.36.7

### Published: 10/28/2026 10:15:06 by DEVDEER

This package contains functionality to prepare and manage Microsoft Azure Tenants aligned to Microsoft Cloud Adoption Framework.

__Downloads__: 5,746 | __Repository__: https://docs.devdeer.io/caf/devdeer-caf-overview.html

## [Bempus-WebServer](https://www.powershellgallery.com/Packages/Bempus-WebServer/2.1.0) | 2.1.0

### Published: 10/28/2026 10:00:10 by Bempus

A WebServer written in PowerShell as an alternative to Forms

__Downloads__: 40 | __Repository__: https://github.com/bempus/PowerShell-WebServer

## [AiLogging](https://www.powershellgallery.com/Packages/AiLogging/3.0.0) | 3.0.0

### Published: 10/28/2026 09:44:58 by Jiri Formacek

Helper module for PowerShell developers that allows easy logging of script activity to Azure Application Insights

__Downloads__: 2,266 | __Repository__: https://github.com/GreyCorbel/AiLogging

## [RealmJoin](https://www.powershellgallery.com/Packages/RealmJoin/2.3.1) | 2.3.1

### Published: 10/28/2026 09:21:20 by glueckkanja

PowerShell module for managing RealmJoin (https://www.realmjoin.com/) tenant.

__Downloads__: 2,130 | __Repository__: https://www.realmjoin.com/

## [NCache.OpenSource](https://www.powershellgallery.com/Packages/NCache.OpenSource/5.3.603) | 5.3.603

### Published: 10/28/2026 05:54:44 by Alachisoft

This module allows NCache OpenSource users to automate configuration and deployment. This version of the module only works with NCache OpenSource 5.3.603 cache servers.

For more details, please visit https://www.alachisoft.com/ or contact us at support@alachisoft.com

__Downloads__: 571 | __Repository__: 

## [Secrecy](https://www.powershellgallery.com/Packages/Secrecy/0.0.0.10) | 0.0.0.10

### Published: 10/28/2026 04:18:41 by Brian Lalonde

Secret storage manipulation utilities.

__Downloads__: 8 | __Repository__: https://github.com/brianary/Secrecy/

## [StainedGlass](https://www.powershellgallery.com/Packages/StainedGlass/0.0.0.10) | 0.0.0.10

### Published: 10/28/2026 04:04:08 by Brian Lalonde

Utilities for Windows workstations and servers.

__Downloads__: 0 | __Repository__: https://github.com/brianary/StainedGlass/

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.1.0.43) | 12.1.0.43

### Published: 10/28/2026 03:26:43 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 134,695 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.SecOps](https://www.powershellgallery.com/Packages/AdminToolbox.SecOps/1.6.0.43) | 1.6.0.43

### Published: 10/28/2026 03:25:19 by Taylor Lee

Functions for Security Operations and Investigations

__Downloads__: 9,998 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.23.0.43) | 2.23.0.43

### Published: 10/28/2026 03:25:13 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 121,521 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.10.0.43) | 4.10.0.43

### Published: 10/28/2026 03:23:59 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 130,324 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.11.0.43) | 1.11.0.43

### Published: 10/28/2026 03:23:51 by Taylor Lee

Functions for remote management and access.

__Downloads__: 129,818 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.5.1.37) | 5.5.1.37

### Published: 10/28/2026 03:23:43 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 143,651 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.25.1.23) | 2.25.1.23

### Published: 10/28/2026 03:23:36 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 422,586 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.6.0.43) | 1.6.0.43

### Published: 10/28/2026 03:23:27 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 114,860 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.21.0.26) | 1.21.0.26

### Published: 10/28/2026 03:23:20 by Taylor Lee

File Management Functions

__Downloads__: 163,147 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.18.0.43) | 4.18.0.43

### Published: 10/28/2026 03:23:12 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 235,988 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.11.0.43) | 1.11.0.43

### Published: 10/28/2026 03:23:04 by Taylor Lee

Functions for Exchange Management

__Downloads__: 195,060 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.16.0.43) | 4.16.0.43

### Published: 10/28/2026 03:22:56 by Taylor Lee

Functions for management of endpoints

__Downloads__: 183,440 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.14.0.30) | 1.14.0.30

### Published: 10/28/2026 03:22:46 by Taylor Lee

Functions for Active Directory

__Downloads__: 200,737 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/7.1.0) | 7.1.0

### Published: 10/27/2026 23:50:20 by Greg Brownstein

Automate your CyberArk Certificate Manager Self-Hosted/SaaS and Palo Alto Networks NGTS platforms!

__Downloads__: 82,465 | __Repository__: https://github.com/Venafi/venafips

## [WinPlaybook](https://www.powershellgallery.com/Packages/WinPlaybook/0.2.1) | 0.2.1

### Published: 10/27/2026 22:13:44 by Leonardo Sextare

Use Ansible on Windows as if it were installed locally.

__Downloads__: 0 | __Repository__: https://github.com/LeonardoSextare/WinPlaybook

## [IdentityCommand.SIA](https://www.powershellgallery.com/Packages/IdentityCommand.SIA/0.8.0) | 0.8.0

### Published: 10/27/2026 21:45:49 by Pete Maan

Enables user interaction with the API for the Idira (CyberArk) SIA platform

__Downloads__: 0 | __Repository__: https://github.com/pspete/IdentityCommand.SIA/

## [ugit](https://www.powershellgallery.com/Packages/ugit/0.4.7) | 0.4.7

### Published: 10/27/2026 21:14:56 by James Brundage

ugit: git, updated with PowerShell

__Downloads__: 103,890 | __Repository__: https://github.com/StartAutomating/ugit

## [MarkX](https://www.powershellgallery.com/Packages/MarkX/0.1.4) | 0.1.4

### Published: 10/27/2026 20:53:41 by James Brundage

MarkX - Markdown, XML, and PowerShell

__Downloads__: 3,844 | __Repository__: https://github.com/PoshWeb/MarkX

## [LXCAPSTool](https://www.powershellgallery.com/Packages/LXCAPSTool/4.3.0.14) | 4.3.0.14

### Published: 10/27/2026 20:32:15 by Lenovo Corporation

Lenovo XClarity Administrator PowerShell tool

The LXCAPSTool cmdlets use REST APIs that are provided for Lenovo XClarity Administrator to enable you to automate functions such as:
- Logging in to Lenovo XClarity Administrator;
- Collecting inventory data to support the management of chassis and servers (endpoints);
- Deploying an operating system image to one or more endpoints;
- Configuring endpoints through the use of Configuration Patterns;
- Applying firmware update to endpoint;
- Managing user accounts;
- Monitoring events;

Lenovo XClarity Administrator is a centralized, resource-management solution that is aimed at reducing complexity, speeding response, and enhancing the availability of Lenovo server systems and solutions. It runs as a virtual appliance that you can use to manage Flex System chassis and System x rack servers in a secure environment.
Get more detail information from:
https://pubs.lenovo.com/lxca/

Lenovo XClarity Administrator REST APIs used in this module:
https://pubs.lenovo.com/lxca_scripting/rest_apis

__Downloads__: 23,435 | __Repository__: 

## [Devolutions.PowerShellUniversal](https://www.powershellgallery.com/Packages/Devolutions.PowerShellUniversal/2026.3.4) | 2026.3.4

### Published: 10/27/2026 18:48:32 by Devolutions Inc

Module for PowerShell Universal.

__Downloads__: 597 | __Repository__: https://ironmansoftware.com/powershell-universal

## [Devolutions.Psign](https://www.powershellgallery.com/Packages/Devolutions.Psign/0.8.1) | 0.8.1

### Published: 10/27/2026 17:35:55 by Devolutions

Portable Authenticode signing and inspection cmdlets backed by psign.

__Downloads__: 26 | __Repository__: https://github.com/Devolutions/psign

## [PSModuleUpdate](https://www.powershellgallery.com/Packages/PSModuleUpdate/0.2.0) | 0.2.0

### Published: 10/27/2026 17:10:39 by Stiwi Gabriel Courage

Generic self-update functionality for PowerShell modules.

__Downloads__: 0 | __Repository__: 

## [PSTask](https://www.powershellgallery.com/Packages/PSTask/0.3.1) | 0.3.1

### Published: 10/27/2026 17:02:58 by stjiub

Run script blocks as named tasks with a live console spinner, nested task display, and automatic logging.

__Downloads__: 0 | __Repository__: https://github.com/stjiub/pstask

## [AsBuiltReport.NetApp.ONTAP](https://www.powershellgallery.com/Packages/AsBuiltReport.NetApp.ONTAP/0.6.14) | 0.6.14

### Published: 10/27/2026 16:20:35 by Jonathan Colon Feliciano

A PowerShell module to generate an as built report on the configuration of NetApp ONTAP.

__Downloads__: 20,039 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.NetApp.ONTAP

## [Rnwood.Dataverse.Data.PowerShell](https://www.powershellgallery.com/Packages/Rnwood.Dataverse.Data.PowerShell/3.4.0) | 3.4.0

### Published: 10/27/2026 16:19:03 by Rob Wood <rob@rnwood.co.uk>

Dataverse data manipulation cmdlets

__Downloads__: 25,295 | __Repository__: https://github.com/rnwood/Rnwood.Dataverse.Data.PowerShell

## [Locksmith2](https://www.powershellgallery.com/Packages/Locksmith2/2026.10.271607) | 2026.10.271607

### Published: 10/27/2026 16:07:59 by Jake Hildreth

An AD CS toolkit for AD Admins, Defensive Security Professionals, and Filthy Red Teamers

__Downloads__: 841 | __Repository__: https://github.com/jakehildreth/Locksmith2

## [msec](https://www.powershellgallery.com/Packages/msec/0.8.1) | 0.8.1

### Published: 10/27/2026 16:03:08 by Anton Lindstrom

Read Microsoft security posture - Secure Score, Defender XDR, Entra ID (directory roles, Conditional Access, MFA, licensing), Intune, Exchange Online, SharePoint Online, Microsoft Teams, Azure and Azure DevOps - as flat PowerShell objects you can filter, group and export. Read-only by default: every Get-Msec* command reads, and the app registration is consented read permissions only, so the certificate cannot change your tenant. Commands that write run as the signed-in user via Connect-MsecAdmin, never as the app - currently Set-MsecDefenderAlert. New-MsecApp creates that app registration and grants it read permissions - and, when asked with -Workload Exchange or Teams, assigns it a directory role, which those services require and which is a tenant-wide privilege grant rather than an API permission. Authentication is certificate-based via that app registration, and the private key never leaves Azure Key Vault - signing happens there, so no key material reaches the machine running the module.

__Downloads__: 0 | __Repository__: https://github.com/n7on/msec

## [PwshAnsi](https://www.powershellgallery.com/Packages/PwshAnsi/0.1.10) | 0.1.10

### Published: 10/27/2026 15:17:50 by Efthymios Koktsidis

Zero-dependency ANSI terminal rendering for PowerShell: tables, trees, panels, charts, prompts, and more. Format-Ansi* builds a renderable, Out-AnsiHost paints it.

__Downloads__: 0 | __Repository__: https://github.com/efthymios-ks/PwshAnsi

## [pwxe](https://www.powershellgallery.com/Packages/pwxe/2.0.0) | 2.0.0

### Published: 10/27/2026 13:38:49 by Tahir Yilmaz

pwxe - Modern, ultra-fast and standalone PowerShell script to EXE build engine (PwX Build Engine). Supports PowerShell 5.1 and PowerShell 7.4+ runtimes with zero external dependencies.

__Downloads__: 0 | __Repository__: https://github.com/mtahiryilmazz/pwxe

## [psrod](https://www.powershellgallery.com/Packages/psrod/1.17.0) | 1.17.0

### Published: 10/27/2026 13:04:07 by Rodrigo Cordeiro

Module for automating daily tasks

__Downloads__: 289 | __Repository__: https://github.com/rodcordeiro/PSROD

## [PSAOAI](https://www.powershellgallery.com/Packages/PSAOAI/0.7.0) | 0.7.0

### Published: 10/27/2026 12:43:08 by Wojciech Napierala (voytas75)

The PowerShell AZURE OpenAI (PSAOAI) module is a powerful tool designed to interact with Azure OpenAI Services.

__Downloads__: 916 | __Repository__: https://github.com/voytas75/PSAOAI

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.15.479) | 1.15.479

### Published: 10/27/2026 11:36:21 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 10,864,660 | __Repository__: http://psframework.org/

## [ElektoMailPosh](https://www.powershellgallery.com/Packages/ElektoMailPosh/2.0.3) | 2.0.3

### Published: 10/27/2026 11:16:56 by JP Negri

Lightweight SMTP email module for PowerShell. Zero dependencies, several sending accounts like msmtp (passwords in the Windows Credential Manager or an owner-only file) or environment-based configuration, automatic retry with exponential backoff. Perfect for CI/CD pipelines, automation scripts, and scheduled tasks.

__Downloads__: 37 | __Repository__: https://github.com/elekto-com-br/ElektoMailPosh

## [M365DSC.mgx](https://www.powershellgallery.com/Packages/M365DSC.mgx/2.1.10) | 2.1.10

### Published: 10/27/2026 10:23:00 by Thomas Maillo Grome Fabien Tschanz

Resilient companion for Microsoft.Graph PowerShell. Adds retry, circuit breaker, rate limiting, streaming pagination, batching, and fan-out to any Graph API endpoint.

__Downloads__: 0 | __Repository__: https://github.com/Microsoft365DSC/mgx

## [DashHtml](https://www.powershellgallery.com/Packages/DashHtml/2.7.0) | 2.7.0

### Published: 10/27/2026 09:53:41 by Nicola Viganò

Generate interactive self-contained HTML dashboards. Includes sortable / filterable / pageable tables, linked drill-down, client-side CSV / Excel / PDF export, KPI summary tiles (with optional sparklines, trend deltas, big-number, gauge, verdict, score-ring and maturity-ladder styles), assessment findings with severity, remediation, evidence and references (list or split layout), a detail side panel for table rows, grid cells and findings, property tiles, expandable record lists, pie / donut / line / area / bar / stacked-bar / bullet charts with value aggregation (sum / avg / min / max), min-avg-max range-gradient bars, RAG status matrix, sequential / diverging 2-D heatmaps, parent-child topology trees, network and dependency maps (grouped or in tier lanes, with path tracing), OU / folder tree filters, a report-wide search, menu severity badges, columns that fit their text, inline tabbed content blocks, chronological event feeds, dismissible alert banners, threshold cell colouring with a unified -Rag parameter, a sticky nav bar, print / PDF layout with an optional cover page, and offline-capable XLSX / PDF export. Six built-in theme families (Default, Azure, VMware, Grey, Company, Rag — the v1.4 family using the Office/Excel-compatible RAG palette) each with embedded light / dark variants and a runtime toggle button.

__Downloads__: 167 | __Repository__: https://github.com/nicola-vi/DashHtml

## [Bricklead.BCDev.Tools](https://www.powershellgallery.com/Packages/Bricklead.BCDev.Tools/0.1.9796.38919) | 0.1.9796.38919

### Published: 10/27/2026 09:49:48 by Yves DESRUMAUX

PowerShell module, which makes it easier to work Around AL developments.

__Downloads__: 3,566 | __Repository__: 

## [EntraOps](https://www.powershellgallery.com/Packages/EntraOps/1.1.0) | 1.1.0

### Published: 10/27/2026 06:04:28 by Thomas Naunheim

EntraOps classifies and reports privileged access in Microsoft Entra ID, Azure RBAC, Identity Governance, Intune, Defender and Microsoft Graph app roles against the Enterprise Access Model (EAM). It exports privileged assets as JSON, Microsoft Sentinel watchlists and BloodHound data, provides Tenant Governance snapshots and offline reports, and provisions service-scoped landing zones (Service EM). Requires PowerShell 7.4+.

__Downloads__: 0 | __Repository__: https://github.com/cloud-architekt/EntraOps

## [git-completion](https://www.powershellgallery.com/Packages/git-completion/2.1.0) | 2.1.0

### Published: 10/27/2026 03:22:59 by kzrnm

Tab Completion for Git command

__Downloads__: 4,114 | __Repository__: https://github.com/kzrnm/git-completion-pwsh

## [GraphToolkit.Core](https://www.powershellgallery.com/Packages/GraphToolkit.Core/0.0.1) | 0.0.1

### Published: 10/27/2026 02:36:57 by Sruly Aronowitz

Shared core functions and execution utilities supporting GraphToolkit submodules.

__Downloads__: 0 | __Repository__: https://github.com/VisionGroupHQ/GraphToolkit.Core

## [SelectXmlExtensions](https://www.powershellgallery.com/Packages/SelectXmlExtensions/1.2.23) | 1.2.23

### Published: 10/27/2026 02:35:53 by Brian Lalonde

PowerShell cmdlets that Select-Xml can compose into pipelines

__Downloads__: 721 | __Repository__: https://github.com/brianary/SelectXmlExtensions/

## [GraphLicenseManager](https://www.powershellgallery.com/Packages/GraphLicenseManager/1.1.16) | 1.1.16

### Published: 10/27/2026 02:17:11 by timmcmic

This powershell module will assist customers in managing and setting group based licensing.

__Downloads__: 637 | __Repository__: 

## [ADCSGoat](https://www.powershellgallery.com/Packages/ADCSGoat/2026.10.270146) | 2026.10.270146

### Published: 10/27/2026 01:47:02 by Jake Hildreth

A tiny module built for a single purpose: building a small and very insecure AD CS lab.

__Downloads__: 26 | __Repository__: https://github.com/jakehildreth/ADCSGoat

## [PSModuleQuantityAnalyzer](https://www.powershellgallery.com/Packages/PSModuleQuantityAnalyzer/2026.10.26.1048) | 2026.10.26.1048

### Published: 10/26/2026 16:57:30 by Holger Zimmermann | zimmermann.holger@live.de

PSModuleQuantityAnalyzer performs static analysis of PowerShell modules, including their nested modules, and returns metrics about size, complexity, documentation coverage, dependencies and architecture. It finds unused private functions, duplicates and refactoring candidates and exports the results as Markdown or CSV reports.

__Downloads__: 39 | __Repository__: https://github.com/HerrHozi/PSModuleQuantityAnalyzer

## [Skyline.DataMiner.QAOps.PipelineLibrary](https://www.powershellgallery.com/Packages/Skyline.DataMiner.QAOps.PipelineLibrary/1.6.0) | 1.6.0

### Published: 10/26/2026 16:15:55 by JanS

Shared QAOps pipeline functions for DataMiner automation and test execution.

__Downloads__: 728 | __Repository__: 

## [dclaude](https://www.powershellgallery.com/Packages/dclaude/0.18.23) | 0.18.23

### Published: 10/26/2026 16:15:10 by Jason Boyd

Launch Docker containers with Claude Code pre-installed for isolated development environments.

__Downloads__: 357 | __Repository__: https://github.com/jasonmcboyd/dclaude

## [GitEasy](https://www.powershellgallery.com/Packages/GitEasy/1.5.7) | 1.5.7

### Published: 10/26/2026 14:33:04 by Keith Ramsey

Save your work without learning Git. Plain-English PowerShell commands for sysadmins, change managers, DBAs, compliance teams, and 25 other non-developer roles — no jargon, no raw Git output. Save-Work, Find-CodeChange, Show-History, Test-Login. Credentials scrubbed before anything hits disk. PS 5.1 and 7. MPL-2.0. Use it from an AI agent: GitEasy MCP, free tier at https://detentpoint.com/giteasy

__Downloads__: 19 | __Repository__: https://github.com/greenmtnsun/GitEasy

## [PSMutant](https://www.powershellgallery.com/Packages/PSMutant/0.9.1) | 0.9.1

### Published: 10/26/2026 13:41:23 by Fortigi

Mutation testing for PowerShell. Injects small faults (flip -eq to -ne, $true to $false, N to N+1, drop -not) into your scripts using the PowerShell AST and reports how many your Pester suite catches - the metric line coverage cannot give you. Runs mutants in a throwaway sandbox so your source is never modified. Requires Pester 5.2.0 or later AT RUN TIME, and deliberately does not declare it as a RequiredModule: PSMutant runs under whichever Pester >= 5.2.0 you have loaded rather than importing one for you. Install Pester yourself if you do not already have it.

__Downloads__: 0 | __Repository__: https://github.com/Fortigi/PSMutant

## [CurrencyConverter](https://www.powershellgallery.com/Packages/CurrencyConverter/1.1.0) | 1.1.0

### Published: 10/26/2026 12:20:01 by Mark Wragg

A PowerShell wrapper for the open currency conversion APIs provided by ExchangeRate-API https://www.exchangerate-api.com/ and (for Crypto currencies) CoinBase https://api.coinbase.com/v2.

__Downloads__: 6,081 | __Repository__: https://github.com/markwragg/PowerShell-CurrencyConverter

## [PS365](https://www.powershellgallery.com/Packages/PS365/0.6.0) | 0.6.0

### Published: 10/26/2026 12:14:01 by Bastien Perez

Module PS365

__Downloads__: 557 | __Repository__: https://github.com/bastienperez/PS365

## [AppVentiX](https://www.powershellgallery.com/Packages/AppVentiX/2026.1023.1200) | 2026.1023.1200

### Published: 10/26/2026 11:56:57 by AppVentiX

Provide extra functionality for AppVentiX.

__Downloads__: 1,605 | __Repository__: https://appventix.com/

## [QlikCloudCLI](https://www.powershellgallery.com/Packages/QlikCloudCLI/2.2.0) | 2.2.0

### Published: 10/26/2026 10:05:56 by Marc Collins

Qlik Cloud REST and Engine PowerShell commands generated from the QlikCloud client catalog.

__Downloads__: 0 | __Repository__: https://github.com/Nillth/QlikCloudCLI

## [IntuneWinAppUtilGUI](https://www.powershellgallery.com/Packages/IntuneWinAppUtilGUI/1.1.3) | 1.1.3

### Published: 10/26/2026 08:29:33 by Giovanni Solone

GUI wrapper for IntuneWinAppUtil.exe with config file support and WPF interface.

__Downloads__: 775 | __Repository__: https://github.com/gioxx/IntuneWinAppUtilGUI

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.13.0) | 2.13.0

### Published: 10/26/2026 08:03:26 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 20,630,899 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [SPClientCore](https://www.powershellgallery.com/Packages/SPClientCore/7.9.2.5) | 7.9.2.5

### Published: 10/26/2026 07:01:50 by karamem0

SharePoint Service Module for PowerShell

__Downloads__: 3,457 | __Repository__: https://github.com/karamem0/sp-client-core

## [RKSolutions](https://www.powershellgallery.com/Packages/RKSolutions/1.3.0) | 1.3.0

### Published: 10/26/2026 05:40:31 by Roy Klooster

PowerShell module consolidating Intune Enrollment Flows, Intune Anomalies, Entra Admin Roles, M365 License Assignment, and Custom Security Attributes reports. Connects to Microsoft Graph and generates interactive HTML reports with the Carbon Ember design system.

__Downloads__: 193 | __Repository__: https://github.com/royklo/RKSolutions-Module

## [DayZWorkbenchLauncher](https://www.powershellgallery.com/Packages/DayZWorkbenchLauncher/0.1.0) | 0.1.0

### Published: 10/26/2026 03:59:53 by wrdg

A WPF start window for DayZ Workbench, with mod registration and ordered dependencies.

__Downloads__: 0 | __Repository__: 

## [entry](https://www.powershellgallery.com/Packages/entry/0.3.2) | 0.3.2

### Published: 10/26/2026 03:02:22 by Delta-Code Team

Entry point module for Delta-Code CLI - command dispatch, argument parsing, sub-command routing. Requires the delta-code, satellite, workspace and workflow modules.

__Downloads__: 0 | __Repository__: https://github.com/suniltnngl-gm/delta-code

## [workflow](https://www.powershellgallery.com/Packages/workflow/0.3.2) | 0.3.2

### Published: 10/26/2026 03:01:56 by Delta-Code Team

Workflow module for Delta-Code - pipeline orchestration, execution history, metrics, automation profiles, retry/continue-on-error. Requires the delta-code, satellite and workspace modules.

__Downloads__: 0 | __Repository__: https://github.com/suniltnngl-gm/delta-code

## [workspace](https://www.powershellgallery.com/Packages/workspace/0.3.2) | 0.3.2

### Published: 10/26/2026 03:01:37 by Delta-Code Team

Workspace module for Delta-Code - registry, active context, switching with JSON persistence. Requires the delta-code and satellite modules.

__Downloads__: 0 | __Repository__: https://github.com/suniltnngl-gm/delta-code

## [satellite](https://www.powershellgallery.com/Packages/satellite/0.3.2) | 0.3.2

### Published: 10/26/2026 03:01:10 by Delta-Code Team

Satellite module for Delta-Code - discovery, registration, validation, execution of extension satellites. Requires the delta-code module.

__Downloads__: 0 | __Repository__: https://github.com/suniltnngl-gm/delta-code

## [health](https://www.powershellgallery.com/Packages/health/0.3.2) | 0.3.2

### Published: 10/26/2026 03:00:56 by Delta-Code Team

Health module for Delta-Code - single authoritative installation and runtime verification.

__Downloads__: 0 | __Repository__: https://github.com/suniltnngl-gm/delta-code

## [delta-code](https://www.powershellgallery.com/Packages/delta-code/0.3.2) | 0.3.2

### Published: 10/26/2026 03:00:46 by Sunil

DeltaCode core diff module - file/directory comparison with SHA256 hashing and relative path normalization.

__Downloads__: 0 | __Repository__: https://github.com/suniltnngl-gm/delta-code

## [ix](https://www.powershellgallery.com/Packages/ix/1.0.2.0) | 1.0.2.0

### Published: 10/26/2026 02:59:25 by Dheeraj Salecha

ix is a module that provides various functions for managing and navigating directories abstractly on your internxt account like it exists on local. just run ix for help

__Downloads__: 0 | __Repository__: 

## [HtmlToMarkdown](https://www.powershellgallery.com/Packages/HtmlToMarkdown/1.2.17) | 1.2.17

### Published: 10/26/2026 02:55:28 by Brian Lalonde

Converts HTML to Markdown/CommonMark.

__Downloads__: 24,011 | __Repository__: https://github.com/brianary/HtmlToMarkdown/

## [LibTmux.Workspace](https://www.powershellgallery.com/Packages/LibTmux.Workspace/0.1.0) | 0.1.0

### Published: 10/26/2026 00:23:27 by libtmux contributors

Workspace declarations and automation over LibTmux.

__Downloads__: 0 | __Repository__: https://github.com/libtmux/libtmux-powershell

## [LibTmux](https://www.powershellgallery.com/Packages/LibTmux/0.1.0) | 0.1.0

### Published: 10/26/2026 00:23:24 by libtmux contributors

Native PowerShell automation over the LibTmux .NET core.

__Downloads__: 0 | __Repository__: https://github.com/libtmux/libtmux-powershell

*Updated: Saturday, 31 October 2026 15:30:52 UTC*
