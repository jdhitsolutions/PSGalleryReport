# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [chocolatey](https://www.powershellgallery.com/Packages/chocolatey/0.10.1) | 0.10.1

### Published: 10/23/2025 09:34:14 by Gael Colas

This is an unofficial module with DSC resource to Install and configure Chocolatey.

__Downloads__: 556,402 | __Repository__: https://github.com/chocolatey-community/Chocolatey/

## [KittlPartner-Intune](https://www.powershellgallery.com/Packages/KittlPartner-Intune/1.0.25) | 1.0.25

### Published: 10/23/2025 09:26:45 by Dr. Kittl & Partner

PowerShell library for Intune automation at Dr. Kittl & Partner

__Downloads__: 120 | __Repository__: 

## [Bluscream-BuildTools](https://www.powershellgallery.com/Packages/Bluscream-BuildTools/1.0.0) | 1.0.0

### Published: 10/23/2025 09:20:30 by Bluscream

A comprehensive PowerShell module for build automation, version management, and publishing workflows

__Downloads__: 0 | __Repository__: https://github.com/Bluscream/BuildTools

## [MapiADTools](https://www.powershellgallery.com/Packages/MapiADTools/1.3.1) | 1.3.1

### Published: 10/23/2025 07:56:36 by Matthias Piplak

MapiADTools is a collection of advanced PowerShell functions for Windows and Active Directory administration. It focuses on system diagnostics, client management, and rapid inventory by combining high-speed parallel processing with deep-dive analysis.

--- Available Functions ---

[ Reporting & Diagnostics ]
- *new* function Get-MicrosoftUpdatesReport (gmur): updates report for Windows and Microsoft 365 Apps (Office)
- Get-ComputerReport (gcr): All-in-one client health dashboard (ping, OS, uptime, reboot, AD last logon).
- Get-PendingReboot (gpr): Comprehensive check for pending reboot reasons (CBS, WU, MECM, etc.).
- Get-M365UpdateSource: Diagnoses the M365 Apps update source (MECM, GPO, ODT) and task health.
- Get-ClientActivity: Creates a timeline of computer power events (logon, shutdown, sleep).

[ AD & User Management ]
- Get-ADUserInfo (gadu): Flexible AD user search (name, SAM) with password expiry, last logon, and MECM PC data.
- Set-ADUserMustChangePassword: Toggles the "User must change password at next logon" flag.
- Test-ADUserMailboxMigrationStatus: Checks a user's Exchange Hybrid mailbox migration state.
- Get-ComputerLastOnline (lol): Finds a computer's most accurate last logon time by querying all DCs.
- Get-Win10ADClient: Queries AD for Win 10/11 clients, showing friendly OS names (e.g., 23H2).

[ Client Inventory & Management ]
- Get-InstalledSoftware (soft): Inventories software on remote computers with remote uninstallation.
- Get-FastPing (fping): High-performance, parallel ping with reverse DNS validation for large lists.
- Get-ClientUptime (uptime): Gets computer uptime and interactively logged-on users.
- Get-OSVersion (os): Retrieves detailed OS info (build, friendly name like 23H2).
- Get-MappedDrives: Lists all mapped network drives for active user sessions.
- Get-ClientFQDN (fqdn): Gets a client's FQDN from its NetBIOS name and copies it to the clipboard.
- Test-AdminAccess (IsAdmin): Checks for local admin privileges on target computers.

[ Advanced ]
- Invoke-GarbageCollection (igc): Manually triggers .NET Garbage Collection for memory profiling.

--- Sample Workflow ---

# 1. Get a complete, all-in-one status report for a client:
PS> Get-ComputerReport PCNAME

# 2. Inventory software on that machine:
PS> Get-InstalledSoftware PCNAME

# You can then pipe the results to filter and uninstall in your console.

__Downloads__: 32 | __Repository__: 

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.10.23.1) | 25.10.23.1

### Published: 10/23/2025 05:08:02 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 5,328,965 | __Repository__: https://github.com/OSDeploy/OSD

## [SiteForge](https://www.powershellgallery.com/Packages/SiteForge/1.0.3) | 1.0.3

### Published: 10/23/2025 02:56:40 by jakoby

Automates deployment of NGINX web servers, SSL setup, and repo cloning on Ubuntu systems using PowerShell 7.

__Downloads__: 18 | __Repository__: 

## [verkadaModule](https://www.powershellgallery.com/Packages/verkadaModule/0.9.11) | 0.9.11

### Published: 10/23/2025 02:50:33 by Verkada SE Community

This is a community project that provides an easier way to interact with Verkada Command's various endpoints in a programatic way for ad-hoc tasks.

__Downloads__: 781 | __Repository__: https://github.com/bepsoccer/verkadaModule

## [IntegrisPowerShell](https://www.powershellgallery.com/Packages/IntegrisPowerShell/2.0.57) | 2.0.57

### Published: 10/23/2025 02:25:59 by David McVicker

