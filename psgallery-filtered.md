# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [PSSDPAPI](https://www.powershellgallery.com/Packages/PSSDPAPI/1.0.2.6) | 1.0.2.6

### Published: 05/29/2026 10:39:14 by Michal Gajda

Modul PowerShell do obslugi API ServiceDesk Plus.

__Downloads__: 8,281 | __Repository__: https://github.com/mgajda83/PSSDPAPI

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/2.0.0.51) | 2.0.0.51

### Published: 05/29/2026 10:12:13 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 164,152 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [Abacus.Graph](https://www.powershellgallery.com/Packages/Abacus.Graph/0.0.7) | 0.0.7

### Published: 05/29/2026 10:09:59 by JonatanRek

Module for communication with Abacus/DESIGNA parking system WebService from PowerShell 7

__Downloads__: 159 | __Repository__: 

## [UncommonSense.Spanish](https://www.powershellgallery.com/Packages/UncommonSense.Spanish/2.1.0) | 2.1.0

### Published: 05/29/2026 09:38:45 by Jan Hoek

PowerShell module for finding verb conjugations in Spanish on esfacil.eu

__Downloads__: 48 | __Repository__: 

## [RackStack](https://www.powershellgallery.com/Packages/RackStack/1.105.0) | 1.105.0

### Published: 05/29/2026 09:25:36 by TheAbider

PowerShell cmdlet wrappers around the RackStack.exe CLI. Invoke any of the 176 CLI actions (SelfTest, UpdateSelf, ExportLogs, Batch, every audit action, etc.) as structured cmdlets from scripts and pipelines. Auto-locates the installed EXE via the Programs-and-Features registry key, PATH, or the RACKSTACK_EXE environment variable. RackStack.exe is downloaded separately from https://github.com/TheAbider/RackStack/releases — the module itself is a thin wrapper, not the tool.

__Downloads__: 0 | __Repository__: https://github.com/TheAbider/RackStack

## [Belin.Sql](https://www.powershellgallery.com/Packages/Belin.Sql/1.4.1) | 1.4.1

### Published: 05/29/2026 09:21:10 by Cédric Belin <cedx@outlook.com>

A simple micro-ORM, based on ADO.NET and data annotations.

__Downloads__: 113 | __Repository__: https://github.com/CedX/Sql.ps1

## [Corsinvest.ProxmoxVE.Api](https://www.powershellgallery.com/Packages/Corsinvest.ProxmoxVE.Api/9.2.0) | 9.2.0

### Published: 05/29/2026 07:19:55 by Daniele Corsini

PowerShell for Proxmox VE

__Downloads__: 472,515 | __Repository__: https://github.com/Corsinvest/cv4pve-api-powershell

## [Omnicit.PIM](https://www.powershellgallery.com/Packages/Omnicit.PIM/0.5.1) | 0.5.1

### Published: 05/29/2026 07:11:36 by Omnicit (originally by Justin Grote @justinwgrote)

Entra ID Privileged Identity Management (PIM) Self Activation Commands for Directory Roles, Azure Resources, and Entra ID Groups

__Downloads__: 57 | __Repository__: https://github.com/Omnicit/Omnicit.PIM

## [SurgicalAutodeskCleaner](https://www.powershellgallery.com/Packages/SurgicalAutodeskCleaner/2.8.1) | 2.8.1

### Published: 05/29/2026 06:53:36 by Dailen

A professional, enterprise-grade PowerShell module for surgical extraction and total system purging of Autodesk software.
    
    Compatible with PowerShell 5.1 and 7.0+. Note: Interactive Mode (TUI) is best experienced in PowerShell 7+.

Features:
- Start-SACInteractive (Alias: Start-SAC): Full interactive main menu with a conditional "View Last Run Logs" viewer. Supports remote WinRM dispatch, pending reboot checking, and service hardening.
- Start-SACCleanup: Surgical background removal tool with reboot deletion queue for locked files, targeted Autodesk-only temp folder clearing, and wide product support.
- Start-SACPurge: Scorched-earth registry and file system master purge with explicit AGS/Genuine service removal, general temp clearing, and Desktop Connector caches wipe.
- Start-SACScan: Generates CSV pre-flight scan reports of targeted deletions.
- Reset-SACUserProfile: Resets per-user Autodesk AppData (rename Roaming, delete Local) and removes root user caches (ACCDocs, BIM 360) for a clean-start experience.
- Reset-SACLicensing: Wipes CLM, AdskLicensing, and SSO token cache to force clean re-authentication.
- Restore-SACUserProfile: Lists, restores, or purges Roaming profile backups created by Reset-SACUserProfile.
- Invoke-SACRemote: Dispatches SAC tasks to remote endpoints via WinRM.
- Repair-SACODIS: Uninstalls, cleans/renames directory states, downloads the latest version, and silently reinstalls Autodesk On-Demand Install Service (ODIS) to fix installer failures.

Example RMM usage: Start-SACCleanup -TargetProducts "AutoCAD", "Revit" -TargetYears 2019, 2020 -Silent

DeepWiki Documentation: https://deepwiki.com/DailenG/SurgicalAutodeskCleaner

__Downloads__: 144 | __Repository__: https://github.com/DailenG/SurgicalAutodeskCleaner

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.4.0) | 0.4.0

### Published: 05/29/2026 04:55:09 by Felipe Cremerius

Windows Terminal themes for PowerShell -- 16 bundled styles with arrow-key live-preview picker.

__Downloads__: 0 | __Repository__: https://github.com/fcreme/TerminalStyles

## [PsBash](https://www.powershellgallery.com/Packages/PsBash/0.10.1) | 0.10.1

### Published: 05/29/2026 04:33:17 by Andy Brummer

Real bash commands for PowerShell with typed objects. 76 commands (ls, grep, sort, awk, sed, jq, find, ps, du, tar, etc.) that accept real bash flags and return structured PowerShell objects while producing identical text output. Pipeline bridge pattern preserves typed objects through grep, sort, head, tail.

__Downloads__: 544 | __Repository__: https://github.com/standardbeagle/ps-bash

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.26.527.100) | 1.26.527.100

### Published: 05/29/2026 04:01:53 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 19,270 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [Eigenverft.Manifested.Package](https://www.powershellgallery.com/Packages/Eigenverft.Manifested.Package/1.20263.3387) | 1.20263.3387

### Published: 05/29/2026 03:28:27 by Eigenverft

