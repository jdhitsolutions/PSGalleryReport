# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2025.3.3) | 2025.3.3

### Published: 12/17/2025 19:59:27 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 465,132 | __Repository__: https://devolutions.net/

## [aitools](https://www.powershellgallery.com/Packages/aitools/1.0.12) | 1.0.12

### Published: 12/17/2025 19:23:30 by Chrissy LeMaire

PowerShell wrapper for AI coding assistants. Batch process files using Claude Code, Aider, Gemini CLI, GitHub Copilot CLI, and Codex CLI with unified commands and pipeline support.

__Downloads__: 426 | __Repository__: https://github.com/potatoqualitee/aitools

## [powerCat](https://www.powershellgallery.com/Packages/powerCat/1.2.1) | 1.2.1

### Published: 12/17/2025 18:38:52 by Matthew Poole Chicano

PowerCat is a single-shot concatenator that bundles markdown and code files into one text file. Outputs to stdout (Unix cat-style) or file. Supports recursion, Markdown fencing, custom extensions, sorting, minification, and token estimation for AI context planning.

__Downloads__: 62 | __Repository__: https://github.com/TheOnliestMattastic/PowerCat

## [SentinelARConverter](https://www.powershellgallery.com/Packages/SentinelARConverter/2.4.7) | 2.4.7

### Published: 12/17/2025 17:22:57 by Fabian Bader

Helper module to convert Sentinel Analytics Rules between YAML, ARM and back

__Downloads__: 564,909 | __Repository__: https://github.com/f-bader/SentinelARConverter

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.12.17.3) | 25.12.17.3

### Published: 12/17/2025 17:11:22 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 5,821,439 | __Repository__: https://github.com/OSDeploy/OSD

## [SqlServer-Version-Management](https://www.powershellgallery.com/Packages/SqlServer-Version-Management/2.1.155) | 2.1.155

### Published: 12/17/2025 15:02:38 by devizer

SQL Server Setup and Version Management Guide: https://devizer.github.io/SqlServer-Version-Management

It installs Developer, Express, or LocalDB editions.
The intended use of this project is for Continuous Integration (CI) scenarios, where:
     1) SQL Server or LocalDB needs to be installed without user interaction.
     2) SQL Server or LocalDB installation doesn't need to persist across multiple CI runs.

By default it installs SQL Engine and full text search, adds built-in Administrators to SQL Server Administrators, and turns on TCP/IP and Named Pipe protocols. Default sa password is 'Meaga$tr0ng'.

__Downloads__: 57,919 | __Repository__: https://github.com/devizer/Universe.SqlServerJam/tree/master/SqlServer-Version-Management

## [PsSqlTestServer](https://www.powershellgallery.com/Packages/PsSqlTestServer/1.7.0) | 1.7.0

### Published: 12/17/2025 14:35:31 by Steffen Kampmann

Cmdlets to provide and manage SQL servers for tests.

__Downloads__: 19,818 | __Repository__: https://github.com/abbgrade/PsSqlTestServer

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.593.0) | 1.593.0

### Published: 12/17/2025 13:54:43 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 12,700 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [PsAstViewer](https://www.powershellgallery.com/Packages/PsAstViewer/1.0.12) | 1.0.12

### Published: 12/17/2025 13:37:41 by Maxim Zaytsev

A graphical viewer and explorer for PowerShell Abstract Syntax Trees (AST)

__Downloads__: 66 | __Repository__: https://github.com/Krinopotam/PsAstViewer

## [AzurePIMStuff](https://www.powershellgallery.com/Packages/AzurePIMStuff/0.0.4) | 0.0.4

### Published: 12/17/2025 11:40:01 by @AndrewZtrhgf

PowerShell module for Azure Privileged Identity Management (PIM) automation. Some of them are explained at https://doitpshway.com.

Some of the interesting functions:
- Get-PIMGroup: Returns Azure groups with some PIM eligible assignments.
- Get-PIMGroupEligibleAssignment: Returns eligible assignments for Azure AD groups.
- Get-PIMAccountEligibleMemberOf: Returns groups where selected account(s) is eligible (via PIM) as a member.
- Get-PIMDirectoryRoleAssignmentSetting: Gets PIM assignment settings for a given Azure AD directory role.
- Get-PIMDirectoryRoleEligibleAssignment: Returns Azure Directory role eligible assignments.
- Get-PIMManagementGroupEligibleAssignment: Returns all PIM eligible IAM assignments on selected (all) Azure Management group(s).
- Get-PIMResourceRoleAssignmentSetting: Gets PIM assignment settings for a given Azure resource role at a specific scope.
- Get-PIMSubscriptionEligibleAssignment: Returns eligible role assignments on selected subscription(s) and below (resources included).
- Invoke-PIMDirectoryRoleActivation: Activates PIM eligible directory role for current user (supports FIDO2 auth context).
- Invoke-PIMResourceRoleActivation: Activates PIM eligible resource role for current user (supports FIDO2 auth context).
- New-PIMResourceEligibleRoleAssignment - function for creating PIM eligible role assignment for specified Azure resource
- Set-PIMResourceRoleAssignmentSetting - function for setting PIM assignment settings for a given Azure resource role at a specific scope