Integris PowerShell module

__Downloads__: 511 | __Repository__: 

## [Javinizer](https://www.powershellgallery.com/Packages/Javinizer/2.6.3) | 2.6.3

### Published: 10/23/2025 02:08:44 by javinizer

A command-line based tool to scrape and sort your local Japanese Adult Video (JAV) files

__Downloads__: 96,565 | __Repository__: https://github.com/javinizer/Javinizer

## [apitools](https://www.powershellgallery.com/Packages/apitools/1.0.0) | 1.0.0

### Published: 10/23/2025 01:59:14 by Ruslan Dubas

apitools is a comprehensive PowerShell toolkit for modern API development and database tooling.

Designed to be completely dependency-free (no dbatools or SimplySql required), apitools provides:
- Native database connectivity using System.Data.SqlClient and System.Data.Odbc
- Automatic PostgreSQL ODBC driver discovery
- Sample database generation (Hospital schema) for SQL Server and PostgreSQL
- Complete CRUD Web API scaffolding from existing databases
- Entity Framework Core model and DbContext generation
- Automatic ASP.NET Core controller generation with Swagger integration
- Interactive mode with helpful connection string examples
- ShouldProcess support with -DryRun capability for safe testing
- Cross-platform support (Windows, Linux, macOS)

Built in the spirit of dbatools, apitools gives you powerful API development capabilities with zero external PowerShell dependencies. Only requires .NET SDK and standard CLI tools (dotnet-ef, aspnet-codegenerator).

Perfect for developers who want lightweight, transparent, and scriptable API development workflows!

__Downloads__: 0 | __Repository__: https://github.com/RusUsf/apitools

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2510.2817.0) | 2510.2817.0

### Published: 10/23/2025 01:12:06 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 11,646,816 | __Repository__: https://eucpilots.com/evergreen-docs/

## [PSMouseJiggler](https://www.powershellgallery.com/Packages/PSMouseJiggler/1.0.3) | 1.0.3

### Published: 10/22/2025 23:16:10 by Steven Wight (PowerShell Young Team)

A PowerShell module to simulate mouse movements and prevent system idle. Includes GUI interface, configurable movement patterns, and scheduled task support.

__Downloads__: 49 | __Repository__: https://github.com/PowerShellYoungTeam/PSMouseJiggler

## [OraPatchDownload](https://www.powershellgallery.com/Packages/OraPatchDownload/1.2.6) | 1.2.6

### Published: 10/22/2025 23:04:39 by Paul Sammy

Oracle patch download automation module

__Downloads__: 164 | __Repository__: 

## [InitHelpers](https://www.powershellgallery.com/Packages/InitHelpers/1.0.2.4) | 1.0.2.4

### Published: 10/22/2025 22:55:28 by Your Name

Helper functions for script paths, logging, hashing, NuGet library management, and PowerShell module management.

__Downloads__: 45 | __Repository__: 

## [M365Documentation](https://www.powershellgallery.com/Packages/M365Documentation/3.5.0) | 3.5.0

### Published: 10/22/2025 21:56:20 by Thomas Kurth

Automatic Documentation of M365 to simplify the life of admins and consultants.

__Downloads__: 141,509 | __Repository__: https://github.com/ThomasKur/M365Documentation

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.6.1) | 7.6.1

### Published: 10/22/2025 21:35:34 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 3,087,211 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [MvRAdaptiveCards](https://www.powershellgallery.com/Packages/MvRAdaptiveCards/0.6.8.1) | 0.6.8.1

### Published: 10/22/2025 21:16:41 by Michael van Rooijen

This module provides functions for working with Adaptive Cards in PowerShell in a similar fashion as the popular module PSWriteHTML does for HTML generation. Please read the documentation on GitHub for more information. (https://github.com/Michael19842/PowerShell.MvRAdaptiveCards.Module)

__Downloads__: 58 | __Repository__: https://github.com/Michael19842/PowerShell.MvRAdaptiveCards.Module

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.233) | 2.0.233

### Published: 10/22/2025 20:52:16 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 86,659 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.13.416) | 1.13.416

### Published: 10/22/2025 19:58:56 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 9,242,832 | __Repository__: http://psframework.org/

## [Connect-RemoteDesktop](https://www.powershellgallery.com/Packages/Connect-RemoteDesktop/25.10.21.2003) | 25.10.21.2003

### Published: 10/22/2025 19:12:03 by Shannon Graybrook

Module to support calling mstsc.exe to connect to remote desktop sessions.

__Downloads__: 154 | __Repository__: https://github.com/realslacker/Connect-RemoteDesktop

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.565.0) | 1.565.0

### Published: 10/22/2025 18:11:39 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 10,794 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [FixMissingMSI.PowerShell](https://www.powershellgallery.com/Packages/FixMissingMSI.PowerShell/1.1.5) | 1.1.5

### Published: 10/22/2025 17:54:49 by Joey Eckelbarger

