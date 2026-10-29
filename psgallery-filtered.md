# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [ble](https://www.powershellgallery.com/Packages/ble/0.2.1) | 0.2.1

### Published: 10/29/2026 01:12:48 by Nikita Edel

A ble.sh-like line editor for PowerShell: syntax highlighting, auto-suggestions, menu completion, vi/emacs modes. Source and docs: https://github.com/nikita-edel/ble.ps1 . To use it, add "Import-Module ble" to your $PROFILE. To start from a default config, run "New-BleRc ~/.blerc" once and add "Import-BleRc ~/.blerc" to your $PROFILE after the Import-Module line.

__Downloads__: 0 | __Repository__: https://github.com/nikita-edel/ble.ps1

## [PilotCarrierIntegration](https://www.powershellgallery.com/Packages/PilotCarrierIntegration/0.7.8) | 0.7.8

### Published: 10/29/2026 00:53:41 by Roy Ashbrook

Pilot carrier feeds as DataAgent runs, on PilotCarrierClient: BOL completions from TMW to Pilot, Pilot orders staged in TMW DataExchange, and scanned BOLs uploaded to their Pilot order items.

__Downloads__: 0 | __Repository__: https://github.com/royashbrook/PilotCarrierIntegration

## [PSParallelRun](https://www.powershellgallery.com/Packages/PSParallelRun/1.0.0) | 1.0.0

### Published: 10/29/2026 00:50:00 by Suhail

Invoke-ParallelRun runs a script block for many items at the same time in Windows PowerShell 5.1. -MaxThreads is always the real limit (also for Exchange remote commands), one result object per item (Status OK / FAILED, Output, Error, Duration), per-item -TimeoutSeconds, progress bar with ETA, and -RefreshMinutes / -RefreshScript to reconnect during long runs.

__Downloads__: 0 | __Repository__: https://github.com/suhailasrulsani-git/parallelrun

## [PSLite](https://www.powershellgallery.com/Packages/PSLite/1.0.0) | 1.0.0

### Published: 10/29/2026 00:49:53 by Suhail

Small web API server for Windows PowerShell 5.1 - like Pode, but one file. GET/POST routes, {name} path values, query strings, JSON in and out, optional API key, log file, HTTP or HTTPS, and a built-in Swagger-like /docs page that works offline. Built on System.Net.HttpListener, nothing else to install.

__Downloads__: 0 | __Repository__: https://github.com/suhailasrulsani-git/pslite

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/3.0.1) | 3.0.1

### Published: 10/29/2026 00:23:58 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

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

## [WindowsSecurityAudit](https://www.powershellgallery.com/Packages/WindowsSecurityAudit/1.6.1) | 1.6.1

### Published: 10/28/2026 23:13:10 by Okan YILDIZ

Comprehensive Windows security audit and DFIR toolkit: 72 functions across 14 categories — threat hunting (MITRE ATT&CK mapping, lateral movement, LOLBins, data exfiltration), compliance (CIS Benchmark, NIST 800-53, PCI-DSS), vulnerability management (NVD CVE matching, CPE resolution, EOL software), forensics (artifact collection, memory dumps, USN journal, Sysmon analytics), SIEM integration (Splunk HEC, Microsoft Sentinel, CEF/NDJSON), threat intelligence feeds (abuse.ch, AbuseIPDB, MISP, TAXII/STIX), Active Directory security, hardening baselines and automated remediation. Runs on Windows PowerShell 5.1+ and PowerShell 7. Fully locale-invariant since v1.6.0: all checks use APIs, GUIDs and SIDs instead of parsing localized console output, producing correct results on non-English Windows (Turkish, German, French, ...). Core checks are dependency-free; AD functions require the ActiveDirectory module (RSAT) and cloud functions the Microsoft Graph SDK. Free and open source — support development: https://buymeacoffee.com/okanyildizr

__Downloads__: 0 | __Repository__: https://github.com/okanyildiz/WindowsSecurityAudit

## [PSModuleUtils](https://www.powershellgallery.com/Packages/PSModuleUtils/5.1.0) | 5.1.0

### Published: 10/28/2026 22:58:58 by Justin Beeson

A module with helper functions to build and publish PowerShell modules to the PSGallery.

__Downloads__: 1,223 | __Repository__: https://github.com/thisjustin816/PSModuleUtils

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.853.0) | 1.853.0

### Published: 10/28/2026 22:11:47 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

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

## [MantraOutlookAddin-Staging](https://www.powershellgallery.com/Packages/MantraOutlookAddin-Staging/1.0.0) | 1.0.0

### Published: 10/28/2026 17:38:13 by Mantra

[STAGING] LibraCyber Outlook add-in - Entra app setup for Microsoft 365

[!] This is the STAGING version for internal testing only.
[!] For production use, install: Install-Module MantraOutlookAddin

Creates, in your own tenant, the single-tenant Entra app that the LibraCyber
Outlook add-in (staging, office.staging.mantra.ms) uses to sign users in.

__Downloads__: 0 | __Repository__: https://mantra.ms/

## [marli-UpdateModNightcoop](https://www.powershellgallery.com/Packages/marli-UpdateModNightcoop/1.0.0) | 1.0.0

### Published: 10/28/2026 17:11:49 by Marco Lippert

Updates the Cyberpunk 2077 mod NightCoop (Steam) to the latest version from nightcoop.net. / Aktualisiert die Cyberpunk-2077-Mod NightCoop.

__Downloads__: 0 | __Repository__: 

## [DevOp.DK.Plus](https://www.powershellgallery.com/Packages/DevOp.DK.Plus/0.10.0) | 0.10.0

### Published: 10/28/2026 17:04:56 by DevOp

PowerShell cmdlets for the DK Plus (dkPlus) ERP API, one per devop-dk CLI command. Shares the devop-dk configuration and login token file; tokens are accepted only as SecureString, through DKPLUS_API_TOKEN or DKPLUS_API_TOKEN_FILE, or from the stored login.

__Downloads__: 0 | __Repository__: https://wiki.devop.is/en/devop-dk/introduction

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.16.4) | 2.16.4

### Published: 10/28/2026 16:20:05 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 22,511 | __Repository__: 

## [Bricklead.ADO.Tools](https://www.powershellgallery.com/Packages/Bricklead.ADO.Tools/1.0.9797.60583) | 1.0.9797.60583

### Published: 10/28/2026 15:50:47 by Yves DESRUMAUX

PowerShell module, which makes it easier to work with Azure DevOps (ADO).

__Downloads__: 0 | __Repository__: 

## [AdNoctem.Substrate.PowerShell](https://www.powershellgallery.com/Packages/AdNoctem.Substrate.PowerShell/0.2.0) | 0.2.0

### Published: 10/28/2026 15:13:42 by MVProwess

Reusable Windows administration APIs with PowerShell commands for registry, networking, security, packages, Office and system operations.

__Downloads__: 0 | __Repository__: https://github.com/adnoctem/substrate

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.36.1) | 1.36.1