__Downloads__: 39 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [EntraExporterFast](https://www.powershellgallery.com/Packages/EntraExporterFast/1.0.7) | 1.0.7

### Published: 12/17/2025 08:53:21 by @AndrewZtrhgf

This is improved version of the official EntraExporter module.
- it is significantly faster thanks to Graph API batching (parallelization)
- there are new backup options (like "IAM", "AccessPolicies", ...)
- and fixes (like "PIM" data export).

__Downloads__: 1,791 | __Repository__: https://github.com/ztrhgf/EntraExporterFast

## [Fortytwo.CheckID.PasswordAgent](https://www.powershellgallery.com/Packages/Fortytwo.CheckID.PasswordAgent/1.3.0) | 1.3.0

### Published: 12/17/2025 08:32:56 by Marius Solbakken Mellum

A module for completing password reset requests from the CheckID service into Active Directory

__Downloads__: 196 | __Repository__: 

## [PsDac](https://www.powershellgallery.com/Packages/PsDac/1.8.0) | 1.8.0

### Published: 12/17/2025 08:21:34 by Steffen Kampmann

PsDac connects DacFx and PowerShell. It gives you PowerShell Cmdlets with the power of Microsoft.SqlServer.DacFx.

__Downloads__: 79,719 | __Repository__: https://abbgrade.github.io/PsDac/

## [PsSmo](https://www.powershellgallery.com/Packages/PsSmo/1.4.0) | 1.4.0

### Published: 12/17/2025 08:08:30 by Steffen Kampmann

The PowerShell SQL Client module replaces the SQL Server utilities SQLCMD with native PowerShell commands.

__Downloads__: 19,521 | __Repository__: https://github.com/abbgrade/PsSmo

## [MapiADTools](https://www.powershellgallery.com/Packages/MapiADTools/1.5.0) | 1.5.0

### Published: 12/17/2025 07:31:52 by Matthias Piplak

MapiADTools is a collection of advanced PowerShell functions for Windows and Active Directory administration. It focuses on system diagnostics, client management, and rapid inventory by combining high-speed parallel processing with deep-dive analysis.

--- Available Functions ---
- Get-AppLockerEvents (gale): Retrieves AppLocker events from a specified target computer.
- Find-GpoSetting (search-GPO): Searches within Group Policy Object (GPO) reports for a specific string pattern
- Get-ADUserInfo (gadu): Flexible AD user search (name, SAM) with password expiry, last logon, and MECM PC data.
- Get-ClientActivity: Creates a timeline of computer power events (logon, shutdown, sleep).
- Get-ClientFQDN (fqdn): Gets a client's FQDN from its NetBIOS name and copies it to the clipboard.
- Get-ClientUptime (uptime): Gets computer uptime and interactively logged-on users.
- Get-ComputerLastOnline (lol): Finds a computer's most accurate last logon time by querying all DCs.
- Get-ComputerReport (gcr): All-in-one client health dashboard (ping, OS, uptime, reboot, AD last logon).
- Get-FastPing (fping): High-performance, parallel ping with reverse DNS validation for large lists.
- Get-InstalledSoftware (soft): Inventories software on remote computers with remote uninstallation.
- Get-M365UpdateSource: Diagnoses the M365 Apps update source (MECM, GPO, ODT) and task health.
- Get-MappedDrives: Lists all mapped network drives for active user sessions.
- Get-MicrosoftUpdatesReport (gmur): updates report for Windows and Microsoft 365 Apps (Office)
- Get-OSVersion (os): Retrieves detailed OS info (build, friendly name like 23H2).
- Get-PendingReboot (gpr): Comprehensive check for pending reboot reasons (CBS, WU, MECM, etc.).
- Get-Win10ADClient: Queries AD for Win 10/11 clients, showing friendly OS names (e.g., 23H2).
- Invoke-GarbageCollection (igc): Manually triggers .NET Garbage Collection for memory profiling.
- Set-ADUserMustChangePassword: Toggles the "User must change password at next logon" flag.
- Test-ADUserMailboxMigrationStatus: Checks a user's Exchange Hybrid mailbox migration state.
- Test-AdminAccess (IsAdmin): Checks for local admin privileges on target computers.

__Downloads__: 58 | __Repository__: 

## [PsSqlClient](https://www.powershellgallery.com/Packages/PsSqlClient/2.3.0) | 2.3.0

### Published: 12/17/2025 07:19:55 by Steffen Kampmann

The PowerShell SQL Client module replaces the SQL Server utilities SQLCMD and BCP with native PowerShell commands.

__Downloads__: 44,641 | __Repository__: https://abbgrade.github.io/PsSqlClient/

## [DSCSchemaGenerator](https://www.powershellgallery.com/Packages/DSCSchemaGenerator/0.0.1) | 0.0.1

### Published: 12/17/2025 06:54:24 by Gijs Reijn

PowerShell module for generating Microsoft DSC resource manifests with embedded JSON schemas from class-based DSC resources.

__Downloads__: 1 | __Repository__: https://github.com/Gijsreyn/DscSchemaGenerator

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.355) | 1.4.355

### Published: 12/17/2025 04:58:07 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 285,673 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.7.9) | 2.7.9