PowerShell module for detecting, reporting, and repairing missing Windows Installer (MSI/MSP) cache files. Automates the FixMissingMSI utility for non-interactive, scalable recovery using a shared cache model.

__Downloads__: 63 | __Repository__: https://github.com/ITJoeSchmo/FixMissingMSI.PowerShell

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.36.1) | 1.36.1

### Published: 10/22/2025 16:52:34 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 30,463 | __Repository__: 

## [Pagootle](https://www.powershellgallery.com/Packages/Pagootle/1.4.0) | 1.4.0

### Published: 10/22/2025 16:00:49 by stephen

This PowerShell aids in the administration of an Inedo ProGet server.

__Downloads__: 84 | __Repository__: 

## [PwSh.Fw.Iso](https://www.powershellgallery.com/Packages/PwSh.Fw.Iso/1.5.0.61) | 1.5.0.61

### Published: 10/22/2025 14:11:58 by Charles-Antoine Degennes

PwSh.Fw.Iso is a collection of functions to manage ISO files

__Downloads__: 1,147 | __Repository__: https://gitlab.com/pwsh.fw/pwsh.fw.iso

## [SharePointDSC](https://www.powershellgallery.com/Packages/SharePointDSC/5.7.0) | 5.7.0

### Published: 10/22/2025 13:46:34 by DSC Community

This DSC module is used to deploy and configure SharePoint Server 2013, 2016 and 2019, and covers a wide range of areas including web apps, service apps and farm configuration.

__Downloads__: 430,110 | __Repository__: https://github.com/dsccommunity/SharePointDsc

## [WriteLog](https://www.powershellgallery.com/Packages/WriteLog/0.9.18) | 0.9.18

### Published: 10/22/2025 13:40:09 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell logging script

Execute commands like

Write-Log -message "Hello World"
Write-Log -message "Hello World" -severity ([LogSeverity]::ERROR)
"Hello World" | Write-Log

The logfile getting written looks like

20210217134552	a6f3eda5-1b50-4841-861e-010174784e8c	INFO	Hello World
20210217134617	a6f3eda5-1b50-4841-861e-010174784e8c	ERROR	Hello World

separated by tabs.

Make sure, the variables $logfile and $processId are present before calling this. Otherwise they will be created automatically and you are notified about the location and the current process id
The variables could be filled like

$logfile = ".\test.log"
$processId = [guid]::NewGuid()

The process id is good for parallel calls/processes so you know they belong together

__Downloads__: 1,305 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/WriteLog

## [ImportDependency](https://www.powershellgallery.com/Packages/ImportDependency/0.3.10) | 0.3.10

### Published: 10/22/2025 13:40:00 by florian.von.bracht@apteco.de

Apteco PS Modules - PowerShell import dependencies

Module to import dependencies from the PowerShell Gallery and NuGet.

Please make sure to have the Modules WriteLog and PowerShellGet (>= 2.2.4) installed.

__Downloads__: 119 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/main/ImportDependency

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.6.9) | 5.6.9

### Published: 10/22/2025 13:34:02 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 355,860 | __Repository__: https://ironmansoftware.com/powershell-universal

## [ScriptBeacon](https://www.powershellgallery.com/Packages/ScriptBeacon/0.2.5) | 0.2.5

### Published: 10/22/2025 13:00:32 by Script Beacon Team

ScriptBeacon: capture & upload full PowerShell run logs with one wrapper.
Use Open-Beam { <your code> } to centralize logs, tags, exit codes, and host info.

__Downloads__: 46 | __Repository__: https://scriptbeacon.com/

## [ado.tools](https://www.powershellgallery.com/Packages/ado.tools/1.0.58) | 1.0.58

### Published: 10/22/2025 12:56:24 by Oleksandr Nikolaiev (@onikolaiev)

This module contains set of the Azure DevOps cmdlets for managing work item types, processes,  picklists, etc.. It is designed to be used with the Azure DevOps REST API and provides a convenient way to interact with Azure DevOps services from PowerShell.

__Downloads__: 360 | __Repository__: https://github.com/onikolaiev/ado.tools

## [powershell-az](https://www.powershellgallery.com/Packages/powershell-az/0.1.8) | 0.1.8

### Published: 10/22/2025 12:51:20 by https://github.com/smokedlinq

PowerShell module for handling AzureCLI command output more like a native PowerShell command.

__Downloads__: 25,277 | __Repository__: https://github.com/smokedlinq/powershell-az

## [M365CertAuth](https://www.powershellgallery.com/Packages/M365CertAuth/1.2.6) | 1.2.6

### Published: 10/22/2025 11:28:19 by PowerShell Community

Certificate-based authentication module for Microsoft 365 PowerShell modules. Automates certificate creation, app registration, permission assignment, and provides ready-to-use certificates for all M365 services. Features tenant management with secure storage and selection menus. Requires Microsoft Graph PowerShell modules for Azure AD operations.