### Published: 10/28/2026 15:12:12 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 246,957 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [YAMLStar](https://www.powershellgallery.com/Packages/YAMLStar/0.1.28) | 0.1.28

### Published: 10/28/2026 15:11:44 by YAMLStar Contributors

YAMLStar language binding for PowerShell

__Downloads__: 0 | __Repository__: https://github.com/yaml/yamlstar

## [XKCD](https://www.powershellgallery.com/Packages/XKCD/1.12.7) | 1.12.7

### Published: 10/28/2026 14:16:22 by Mark Wragg

Commands related to the webcomic XKCD: https://xkcd.com

__Downloads__: 1,754 | __Repository__: https://github.com/markwragg/Powershell-XKCD

## [PSLogs](https://www.powershellgallery.com/Packages/PSLogs/5.6.2) | 5.6.2

### Published: 10/28/2026 14:11:51 by Hannes Palmquist

Powershell Logging Module. Support multiple logging targets, including console, file, sqlite, winevent, gelf, slack etc.

__Downloads__: 27,014 | __Repository__: https://getps.dev/modules/PSLogs/getstarted

## [NSP.SSLCertificates](https://www.powershellgallery.com/Packages/NSP.SSLCertificates/0.2.0) | 0.2.0

### Published: 10/28/2026 14:04:41 by Network Systems Plus

Public SSL certificates from request to install: generate a private key and CSR, turn the issuer's ZIP into a certificate, full-chain PEM and PFX, and install it on a Windows server: certificate, intermediates and root each in the right store, IIS bindings moved to it, and the certificate it replaces removed. Native PowerShell - no WSL or openssl. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-SSLCertificates

## [NSP.IIS](https://www.powershellgallery.com/Packages/NSP.IIS/0.1.0) | 0.1.0

### Published: 10/28/2026 14:00:17 by Network Systems Plus

IIS from PowerShell: list site bindings with the certificate each one uses, find the bindings a new certificate should replace, repoint https bindings to a certificate, and list the http.sys SSL bindings outside IIS. Windows PowerShell 5.1 compatible; no WebAdministration module needed.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-IIS

## [NSP.ClientScripts](https://www.powershellgallery.com/Packages/NSP.ClientScripts/0.1.6) | 0.1.6

### Published: 10/28/2026 13:59:41 by Network Systems Plus

Generates standalone, client-specific PowerShell scripts (tool shims, installers) from reviewed recipes: a template plus a typed parameter schema, syntax-checked before it is written. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-ClientScripts

## [NSP.Win.MDE](https://www.powershellgallery.com/Packages/NSP.Win.MDE/0.1.0) | 0.1.0

### Published: 10/28/2026 13:58:21 by Network Systems Plus

Microsoft Defender for Endpoint troubleshooting: prove a file sharing-violation collision between the EDR sensor (MsSense.exe) and a line-of-business app, for a Defender for Endpoint EDR exclusion request. Crash/hang event harvest, Process Monitor filter files written natively, capture, automated collision analysis, and a JSON hand-back. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Win-MDE

## [NSP.M365.Graph](https://www.powershellgallery.com/Packages/NSP.M365.Graph/0.1.1) | 0.1.1

### Published: 10/28/2026 13:57:01 by Network Systems Plus

Shared Microsoft Graph connection, paging, and swappable request transport for NSP M365 tools.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-Graph

## [NSP.Toolkit](https://www.powershellgallery.com/Packages/NSP.Toolkit/0.1.3) | 0.1.3

### Published: 10/28/2026 13:55:43 by Network Systems Plus

Shared plumbing and the single entry point for NSP operator tools: Start-NSPToolkit launcher, per-tool work folder and answers, hand-off files between tools, legacy clean-up, dry-run step engine and version stamp. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Toolkit

## [NSP.M365.Investigation](https://www.powershellgallery.com/Packages/NSP.M365.Investigation/0.1.1) | 0.1.1

### Published: 10/28/2026 13:53:59 by Network Systems Plus

Incident response for Microsoft 365 / Entra ID: hunts one tenant or a list for an incident's indicators (vendor app service principals, roles, new credentials, directory audits, sign-ins from IOC IPs) and triages Unified Audit Log exports for mailbox compromise (inbox rules, mail read, sign-ins, IP geolocation), writing severity-sorted reports with raw evidence. Ships the October 2026 ConnectWise SkyKick indicator set. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-Investigation

## [NSP.FortiGate](https://www.powershellgallery.com/Packages/NSP.FortiGate/0.4.0) | 0.4.0

### Published: 10/28/2026 13:48:23 by Network Systems Plus

Parse FortiGate configuration backups and CLI captures into CSV-ready objects, resolve what firewall policies reference, and write a printable VPN access report (HTML + Excel) that ties tunnel rules to NPS policies and AD groups. Also downloads FortiOS firmware from the Fortinet support portal, by branch and model.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-FortiGate

## [PenguinConverters.Keyra.PowerShell](https://www.powershellgallery.com/Packages/PenguinConverters.Keyra.PowerShell/3.5.0.4) | 3.5.0.4

### Published: 10/28/2026 13:15:13 by PenguinConverters

PowerShell CmdLets for encrypting, decrypting, and managing secrets using Keyra key files and vault exports.

__Downloads__: 0 | __Repository__: 

## [SharePointEssentials](https://www.powershellgallery.com/Packages/SharePointEssentials/1.0.11) | 1.0.11

### Published: 10/28/2026 11:49:04 by Przemyslaw Klys

Project to help with SharePoint synchronnization of files

__Downloads__: 406 | __Repository__: 

## [ConsoleMonster](https://www.powershellgallery.com/Packages/ConsoleMonster/2.1.0) | 2.1.0

### Published: 10/28/2026 11:46:45 by Przemyslaw Klys

Readable output for the commands you already run, and tables, trees, charts, live runs, dashboards, menus and forms when you need more. One engine for Windows PowerShell 5.1, PowerShell 7 and .NET, with no dependencies and plain text when output is redirected.

__Downloads__: 2,849 | __Repository__: https://consolemonster.dev/

## [StatusLine](https://www.powershellgallery.com/Packages/StatusLine/0.2.0) | 0.2.0

### Published: 10/28/2026 11:42:47 by trackd

Shared-block PowerShell prompts and DEC host-writable status lines with background updates.

__Downloads__: 0 | __Repository__: https://github.com/trackd/Statusline

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

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.69) | 2.1.69

### Published: 10/28/2026 08:34:56 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.69) | 2.1.69

### Published: 10/28/2026 08:33:23 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.69) | 2.1.69

### Published: 10/28/2026 08:33:16 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:49 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for SailPoint Identity Security API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:44 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for SailPoint Identity Security API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:40 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for SailPoint Identity Security API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:35 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for SailPoint Identity Security API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:20 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for SailPoint Identity Security API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TenantContext](https://www.powershellgallery.com/Packages/PSSailpoint.TenantContext/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:11 by OpenAPI Generator Team