### Published: 12/17/2025 04:21:52 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 883,636 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/120.2.0) | 120.2.0

### Published: 12/17/2025 01:01:40 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 10,677 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/120.2.0) | 120.2.0

### Published: 12/17/2025 00:44:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 2,660 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/120.2.0) | 120.2.0

### Published: 12/17/2025 00:44:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 13,142 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Wlms](https://www.powershellgallery.com/Packages/OCI.PSModules.Wlms/120.2.0) | 120.2.0

### Published: 12/17/2025 00:44:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Wlms Service

__Downloads__: 1,094 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 11,771 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 13,916 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 10,588 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 12,663 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 10,522 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 11,356 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 9,427 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 14,205 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 16,060 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 11,602 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/120.2.0) | 120.2.0

### Published: 12/17/2025 00:43:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 11,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/120.2.0) | 120.2.0

### Published: 12/17/2025 00:42:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 12,915 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/120.2.0) | 120.2.0

### Published: 12/17/2025 00:42:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 13,099 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/120.2.0) | 120.2.0

### Published: 12/17/2025 00:42:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 10,945 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/120.2.0) | 120.2.0

### Published: 12/17/2025 00:42:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 12,945 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/120.2.0) | 120.2.0

### Published: 12/17/2025 00:41:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 12,310 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/120.2.0) | 120.2.0

### Published: 12/17/2025 00:41:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 2,667 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/120.2.0) | 120.2.0

### Published: 12/17/2025 00:41:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 14,396 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/120.2.0) | 120.2.0

### Published: 12/17/2025 00:41:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 13,040 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/120.2.0) | 120.2.0

### Published: 12/17/2025 00:41:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 12,809 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 13,714 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 5,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 13,131 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourceanalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourceanalytics/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourceanalytics Service

__Downloads__: 509 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 8,041 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 9,447 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 9,626 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/120.2.0) | 120.2.0

### Published: 12/17/2025 00:40:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 7,880 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psa](https://www.powershellgallery.com/Packages/OCI.PSModules.Psa/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psa Service

__Downloads__: 256 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 11,319 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 11,331 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 13,146 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 11,352 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 11,439 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 8,826 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 13,254 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 13,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 12,750 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 10,545 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/120.2.0) | 120.2.0

### Published: 12/17/2025 00:39:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 10,462 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/120.2.0) | 120.2.0

### Published: 12/17/2025 00:38:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 13,296 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/120.2.0) | 120.2.0

### Published: 12/17/2025 00:38:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 10,648 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/120.2.0) | 120.2.0

### Published: 12/17/2025 00:38:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 13,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/120.2.0) | 120.2.0

### Published: 12/17/2025 00:38:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 15,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/120.2.0) | 120.2.0

### Published: 12/17/2025 00:37:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 8,914 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/120.2.0) | 120.2.0

### Published: 12/17/2025 00:37:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 13,210 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/120.2.0) | 120.2.0

### Published: 12/17/2025 00:37:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 23,532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/120.2.0) | 120.2.0

### Published: 12/17/2025 00:37:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 15,572 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/120.2.0) | 120.2.0

### Published: 12/17/2025 00:37:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 12,952 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/120.2.0) | 120.2.0

### Published: 12/17/2025 00:36:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 10,692 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/120.2.0) | 120.2.0

### Published: 12/17/2025 00:36:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 26,210 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Multicloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Multicloud/120.2.0) | 120.2.0

### Published: 12/17/2025 00:36:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Multicloud Service

__Downloads__: 851 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/120.2.0) | 120.2.0

### Published: 12/17/2025 00:36:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 13,379 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Modeldeployment](https://www.powershellgallery.com/Packages/OCI.PSModules.Modeldeployment/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Modeldeployment Service

__Downloads__: 1,345 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 1,762 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 11,542 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 8,138 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 5,807 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 13,268 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 15,573 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/120.2.0) | 120.2.0

### Published: 12/17/2025 00:35:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 13,178 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managedkafka](https://www.powershellgallery.com/Packages/OCI.PSModules.Managedkafka/120.2.0) | 120.2.0

### Published: 12/17/2025 00:33:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managedkafka Service

__Downloads__: 778 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/120.2.0) | 120.2.0

### Published: 12/17/2025 00:33:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 1,644 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/120.2.0) | 120.2.0

### Published: 12/17/2025 00:33:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 13,215 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/120.2.0) | 120.2.0

### Published: 12/17/2025 00:33:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 13,479 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/120.2.0) | 120.2.0

### Published: 12/17/2025 00:33:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 13,528 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/120.2.0) | 120.2.0

### Published: 12/17/2025 00:33:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 15,538 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/120.2.0) | 120.2.0

### Published: 12/17/2025 00:32:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 10,580 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/120.2.0) | 120.2.0

### Published: 12/17/2025 00:32:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 13,520 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/120.2.0) | 120.2.0

### Published: 12/17/2025 00:32:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 13,676 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PPDS.Tools](https://www.powershellgallery.com/Packages/PPDS.Tools/1.1.0) | 1.1.0

### Published: 12/17/2025 00:32:43 by Josh Smith