__Downloads__: 109 | __Repository__: 

## [ado.core](https://www.powershellgallery.com/Packages/ado.core/1.0.17) | 1.0.17

### Published: 10/22/2025 11:20:55 by Oleksandr Nikolaiev (@onikolaiev)

This module contains set of the Azure DevOps cmdlets for managing work item types, processes,  picklists, etc.. It is designed to be used with the Azure DevOps REST API and provides a convenient way to interact with Azure DevOps services from PowerShell.

__Downloads__: 265 | __Repository__: https://github.com/onikolaiev/ado.core

## [Kelverion.ServiceNow](https://www.powershellgallery.com/Packages/Kelverion.ServiceNow/3.8) | 3.8

### Published: 10/22/2025 10:25:14 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with ServiceNow and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 4,291 | __Repository__: https://www.kelverion.com/runbook-service-now/

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.71.0) | 0.0.71.0

### Published: 10/22/2025 10:17:39 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 7,140 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [CAT](https://www.powershellgallery.com/Packages/CAT/2.0.4.3) | 2.0.4.3

### Published: 10/22/2025 09:22:14 by Joyful Craftsmen CAT Team

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 12,168 | __Repository__: https://docs.justcat.it/

## [SysMan.WebApi](https://www.powershellgallery.com/Packages/SysMan.WebApi/4.2.25295) | 4.2.25295

### Published: 10/22/2025 08:23:44 by Marcus Melberg

The official eKlient Powershell module to simplify integration with SysMan

__Downloads__: 3,136 | __Repository__: https://www.inera.se/eklient

## [ps-jsonlogger](https://www.powershellgallery.com/Packages/ps-jsonlogger/1.3.0) | 1.3.0

### Published: 10/22/2025 05:32:02 by Bryan Cuneo

ps-jsonlogger is a small, dependency-free structured logging module for PowerShell that offers both compact JSON logs on-disk and human-readble console output. It supports log levels, context objects, full call stack inclusion, and more.

__Downloads__: 27 | __Repository__: https://github.com/BryanCuneo/ps-jsonlogger

## [SqlServerMaintenance](https://www.powershellgallery.com/Packages/SqlServerMaintenance/2.5.5.1) | 2.5.5.1

### Published: 10/22/2025 01:51:26 by Robert Eder

Provides maintenance functions to manage SQL Server.

__Downloads__: 14 | __Repository__: https://github.com/netsec4u/SqlServerMaintenance

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.36) | 0.6.36

### Published: 10/22/2025 01:09:29 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 59,056 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [AcumaticaNodeHelper](https://www.powershellgallery.com/Packages/AcumaticaNodeHelper/1.0.2) | 1.0.2

### Published: 10/22/2025 00:21:06 by Kyle Vanderstoep

A Cmdlet that assists a developer with building Acumatica front-end assets, leveraging the NodeJS and npm version found in the web.config file.

__Downloads__: 18 | __Repository__: https://github.com/lekker-solutions/acumatica-nodehelper

## [K.PSGallery.Smartagr](https://www.powershellgallery.com/Packages/K.PSGallery.Smartagr/0.1.7) | 0.1.7

### Published: 10/21/2025 23:38:50 by 1d70f

Smart Git Tag Management with Semantic Versioning Intelligence. Automatically creates and manages Git tags with sophisticated version progression logic, smart tag intelligence, and moving tag management.

__Downloads__: 12 | __Repository__: https://github.com/GrexyLoco/K.PSGallery.Smartagr

## [M365IdentityPosture](https://www.powershellgallery.com/Packages/M365IdentityPosture/1.0.0) | 1.0.0

### Published: 10/21/2025 22:25:05 by Sebastian Flæng Markdanner

Comprehensive security posture assessment and identity governance reporting framework for Microsoft 365 and Azure environments.

Current Release (v1.0): Authentication Context Inventory
- Complete discovery and analysis of authentication context usage across all Microsoft 365 services
- Purview sensitivity labels with embedded authentication requirements
- Conditional Access policies referencing authentication contexts
- Privileged Identity Management (PIM) policies for directory roles, groups, and Azure resources
- SharePoint sites with direct or inherited authentication context assignments
- Microsoft 365 Groups and Teams with context-enforcing sensitivity labels
- Protected actions (RBAC) requiring authentication contexts
- Cross-service correlation with rich HTML reporting and metrics dashboard

Designed as an extensible framework for future identity and security analytics including Access Package reporting, 
Role Assignment auditing, Conditional Access gap analysis, and Identity Protection insights.

__Downloads__: 4 | __Repository__: https://github.com/Noble-Effeciency13/M365IdentityPosture

## [AsBuiltReport.NetApp.ONTAP](https://www.powershellgallery.com/Packages/AsBuiltReport.NetApp.ONTAP/0.6.9) | 0.6.9

### Published: 10/21/2025 21:07:41 by Jonathan Colon Feliciano

A PowerShell module to generate an as built report on the configuration of NetApp ONTAP.