PSSailpoint.TenantContext - the PowerShell module for SailPoint Identity Security API - Tenant Context

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.69) | 2.1.69

### Published: 10/28/2026 08:32:03 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for SailPoint Identity Security API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.69) | 2.1.69

### Published: 10/28/2026 08:31:55 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for SailPoint Identity Security API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.69) | 2.1.69

### Published: 10/28/2026 08:31:41 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for SailPoint Identity Security API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.69) | 2.1.69

### Published: 10/28/2026 08:31:29 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for SailPoint Identity Security API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.69) | 2.1.69

### Published: 10/28/2026 08:31:21 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for SailPoint Identity Security API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.69) | 2.1.69

### Published: 10/28/2026 08:31:14 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for SailPoint Identity Security API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.69) | 2.1.69

### Published: 10/28/2026 08:30:59 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for SailPoint Identity Security API - Sources

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SourceUsages](https://www.powershellgallery.com/Packages/PSSailpoint.SourceUsages/2.1.69) | 2.1.69

### Published: 10/28/2026 08:30:50 by OpenAPI Generator Team

PSSailpoint.SourceUsages - the PowerShell module for SailPoint Identity Security API - Source Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SodViolations](https://www.powershellgallery.com/Packages/PSSailpoint.SodViolations/2.1.69) | 2.1.69

### Published: 10/28/2026 08:30:45 by OpenAPI Generator Team

PSSailpoint.SodViolations - the PowerShell module for SailPoint Identity Security API - SOD Violations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.SodPolicies/2.1.69) | 2.1.69

### Published: 10/28/2026 08:30:32 by OpenAPI Generator Team

PSSailpoint.SodPolicies - the PowerShell module for SailPoint Identity Security API - SOD Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SodControls](https://www.powershellgallery.com/Packages/PSSailpoint.SodControls/2.1.69) | 2.1.69

### Published: 10/28/2026 08:30:16 by OpenAPI Generator Team

PSSailpoint.SodControls - the PowerShell module for SailPoint Identity Security API - SOD Controls

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.SimIntegrations](https://www.powershellgallery.com/Packages/PSSailpoint.SimIntegrations/2.1.69) | 2.1.69

### Published: 10/28/2026 08:30:01 by OpenAPI Generator Team

PSSailpoint.SimIntegrations - the PowerShell module for SailPoint Identity Security API - SIM Integrations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SharedSignalsFrameworkSsf](https://www.powershellgallery.com/Packages/PSSailpoint.SharedSignalsFrameworkSsf/2.1.69) | 2.1.69

### Published: 10/28/2026 08:29:53 by OpenAPI Generator Team

PSSailpoint.SharedSignalsFrameworkSsf - the PowerShell module for SailPoint Identity Security API - Shared Signals Framework (SSF)

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ServiceDeskIntegration](https://www.powershellgallery.com/Packages/PSSailpoint.ServiceDeskIntegration/2.1.69) | 2.1.69

### Published: 10/28/2026 08:29:42 by OpenAPI Generator Team

PSSailpoint.ServiceDeskIntegration - the PowerShell module for SailPoint Identity Security API - Service Desk Integration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.SearchAttributeConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.SearchAttributeConfiguration/2.1.69) | 2.1.69

### Published: 10/28/2026 08:29:20 by OpenAPI Generator Team

PSSailpoint.SearchAttributeConfiguration - the PowerShell module for SailPoint Identity Security API - Search Attribute Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Search](https://www.powershellgallery.com/Packages/PSSailpoint.Search/2.1.69) | 2.1.69

### Published: 10/28/2026 08:29:12 by OpenAPI Generator Team

PSSailpoint.Search - the PowerShell module for SailPoint Identity Security API - Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ScheduledSearch](https://www.powershellgallery.com/Packages/PSSailpoint.ScheduledSearch/2.1.69) | 2.1.69

### Published: 10/28/2026 08:28:59 by OpenAPI Generator Team

PSSailpoint.ScheduledSearch - the PowerShell module for SailPoint Identity Security API - Scheduled Search

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Roles](https://www.powershellgallery.com/Packages/PSSailpoint.Roles/2.1.69) | 2.1.69

### Published: 10/28/2026 08:28:48 by OpenAPI Generator Team

PSSailpoint.Roles - the PowerShell module for SailPoint Identity Security API - Roles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.RolePropagation](https://www.powershellgallery.com/Packages/PSSailpoint.RolePropagation/2.1.69) | 2.1.69

### Published: 10/28/2026 08:28:39 by OpenAPI Generator Team

PSSailpoint.RolePropagation - the PowerShell module for SailPoint Identity Security API - Role Propagation

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ReportsDataExtraction](https://www.powershellgallery.com/Packages/PSSailpoint.ReportsDataExtraction/2.1.69) | 2.1.69

### Published: 10/28/2026 08:28:16 by OpenAPI Generator Team

PSSailpoint.ReportsDataExtraction - the PowerShell module for SailPoint Identity Security API - Reports Data Extraction

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PublicMachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicMachineIdentities/2.1.69) | 2.1.69

### Published: 10/28/2026 08:28:11 by OpenAPI Generator Team

PSSailpoint.PublicMachineIdentities - the PowerShell module for SailPoint Identity Security API - Public Machine Identities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.PublicIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.PublicIdentities/2.1.69) | 2.1.69

### Published: 10/28/2026 08:27:57 by OpenAPI Generator Team

PSSailpoint.PublicIdentities - the PowerShell module for SailPoint Identity Security API - Public Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteriaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteriaConfiguration/2.1.69) | 2.1.69

### Published: 10/28/2026 08:27:46 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteriaConfiguration - the PowerShell module for SailPoint Identity Security API - Privilege Criteria Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PrivilegeCriteria](https://www.powershellgallery.com/Packages/PSSailpoint.PrivilegeCriteria/2.1.69) | 2.1.69

### Published: 10/28/2026 08:27:36 by OpenAPI Generator Team

PSSailpoint.PrivilegeCriteria - the PowerShell module for SailPoint Identity Security API - Privilege Criteria

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordSyncGroups](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordSyncGroups/2.1.69) | 2.1.69

### Published: 10/28/2026 08:27:16 by OpenAPI Generator Team

PSSailpoint.PasswordSyncGroups - the PowerShell module for SailPoint Identity Security API - Password Sync Groups

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordPolicies](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordPolicies/2.1.69) | 2.1.69

### Published: 10/28/2026 08:27:03 by OpenAPI Generator Team

PSSailpoint.PasswordPolicies - the PowerShell module for SailPoint Identity Security API - Password Policies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.PasswordConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.PasswordConfiguration/2.1.69) | 2.1.69

### Published: 10/28/2026 08:26:19 by OpenAPI Generator Team