PowerShell tools for Dataverse plugin deployment, drift detection, and CI/CD automation. Part of the Power Platform Developer Suite.

__Downloads__: 7 | __Repository__: https://github.com/joshsmithxrm/ppds-tools

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/120.2.0) | 120.2.0

### Published: 12/17/2025 00:32:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 10,804 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 13,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsutils](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsutils/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsutils Service

__Downloads__: 524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 8,056 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 12,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Iot](https://www.powershellgallery.com/Packages/OCI.PSModules.Iot/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Iot Service

__Downloads__: 423 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 13,236 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 9,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 11,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 24,050 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/120.2.0) | 120.2.0

### Published: 12/17/2025 00:31:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 27,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 10,830 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 12,917 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 7,423 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 12,539 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 7,521 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 2,754 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 2,756 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 7,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 10,610 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 13,257 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/120.2.0) | 120.2.0

### Published: 12/17/2025 00:30:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 8,759 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 3,438 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 16,081 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 13,382 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 10,734 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 6,313 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 13,301 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 13,370 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Distributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Distributeddatabase/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Distributeddatabase Service

__Downloads__: 1,272 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 10,169 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dif](https://www.powershellgallery.com/Packages/OCI.PSModules.Dif/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dif Service

__Downloads__: 265 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/120.2.0) | 120.2.0

### Published: 12/17/2025 00:29:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 12,304 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 7,062 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 5,679 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 3,265 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dbmulticloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Dbmulticloud/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dbmulticloud Service

__Downloads__: 1,084 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 1,901 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 14,626 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 18,439 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 12,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 12,013 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 13,638 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/120.2.0) | 120.2.0

### Published: 12/17/2025 00:28:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 18,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 13,619 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 12,036 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 12,672 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 13,075 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 50,992 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 11,999 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 26,176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 9,825 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 13,359 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/120.2.0) | 120.2.0

### Published: 12/17/2025 00:27:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 13,555 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 8,648 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 6,164 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 10,332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 13,286 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 10,339 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 13,557 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 12,380 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 12,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 7,766 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 13,585 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/120.2.0) | 120.2.0

### Published: 12/17/2025 00:26:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 13,611 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 13,662 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Batch](https://www.powershellgallery.com/Packages/OCI.PSModules.Batch/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Batch Service

__Downloads__: 2 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 12,787 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 13,590 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 14,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 13,104 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 12,195 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 15,341 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 13,094 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 14,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/120.2.0) | 120.2.0

### Published: 12/17/2025 00:25:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 12,819 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apiplatform](https://www.powershellgallery.com/Packages/OCI.PSModules.Apiplatform/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apiplatform Service

__Downloads__: 954 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 13,805 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apiaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Apiaccesscontrol/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apiaccesscontrol Service

__Downloads__: 1,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 16,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 13,686 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 11,752 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 12,063 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 15,562 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 10,136 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidataplatform](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidataplatform/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidataplatform Service

__Downloads__: 626 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/120.2.0) | 120.2.0

### Published: 12/17/2025 00:24:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 11,200 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/120.2.0) | 120.2.0

### Published: 12/17/2025 00:23:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 9,404 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/120.2.0) | 120.2.0

### Published: 12/17/2025 00:22:52 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 335,100 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.146.1) | 1.146.1

### Published: 12/16/2025 23:56:58 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 27,961 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [joshooaj.frigate](https://www.powershellgallery.com/Packages/joshooaj.frigate/0.1.20) | 0.1.20

### Published: 12/16/2025 23:22:45 by joshooaj

PowerShell integration for the Frigate API

__Downloads__: 5 | __Repository__: https://github.com/joshooaj/joshooaj.frigate

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/1.4.16) | 1.4.16

### Published: 12/16/2025 22:45:44 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 39,242 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.7.5) | 7.7.5

### Published: 12/16/2025 21:51:37 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 3,089,550 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.1.2) | 0.1.2

### Published: 12/16/2025 21:27:52 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 1,362,359 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.1.2) | 0.1.2

### Published: 12/16/2025 21:27:50 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 1,364,917 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/3.1.0) | 3.1.0

### Published: 12/16/2025 19:09:15 by Santiago Squarzon

Zip, tar, and string compression utilities for PowerShell!

__Downloads__: 380,773 | __Repository__: https://github.com/santisq/PSCompression

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/4.29) | 4.29

### Published: 12/16/2025 17:25:27 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 2,357 | __Repository__: 

## [PS365](https://www.powershellgallery.com/Packages/PS365/0.0.42) | 0.0.42

### Published: 12/16/2025 17:01:57 by Bastien Perez

Module PS365

__Downloads__: 52 | __Repository__: 

## [Voicemeeter](https://www.powershellgallery.com/Packages/Voicemeeter/4.0.0) | 4.0.0

### Published: 12/16/2025 15:58:34 by onyx_online

Voicemeeter API Wrapper in Powershell

__Downloads__: 2,343 | __Repository__: 

## [Nebula.Core](https://www.powershellgallery.com/Packages/Nebula.Core/1.1.1) | 1.1.1

### Published: 12/16/2025 14:11:51 by Giovanni Solone