__Downloads__: 18,914 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.NetApp.ONTAP

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.32) | 0.2.32

### Published: 10/21/2025 20:57:33 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 87,786 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/6.12.3) | 6.12.3

### Published: 10/21/2025 19:45:33 by Greg Brownstein

Automate your CyberArk Certificate Manager (Venafi TLS Protect) Self-Hosted and SaaS platforms!

__Downloads__: 55,036 | __Repository__: https://github.com/Venafi/VenafiPS

## [Sentry](https://www.powershellgallery.com/Packages/Sentry/0.4.0) | 0.4.0

### Published: 10/21/2025 18:30:56 by Sentry

An error reporting module that sends reports to Sentry.io

__Downloads__: 215,317 | __Repository__: https://github.com/getsentry/sentry-powershell

## [CA.ApiGenerator](https://www.powershellgallery.com/Packages/CA.ApiGenerator/1.0.2) | 1.0.2

### Published: 10/21/2025 16:36:59 by Ruslan Dubas

CA.ApiGenerator automates Clean Architecture API solution generation from existing databases.

Built on Jason Taylor's Clean Architecture template (ca-sln), this module provides:
- Automatic dependency management (auto-installs dbatools, SimplySql, EF Tools, CA template)
- Database-first solution generation for SQL Server and PostgreSQL
- Complete CQRS implementation with MediatR
- Auto-generated REST API controllers for all entities
- FluentValidation for input validation
- Integrated code generator for extending solutions
- Simple PowerShell interface with automated and interactive modes

Generate production-ready Clean Architecture APIs from your database in minutes!

__Downloads__: 18 | __Repository__: https://github.com/RusUsf/CA.ApiGenerator

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/117.1.0) | 117.1.0

### Published: 10/21/2025 15:59:38 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 10,317 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 2,308 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 12,785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Wlms](https://www.powershellgallery.com/Packages/OCI.PSModules.Wlms/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Wlms Service

__Downloads__: 764 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 11,412 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 13,562 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 10,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 12,309 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/117.1.0) | 117.1.0

### Published: 10/21/2025 15:43:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 10,167 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 11,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 9,071 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 13,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 14,685 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 11,247 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 11,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 12,559 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 12,742 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 10,589 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 12,588 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/117.1.0) | 117.1.0

### Published: 10/21/2025 15:42:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 11,952 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 2,308 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 13,337 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 12,683 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 12,453 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 13,305 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 5,286 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 12,752 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourceanalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourceanalytics/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourceanalytics Service

__Downloads__: 177 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 7,690 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/117.1.0) | 117.1.0

### Published: 10/21/2025 15:41:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 9,093 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 9,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 7,526 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 10,961 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 10,973 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 12,788 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 10,990 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 11,081 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 8,473 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 12,894 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/117.1.0) | 117.1.0

### Published: 10/21/2025 15:40:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 12,645 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 12,392 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 10,191 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 10,108 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 12,933 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 10,288 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 12,793 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 14,962 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 8,558 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/117.1.0) | 117.1.0

### Published: 10/21/2025 15:39:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 21,955 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 15,210 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 12,579 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 10,330 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 25,820 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Multicloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Multicloud/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Multicloud Service

__Downloads__: 514 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 13,006 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Modeldeployment](https://www.powershellgallery.com/Packages/OCI.PSModules.Modeldeployment/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Modeldeployment Service

__Downloads__: 1,009 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 1,424 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/117.1.0) | 117.1.0

### Published: 10/21/2025 15:38:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 11,183 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 7,779 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 5,447 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 12,903 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 15,207 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 12,813 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managedkafka](https://www.powershellgallery.com/Packages/OCI.PSModules.Managedkafka/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managedkafka Service

__Downloads__: 437 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 1,303 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 12,850 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 13,113 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/117.1.0) | 117.1.0

### Published: 10/21/2025 15:37:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 13,157 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 15,169 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 10,218 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 13,138 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 13,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 10,438 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 13,076 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsutils](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsutils/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsutils Service

__Downloads__: 181 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 7,690 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 12,083 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Iot](https://www.powershellgallery.com/Packages/OCI.PSModules.Iot/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Iot Service

__Downloads__: 81 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/117.1.0) | 117.1.0

### Published: 10/21/2025 15:36:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 12,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 9,080 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 11,201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 22,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 27,490 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 10,463 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 12,543 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 7,062 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 12,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 7,158 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/117.1.0) | 117.1.0

### Published: 10/21/2025 15:35:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 2,389 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 2,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 7,165 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 10,245 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 12,891 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 8,392 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 3,074 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 15,711 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 13,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 10,368 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/117.1.0) | 117.1.0

### Published: 10/21/2025 15:34:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 5,947 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 12,932 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 13,000 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Distributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Distributeddatabase/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Distributeddatabase Service

__Downloads__: 928 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 9,805 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 11,935 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 6,694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 5,312 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 2,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dbmulticloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Dbmulticloud/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dbmulticloud Service