PSSailpoint.PasswordConfiguration - the PowerShell module for SailPoint Identity Security API - Password Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ParameterStorage](https://www.powershellgallery.com/Packages/PSSailpoint.ParameterStorage/2.1.69) | 2.1.69

### Published: 10/28/2026 08:26:11 by OpenAPI Generator Team

PSSailpoint.ParameterStorage - the PowerShell module for SailPoint Identity Security API - Parameter Storage

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OrgConfig](https://www.powershellgallery.com/Packages/PSSailpoint.OrgConfig/2.1.69) | 2.1.69

### Published: 10/28/2026 08:26:03 by OpenAPI Generator Team

PSSailpoint.OrgConfig - the PowerShell module for SailPoint Identity Security API - Org Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.OauthClients](https://www.powershellgallery.com/Packages/PSSailpoint.OauthClients/2.1.69) | 2.1.69

### Published: 10/28/2026 08:25:52 by OpenAPI Generator Team

PSSailpoint.OauthClients - the PowerShell module for SailPoint Identity Security API - OAuth Clients

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Notifications](https://www.powershellgallery.com/Packages/PSSailpoint.Notifications/2.1.69) | 2.1.69

### Published: 10/28/2026 08:25:38 by OpenAPI Generator Team

PSSailpoint.Notifications - the PowerShell module for SailPoint Identity Security API - Notifications

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.NonEmployeeLifecycleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.NonEmployeeLifecycleManagement/2.1.69) | 2.1.69

### Published: 10/28/2026 08:25:27 by OpenAPI Generator Team

PSSailpoint.NonEmployeeLifecycleManagement - the PowerShell module for SailPoint Identity Security API - Non-Employee Lifecycle Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MfaConfiguration](https://www.powershellgallery.com/Packages/PSSailpoint.MfaConfiguration/2.1.69) | 2.1.69

### Published: 10/28/2026 08:25:07 by OpenAPI Generator Team

PSSailpoint.MfaConfiguration - the PowerShell module for SailPoint Identity Security API - MFA Configuration

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusters](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusters/2.1.69) | 2.1.69

### Published: 10/28/2026 08:24:57 by OpenAPI Generator Team

PSSailpoint.ManagedClusters - the PowerShell module for SailPoint Identity Security API - Managed Clusters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ManagedClusterTypes](https://www.powershellgallery.com/Packages/PSSailpoint.ManagedClusterTypes/2.1.69) | 2.1.69

### Published: 10/28/2026 08:24:47 by OpenAPI Generator Team

PSSailpoint.ManagedClusterTypes - the PowerShell module for SailPoint Identity Security API - Managed Cluster Types

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineMappingMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineMappingMetadata/2.1.69) | 2.1.69

### Published: 10/28/2026 08:24:18 by OpenAPI Generator Team

PSSailpoint.MachineMappingMetadata - the PowerShell module for Identity Security Cloud API - Machine Mapping Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentityMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentityMetadata/2.1.69) | 2.1.69

### Published: 10/28/2026 08:23:59 by OpenAPI Generator Team

PSSailpoint.MachineIdentityMetadata - the PowerShell module for Identity Security Cloud API - Machine Identity Metadata

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentitiesLifecycleActions](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentitiesLifecycleActions/2.1.69) | 2.1.69

### Published: 10/28/2026 08:23:51 by OpenAPI Generator Team

PSSailpoint.MachineIdentitiesLifecycleActions - the PowerShell module for SailPoint Identity Security API - Machine Identity Lifecycle Actions

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineIdentities](https://www.powershellgallery.com/Packages/PSSailpoint.MachineIdentities/2.1.69) | 2.1.69

### Published: 10/28/2026 08:23:32 by OpenAPI Generator Team

PSSailpoint.MachineIdentities - the PowerShell module for SailPoint Identity Security API - Machine Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineClassificationConfig](https://www.powershellgallery.com/Packages/PSSailpoint.MachineClassificationConfig/2.1.69) | 2.1.69

### Published: 10/28/2026 08:23:20 by OpenAPI Generator Team

PSSailpoint.MachineClassificationConfig - the PowerShell module for SailPoint Identity Security API - Machine Classification Config

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccounts](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccounts/2.1.69) | 2.1.69

### Published: 10/28/2026 08:23:10 by OpenAPI Generator Team

PSSailpoint.MachineAccounts - the PowerShell module for SailPoint Identity Security API - Machine Accounts

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountSubtypes](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountSubtypes/2.1.69) | 2.1.69

### Published: 10/28/2026 08:22:55 by OpenAPI Generator Team

PSSailpoint.MachineAccountSubtypes - the PowerShell module for SailPoint Identity Security API - Machine Account Subtypes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountRecommendation](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountRecommendation/2.1.69) | 2.1.69

### Published: 10/28/2026 08:22:50 by OpenAPI Generator Team

PSSailpoint.MachineAccountRecommendation - the PowerShell module for Identity Security Cloud API - Machine Account Recommendation

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.MachineAccountMappings](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountMappings/2.1.69) | 2.1.69

### Published: 10/28/2026 08:22:45 by OpenAPI Generator Team

PSSailpoint.MachineAccountMappings - the PowerShell module for SailPoint Identity Security API - Machine Account Mappings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountCreationRequest](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountCreationRequest/2.1.69) | 2.1.69

### Published: 10/28/2026 08:22:25 by OpenAPI Generator Team

PSSailpoint.MachineAccountCreationRequest - the PowerShell module for SailPoint Identity Security API - Machine Account Creation Request

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.MachineAccountClassify](https://www.powershellgallery.com/Packages/PSSailpoint.MachineAccountClassify/2.1.69) | 2.1.69

### Published: 10/28/2026 08:22:16 by OpenAPI Generator Team

PSSailpoint.MachineAccountClassify - the PowerShell module for SailPoint Identity Security API - Machine Account Classify

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.LifecycleStates](https://www.powershellgallery.com/Packages/PSSailpoint.LifecycleStates/2.1.69) | 2.1.69

### Published: 10/28/2026 08:22:08 by OpenAPI Generator Team

PSSailpoint.LifecycleStates - the PowerShell module for SailPoint Identity Security API - Lifecycle States

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Launchers](https://www.powershellgallery.com/Packages/PSSailpoint.Launchers/2.1.69) | 2.1.69

### Published: 10/28/2026 08:21:56 by OpenAPI Generator Team

PSSailpoint.Launchers - the PowerShell module for SailPoint Identity Security API - Launchers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivations](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivations/2.1.69) | 2.1.69

### Published: 10/28/2026 08:21:47 by OpenAPI Generator Team

PSSailpoint.JitActivations - the PowerShell module for SailPoint Identity Security API - JIT Activations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.JitActivationConvert](https://www.powershellgallery.com/Packages/PSSailpoint.JitActivationConvert/2.1.69) | 2.1.69

### Published: 10/28/2026 08:21:32 by OpenAPI Generator Team

PSSailpoint.JitActivationConvert - the PowerShell module for SailPoint Identity Security API - JIT Activation Convert

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.JitAccess](https://www.powershellgallery.com/Packages/PSSailpoint.JitAccess/2.1.69) | 2.1.69

### Published: 10/28/2026 08:21:18 by OpenAPI Generator Team

PSSailpoint.JitAccess - the PowerShell module for SailPoint Identity Security API - JIT Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Intelligence](https://www.powershellgallery.com/Packages/PSSailpoint.Intelligence/2.1.69) | 2.1.69

### Published: 10/28/2026 08:20:57 by OpenAPI Generator Team

PSSailpoint.Intelligence - the PowerShell module for SailPoint Identity Security API - Intelligence

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.IdentityProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityProfiles/2.1.69) | 2.1.69