Windows-focused PowerShell package engine for repeatable developer-tool assignment using trusted package definitions, endpoints, depots, and local inventory.

__Downloads__: 0 | __Repository__: https://github.com/eigenverft/Eigenverft.Manifested.Package

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.15.0) | 6.15.0

### Published: 05/29/2026 03:12:59 by Particular Software

ServiceControl Management

__Downloads__: 7,047 | __Repository__: https://github.com/Particular/ServiceControl

## [OptimusSharp.PSSecurity](https://www.powershellgallery.com/Packages/OptimusSharp.PSSecurity/1.2.0) | 1.2.0

### Published: 05/29/2026 02:58:41 by Andres Quesada

Cross-platform PowerShell security toolkit: file hashing and directory integrity indexing, AES-256 file encryption, cryptographically secure random strings, Windows ACL and UAC management, local-admin provisioning, Authenticode auditing, and certificate hardening.

__Downloads__: 0 | __Repository__: https://github.com/andmigque/OptimusSharp.PSSecurity

## [IntelCisaFeed](https://www.powershellgallery.com/Packages/IntelCisaFeed/0.0.2) | 0.0.2

### Published: 05/28/2026 22:16:13 by Bruno Ricci

Automated CISA KEV monitoring with NIST NVD enrichment.

__Downloads__: 0 | __Repository__: 

## [safeguard-ps](https://www.powershellgallery.com/Packages/safeguard-ps/8.4.0) | 8.4.0

### Published: 05/28/2026 21:50:47 by petrsnd

Scripting tools for interacting with the One Identity Safeguard Web API.

__Downloads__: 31,444 | __Repository__: https://github.com/OneIdentity/safeguard-ps

## [AtlassianPS.Standards](https://www.powershellgallery.com/Packages/AtlassianPS.Standards/0.1.11) | 0.1.11

### Published: 05/28/2026 21:48:19 by AtlassianPS

Shared analyzer settings and standards utilities for AtlassianPS modules.

__Downloads__: 4 | __Repository__: https://github.com/AtlassianPS/AtlassianPS.Standards

## [Juriba.AppR](https://www.powershellgallery.com/Packages/Juriba.AppR/0.3.6) | 0.3.6

### Published: 05/28/2026 21:26:42 by Juriba

PowerShell module to interact with Juriba App Readiness (AppR). Provides cmdlets for managing applications, packaging, smoke testing, quality review, and publishing to distribution systems such as Intune and MECM.

__Downloads__: 13 | __Repository__: https://github.com/juribalimited/powershell-module-appr

## [wtw](https://www.powershellgallery.com/Packages/wtw/0.1.23) | 0.1.23

### Published: 05/28/2026 20:18:58 by Sergey Novikov

Git worktree + VS Code/(vscode based editors like Cursor) workspace manager. Creates, switches, and removes worktrees with auto-generated workspace files, unique Peacock colors, shell aliases, and fuzzy name resolution.

__Downloads__: 29 | __Repository__: https://github.com/serrnovik/wtw

## [Netscoot](https://www.powershellgallery.com/Packages/Netscoot/2.5.0) | 2.5.0

### Published: 05/28/2026 19:41:38 by kappasims

Move/restructure .NET projects (and PowerShell, Unity, native C++) from the command line without breaking references. A single bundled package: Import-Module Netscoot loads the .NET/PowerShell and Unity engines everywhere, and the native C++ (.vcxproj) engine on Windows. Independent community project; not affiliated with or endorsed by Microsoft.

__Downloads__: 0 | __Repository__: https://github.com/kappasims/netscoot

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.712.0) | 1.712.0

### Published: 05/28/2026 17:54:42 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 16,283 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [PoSh-oVirt](https://www.powershellgallery.com/Packages/PoSh-oVirt/4.5.5.1570005) | 4.5.5.1570005

### Published: 05/28/2026 16:06:23 by Authored by David A. Stewart

Powershell functions for Managing Oracle Linux Virtualization Manager (or oVirt)

__Downloads__: 22 | __Repository__: https://github.cerner.com/CTS/PoSh-oVirt

## [Lenovo.Client.RepositoryManager](https://www.powershellgallery.com/Packages/Lenovo.Client.RepositoryManager/1.0.0) | 1.0.0

### Published: 05/28/2026 15:54:36 by Lenovo Commercial Deployment Readiness Team

Manage local Lenovo device update repositories. Replacement for ThinkVantage Update Retriever.

__Downloads__: 0 | __Repository__: 

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.13.0) | 2.13.0

### Published: 05/28/2026 15:21:38 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 22,374 | __Repository__: 

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.38.13) | 1.38.13

### Published: 05/28/2026 14:59:54 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 37,304 | __Repository__: 

## [DesktopManager](https://www.powershellgallery.com/Packages/DesktopManager/4.0.0) | 4.0.0

### Published: 05/28/2026 14:35:48 by Przemyslaw Klys

Desktop Manager is a PowerShell module that allows easy way to change wallpaper on multiple screens/monitors.

__Downloads__: 563,436 | __Repository__: https://github.com/EvotecIT/DesktopManager

## [Graphimo](https://www.powershellgallery.com/Packages/Graphimo/0.2.3) | 0.2.3

### Published: 05/28/2026 14:03:17 by Przemyslaw Klys

Module that helps managing some tasks on Office 365/Azure with Microsoft Graph

__Downloads__: 1,219 | __Repository__: https://github.com/EvotecIT/Graphimo

## [GitHubActionVersioning](https://www.powershellgallery.com/Packages/GitHubActionVersioning/2.1.0) | 2.1.0

### Published: 05/28/2026 13:57:07 by Jesse Houwing

PowerShell module for validating GitHub Action semantic versioning

__Downloads__: 94 | __Repository__: https://github.com/jessehouwing/actions-semver-checker

## [DotNetBuilder](https://www.powershellgallery.com/Packages/DotNetBuilder/0.0.8) | 0.0.8

### Published: 05/28/2026 13:35:14 by Hemisphera

Module for CI/CD building .NET projects

__Downloads__: 700 | __Repository__: 

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.15) | 3.0.15

### Published: 05/28/2026 13:26:30 by Przemyslaw Klys

Simple project allowing preparing, managing, building and publishing modules to PowerShellGallery