__Downloads__: 739 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 1,553 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/117.1.0) | 117.1.0

### Published: 10/21/2025 15:33:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 14,256 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 18,065 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 11,655 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 11,643 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 13,270 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 17,632 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 13,249 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 11,641 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/117.1.0) | 117.1.0

### Published: 10/21/2025 15:32:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 12,301 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 12,700 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 47,478 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 11,630 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 25,213 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 9,459 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 12,988 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 13,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/117.1.0) | 117.1.0

### Published: 10/21/2025 15:31:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 8,281 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 5,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 9,966 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 12,908 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 9,973 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 13,185 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 12,009 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 11,852 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 7,400 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/117.1.0) | 117.1.0

### Published: 10/21/2025 15:30:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 13,214 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 13,240 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 13,292 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 12,390 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 13,217 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 13,932 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 12,732 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 11,824 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 14,970 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/117.1.0) | 117.1.0

### Published: 10/21/2025 15:29:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 12,723 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 14,124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 12,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apiplatform](https://www.powershellgallery.com/Packages/OCI.PSModules.Apiplatform/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apiplatform Service

__Downloads__: 606 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 13,433 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apiaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Apiaccesscontrol/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apiaccesscontrol Service

__Downloads__: 808 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 15,933 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 13,315 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 11,379 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 11,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/117.1.0) | 117.1.0

### Published: 10/21/2025 15:28:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 15,185 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/117.1.0) | 117.1.0

### Published: 10/21/2025 15:27:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 9,763 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidataplatform](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidataplatform/117.1.0) | 117.1.0

### Published: 10/21/2025 15:27:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidataplatform Service

__Downloads__: 273 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/117.1.0) | 117.1.0

### Published: 10/21/2025 15:27:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 10,818 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/117.1.0) | 117.1.0

### Published: 10/21/2025 15:27:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 9,027 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/117.1.0) | 117.1.0

### Published: 10/21/2025 15:26:36 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 326,351 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OMG.PSUtilities.AI](https://www.powershellgallery.com/Packages/OMG.PSUtilities.AI/1.0.23) | 1.0.23

### Published: 10/21/2025 13:01:35 by Lakshmanachari Panuganti

AI-powered scripting tools, including chat, summarization, and generation.

__Downloads__: 2,200 | __Repository__: 

## [PSAppDeployToolkit](https://www.powershellgallery.com/Packages/PSAppDeployToolkit/4.1.7) | 4.1.7

### Published: 10/21/2025 12:25:39 by PSAppDeployToolkit Team (Sean Lillis Dan Cunningham Muhammad Mashwani Mitch Richters Dan Gough)

Enterprise App Deployment, Simplified.

__Downloads__: 1,367,494 | __Repository__: https://psappdeploytoolkit.com/

## [PowerShell.MCP](https://www.powershellgallery.com/Packages/PowerShell.MCP/1.3.0) | 1.3.0

### Published: 10/21/2025 12:12:06 by Yoshifumi Tsuda

Enables PowerShell console to function as an MCP server for Claude Desktop.

__Downloads__: 332 | __Repository__: https://github.com/yotsuda/PowerShell.MCP

## [Get-VNetSubnetAvailability](https://www.powershellgallery.com/Packages/Get-VNetSubnetAvailability/1.0.7) | 1.0.7

### Published: 10/21/2025 09:30:24 by Aammir Mirza Baig

This module help retrive available subnet range from the VNET based on provided CIDR capacity.

__Downloads__: 237 | __Repository__: 

## [cdp](https://www.powershellgallery.com/Packages/cdp/1.2.6) | 1.2.6

### Published: 10/21/2025 09:15:51 by GoldenZqqq

cdp - A fast and intuitive project directory switcher for PowerShell. Fuzzy-find your way to any project instantly.

__Downloads__: 45 | __Repository__: https://github.com/GoldenZqqq/cdp

## [Microsoft-Extractor-Suite](https://www.powershellgallery.com/Packages/Microsoft-Extractor-Suite/4.0.1) | 4.0.1

### Published: 10/21/2025 08:45:32 by Joey Rentenaar & Korstiaan Stam

Microsoft-Extractor-Suite is a fully-featured, actively-maintained, Powershell tool designed to streamline the process of collecting all necessary data and information from various sources within Microsoft.

__Downloads__: 24,025 | __Repository__: 

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.14.17) | 0.9.14.17

### Published: 10/21/2025 08:18:07 by Yoshifumi Tsuda

PSDrives and cmdlets for UiPath Orchestrator. 💡 First time? Run: Get-OrchHelp

__Downloads__: 2,985 | __Repository__: 

## [JBUtils](https://www.powershellgallery.com/Packages/JBUtils/1.1.1) | 1.1.1

### Published: 10/21/2025 04:54:23 by Justin Beeson

A module with functions for various basic/low-level tasks.