### Published: 10/28/2026 08:20:45 by OpenAPI Generator Team

PSSailpoint.IdentityProfiles - the PowerShell module for SailPoint Identity Security API - Identity Profiles

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityHistory](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityHistory/2.1.69) | 2.1.69

### Published: 10/28/2026 08:20:20 by OpenAPI Generator Team

PSSailpoint.IdentityHistory - the PowerShell module for SailPoint Identity Security API - Identity History

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IdentityAttributes](https://www.powershellgallery.com/Packages/PSSailpoint.IdentityAttributes/2.1.69) | 2.1.69

### Published: 10/28/2026 08:20:06 by OpenAPI Generator Team

PSSailpoint.IdentityAttributes - the PowerShell module for SailPoint Identity Security API - Identity Attributes

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Identities](https://www.powershellgallery.com/Packages/PSSailpoint.Identities/2.1.69) | 2.1.69

### Published: 10/28/2026 08:19:54 by OpenAPI Generator Team

PSSailpoint.Identities - the PowerShell module for SailPoint Identity Security API - Identities

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Icons](https://www.powershellgallery.com/Packages/PSSailpoint.Icons/2.1.69) | 2.1.69

### Published: 10/28/2026 08:19:42 by OpenAPI Generator Team

PSSailpoint.Icons - the PowerShell module for SailPoint Identity Security API - Icons

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRoleMining](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRoleMining/2.1.69) | 2.1.69

### Published: 10/28/2026 08:19:29 by OpenAPI Generator Team

PSSailpoint.IaiRoleMining - the PowerShell module for SailPoint Identity Security API - IAI Role Mining

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiRecommendations/2.1.69) | 2.1.69

### Published: 10/28/2026 08:19:13 by OpenAPI Generator Team

PSSailpoint.IaiRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiPeerGroupStrategies](https://www.powershellgallery.com/Packages/PSSailpoint.IaiPeerGroupStrategies/2.1.69) | 2.1.69

### Published: 10/28/2026 08:19:01 by OpenAPI Generator Team

PSSailpoint.IaiPeerGroupStrategies - the PowerShell module for SailPoint Identity Security API - IAI Peer Group Strategies

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiOutliers](https://www.powershellgallery.com/Packages/PSSailpoint.IaiOutliers/2.1.69) | 2.1.69

### Published: 10/28/2026 08:18:47 by OpenAPI Generator Team

PSSailpoint.IaiOutliers - the PowerShell module for SailPoint Identity Security API - IAI Outliers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiCommonAccess](https://www.powershellgallery.com/Packages/PSSailpoint.IaiCommonAccess/2.1.69) | 2.1.69

### Published: 10/28/2026 08:18:36 by OpenAPI Generator Team

PSSailpoint.IaiCommonAccess - the PowerShell module for SailPoint Identity Security API - IAI Common Access

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.IaiAccessRequestRecommendations](https://www.powershellgallery.com/Packages/PSSailpoint.IaiAccessRequestRecommendations/2.1.69) | 2.1.69

### Published: 10/28/2026 08:18:22 by OpenAPI Generator Team

PSSailpoint.IaiAccessRequestRecommendations - the PowerShell module for SailPoint Identity Security API - IAI Access Request Recommendations

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GovCertification](https://www.powershellgallery.com/Packages/PSSailpoint.GovCertification/2.1.69) | 2.1.69

### Published: 10/28/2026 08:18:09 by OpenAPI Generator Team

PSSailpoint.GovCertification - the PowerShell module for SailPoint Identity Security API - Next Generation Certification Campaigns

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.GlobalTenantSecuritySettings](https://www.powershellgallery.com/Packages/PSSailpoint.GlobalTenantSecuritySettings/2.1.69) | 2.1.69

### Published: 10/28/2026 08:18:04 by OpenAPI Generator Team

PSSailpoint.GlobalTenantSecuritySettings - the PowerShell module for SailPoint Identity Security API - Global Tenant Security Settings

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.GenericRequestApprovalConfig](https://www.powershellgallery.com/Packages/PSSailpoint.GenericRequestApprovalConfig/2.1.69) | 2.1.69

### Published: 10/28/2026 08:18:00 by OpenAPI Generator Team

PSSailpoint.GenericRequestApprovalConfig - the PowerShell module for Identity Security Cloud API - Generic Request Approval Config

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Dimensions](https://www.powershellgallery.com/Packages/PSSailpoint.Dimensions/2.1.69) | 2.1.69

### Published: 10/28/2026 08:17:19 by OpenAPI Generator Team

PSSailpoint.Dimensions - the PowerShell module for SailPoint Identity Security API - Dimensions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Devices](https://www.powershellgallery.com/Packages/PSSailpoint.Devices/2.1.69) | 2.1.69

### Published: 10/28/2026 08:16:56 by OpenAPI Generator Team

PSSailpoint.Devices - the PowerShell module for Identity Security Cloud API - Devices

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.DeclassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.DeclassifySource/2.1.69) | 2.1.69

### Published: 10/28/2026 08:16:45 by OpenAPI Generator Team