A PowerShell module that go beyond your workstations. It will make your Microsoft 365 life easier!

__Downloads__: 17 | __Repository__: https://github.com/gioxx/Nebula.Core

## [PsDnsClient](https://www.powershellgallery.com/Packages/PsDnsClient/1.0.1) | 1.0.1

### Published: 12/16/2025 13:43:40 by adrian-andersson

A PowerShell module leveraging DnsClient.NET - allowing for true cross-platform DNS in PowerShell

__Downloads__: 5 | __Repository__: https://github.com/adrian-andersson/PSDnsClient

## [Nexthink-Omnissa-Connector](https://www.powershellgallery.com/Packages/Nexthink-Omnissa-Connector/0.2.5) | 0.2.5

### Published: 12/16/2025 12:58:49 by Nexthink

Nexthink Omnissa Connector Module for PowerShell

__Downloads__: 81 | __Repository__: 

## [IntuneBackupAndRestore](https://www.powershellgallery.com/Packages/IntuneBackupAndRestore/4.0.1) | 4.0.1

### Published: 12/16/2025 12:47:49 by John Seerden

PowerShell Module that queries Microsoft Graph, and allows for cross-tenant Backup & Restore actions of your Intune Configuration.

__Downloads__: 228,631 | __Repository__: 

## [SimpleLogPS](https://www.powershellgallery.com/Packages/SimpleLogPS/0.0.2) | 0.0.2

### Published: 12/16/2025 12:16:39 by Vaclav Spaninger

Module for communication with CityLine cloud service server over API from environment of PowerShell7

__Downloads__: 7 | __Repository__: 

## [Sql](https://www.powershellgallery.com/Packages/Sql/0.16.0) | 0.16.0

### Published: 12/16/2025 11:33:07 by Cédric Belin <cedx@outlook.com>

A simple micro-ORM, based on ADO.NET and data annotations.

__Downloads__: 182 | __Repository__: https://github.com/cedx/sql.net

## [pwsh-neofetch](https://www.powershellgallery.com/Packages/pwsh-neofetch/1.3.0) | 1.3.0

### Published: 12/16/2025 10:12:14 by Sriram PR

A feature-rich PowerShell implementation of the popular Neofetch system information tool for Windows.

__Downloads__: 492 | __Repository__: https://github.com/Sriram-PR/pwsh-neofetch/tree/main

## [PoshJohn](https://www.powershellgallery.com/Packages/PoshJohn/1.0.1) | 1.0.1

### Published: 12/16/2025 09:50:41 by ArmaanMcleod

Binary PowerShell module which contains cmdlets to help with extracting and cracking password hashes from password-protected files using John the Ripper (https://www.openwall.com/john/).

__Downloads__: 7 | __Repository__: https://github.com/ArmaanMcleod/PoshJohn

## [AzureFailureSimulator](https://www.powershellgallery.com/Packages/AzureFailureSimulator/1.0.14) | 1.0.14

### Published: 12/16/2025 08:20:19 by wmoselhy

A PowerShell module to simulate Azure resource failures

__Downloads__: 73 | __Repository__: 

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/4.0.19) | 4.0.19

### Published: 12/16/2025 08:18:46 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 642 | __Repository__: https://eos-solutions.github.io/Gordon

## [qbo4.Infrastructure](https://www.powershellgallery.com/Packages/qbo4.Infrastructure/1.0.21.76) | 1.0.21.76

### Published: 12/16/2025 06:31:43 by Quandis Inc.

Quandis Infrastructure Management, including publishing of qbo databases and websites.

__Downloads__: 1,786 | __Repository__: https://dev.azure.com/quandis/qbo4/_git/qbo4.Infrastructure

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.0.0.57) | 12.0.0.57

### Published: 12/16/2025 03:34:21 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 131,930 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.SecOps](https://www.powershellgallery.com/Packages/AdminToolbox.SecOps/1.5.0.44) | 1.5.0.44

### Published: 12/16/2025 03:33:08 by Taylor Lee

Functions for Security Operations and Investigations

__Downloads__: 6,470 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.69) | 2.22.0.69

### Published: 12/16/2025 03:33:04 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 117,571 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.98) | 4.9.0.98

### Published: 12/16/2025 03:31:59 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 125,502 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.2.6) | 1.10.2.6

### Published: 12/16/2025 03:31:54 by Taylor Lee

Functions for remote management and access.

__Downloads__: 125,676 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.4.1.23) | 5.4.1.23

### Published: 12/16/2025 03:31:49 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 139,707 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.24.0.15) | 2.24.0.15

### Published: 12/16/2025 03:31:44 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 362,802 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.95) | 1.5.0.95

### Published: 12/16/2025 03:31:39 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 110,842 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.98) | 1.7.0.98

### Published: 12/16/2025 03:31:35 by Taylor Lee

Functions that have no purpose

__Downloads__: 126,886 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.19.0.6) | 1.19.0.6

### Published: 12/16/2025 03:31:31 by Taylor Lee

File Management Functions

__Downloads__: 159,444 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.98) | 4.17.0.98

### Published: 12/16/2025 03:31:27 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 231,896 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.98) | 1.10.0.98

### Published: 12/16/2025 03:31:22 by Taylor Lee