__Downloads__: 2,594 | __Repository__: https://github.com/thisjustin816/JBUtils

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.0.0.48) | 12.0.0.48

### Published: 10/21/2025 03:23:10 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 131,220 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.SecOps](https://www.powershellgallery.com/Packages/AdminToolbox.SecOps/1.5.0.35) | 1.5.0.35

### Published: 10/21/2025 03:22:00 by Taylor Lee

Functions for Security Operations and Investigations

__Downloads__: 4,806 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.60) | 2.22.0.60

### Published: 10/21/2025 03:21:57 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 116,702 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.89) | 4.9.0.89

### Published: 10/21/2025 03:20:52 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 124,658 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.1.35) | 1.10.1.35

### Published: 10/21/2025 03:20:48 by Taylor Lee

Functions for remote management and access.

__Downloads__: 123,124 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.4.1.14) | 5.4.1.14

### Published: 10/21/2025 03:20:45 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 136,846 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.24.0.6) | 2.24.0.6

### Published: 10/21/2025 03:20:42 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 347,060 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.86) | 1.5.0.86

### Published: 10/21/2025 03:20:38 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 109,998 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.89) | 1.7.0.89

### Published: 10/21/2025 03:20:35 by Taylor Lee

Functions that have no purpose

__Downloads__: 126,017 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.18.0.7) | 1.18.0.7

### Published: 10/21/2025 03:20:31 by Taylor Lee

File Management Functions

__Downloads__: 158,462 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.89) | 4.17.0.89

### Published: 10/21/2025 03:20:27 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 230,684 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.89) | 1.10.0.89

### Published: 10/21/2025 03:20:22 by Taylor Lee

Functions for Exchange Management

__Downloads__: 190,625 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.15.1.16) | 4.15.1.16

### Published: 10/21/2025 03:20:19 by Taylor Lee

Functions for management of endpoints

__Downloads__: 178,548 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.12.0.51) | 1.12.0.51

### Published: 10/21/2025 03:20:14 by Taylor Lee

Functions for Active Directory

__Downloads__: 195,873 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [GenXdev](https://www.powershellgallery.com/Packages/GenXdev/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:31:30 by René Vaessen

GenXdev PowerShell Utilities and helpers

__Downloads__: 765 | __Repository__: https://powershell.genxdev.net/

## [GenXdev.Media](https://www.powershellgallery.com/Packages/GenXdev.Media/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:30:22 by genXdev

A Windows PowerShell module that helps with converting media files like pictures and video files.

__Downloads__: 300 | __Repository__: https://powershell.genxdev.net/#GenXdev.Media

## [GenXdev.Coding](https://www.powershellgallery.com/Packages/GenXdev.Coding/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:29:14 by genXdev

A Windows PowerShell module that helps being more productive with coding tasks.

__Downloads__: 625 | __Repository__: https://powershell.genxdev.net/#GenXdev.Coding

## [GenXdev.AI](https://www.powershellgallery.com/Packages/GenXdev.AI/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:28:05 by genXdev

A Windows PowerShell module for local AI related operations

__Downloads__: 941 | __Repository__: https://powershell.genxdev.net/#GenXdev.AI

## [GenXdev.Queries](https://www.powershellgallery.com/Packages/GenXdev.Queries/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:26:54 by genXdev

A Windows PowerShell module for finding resources and information on the internet

__Downloads__: 1,825 | __Repository__: https://powershell.genxdev.net/#GenXdev.Queries

## [GenXdev.Console](https://www.powershellgallery.com/Packages/GenXdev.Console/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:25:45 by genXdev

A Windows PowerShell module for enhancing the commandline experience

__Downloads__: 1,807 | __Repository__: https://powershell.genxdev.net/#GenXdev.Console

## [GenXdev.Webbrowser](https://www.powershellgallery.com/Packages/GenXdev.Webbrowser/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:24:36 by genXdev

A Windows PowerShell module that allows you to run scripts against your casual desktop webbrowser-tab

__Downloads__: 9,607 | __Repository__: https://powershell.genxdev.net/#GenXdev.Webbrowser

## [GenXdev.Windows](https://www.powershellgallery.com/Packages/GenXdev.Windows/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:23:27 by genXdev

A Windows PowerShell module that provides UI Windows manipulation helpers

__Downloads__: 9,456 | __Repository__: https://powershell.genxdev.net/#GenXdev.Windows

## [GenXdev.Data](https://www.powershellgallery.com/Packages/GenXdev.Data/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:22:18 by genXdev

A Windows PowerShell module with helpers for working with data and databases

__Downloads__: 1,183 | __Repository__: https://powershell.genxdev.net/#GenXdev.Data

## [GenXdev.Helpers](https://www.powershellgallery.com/Packages/GenXdev.Helpers/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:21:01 by genXdev

A Windows PowerShell module with helpers mostly used by other GenXdev modules

__Downloads__: 9,956 | __Repository__: https://powershell.genxdev.net/#GenXdev.Helpers

## [GenXdev.FileSystem](https://www.powershellgallery.com/Packages/GenXdev.FileSystem/1.3066.2025) | 1.3066.2025

### Published: 10/21/2025 02:19:49 by genXdev

A Windows PowerShell module for basic and advanced file management tasks

__Downloads__: 10,082 | __Repository__: https://powershell.genxdev.net/#GenXdev.FileSystem

## [EmailModule](https://www.powershellgallery.com/Packages/EmailModule/1.0.5) | 1.0.5

### Published: 10/21/2025 01:28:58 by Brandon Navarro

Powershell Module to send Email using MailKit, MimeKit and STARTTLS

__Downloads__: 15 | __Repository__: https://github.com/Brandon-J-Navarro/Powershell_Email-Module

## [AsBuiltReport.Core](https://www.powershellgallery.com/Packages/AsBuiltReport.Core/1.5.0) | 1.5.0

### Published: 10/20/2025 23:19:28 by Tim Carman

A PowerShell module which provides the core framework for generating As-Built documentation for many common datacentre systems.

__Downloads__: 228,906 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Core

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.9.3) | 2.9.3