PSSailpoint.DeclassifySource - the PowerShell module for SailPoint Identity Security API - Declassify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.DataAccessSecurity](https://www.powershellgallery.com/Packages/PSSailpoint.DataAccessSecurity/2.1.69) | 2.1.69

### Published: 10/28/2026 08:16:08 by OpenAPI Generator Team

PSSailpoint.DataAccessSecurity - the PowerShell module for SailPoint Identity Security API - Data Access Security

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomUserLevels](https://www.powershellgallery.com/Packages/PSSailpoint.CustomUserLevels/2.1.69) | 2.1.69

### Published: 10/28/2026 08:15:45 by OpenAPI Generator Team

PSSailpoint.CustomUserLevels - the PowerShell module for SailPoint Identity Security API - Custom User Levels

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomPasswordInstructions](https://www.powershellgallery.com/Packages/PSSailpoint.CustomPasswordInstructions/2.1.69) | 2.1.69

### Published: 10/28/2026 08:15:27 by OpenAPI Generator Team

PSSailpoint.CustomPasswordInstructions - the PowerShell module for SailPoint Identity Security API - Custom Password Instructions

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CustomForms](https://www.powershellgallery.com/Packages/PSSailpoint.CustomForms/2.1.69) | 2.1.69

### Published: 10/28/2026 08:15:16 by OpenAPI Generator Team

PSSailpoint.CustomForms - the PowerShell module for SailPoint Identity Security API - Custom Forms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Credentials](https://www.powershellgallery.com/Packages/PSSailpoint.Credentials/2.1.69) | 2.1.69

### Published: 10/28/2026 08:15:00 by OpenAPI Generator Team

PSSailpoint.Credentials - the PowerShell module for Identity Security Cloud API - Credentials

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Connectors](https://www.powershellgallery.com/Packages/PSSailpoint.Connectors/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:52 by OpenAPI Generator Team

PSSailpoint.Connectors - the PowerShell module for SailPoint Identity Security API - Connectors

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorRuleManagement](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorRuleManagement/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:48 by OpenAPI Generator Team

PSSailpoint.ConnectorRuleManagement - the PowerShell module for SailPoint Identity Security API - Connector Rule Management

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ConnectorCustomizers](https://www.powershellgallery.com/Packages/PSSailpoint.ConnectorCustomizers/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:43 by OpenAPI Generator Team

PSSailpoint.ConnectorCustomizers - the PowerShell module for SailPoint Identity Security API - Connector Customizers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.ClassifySource](https://www.powershellgallery.com/Packages/PSSailpoint.ClassifySource/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:23 by OpenAPI Generator Team

PSSailpoint.ClassifySource - the PowerShell module for SailPoint Identity Security API - Classify Source

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationSummaries](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationSummaries/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:14 by OpenAPI Generator Team

PSSailpoint.CertificationSummaries - the PowerShell module for SailPoint Identity Security API - Certification Summaries

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaigns](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaigns/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:10 by OpenAPI Generator Team

PSSailpoint.CertificationCampaigns - the PowerShell module for SailPoint Identity Security API - Certification Campaigns

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.CertificationCampaignFilters](https://www.powershellgallery.com/Packages/PSSailpoint.CertificationCampaignFilters/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:05 by OpenAPI Generator Team

PSSailpoint.CertificationCampaignFilters - the PowerShell module for SailPoint Identity Security API - Certification Campaign Filters

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Capabilities](https://www.powershellgallery.com/Packages/PSSailpoint.Capabilities/2.1.69) | 2.1.69

### Published: 10/28/2026 08:14:01 by OpenAPI Generator Team

PSSailpoint.Capabilities - the PowerShell module for Identity Security Cloud API - Capabilities

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.BusinessApplications](https://www.powershellgallery.com/Packages/PSSailpoint.BusinessApplications/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:57 by OpenAPI Generator Team

PSSailpoint.BusinessApplications - the PowerShell module for SailPoint Identity Security API - Business Applications

__Downloads__: 0 | __Repository__: 

## [PSSailpoint.Branding](https://www.powershellgallery.com/Packages/PSSailpoint.Branding/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:53 by OpenAPI Generator Team

PSSailpoint.Branding - the PowerShell module for SailPoint Identity Security API - Branding

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthUsers](https://www.powershellgallery.com/Packages/PSSailpoint.AuthUsers/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:48 by OpenAPI Generator Team

PSSailpoint.AuthUsers - the PowerShell module for SailPoint Identity Security API - Auth Users

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.AuthProfile](https://www.powershellgallery.com/Packages/PSSailpoint.AuthProfile/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:43 by OpenAPI Generator Team

PSSailpoint.AuthProfile - the PowerShell module for SailPoint Identity Security API - Auth Profile

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Apps](https://www.powershellgallery.com/Packages/PSSailpoint.Apps/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:38 by OpenAPI Generator Team

PSSailpoint.Apps - the PowerShell module for SailPoint Identity Security API - Apps

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Approvals](https://www.powershellgallery.com/Packages/PSSailpoint.Approvals/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:34 by OpenAPI Generator Team

PSSailpoint.Approvals - the PowerShell module for SailPoint Identity Security API - Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApplicationDiscovery](https://www.powershellgallery.com/Packages/PSSailpoint.ApplicationDiscovery/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:30 by OpenAPI Generator Team

PSSailpoint.ApplicationDiscovery - the PowerShell module for SailPoint Identity Security API - Application Discovery

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.ApiUsage](https://www.powershellgallery.com/Packages/PSSailpoint.ApiUsage/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:25 by OpenAPI Generator Team

PSSailpoint.ApiUsage - the PowerShell module for SailPoint Identity Security API - Api Usage

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Accounts](https://www.powershellgallery.com/Packages/PSSailpoint.Accounts/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:21 by OpenAPI Generator Team

PSSailpoint.Accounts - the PowerShell module for SailPoint Identity Security API - Accounts

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountUsages](https://www.powershellgallery.com/Packages/PSSailpoint.AccountUsages/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:16 by OpenAPI Generator Team

PSSailpoint.AccountUsages - the PowerShell module for SailPoint Identity Security API - Account Usages

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountDeletionRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccountDeletionRequests/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:11 by OpenAPI Generator Team

PSSailpoint.AccountDeletionRequests - the PowerShell module for SailPoint Identity Security API - Account Deletion Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountAggregations](https://www.powershellgallery.com/Packages/PSSailpoint.AccountAggregations/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:06 by OpenAPI Generator Team

PSSailpoint.AccountAggregations - the PowerShell module for SailPoint Identity Security API - Account Aggregations

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccountActivities](https://www.powershellgallery.com/Packages/PSSailpoint.AccountActivities/2.1.69) | 2.1.69

### Published: 10/28/2026 08:13:02 by OpenAPI Generator Team

PSSailpoint.AccountActivities - the PowerShell module for SailPoint Identity Security API - Account Activities

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequests](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequests/2.1.69) | 2.1.69

### Published: 10/28/2026 08:12:58 by OpenAPI Generator Team

PSSailpoint.AccessRequests - the PowerShell module for SailPoint Identity Security API - Access Requests

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestIdentityMetrics](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestIdentityMetrics/2.1.69) | 2.1.69

### Published: 10/28/2026 08:12:52 by OpenAPI Generator Team

PSSailpoint.AccessRequestIdentityMetrics - the PowerShell module for SailPoint Identity Security API - Access Request Identity Metrics

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessRequestApprovals](https://www.powershellgallery.com/Packages/PSSailpoint.AccessRequestApprovals/2.1.69) | 2.1.69

### Published: 10/28/2026 08:12:48 by OpenAPI Generator Team

PSSailpoint.AccessRequestApprovals - the PowerShell module for SailPoint Identity Security API - Access Request Approvals

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessProfiles](https://www.powershellgallery.com/Packages/PSSailpoint.AccessProfiles/2.1.69) | 2.1.69

### Published: 10/28/2026 08:12:43 by OpenAPI Generator Team

PSSailpoint.AccessProfiles - the PowerShell module for SailPoint Identity Security API - Access Profiles

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.AccessModelMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.AccessModelMetadata/2.1.69) | 2.1.69

### Published: 10/28/2026 08:12:36 by OpenAPI Generator Team

PSSailpoint.AccessModelMetadata - the PowerShell module for SailPoint Identity Security API - Access Model Metadata

__Downloads__: 8 | __Repository__: 