Functions for Exchange Management

__Downloads__: 191,401 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.15.1.25) | 4.15.1.25

### Published: 12/16/2025 03:31:18 by Taylor Lee

Functions for management of endpoints

__Downloads__: 179,593 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.12.0.60) | 1.12.0.60

### Published: 12/16/2025 03:31:13 by Taylor Lee

Functions for Active Directory

__Downloads__: 196,782 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [PSPlatformer](https://www.powershellgallery.com/Packages/PSPlatformer/0.5.0) | 0.5.0

### Published: 12/16/2025 00:18:14 by Gregory F Martin (Not Gary)

A small platformer game to kill some time!

__Downloads__: 37 | __Repository__: https://github.com/gregoryfmartin/PSPlatformer

## [ColorScripts-Enhanced](https://www.powershellgallery.com/Packages/ColorScripts-Enhanced/2025.12.16.5) | 2025.12.16.5

### Published: 12/16/2025 00:14:51 by Nick2bad4u

🎨 ColorScripts-Enhanced: Professional ANSI Art Terminal Experience

![ColorScripts Mascot](https://raw.githubusercontent.com/Nick2bad4u/ps-color-scripts-enhanced/main/assets/ColorScripts-Mascot-Dark.jpeg)

A powerful PowerShell module that brings beautiful ANSI art colorscripts to your terminal with enterprise-grade performance. Choose from 3156 stunning visual scripts and enjoy lightning-fast loading with intelligent caching.

⚡ PERFORMANCE BOOST
• 6-19x faster performance with smart caching
• 5-20ms average load time (cached)
• OS-wide cache across all terminal sessions
• Automatic cache invalidation on script updates

✨ FEATURES
• 3156 beautiful colorscripts included
• Professional-grade ANSI art collection
• Cross-platform support (Windows, macOS, Linux)
• PowerShell 5.1+ and PowerShell 7+ compatible
• Tab completion and intelligent parameter handling
• Centralized cache in AppData/ColorScripts-Enhanced
• Configuration persistence for user preferences
• Rich metadata and script discovery

🚀 QUICK START
Display random art: Show-ColorScript (or use alias: scs)
List available scripts: Get-ColorScriptList
Pre-build cache: New-ColorScriptCache

📖 DOCUMENTATION
Full guide: https://github.com/Nick2bad4u/ps-color-scripts-enhanced
Issues & Discussions: https://github.com/Nick2bad4u/ps-color-scripts-enhanced/issues

COMMANDS INCLUDED
• Show-ColorScript - Display colorscripts with caching
• Get-ColorScriptList - Browse available scripts
• New-ColorScriptCache - Pre-generate cache for speed
• Clear-ColorScriptCache - Manage cache storage
• Add-ColorScriptProfile - Integrate into PowerShell profile
• Get-ColorScriptConfiguration - View settings
• Set-ColorScriptConfiguration - Persist preferences
• Export-ColorScriptMetadata - Export script metadata
• New-ColorScript - Create new colorscripts

PERFECT FOR
✓ Making your terminal visually stunning
✓ Terminal startup customization
✓ System administration dashboards
✓ Development environments
✓ DevOps automation
✓ Learning ANSI art and terminal graphics

__Downloads__: 279 | __Repository__: https://github.com/Nick2bad4u/ps-color-scripts-enhanced

## [LeastPrivilegedMSGraph](https://www.powershellgallery.com/Packages/LeastPrivilegedMSGraph/1.0.0) | 1.0.0

### Published: 12/15/2025 21:42:22 by Morten Mynster

Analyzes Microsoft Graph permissions and provides least privileged recommendations

__Downloads__: 37 | __Repository__: 

## [FabricTools](https://www.powershellgallery.com/Packages/FabricTools/0.31.0) | 0.31.0

### Published: 12/15/2025 21:27:34 by The FabricTools Team

A module to be able to do more with Microsoft Fabric.
    It lets you pause and resume Fabric capacities.
    Adds functionality previously only available with the REST API as PowerShell functions.
    There are also functions to make it easier to monitor usage metrics and refreshes.
    It also adds Fabric-friendly aliases for PowerBI functions to make it easier to use the module.

__Downloads__: 1,459 | __Repository__: 

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.10.1) | 2.10.1

### Published: 12/15/2025 20:51:11 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 21,971 | __Repository__: 

## [AzNetworkDiagram](https://www.powershellgallery.com/Packages/AzNetworkDiagram/1.5) | 1.5

### Published: 12/15/2025 20:21:29 by Dan Madsen

Creates a diagram of your Azure infrastructure.

__Downloads__: 290 | __Repository__: https://github.com/dan-madsen/AzNetworkDiagram

## [GoodEnoughRules](https://www.powershellgallery.com/Packages/GoodEnoughRules/0.3.1) | 0.3.1

### Published: 12/15/2025 20:02:45 by Gilbert Sanchez

A set of PSScriptAnalyzer rules that help make it Good Enough!

__Downloads__: 50 | __Repository__: https://github.com/HeyItsGilbert/GoodEnoughRules/

## [Viscalyx.Assert](https://www.powershellgallery.com/Packages/Viscalyx.Assert/1.2.1) | 1.2.1

### Published: 12/15/2025 18:02:56 by Viscalyx

Assertions for Pester that can improve your tests.

__Downloads__: 181 | __Repository__: https://github.com/viscalyx/Viscalyx.Assert

## [AzurePolicyWatch](https://www.powershellgallery.com/Packages/AzurePolicyWatch/1.0.1) | 1.0.1

### Published: 12/15/2025 17:00:43 by AzurePolicyWatch Contributors

Azure Policy compliance comparison tool for comparing policy assignments against ALZ and MCSB baselines. Automates governance audits and generates interactive reports.

__Downloads__: 33 | __Repository__: https://github.com/technicalandcloud/AzurePolicyWatch

## [PsPatchMyPC](https://www.powershellgallery.com/Packages/PsPatchMyPC/1.1.6) | 1.1.6

### Published: 12/15/2025 15:20:56 by Thomas Tyson

Enterprise application patching module integrating winget with PatchMyPC-style orchestration and Nudge-inspired progressive enforcement. Supports deferrals, notifications, dual logging, and orchestrator-agnostic deployment.

__Downloads__: 65 | __Repository__: https://github.com/thomastysong/PsPatchMyPC

## [POSH-JWT](https://www.powershellgallery.com/Packages/POSH-JWT/1.0) | 1.0

### Published: 12/15/2025 14:23:34 by Webblitchy

PowerShell module to create and verify JWTs, the JSON Web Tokens

__Downloads__: 7 | __Repository__: https://github.com/Webblitchy/posh-jwt

## [DriverManagement](https://www.powershellgallery.com/Packages/DriverManagement/1.5.4) | 1.5.4

### Published: 12/15/2025 14:16:31 by Thomas Tyson

Enterprise driver and Windows update management for Dell, Lenovo, and Intel endpoints. Supports individual driver updates, full pack reinstalls, Windows cumulative updates, update blocking/approval workflows, driver rollback, and offline catalog support.

__Downloads__: 135 | __Repository__: https://github.com/thomastysong/PSDriverManagement

## [ib](https://www.powershellgallery.com/Packages/ib/1.1.11) | 1.1.11

### Published: 12/15/2025 10:43:22 by Renaud WANGLER

Simplification des actions techniques pour les installations des machines en salle

__Downloads__: 258 | __Repository__: https://github.com/ib-cegos/ibPSModule

## [UncommonSense.Cinema](https://www.powershellgallery.com/Packages/UncommonSense.Cinema/0.1.7) | 0.1.7

### Published: 12/15/2025 10:18:43 by Jan Hoek

Film listing for my favorite cinemas

__Downloads__: 3,753 | __Repository__: https://github.com/jhoek/UncommonSense.Cinema

## [XlsCoordinatesConverter-alw](https://www.powershellgallery.com/Packages/XlsCoordinatesConverter-alw/1.0.4) | 1.0.4

### Published: 12/15/2025 09:34:39 by cp-22alw

Module qui sert à convertir les coordonnées Excel en nombres

__Downloads__: 20 | __Repository__: 

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/12.5.0.57660) | 12.5.0.57660