__Downloads__: 14,583 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [M365Permissions](https://www.powershellgallery.com/Packages/M365Permissions/2.0.3) | 2.0.3

### Published: 05/28/2026 13:05:10 by Jos Lieben (jos@lieben.nu)

M365Permissions - Microsoft 365 & Azure Permission Scanner

For the enterprise Azure-native version, see https://www.m365permissions.com

This module reports on permissions across SharePoint, Entra ID, Exchange Online, OneDrive, Power BI, Power Platform, Azure RBAC, and Azure DevOps.

INSTALLATION:
    Install-PSResource -Name M365Permissions -Repository PSGallery

USAGE:
    Import-Module M365Permissions   # Opens GUI automatically in your browser

Free for non-commercial use. See https://www.lieben.nu/liebensraum/commercial-use/

__Downloads__: 6,500 | __Repository__: https://lieben.nu/liebensraum/m365permissions

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.9.10) | 3.9.10

### Published: 05/28/2026 11:56:33 by Zerto

Zerto AVS solution package

__Downloads__: 3,587 | __Repository__: https://help.zerto.com/category/AVS

## [MailDaemon](https://www.powershellgallery.com/Packages/MailDaemon/1.3.19) | 1.3.19

### Published: 05/28/2026 11:54:19 by Friedrich Weinmann

Mail Daemon as PowerShell Module

__Downloads__: 8,510 | __Repository__: https://github.com/PowershellFrameworkCollective/MailDaemon

## [GCSContact](https://www.powershellgallery.com/Packages/GCSContact/1.3.0) | 1.3.0

### Published: 05/28/2026 11:47:22 by Glen Scales

Flexible Microsoft Graph Contact Management module.

__Downloads__: 0 | __Repository__: 

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/7.0) | 7.0

### Published: 05/28/2026 10:57:29 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups, and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 7,513,101 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [Belin.Html](https://www.powershellgallery.com/Packages/Belin.Html/3.0.1) | 3.0.1

### Published: 05/28/2026 08:45:24 by Cédric Belin <cedx@outlook.com>

PowerShell cmdlets for rendering HTML documents.

__Downloads__: 150 | __Repository__: https://github.com/CedX/Html.ps1

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.31.11) | 0.31.11

### Published: 05/28/2026 06:52:45 by DEVDEER

This package contains functionality to prepare and manage Microsoft Azure Tenants aligned to Microsoft Cloud Adoption Framework.

__Downloads__: 5,228 | __Repository__: https://docs.devdeer.io/caf/devdeer-caf-overview.html

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.2.147) | 1.2.147

### Published: 05/28/2026 05:37:54 by nwood

AKS HCI Module

__Downloads__: 1,165,424 | __Repository__: 

## [DownloadSdk](https://www.powershellgallery.com/Packages/DownloadSdk/1.1.129) | 1.1.129

### Published: 05/28/2026 05:37:52 by nwood

Download SDK Module

__Downloads__: 1,948,162 | __Repository__: 

## [TraceProvider](https://www.powershellgallery.com/Packages/TraceProvider/1.0.136) | 1.0.136

### Published: 05/28/2026 05:37:49 by dikalusk

TraceProvider SDK Module

__Downloads__: 1,413,134 | __Repository__: 

## [Kva](https://www.powershellgallery.com/Packages/Kva/1.1.139) | 1.1.139

### Published: 05/28/2026 05:37:46 by madhanm

KVA Module

__Downloads__: 1,166,060 | __Repository__: 

## [Moc](https://www.powershellgallery.com/Packages/Moc/1.2.141) | 1.2.141

### Published: 05/28/2026 05:37:44 by nwood

MOC Module

__Downloads__: 1,939,937 | __Repository__: 

## [TerraformCloud](https://www.powershellgallery.com/Packages/TerraformCloud/1.4.2) | 1.4.2

### Published: 05/28/2026 03:25:28 by Seth T. Bacon

PowerShell module for HCP Terraform (Terraform Cloud/Enterprise) API

__Downloads__: 24 | __Repository__: https://github.com/sethbacon/hcp-terraform-pwsh

## [SeqLogger](https://www.powershellgallery.com/Packages/SeqLogger/0.0.0.2) | 0.0.0.2

### Published: 05/28/2026 03:18:56 by Brian Lalonde

Commands to send structured log events to a Seq server.

__Downloads__: 0 | __Repository__: https://github.com/brianary/SeqLogger/

## [CleanHouse](https://www.powershellgallery.com/Packages/CleanHouse/1.0.0) | 1.0.0

### Published: 05/28/2026 02:32:37 by Harold Cobo 1978

Automated systemic maintenance engine across all local disk assets.

__Downloads__: 0 | __Repository__: 

## [OrvantaClient](https://www.powershellgallery.com/Packages/OrvantaClient/1.0.8) | 1.0.8

### Published: 05/27/2026 22:16:01 by Blue Code Garden

Client for the Orvanta platform.

__Downloads__: 3 | __Repository__: https://github.com/blue-code-garden/orvanta/tree/main/powershell-client

## [PowerStub](https://www.powershellgallery.com/Packages/PowerStub/1.0.3) | 1.0.3

### Published: 05/27/2026 19:48:53 by DevPossible LLC

System for organizing PowerShell scripts or other tools using a stub function.

__Downloads__: 91 | __Repository__: https://github.com/DevPossible/power-stub

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/3.2.0) | 3.2.0

### Published: 05/27/2026 19:47:16 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 6,573,247 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.11.0) | 2.11.0

### Published: 05/27/2026 19:00:58 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 20,348,998 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [DotnetMove](https://www.powershellgallery.com/Packages/DotnetMove/1.3.3) | 1.3.3

### Published: 05/27/2026 17:43:15 by kappasims

DEPRECATED: DotnetMove has been renamed to Netscoot. Install the replacement with: Install-Module Netscoot. This package does nothing else.

__Downloads__: 0 | __Repository__: https://github.com/kappasims/netscoot

## [VBAF-Center](https://www.powershellgallery.com/Packages/VBAF-Center/1.0.35) | 1.0.35

### Published: 05/27/2026 14:17:31 by Henning

VBAF-Center - Smart monitoring platform with AI Brain (Mistral/Gemini/Claude), daily HTML briefing, write-back to TMS and dispatcher portal with Accept/Override buttons

__Downloads__: 121 | __Repository__: https://github.com/JupyterPS/VBAF-Center