## [PSPublishModule](https://www.powershellgallery.com/Packages/PSPublishModule/3.0.180) | 3.0.180

### Published: 10/28/2026 08:10:54 by Przemyslaw Klys

Build, test, version, sign, and publish PowerShell modules with reusable PowerForge pipelines.

__Downloads__: 17,213 | __Repository__: https://github.com/EvotecIT/PSPublishModule

## [NCache.OpenSource](https://www.powershellgallery.com/Packages/NCache.OpenSource/5.3.603) | 5.3.603

### Published: 10/28/2026 05:54:44 by Alachisoft

This module allows NCache OpenSource users to automate configuration and deployment. This version of the module only works with NCache OpenSource 5.3.603 cache servers.

For more details, please visit https://www.alachisoft.com/ or contact us at support@alachisoft.com

__Downloads__: 571 | __Repository__: 

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.22.0) | 6.22.0

### Published: 10/28/2026 05:38:36 by Particular Software

ServiceControl Management

__Downloads__: 7,207 | __Repository__: https://github.com/Particular/ServiceControl

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

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.35.0) | 0.35.0

### Published: 10/28/2026 00:46:49 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/7.1.0) | 7.1.0

### Published: 10/27/2026 23:50:20 by Greg Brownstein

Automate your CyberArk Certificate Manager Self-Hosted/SaaS and Palo Alto Networks NGTS platforms!

__Downloads__: 82,465 | __Repository__: https://github.com/Venafi/venafips

## [PSScriptBuilder](https://www.powershellgallery.com/Packages/PSScriptBuilder/1.3.0) | 1.3.0

### Published: 10/27/2026 23:40:36 by Tim Hartling

Build a single deployable PowerShell script from a multi-file project. PSScriptBuilder resolves class inheritance and dependency order automatically using AST analysis - no manual ordering required. Supports classes, enums, functions, template-based output, and release management.

__Downloads__: 39 | __Repository__: https://github.com/PSScriptBuilder/PSScriptBuilder

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

## [Gerber](https://www.powershellgallery.com/Packages/Gerber/0.2.0) | 0.2.0

### Published: 10/27/2026 18:01:12 by Stiwi Gabriel Courage

DevOps Multitool

__Downloads__: 0 | __Repository__: 

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

## [d365bap.tools](https://www.powershellgallery.com/Packages/d365bap.tools/0.5.3) | 0.5.3

### Published: 10/27/2026 14:49:33 by Mötz Jensen

Tools used for Business Application Platform, One Dynamics One Platform - D365FO + Dataverse

__Downloads__: 2,179 | __Repository__: 

## [pwxe](https://www.powershellgallery.com/Packages/pwxe/2.0.0) | 2.0.0

### Published: 10/27/2026 13:38:49 by Tahir Yilmaz

pwxe - Modern, ultra-fast and standalone PowerShell script to EXE build engine (PwX Build Engine). Supports PowerShell 5.1 and PowerShell 7.4+ runtimes with zero external dependencies.

__Downloads__: 0 | __Repository__: https://github.com/mtahiryilmazz/pwxe

## [psrod](https://www.powershellgallery.com/Packages/psrod/1.17.0) | 1.17.0

### Published: 10/27/2026 13:04:07 by Rodrigo Cordeiro

Module for automating daily tasks

__Downloads__: 289 | __Repository__: https://github.com/rodcordeiro/PSROD

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.23.0) | 1.2.23.0

### Published: 10/27/2026 12:58:37 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 8,290 | __Repository__: 

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

## [DashHtml.Design](https://www.powershellgallery.com/Packages/DashHtml.Design/2.7.0) | 2.7.0

### Published: 10/27/2026 09:53:48 by Nicola Viganò

Design / round-trip companion tools for DashHtml: convert a DashHtml report object to a declarative YAML layout spec, generate a runnable PowerShell build script from YAML/JSON, and derive a best-effort YAML layout from an existing DashHtml .ps1 script. Self-contained (no YAML dependency); makes no changes to the core DashHtml module.

__Downloads__: 0 | __Repository__: https://github.com/nicola-vi/DashHtml

## [DashHtml](https://www.powershellgallery.com/Packages/DashHtml/2.7.0) | 2.7.0

### Published: 10/27/2026 09:53:41 by Nicola Viganò

Generate interactive self-contained HTML dashboards. Includes sortable / filterable / pageable tables, linked drill-down, client-side CSV / Excel / PDF export, KPI summary tiles (with optional sparklines, trend deltas, big-number, gauge, verdict, score-ring and maturity-ladder styles), assessment findings with severity, remediation, evidence and references (list or split layout), a detail side panel for table rows, grid cells and findings, property tiles, expandable record lists, pie / donut / line / area / bar / stacked-bar / bullet charts with value aggregation (sum / avg / min / max), min-avg-max range-gradient bars, RAG status matrix, sequential / diverging 2-D heatmaps, parent-child topology trees, network and dependency maps (grouped or in tier lanes, with path tracing), OU / folder tree filters, a report-wide search, menu severity badges, columns that fit their text, inline tabbed content blocks, chronological event feeds, dismissible alert banners, threshold cell colouring with a unified -Rag parameter, a sticky nav bar, print / PDF layout with an optional cover page, and offline-capable XLSX / PDF export. Six built-in theme families (Default, Azure, VMware, Grey, Company, Rag — the v1.4 family using the Office/Excel-compatible RAG palette) each with embedded light / dark variants and a runtime toggle button.

__Downloads__: 167 | __Repository__: https://github.com/nicola-vi/DashHtml

## [Bricklead.BCDev.Tools](https://www.powershellgallery.com/Packages/Bricklead.BCDev.Tools/0.1.9796.38919) | 0.1.9796.38919

### Published: 10/27/2026 09:49:48 by Yves DESRUMAUX

PowerShell module, which makes it easier to work Around AL developments.

__Downloads__: 3,566 | __Repository__: 

## [Dflat](https://www.powershellgallery.com/Packages/Dflat/1.7.2.79) | 1.7.2.79

### Published: 10/27/2026 09:32:24 by Dflat

Outils en ligne de commande du socle Dflat : compilation, mise a jour des bases de donnees, tests unitaires, generation des clients, creation de modules, d'hotes web et d'applications mobiles. Une seule commande : dflat.

__Downloads__: 0 | __Repository__: https://github.com/dflatmaj7/dflat

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

## [Shmuelie.Git](https://www.powershellgallery.com/Packages/Shmuelie.Git/0.12.0) | 0.12.0

### Published: 10/26/2026 19:04:23 by Shmueli Englard

Git repository, worktree, completion, status, and PSReadLine prediction helpers.

__Downloads__: 0 | __Repository__: https://github.com/shmuelie/powershell-modules

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

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.133.776) | 1.0.133.776

### Published: 10/26/2026 14:25:44 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 2,181 | __Repository__: https://migrate.rivermeadow.com/

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

## [Fluence.Wpf.PowerShell](https://www.powershellgallery.com/Packages/Fluence.Wpf.PowerShell/0.9.4) | 0.9.4