### Published: 12/15/2025 09:07:32 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 23,869 | __Repository__: https://www.cayosoft.com/

## [UncommonSense.Asn](https://www.powershellgallery.com/Packages/UncommonSense.Asn/0.1.2) | 0.1.2

### Published: 12/15/2025 09:06:34 by Jan Hoek

PowerShell module for ASN Bank investments funds

__Downloads__: 1,217 | __Repository__: https://github.com/jhoek/UncommonSense.Asn

## [PsCosmos](https://www.powershellgallery.com/Packages/PsCosmos/0.3.0) | 0.3.0

### Published: 12/15/2025 08:36:55 by Steffen Kampmann

The PowerShell Cosmos module provides access to Cosmos SQL.

__Downloads__: 18,888 | __Repository__: https://github.com/abbgrade/PsCosmos

## [YAHW](https://www.powershellgallery.com/Packages/YAHW/1.0.0.2) | 1.0.0.2

### Published: 12/15/2025 07:11:43 by Andreas Bellstedt

Yet another hello world module

__Downloads__: 157 | __Repository__: https://github.com/AndiBellstedt/yahw

## [PoShPRTG](https://www.powershellgallery.com/Packages/PoShPRTG/1.5.2.0) | 1.5.2.0

### Published: 12/15/2025 06:53:02 by Andreas Bellstedt