### Published: 10/20/2025 22:16:10 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 21,459 | __Repository__: 

## [ColorScripts-Enhanced](https://www.powershellgallery.com/Packages/ColorScripts-Enhanced/2025.10.20.1920) | 2025.10.20.1920

### Published: 10/20/2025 19:22:33 by Nick2bad4u

Enhanced PowerShell ColorScripts with high-performance caching system. Display beautiful ANSI art in your terminal with 6-19x faster load times.

Features:
• 245+ beautiful colorscripts - Extensive collection of ANSI art
• Intelligent Caching - 6-19x performance improvement (5-20ms load times)
• OS-Wide Cache - Consistent caching across all terminal sessions
• Simple API - Easy-to-use cmdlets with tab completion
• Configurable Defaults - Persist cache locations and startup behaviour
• Auto-Update - Cache automatically invalidates when scripts change
• Centralized Storage - Cache stored in AppData/ColorScripts-Enhanced/cache
• Cross-platform - Works on Windows, Linux, and macOS
• PowerShell 5.1+ and PowerShell Core 7+ compatible

Quick Start: Show-ColorScript (or alias: scs)
Full documentation: https://github.com/Nick2bad4u/ps-color-scripts-enhanced

__Downloads__: 67 | __Repository__: https://github.com/Nick2bad4u/ps-color-scripts-enhanced

## [OmadaWeb.PS](https://www.powershellgallery.com/Packages/OmadaWeb.PS/2025.10.20.5) | 2025.10.20.5

### Published: 10/20/2025 17:34:50 by Mark van Eijken

Module containing PowerShell commands to manage data via Omada web and OData endpoints in the cloud or on-prem. This module adds support for additional authentication types like OAuth2 based on client credentials and browser based login.

__Downloads__: 706 | __Repository__: https://github.com/Fortigi/OmadaWeb.PS

## [Entrinsec.Powershell.SETUP](https://www.powershellgallery.com/Packages/Entrinsec.Powershell.SETUP/1.15.32) | 1.15.32

### Published: 10/20/2025 17:30:10 by Entrinsec

Public functions

__Downloads__: 2,662 | __Repository__: https://nuget.entrinsec.com/

## [Fortytwo.Pegasus](https://www.powershellgallery.com/Packages/Fortytwo.Pegasus/3.2.0) | 3.2.0

### Published: 10/20/2025 16:36:46 by Marius Solbakken Mellum

A module for talking to the Pegasus API

__Downloads__: 2,373 | __Repository__: 

## [PSNetworking](https://www.powershellgallery.com/Packages/PSNetworking/1.1.1) | 1.1.1

### Published: 10/20/2025 15:16:01 by Iman Edrisian

PSNetworking is a PowerShell module that provides a comprehensive collection of networking utilities designed to simplify network administration tasks. The module delivers essential tools across key areas:

- **IP Address Management**: Subnet calculations, IP validation, and range operations
- **Network Diagnostics**: Advanced ping utilities and parallel network testing
- **Network Information**: Interface configuration and public IP monitoring
- **MAC Address Operations**: Format conversion and vendor identification

Perfect for network administrators, system engineers, and IT professionals, this module streamlines network operations with powerful automation capabilities and enhanced network visibility. Built for performance and ease of use.

__Downloads__: 112 | __Repository__: https://github.com/imanedr/PSNetworking

## [NetAccounts](https://www.powershellgallery.com/Packages/NetAccounts/0.0.3) | 0.0.3

### Published: 10/20/2025 14:39:37 by Bill Stewart

Manages local security groups, local user accounts, and account policies on local and remote Windows computers.

__Downloads__: 32 | __Repository__: https://github.com/Bill-Stewart/NetAccounts

*Updated: Thursday, 23 October 2025 09:52:27 UTC*