## [Kelverion.AutomationPortal](https://www.powershellgallery.com/Packages/Kelverion.AutomationPortal/2.3) | 2.3

### Published: 05/27/2026 14:07:41 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with Kelverion Automation Portal and is designed to be used with Runbook Studio and Azure Automation. Get more information and download Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 69 | __Repository__: https://www.kelverion.com/runbook-automationportal/

## [Kelverion.SolarWinds.ServiceDesk](https://www.powershellgallery.com/Packages/Kelverion.SolarWinds.ServiceDesk/1.3) | 1.3

### Published: 05/27/2026 14:01:43 by Kelverion Automation Limited

This Integration Module provides cmdlets for automating interaction with SolarWinds ServiceDesk and is designed to be used with Runbook Studio and SolarWinds ServiceDesk.  Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 753 | __Repository__: https://www.kelverion.com/runbook-SolarWindsServiceDesk/

## [Kelverion.Salesforce](https://www.powershellgallery.com/Packages/Kelverion.Salesforce/1.2) | 1.2

### Published: 05/27/2026 14:01:35 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with Salesforce and is designed to be used with Runbook Studio and Azure Automation. Get more information and download Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 892 | __Repository__: https://www.kelverion.com/runbook-salesforce/

## [Kelverion.SqlServer](https://www.powershellgallery.com/Packages/Kelverion.SqlServer/2.6) | 2.6

### Published: 05/27/2026 14:01:25 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with SQL Server databases without the need to write SQL and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 5,115 | __Repository__: https://www.kelverion.com/runbook-sql-server/

## [Kelverion.Freshservice](https://www.powershellgallery.com/Packages/Kelverion.Freshservice/2.1) | 2.1

### Published: 05/27/2026 14:01:16 by Kelverion Automation Limited

This Integration Module provides cmdlets for automating interaction with Freshservice and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 814 | __Repository__: https://www.kelverion.com/runbook-freshservice/

## [Kelverion.EasyVista](https://www.powershellgallery.com/Packages/Kelverion.EasyVista/1.6) | 1.6

### Published: 05/27/2026 14:01:09 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with EasyVista Service Manager and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 994 | __Repository__: https://www.kelverion.com/runbook-easyvista/

## [Kelverion.Azure.DevOps](https://www.powershellgallery.com/Packages/Kelverion.Azure.DevOps/1.4) | 1.4

### Published: 05/27/2026 14:01:01 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with Azure DevOps and is designed to be used with Runbook Studio and Azure Automation. Take the Runbook Studio for a test drive on the Azure Marketplace (http://bit.ly/AzureRBS) or get more information and download from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 1,203 | __Repository__: https://www.kelverion.com/azuredevops-and-tfs/

## [Kelverion.Atlassian.Jira](https://www.powershellgallery.com/Packages/Kelverion.Atlassian.Jira/2.7) | 2.7

### Published: 05/27/2026 14:00:48 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with Atlassian Jira and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 3,283 | __Repository__: https://www.kelverion.com/runbook-atlassian-jira/

## [PS365](https://www.powershellgallery.com/Packages/PS365/0.1.12) | 0.1.12

### Published: 05/27/2026 13:03:27 by Bastien Perez

Module PS365

__Downloads__: 399 | __Repository__: 

## [PsTimeTracking](https://www.powershellgallery.com/Packages/PsTimeTracking/1.0.0) | 1.0.0

### Published: 05/27/2026 12:36:39 by Jess Pomfret

PowerShell module to make tracking time easier. Track time across clients and projects with interactive timers, manual entries, and daily summaries.

__Downloads__: 277 | __Repository__: https://github.com/jpomfret/PsTimeTracking

## [RDP-Forensic](https://www.powershellgallery.com/Packages/RDP-Forensic/2.2.2) | 2.2.2

### Published: 05/27/2026 11:24:00 by Jan Tiedemann

A comprehensive PowerShell toolkit for RDP forensics analysis, tracking connection attempts, authentication, sessions, and logoffs across Windows Event Logs for security monitoring and incident response.

__Downloads__: 56 | __Repository__: https://github.com/BetaHydri/RDP-Forensic

## [PowerShell.Common](https://www.powershellgallery.com/Packages/PowerShell.Common/6.0.0) | 6.0.0

### Published: 05/27/2026 10:52:09 by Vitaly Andrev

Shared PowerShell utilities for infrastructure repos.

__Downloads__: 0 | __Repository__: 

## [TPHubPS](https://www.powershellgallery.com/Packages/TPHubPS/2.5.42.100) | 2.5.42.100

### Published: 05/27/2026 09:57:43 by Karl Schmidt

ThinPrint's centralized print system fully eliminates local print servers in branch offices. Here, the ThinPrint Hub is used, which instantly integrates any number of network printers into the corporate network. This module allows easy configuration of your ThinPrint Hubs.

__Downloads__: 1,494 | __Repository__: https://www.thinprint.com/de/produkte/thinprint-hub/

## [Cityline.Graph](https://www.powershellgallery.com/Packages/Cityline.Graph/0.0.28) | 0.0.28

### Published: 05/27/2026 09:35:13 by Vaclav Spaninger

Module for communication with CityLine cloud service server over API from environment of PowerShell7

__Downloads__: 112 | __Repository__: 

## [BykaDrBackup](https://www.powershellgallery.com/Packages/BykaDrBackup/1.0.0) | 1.0.0

### Published: 05/27/2026 08:25:09 by Kerim Agdaci

ByKA disaster-recovery backup. Captures secrets, MCP configs, Claude Code state, OAuth tokens, and environment snapshot to an encrypted-USB-ready directory. Three-tier scope (P1 critical / P2 full functionality / P3 environment). Auto-cleans backups older than -KeepDays. Operator-workstation only. Extracted from byka master in M-13 Phase 3 Wave E.

__Downloads__: 0 | __Repository__: 

## [BykaCCSupervisor](https://www.powershellgallery.com/Packages/BykaCCSupervisor/1.0.0) | 1.0.0

### Published: 05/27/2026 08:25:06 by Kerim Agdaci

Claude Code Telegram-bridge supervisor. Manages the long-running claude --channels process with restart-on-exit, per-instance state-dir separation, repo-switcher integration, sleep prevention, and crash-loop backoff. Extracted from byka master in M-13 Phase 3 Wave D.

__Downloads__: 0 | __Repository__: 

## [nvm](https://www.powershellgallery.com/Packages/nvm/2.5.5) | 2.5.5