PoShPRTG is a comprehensive module for administering PRTG NETWORK MONITOR (www.paessler.com/prtg).

    It eases the rollout-/deployment process for new machines and managment of existing machines with all there sensors.
    The shipped cmdlets are used to call the PRTG API (http://prtg.paessler.com/api.htm?username=demo&password=demodemo)

    All cmdlets are build with
    - powershell regular verbs
    - mostly with pipeling availabilties
    - comprehensive logging on verbose and debug channel

__Downloads__: 1,550 | __Repository__: https://github.com/AndiBellstedt/PoShPRTG

## [Rnwood.Dataverse.Data.PowerShell](https://www.powershellgallery.com/Packages/Rnwood.Dataverse.Data.PowerShell/2.8.0) | 2.8.0

### Published: 12/15/2025 06:40:23 by Rob Wood <rob@rnwood.co.uk>

Dataverse data manipulation cmdlets

__Downloads__: 10,404 | __Repository__: https://github.com/rnwood/Rnwood.Dataverse.Data.PowerShell

## [Confide.Client](https://www.powershellgallery.com/Packages/Confide.Client/1.0.10) | 1.0.10

### Published: 12/15/2025 03:38:43 by AvePointInc

Confide.Client - the PowerShell module for Confide SDK API

__Downloads__: 7 | __Repository__: https://github.com/AvePoint/confide-client

## [IntuneHydrationKit](https://www.powershellgallery.com/Packages/IntuneHydrationKit/0.2.3) | 0.2.3

### Published: 12/14/2025 22:56:00 by Jorgeasaurus

Hydrates Microsoft Intune tenants with best-practice baseline configurations including policies, compliance packs, enrollment profiles, dynamic groups, security baselines, and conditional access starter packs.

__Downloads__: 182 | __Repository__: https://github.com/jorgeasaurus/Intune-Hydration-Kit

## [ImpliedReflection](https://www.powershellgallery.com/Packages/ImpliedReflection/1.0.1) | 1.0.1

### Published: 12/14/2025 21:51:40 by Patrick Meinecke

Explore private properties and methods as if they were public.

__Downloads__: 7,339 | __Repository__: https://github.com/SeeminglyScience/ImpliedReflection

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.40.0) | 1.40.0

### Published: 12/14/2025 19:44:48 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 7,301,635 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [EasyGUI](https://www.powershellgallery.com/Packages/EasyGUI/1.2.7) | 1.2.7

### Published: 12/14/2025 17:06:21 by SercretProgrammer

EasyGUI is a lightweight PowerShell module for quickly creating graphical user interfaces (GUIs). It provides simple, easy-to-use functions for creating windows, buttons, input boxes, dropdowns, radio buttons, tabs, and more. Designed for simplicity and rapid development, EasyGUI lets PowerShell users build GUIs efficiently for scripts, tools, or utilities.

__Downloads__: 68 | __Repository__: https://github.com/SercretProgrammer/EasyGUI

## [GraphEssentials](https://www.powershellgallery.com/Packages/GraphEssentials/0.0.53) | 0.0.53

### Published: 12/14/2025 16:27:30 by Przemyslaw Klys

GraphEssentials is a PowerShell module that helps with Office 365 / Azure AD using mostly Graph

__Downloads__: 1,604 | __Repository__: 

## [DevDirManager](https://www.powershellgallery.com/Packages/DevDirManager/1.4.1) | 1.4.1

### Published: 12/14/2025 16:18:50 by Andi Bellstedt

A PowerShell module the easily manage local development folder with various git repositories across multiple computers.

__Downloads__: 29 | __Repository__: https://github.com/AndiBellstedt/DevDirManager

## [PackageUpdateInfo](https://www.powershellgallery.com/Packages/PackageUpdateInfo/1.2.6.0) | 1.2.6.0

### Published: 12/14/2025 15:45:13 by Andreas Bellstedt

Module to version check all installed modules. Helps to stay up-to-date with further developing on modules in the community

__Downloads__: 10,969 | __Repository__: https://github.com/AndiBellstedt/PackageUpdateInfo

## [PowerNetbox](https://www.powershellgallery.com/Packages/PowerNetbox/4.4.8.1) | 4.4.8.1

### Published: 12/14/2025 09:56:52 by Ben Claussen ctrl-alt-automate

PowerNetbox - The comprehensive PowerShell module for Netbox REST API with 100% coverage. Fork of NetboxPS (Ben Claussen) with full Netbox 4.x compatibility. 488+ functions for DCIM, IPAM, Virtualization, Circuits, Tenancy, VPN, Wireless, Extras, Core, Users. Cross-platform (Windows, Linux, macOS).

__Downloads__: 11 | __Repository__: https://github.com/ctrl-alt-automate/PowerNetbox

## [PSPktmon](https://www.powershellgallery.com/Packages/PSPktmon/0.6.2) | 0.6.2

### Published: 12/13/2025 16:14:18 by Rickard Ekermann

A PowerShell wrapper module for interacting with the Pktmon API to capture and analyze network packets in real-time.

__Downloads__: 24 | __Repository__: https://github.com/Ekky-PS/PSPktmon

## [ConvertFrom-JsonAsHashtable](https://www.powershellgallery.com/Packages/ConvertFrom-JsonAsHashtable/1.0.2) | 1.0.2

### Published: 12/13/2025 14:53:30 by abgox

JSON to Hashtable Conversion for Windows PowerShell 5.0+, similar to 'ConvertFrom-Json -AsHashtable' in PowerShell 7.0+.
  - Github: https://github.com/abgox/ConvertFrom-JsonAsHashtable
  - Gitee: https://gitee.com/abgox/ConvertFrom-JsonAsHashtable

__Downloads__: 51 | __Repository__: https://github.com/abgox/ConvertFrom-JsonAsHashtable

*Updated: Wednesday, 17 December 2025 21:52:40 UTC*