### Published: 10/26/2026 06:58:20 by Dan Cunningham

Declarative Fluent (Windows 11) dialogs, prompts, progress and windows for PowerShell 5.1 and 7, built on Fluence.Wpf.

__Downloads__: 0 | __Repository__: https://github.com/sintaxasn/Fluence.Wpf

## [KanaLock](https://www.powershellgallery.com/Packages/KanaLock/0.1.0) | 0.1.0

### Published: 10/26/2026 06:24:11 by ShortArrow

Read and clear the kana lock (VK_KANA) toggle on Windows, which turns typed letters into half-width kana wherever the IME is off and cannot be cleared by hand on a 101-key keyboard.

__Downloads__: 0 | __Repository__: https://github.com/ShortArrow/KanaLock

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

## [SRxCore](https://www.powershellgallery.com/Packages/SRxCore/2.1.26) | 2.1.26

### Published: 10/26/2026 00:34:48 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 129 | __Repository__: https://github.com/nmukhin2251/SRx

## [SRxExplorer](https://www.powershellgallery.com/Packages/SRxExplorer/2.1.22) | 2.1.22

### Published: 10/26/2026 00:33:57 by Nik Mukhin

A module for provisioning SharePoint O365 sites with PnP PowerShell cmdlets

__Downloads__: 105 | __Repository__: https://github.com/nmukhin2251/SRx

## [LibTmux.Workspace](https://www.powershellgallery.com/Packages/LibTmux.Workspace/0.1.0) | 0.1.0

### Published: 10/26/2026 00:23:27 by libtmux contributors

Workspace declarations and automation over LibTmux.

__Downloads__: 0 | __Repository__: https://github.com/libtmux/libtmux-powershell

## [LibTmux](https://www.powershellgallery.com/Packages/LibTmux/0.1.0) | 0.1.0

### Published: 10/26/2026 00:23:24 by libtmux contributors

Native PowerShell automation over the LibTmux .NET core.

__Downloads__: 0 | __Repository__: https://github.com/libtmux/libtmux-powershell

## [Hephaestus](https://www.powershellgallery.com/Packages/Hephaestus/1.0.1) | 1.0.1

### Published: 10/25/2026 21:34:53 by Itamartz

Hephaestus Deployment Toolkit - a PowerShell replacement for MDT.

__Downloads__: 0 | __Repository__: https://github.com/itamartz/HDT

## [Belin.FSharp](https://www.powershellgallery.com/Packages/Belin.FSharp/10.1.403) | 10.1.403

### Published: 10/25/2026 19:50:48 by Cédric Belin <cedx@outlook.com>

FSharp.Core redistributables from F#, for PowerShell modules.

__Downloads__: 0 | __Repository__: https://github.com/CedX/FSharp.ps1

## [midPointTools](https://www.powershellgallery.com/Packages/midPointTools/0.2.0) | 0.2.0

### Published: 10/25/2026 17:54:11 by Buutafly

PowerShell cmdlets for the Evolveum midPoint REST API: users, activation, role and org assignments, account checks and cases for admin tasks and test scripts.

__Downloads__: 0 | __Repository__: https://github.com/Buutafly/midPoint-powershell

## [DevOpsTools.AzureDevOps.PSRule](https://www.powershellgallery.com/Packages/DevOpsTools.AzureDevOps.PSRule/0.2.1) | 0.2.1

### Published: 10/25/2026 17:39:07 by Wesley Camargo

PSRule rules module for Azure DevOps project configuration best practices.
    This module helps to audit an Azure DevOps project for secure and best practice configuration.
    The module requires PSRule to be installed.

__Downloads__: 0 | __Repository__: https://github.com/wesleycamargo/DevOpsTools.AzureDevOps.PSRule

## [marli-net](https://www.powershellgallery.com/Packages/marli-net/2.0.1) | 2.0.1

### Published: 10/25/2026 15:57:44 by Marco Lippert

Manage IPv4 addresses (DHCP or static), restart or reset the selected network card.

__Downloads__: 185 | __Repository__: 

## [DisplayConfig](https://www.powershellgallery.com/Packages/DisplayConfig/6.1.0) | 6.1.0

### Published: 10/25/2026 15:06:24 by MartinGC94

Manage Windows display settings like resolution, DPI scale, HDR and more.

__Downloads__: 155,816 | __Repository__: https://github.com/MartinGC94/DisplayConfig

## [Office365-Scoutnet-synk](https://www.powershellgallery.com/Packages/Office365-Scoutnet-synk/3.0.1) | 3.0.1

### Published: 10/25/2026 13:26:35 by Karl Thorén <karl.thoren@scouterna.se>

Funktioner för att synkronisera Scoutnet med Office 365.

__Downloads__: 495 | __Repository__: https://github.com/Scouterna/Office365-Scoutnet-synk

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/3.0.5) | 3.0.5

### Published: 10/25/2026 10:30:37 by Przemyslaw Klys

PowerShell email toolkit for SMTP, IMAP, POP3, Microsoft Graph, Gmail, SendGrid, Mailgun, and Amazon SES, with message-file, PST/OST archive, signing, and encryption workflows.

__Downloads__: 1,245,739 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [FileInspectorX](https://www.powershellgallery.com/Packages/FileInspectorX/1.1.8) | 1.1.8

### Published: 10/25/2026 09:10:00 by Przemyslaw Klys

Detects file types from content and analyzes files, signatures, permissions, containers and installer metadata. Accepts file paths and pipeline input from Get-ChildItem.

__Downloads__: 56 | __Repository__: https://github.com/EvotecIT/FileInspectorX

## [OSDApps](https://www.powershellgallery.com/Packages/OSDApps/0.51.0) | 0.51.0

### Published: 10/25/2026 06:48:22 by Rory Vossepoel

Your apps. Ready before OOBE. Stage apps and PowerShell scripts in WinPE after OSDCloud applies Windows, using built-in integrations or your own repository and optional USB flash drive caching.

__Downloads__: 0 | __Repository__: https://github.com/roryvossepoel/OSDApps

## [trash](https://www.powershellgallery.com/Packages/trash/0.2.0) | 0.2.0

### Published: 10/25/2026 05:30:27 by An Long

Move files to the Windows Recycle Bin, and list, restore, purge or empty its contents. Provides the short "trash" command.

__Downloads__: 0 | __Repository__: https://github.com/aisk/trash.ps1

## [SignalGraph](https://www.powershellgallery.com/Packages/SignalGraph/1.0.11) | 1.0.11

### Published: 10/25/2026 02:52:31 by Silicon Dream Artists

Native PowerShell implementation of the Signal protocol format, used in SovereignTrust for verifiable, structured execution results.

__Downloads__: 0 | __Repository__: https://github.com/B-D-D-B/SignalGraph

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.20.20261019) | 1.20.20261019

### Published: 10/25/2026 02:38:00 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20261019-35 .

__Downloads__: 123,510 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

*Updated: Thursday, 29 October 2026 01:15:45 UTC*