### Published: 05/27/2026 04:07:08 by Aaron Powell Felix Becker and contributors

Node Version Manager - This is a simple PowerShell module for installing and using multiple Node.js versions in PowerShell.

__Downloads__: 105,002 | __Repository__: https://github.com/aaronpowell/ps-nvm

## [Plaster](https://www.powershellgallery.com/Packages/Plaster/2.1.2) | 2.1.2

### Published: 05/27/2026 01:16:37 by PowerShell.org

Plaster is a template-based file and project generator written in PowerShell. Create consistent PowerShell projects with customizable templates supporting both XML and JSON formats.

__Downloads__: 1,045,665 | __Repository__: https://github.com/PowerShellOrg/Plaster

## [FreshService.Tools](https://www.powershellgallery.com/Packages/FreshService.Tools/1.0.2) | 1.0.2

### Published: 05/26/2026 23:56:45 by John Berkers

A PowerShell Module to interface to the FreshService v2 API

__Downloads__: 2,486 | __Repository__: 

## [Brownserve.PSCommon](https://www.powershellgallery.com/Packages/Brownserve.PSCommon/0.2.0) | 0.2.0

### Published: 05/26/2026 20:34:00 by Brownserve UK

Common utility cmdlets for file I/O, content formatting, assertions, and cross-platform helpers used across Brownserve projects.

__Downloads__: 0 | __Repository__: https://github.com/Brownserve-UK/PSCommon

## [Specrew](https://www.powershellgallery.com/Packages/Specrew/0.27.6) | 0.27.6

### Published: 05/26/2026 20:25:46 by Alon Fliess

Specrew: specification-driven development workflow for AI-augmented teams

__Downloads__: 0 | __Repository__: https://github.com/alonf/specrew

## [Akamai](https://www.powershellgallery.com/Packages/Akamai/3.0.0) | 3.0.0

### Published: 05/26/2026 19:34:07 by Akamai Technologies Ltd.

Top-level manifest module to install all Akamai-related sub-modules.

__Downloads__: 25,791 | __Repository__: https://github.com/akamai/powershell

## [Akamai.NetworkLists](https://www.powershellgallery.com/Packages/Akamai.NetworkLists/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Network Lists API.

__Downloads__: 25,892 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SIEM](https://www.powershellgallery.com/Packages/Akamai.SIEM/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Security Information and Event Management API.

__Downloads__: 25,825 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Siteshield](https://www.powershellgallery.com/Packages/Akamai.Siteshield/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Siteshield API.

__Downloads__: 26,133 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Netstorage](https://www.powershellgallery.com/Packages/Akamai.Netstorage/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Netstorage Usage and Configuration APIs.

__Downloads__: 25,992 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SLA](https://www.powershellgallery.com/Packages/Akamai.SLA/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Service Level Agreement API.

__Downloads__: 21,451 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Purge](https://www.powershellgallery.com/Packages/Akamai.Purge/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Fast Purge API.

__Downloads__: 29,966 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Property](https://www.powershellgallery.com/Packages/Akamai.Property/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Property API.

__Downloads__: 26,249 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Reporting](https://www.powershellgallery.com/Packages/Akamai.Reporting/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Reporting API.

__Downloads__: 25,838 | __Repository__: https://github.com/akamai/powershell

## [Akamai.TestCenter](https://www.powershellgallery.com/Packages/Akamai.TestCenter/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Test Center API.

__Downloads__: 25,823 | __Repository__: https://github.com/akamai/powershell

## [Akamai.LogDeliveryService](https://www.powershellgallery.com/Packages/Akamai.LogDeliveryService/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Log Delivery Service API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.MediaServicesLive](https://www.powershellgallery.com/Packages/Akamai.MediaServicesLive/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Media Services Live API.

__Downloads__: 21,647 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IAM](https://www.powershellgallery.com/Packages/Akamai.IAM/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Identity & Access Management API.

__Downloads__: 25,911 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IVM](https://www.powershellgallery.com/Packages/Akamai.IVM/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Image & Video Manager API.

__Downloads__: 25,898 | __Repository__: https://github.com/akamai/powershell

## [Akamai.METS](https://www.powershellgallery.com/Packages/Akamai.METS/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai MTLS Edge Trust Store API.

__Downloads__: 21,488 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeWorkers](https://www.powershellgallery.com/Packages/Akamai.EdgeWorkers/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeWorkers API.

__Downloads__: 25,939 | __Repository__: https://github.com/akamai/powershell

## [Akamai.GTM](https://www.powershellgallery.com/Packages/Akamai.GTM/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Global Traffic Manager APIs.

__Downloads__: 25,961 | __Repository__: https://github.com/akamai/powershell

## [Akamai.FirewallRulesNotification](https://www.powershellgallery.com/Packages/Akamai.FirewallRulesNotification/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Firewall Rules Notification Service API.

__Downloads__: 26,047 | __Repository__: https://github.com/akamai/powershell

## [Akamai.MOKS](https://www.powershellgallery.com/Packages/Akamai.MOKS/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai <MOKS> API.

__Downloads__: 14,038 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeKV](https://www.powershellgallery.com/Packages/Akamai.EdgeKV/3.0.0) | 3.0.0

### Published: 05/26/2026 19:32:06 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeKV API.

__Downloads__: 25,938 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ContentProtector](https://www.powershellgallery.com/Packages/Akamai.ContentProtector/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:55 by Akamai Technologies Ltd.

Functions to manage the Akamai <Template> API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPS](https://www.powershellgallery.com/Packages/Akamai.CPS/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Certificate Provisioning Service API.

__Downloads__: 25,978 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDNS](https://www.powershellgallery.com/Packages/Akamai.EdgeDNS/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeDNS API.

__Downloads__: 26,993 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Datastream](https://www.powershellgallery.com/Packages/Akamai.Datastream/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Datastream 2 API.

__Downloads__: 25,916 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeHostnames](https://www.powershellgallery.com/Packages/Akamai.EdgeHostnames/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Hostnames API.

__Downloads__: 25,933 | __Repository__: https://github.com/akamai/powershell

## [Akamai.DOM](https://www.powershellgallery.com/Packages/Akamai.DOM/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai <Template> API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudWrapper](https://www.powershellgallery.com/Packages/Akamai.CloudWrapper/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Wrapper API.

__Downloads__: 21,554 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDiagnostics](https://www.powershellgallery.com/Packages/Akamai.EdgeDiagnostics/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Diagnostics API.

__Downloads__: 25,987 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPCodes](https://www.powershellgallery.com/Packages/Akamai.CPCodes/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai CP Codes & Reporting Groups API.

__Downloads__: 25,908 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Contracts](https://www.powershellgallery.com/Packages/Akamai.Contracts/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Contracts API.

__Downloads__: 25,927 | __Repository__: https://github.com/akamai/powershell

## [Akamai.AccountProtector](https://www.powershellgallery.com/Packages/Akamai.AccountProtector/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:44 by Akamai Technologies Ltd.

Functions to manage the Akamai Account Protector API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudAccessManager](https://www.powershellgallery.com/Packages/Akamai.CloudAccessManager/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:44 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Access Manager API.

__Downloads__: 25,982 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIKeyManager](https://www.powershellgallery.com/Packages/Akamai.APIKeyManager/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:44 by Akamai Technologies Ltd.

Functions to manage the Akamai API Key Manager API.

__Downloads__: 21,744 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIDefinitions](https://www.powershellgallery.com/Packages/Akamai.APIDefinitions/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:44 by Akamai Technologies Ltd.

Functions to manage the Akamai API Definitions API.

__Downloads__: 26,136 | __Repository__: https://github.com/akamai/powershell

## [Akamai.BotManagement](https://www.powershellgallery.com/Packages/Akamai.BotManagement/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:44 by Akamai Technologies Ltd.

Functions to manage the Bot Management extensions to the Akamai Application Security API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ClientLists](https://www.powershellgallery.com/Packages/Akamai.ClientLists/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:43 by Akamai Technologies Ltd.

Functions to manage the Akamai Client Lists API.

__Downloads__: 21,711 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ChinaCDN](https://www.powershellgallery.com/Packages/Akamai.ChinaCDN/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:43 by Akamai Technologies Ltd.

Functions to manage the Akamai China CDN API.

__Downloads__: 21,555 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CCM](https://www.powershellgallery.com/Packages/Akamai.CCM/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:43 by Akamai Technologies Ltd.

Functions to manage the Akamai <Template> API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Billing](https://www.powershellgallery.com/Packages/Akamai.Billing/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:43 by Akamai Technologies Ltd.

Functions to manage the Akamai Billing API.

__Downloads__: 0 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Cloudlets](https://www.powershellgallery.com/Packages/Akamai.Cloudlets/3.0.0) | 3.0.0

### Published: 05/26/2026 19:31:43 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloudlets API.

__Downloads__: 26,014 | __Repository__: https://github.com/akamai/powershell

## [Akamai.AppSec](https://www.powershellgallery.com/Packages/Akamai.AppSec/3.0.0) | 3.0.0

### Published: 05/26/2026 19:30:28 by Akamai Technologies Ltd.

Functions to manage the Akamai Application Security API.

__Downloads__: 26,065 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/3.0.0) | 3.0.0

### Published: 05/26/2026 19:30:07 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 91,071 | __Repository__: https://github.com/akamai/powershell

## [Fortytwo.IAM.Core.Admin](https://www.powershellgallery.com/Packages/Fortytwo.IAM.Core.Admin/0.16.1) | 0.16.1

### Published: 05/26/2026 19:29:35 by Marius Solbakken Mellum

Admin module for Fortytwo Core IAM, responsible for managing administrative tasks and configurations.

__Downloads__: 72 | __Repository__: https://github.com/fortytwoservices/powershell-module-fortytwo-iam-core-admin

## [EntraVacuum](https://www.powershellgallery.com/Packages/EntraVacuum/0.2.1) | 0.2.1

### Published: 05/26/2026 19:01:16 by Jeenil Patel

Entra ID desired-state management for access packages. Reconciles assignments against auto-assignment policy filters faster than the built-in 24-hour cycle.

__Downloads__: 6 | __Repository__: https://github.com/Jeenil/EntraVacuum

## [ProductivityTools.PublishModuleTo](https://www.powershellgallery.com/Packages/ProductivityTools.PublishModuleTo/0.0.12) | 0.0.12

### Published: 05/26/2026 18:54:04 by Paweł Wujczyk

It automates pubishing module to chosen module gallery by providing automatically nuget API key from Master Configuration

__Downloads__: 488 | __Repository__: http://productivitytools.tech/publish-moduleto/

## [ProductivityTools.RemoveEmptyDirectories](https://www.powershellgallery.com/Packages/ProductivityTools.RemoveEmptyDirectories/1.1.10) | 1.1.10

### Published: 05/26/2026 18:50:25 by Pawel Wujczyk

Provides a function to recursively find and remove empty directories, with an option to handle directories containing only Thumbs.db.

__Downloads__: 44 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/133.0.0) | 133.0.0

### Published: 05/26/2026 18:34:04 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 11,876 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/133.0.0) | 133.0.0

### Published: 05/26/2026 18:01:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 3,872 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/133.0.0) | 133.0.0

### Published: 05/26/2026 18:00:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 14,481 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Wlms](https://www.powershellgallery.com/Packages/OCI.PSModules.Wlms/133.0.0) | 133.0.0

### Published: 05/26/2026 18:00:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Wlms Service

__Downloads__: 2,268 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/133.0.0) | 133.0.0

### Published: 05/26/2026 18:00:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 13,021 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/133.0.0) | 133.0.0

### Published: 05/26/2026 18:00:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 15,148 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/133.0.0) | 133.0.0

### Published: 05/26/2026 18:00:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 11,806 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/133.0.0) | 133.0.0

### Published: 05/26/2026 18:00:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 13,910 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/133.0.0) | 133.0.0

### Published: 05/26/2026 17:59:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 11,810 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/133.0.0) | 133.0.0

### Published: 05/26/2026 17:59:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 12,576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/133.0.0) | 133.0.0

### Published: 05/26/2026 17:59:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 10,661 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/133.0.0) | 133.0.0

### Published: 05/26/2026 17:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 16,050 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/133.0.0) | 133.0.0

### Published: 05/26/2026 17:59:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 20,286 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/133.0.0) | 133.0.0

### Published: 05/26/2026 17:59:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 12,921 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/133.0.0) | 133.0.0

### Published: 05/26/2026 17:58:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 14,138 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/133.0.0) | 133.0.0

### Published: 05/26/2026 17:58:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 14,322 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/133.0.0) | 133.0.0

### Published: 05/26/2026 17:58:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 12,167 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/133.0.0) | 133.0.0

### Published: 05/26/2026 17:58:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 14,164 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/133.0.0) | 133.0.0

### Published: 05/26/2026 17:58:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 13,528 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Self](https://www.powershellgallery.com/Packages/OCI.PSModules.Self/133.0.0) | 133.0.0

### Published: 05/26/2026 17:57:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Self Service

__Downloads__: 355 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/133.0.0) | 133.0.0

### Published: 05/26/2026 17:57:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 3,890 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/133.0.0) | 133.0.0

### Published: 05/26/2026 17:57:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 16,335 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/133.0.0) | 133.0.0

### Published: 05/26/2026 17:57:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 14,354 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/133.0.0) | 133.0.0

### Published: 05/26/2026 17:57:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 14,033 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/133.0.0) | 133.0.0

### Published: 05/26/2026 17:57:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 15,107 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/133.0.0) | 133.0.0

### Published: 05/26/2026 17:56:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 6,854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/133.0.0) | 133.0.0

### Published: 05/26/2026 17:56:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 14,393 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourceanalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourceanalytics/133.0.0) | 133.0.0

### Published: 05/26/2026 17:56:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourceanalytics Service

__Downloads__: 1,681 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/133.0.0) | 133.0.0

### Published: 05/26/2026 17:56:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 9,260 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/133.0.0) | 133.0.0

### Published: 05/26/2026 17:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 10,756 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/133.0.0) | 133.0.0

### Published: 05/26/2026 17:55:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 10,842 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/133.0.0) | 133.0.0

### Published: 05/26/2026 17:55:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 9,110 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psa](https://www.powershellgallery.com/Packages/OCI.PSModules.Psa/133.0.0) | 133.0.0

### Published: 05/26/2026 17:55:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psa Service

__Downloads__: 1,432 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/133.0.0) | 133.0.0

### Published: 05/26/2026 17:55:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 12,542 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/133.0.0) | 133.0.0

### Published: 05/26/2026 17:55:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 12,556 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/133.0.0) | 133.0.0

### Published: 05/26/2026 17:55:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 14,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/133.0.0) | 133.0.0

### Published: 05/26/2026 17:54:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 12,688 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/133.0.0) | 133.0.0

### Published: 05/26/2026 17:54:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 12,663 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/133.0.0) | 133.0.0

### Published: 05/26/2026 17:54:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 10,045 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/133.0.0) | 133.0.0

### Published: 05/26/2026 17:54:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 14,487 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/133.0.0) | 133.0.0

### Published: 05/26/2026 17:54:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 14,413 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/133.0.0) | 133.0.0

### Published: 05/26/2026 17:53:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 13,978 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/133.0.0) | 133.0.0

### Published: 05/26/2026 17:53:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 11,768 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/133.0.0) | 133.0.0

### Published: 05/26/2026 17:53:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 11,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/133.0.0) | 133.0.0

### Published: 05/26/2026 17:53:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 14,547 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/133.0.0) | 133.0.0

### Published: 05/26/2026 17:53:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 11,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/133.0.0) | 133.0.0

### Published: 05/26/2026 17:52:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 14,459 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/133.0.0) | 133.0.0

### Published: 05/26/2026 17:52:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 16,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/133.0.0) | 133.0.0

### Published: 05/26/2026 17:52:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 10,139 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/133.0.0) | 133.0.0

### Published: 05/26/2026 17:52:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 14,456 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/133.0.0) | 133.0.0

### Published: 05/26/2026 17:52:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 28,183 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/133.0.0) | 133.0.0

### Published: 05/26/2026 17:51:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 16,826 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/133.0.0) | 133.0.0

### Published: 05/26/2026 17:51:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 14,196 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/133.0.0) | 133.0.0

### Published: 05/26/2026 17:51:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 11,927 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/133.0.0) | 133.0.0

### Published: 05/26/2026 17:51:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 27,495 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Multicloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Multicloud/133.0.0) | 133.0.0

### Published: 05/26/2026 17:51:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Multicloud Service

__Downloads__: 2,051 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/133.0.0) | 133.0.0

### Published: 05/26/2026 17:51:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 14,730 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Modeldeployment](https://www.powershellgallery.com/Packages/OCI.PSModules.Modeldeployment/133.0.0) | 133.0.0

### Published: 05/26/2026 17:50:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Modeldeployment Service

__Downloads__: 2,532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/133.0.0) | 133.0.0

### Published: 05/26/2026 17:50:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 2,948 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/133.0.0) | 133.0.0

### Published: 05/26/2026 17:50:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 12,770 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/133.0.0) | 133.0.0

### Published: 05/26/2026 17:50:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 9,380 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/133.0.0) | 133.0.0

### Published: 05/26/2026 17:50:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 7,037 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/133.0.0) | 133.0.0

### Published: 05/26/2026 17:49:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 14,512 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/133.0.0) | 133.0.0

### Published: 05/26/2026 17:49:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 16,910 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/133.0.0) | 133.0.0

### Published: 05/26/2026 17:49:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 14,418 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managedkafka](https://www.powershellgallery.com/Packages/OCI.PSModules.Managedkafka/133.0.0) | 133.0.0

### Published: 05/26/2026 17:49:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managedkafka Service

__Downloads__: 1,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/133.0.0) | 133.0.0

### Published: 05/26/2026 17:49:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 2,839 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/133.0.0) | 133.0.0

### Published: 05/26/2026 17:49:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 14,455 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/133.0.0) | 133.0.0

### Published: 05/26/2026 17:48:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 14,719 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/133.0.0) | 133.0.0

### Published: 05/26/2026 17:48:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 14,874 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/133.0.0) | 133.0.0

### Published: 05/26/2026 17:48:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 16,800 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/133.0.0) | 133.0.0

### Published: 05/26/2026 17:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 11,820 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/133.0.0) | 133.0.0

### Published: 05/26/2026 17:48:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 14,806 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limitsincrease](https://www.powershellgallery.com/Packages/OCI.PSModules.Limitsincrease/133.0.0) | 133.0.0

### Published: 05/26/2026 17:47:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limitsincrease Service

__Downloads__: 533 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/133.0.0) | 133.0.0

### Published: 05/26/2026 17:47:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 15,014 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/133.0.0) | 133.0.0

### Published: 05/26/2026 17:47:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 12,061 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/133.0.0) | 133.0.0

### Published: 05/26/2026 17:47:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 14,704 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsutils](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsutils/133.0.0) | 133.0.0

### Published: 05/26/2026 17:47:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsutils Service

__Downloads__: 1,721 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/133.0.0) | 133.0.0

### Published: 05/26/2026 17:46:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 9,328 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/133.0.0) | 133.0.0

### Published: 05/26/2026 17:46:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 13,696 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Iot](https://www.powershellgallery.com/Packages/OCI.PSModules.Iot/133.0.0) | 133.0.0

### Published: 05/26/2026 17:46:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Iot Service

__Downloads__: 1,613 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/133.0.0) | 133.0.0

### Published: 05/26/2026 17:46:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 14,609 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/133.0.0) | 133.0.0

### Published: 05/26/2026 17:46:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 10,726 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/133.0.0) | 133.0.0

### Published: 05/26/2026 17:45:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 12,823 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/133.0.0) | 133.0.0

### Published: 05/26/2026 17:45:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 29,636 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/133.0.0) | 133.0.0

### Published: 05/26/2026 17:45:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 29,133 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/133.0.0) | 133.0.0

### Published: 05/26/2026 17:45:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 12,125 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/133.0.0) | 133.0.0

### Published: 05/26/2026 17:45:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 14,216 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/133.0.0) | 133.0.0

### Published: 05/26/2026 17:44:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 13,787 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/133.0.0) | 133.0.0

### Published: 05/26/2026 17:44:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 8,768 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaidata](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaidata/133.0.0) | 133.0.0

### Published: 05/26/2026 17:44:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaidata Service

__Downloads__: 407 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/133.0.0) | 133.0.0

### Published: 05/26/2026 17:44:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 3,989 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/133.0.0) | 133.0.0

### Published: 05/26/2026 17:44:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 3,994 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/133.0.0) | 133.0.0

### Published: 05/26/2026 17:44:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 8,763 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Gdp](https://www.powershellgallery.com/Packages/OCI.PSModules.Gdp/133.0.0) | 133.0.0

### Published: 05/26/2026 17:43:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Gdp Service

__Downloads__: 532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/133.0.0) | 133.0.0

### Published: 05/26/2026 17:43:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 11,894 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/133.0.0) | 133.0.0

### Published: 05/26/2026 17:43:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 14,609 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/133.0.0) | 133.0.0

### Published: 05/26/2026 17:43:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 10,009 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/133.0.0) | 133.0.0

### Published: 05/26/2026 17:43:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 4,682 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/133.0.0) | 133.0.0

### Published: 05/26/2026 17:42:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 17,394 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/133.0.0) | 133.0.0

### Published: 05/26/2026 17:42:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 14,644 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/133.0.0) | 133.0.0

### Published: 05/26/2026 17:42:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 12,086 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/133.0.0) | 133.0.0

### Published: 05/26/2026 17:42:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 7,554 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/133.0.0) | 133.0.0

### Published: 05/26/2026 17:41:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 14,571 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/133.0.0) | 133.0.0

### Published: 05/26/2026 17:41:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 14,646 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Distributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Distributeddatabase/133.0.0) | 133.0.0

### Published: 05/26/2026 17:41:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Distributeddatabase Service

__Downloads__: 2,474 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/133.0.0) | 133.0.0

### Published: 05/26/2026 17:41:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 11,496 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dif](https://www.powershellgallery.com/Packages/OCI.PSModules.Dif/133.0.0) | 133.0.0

### Published: 05/26/2026 17:40:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dif Service

__Downloads__: 1,477 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/133.0.0) | 133.0.0

### Published: 05/26/2026 17:40:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 13,565 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/133.0.0) | 133.0.0

### Published: 05/26/2026 17:40:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 8,317 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/133.0.0) | 133.0.0

### Published: 05/26/2026 17:40:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 6,925 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/133.0.0) | 133.0.0

### Published: 05/26/2026 17:40:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 4,514 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dbmulticloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Dbmulticloud/133.0.0) | 133.0.0

### Published: 05/26/2026 17:39:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dbmulticloud Service

__Downloads__: 2,289 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/133.0.0) | 133.0.0

### Published: 05/26/2026 17:39:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 3,107 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/133.0.0) | 133.0.0

### Published: 05/26/2026 17:39:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 15,991 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/133.0.0) | 133.0.0

### Published: 05/26/2026 17:39:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 19,803 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/133.0.0) | 133.0.0

### Published: 05/26/2026 17:39:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 13,277 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/133.0.0) | 133.0.0

### Published: 05/26/2026 17:39:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 13,263 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/133.0.0) | 133.0.0

### Published: 05/26/2026 17:38:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 14,895 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/133.0.0) | 133.0.0

### Published: 05/26/2026 17:38:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 19,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/133.0.0) | 133.0.0

### Published: 05/26/2026 17:38:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 14,951 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetoolsruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetoolsruntime/133.0.0) | 133.0.0

### Published: 05/26/2026 17:38:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetoolsruntime Service

__Downloads__: 20 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/133.0.0) | 133.0.0

### Published: 05/26/2026 17:38:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 13,289 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/133.0.0) | 133.0.0

### Published: 05/26/2026 17:37:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 13,924 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/133.0.0) | 133.0.0

### Published: 05/26/2026 17:37:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 14,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/133.0.0) | 133.0.0

### Published: 05/26/2026 17:37:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 66,745 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/133.0.0) | 133.0.0

### Published: 05/26/2026 17:37:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 13,254 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Costad](https://www.powershellgallery.com/Packages/OCI.PSModules.Costad/133.0.0) | 133.0.0

### Published: 05/26/2026 17:37:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Costad Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [ArcGIS](https://www.powershellgallery.com/Packages/ArcGIS/5.1.0) | 5.1.0

### Published: 05/26/2026 17:36:58 by Esri

ArcGIS Module for PowerShell DSC

__Downloads__: 507,142 | __Repository__: https://github.com/Esri/arcgis-powershell-dsc

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/133.0.0) | 133.0.0

### Published: 05/26/2026 17:36:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 28,809 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerregistry](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerregistry/133.0.0) | 133.0.0

### Published: 05/26/2026 17:36:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerregistry Service

__Downloads__: 362 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Friday, 29 May 2026 10:57:59 UTC*
