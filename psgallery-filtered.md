# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [WindowsLocationServices](https://www.powershellgallery.com/Packages/WindowsLocationServices/1.0.3) | 1.0.3

### Published: 04/19/2025 17:33:33 by Albert Jeremy

A module to retrieve device location using Windows Location Service.

**Key Features:**
- **Geographical Location Retrieval**: Retrieves device latitude, longitude, accuracy, and timestamp.
- **Continuous Location Tracking**: Track location at specified intervals (default 300 seconds).
- **Map Link Generation**: Generate clickable links for Bing or Google Maps to view the device's location.
- **Remote Data Upload**: Send location data to shared folders, web APIs, Azure Blob Storage, or Power BI.
- **Flexible Authentication**: Supports Windows, Azure, Basic Authentication, API Keys, and more.
- **Customizable Map Providers**: Choose between Bing Maps (default) or Google Maps for location visualization.

**Example Usage:**
1. **Retrieve Location Once**:
   ```powershell
   Get-WindowsLocation
   ```
2. **Continuous Location Tracking** (every 5 minutes):
   ```powershell
   Get-WindowsLocation -Continuous -IntervalSeconds 300 -RemoteFile "https://yourserver.com/api/locations" -AuthType Basic -Username 'user' -Credential (Get-Credential)
   ```
3. **Push Location to Power BI**:
   ```powershell
   Get-WindowsLocation -RemoteFile "https://api.powerbi.com/beta/yourworkspaceid/datasets/yourdatasetid/rows?experience=PowerBI&key=yourpushkey"
   ```
4. **Switch to Google Maps**:
   ```powershell
   Get-WindowsLocation -Maps Google
   ```

__Downloads__: 0 | __Repository__: 

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.4.19.3) | 25.4.19.3

### Published: 04/19/2025 17:06:45 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 3,487,415 | __Repository__: https://github.com/OSDeploy/OSD

## [PSModuleTest20250419](https://www.powershellgallery.com/Packages/PSModuleTest20250419/0.0.1) | 0.0.1

### Published: 04/19/2025 11:16:50 by diecknet

just a test

__Downloads__: 0 | __Repository__: https://github.com/diecknet/PSModuleTest20250419

## [Template-PSModule](https://www.powershellgallery.com/Packages/Template-PSModule/0.0.1) | 0.0.1

### Published: 04/19/2025 11:01:12 by PSModule

Template for a PowerShell module repo.

__Downloads__: 0 | __Repository__: https://github.com/PSModule/Template-PSModule

## [SMP.PowerModules](https://www.powershellgallery.com/Packages/SMP.PowerModules/1.0.4) | 1.0.4

### Published: 04/19/2025 10:10:48 by Max van Eck

Handige PowerShell-tools ontwikkeld door het Simac SMP Team, zoals netwerk- en applicatietesters. Voor intern gebruik én het bredere PowerShell-publiek.

__Downloads__: 34 | __Repository__: https://dev.azure.com/simacsupport/_git/CC%20OSDB?path=/MOS/Scripts/Test-ManageEnginePorts.ps1

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.483.1) | 1.483.1

### Published: 04/19/2025 10:06:48 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 3,184 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [Discord](https://www.powershellgallery.com/Packages/Discord/0.0.2) | 0.0.2

### Published: 04/19/2025 08:13:00 by PSModule

A PowerShell module to interact with Discord.

__Downloads__: 9,189 | __Repository__: https://github.com/PSModule/Discord

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.64.0) | 0.0.64.0

### Published: 04/19/2025 07:52:03 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 6,016 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [Convert](https://www.powershellgallery.com/Packages/Convert/1.6.0) | 1.6.0

### Published: 04/19/2025 05:17:52 by Andrew Pearce

Convert simplifies object conversions by exposing common requirements as PowerShell functions.

__Downloads__: 149,193 | __Repository__: https://github.com/austoonz/Convert

## [pwshBedrock](https://www.powershellgallery.com/Packages/pwshBedrock/0.70.0) | 0.70.0

### Published: 04/19/2025 04:51:33 by Jake Morrison

pwshBedrock enables interfacing with Amazon Bedrock foundational models, supporting direct on-demand model calls via InvokeModel and the Converse API for supported models. It allows sending messages, retrieving responses, managing message context, displaying model information, and estimating token counts and costs. Use PowerShell to integrate generative AI applications with Amazon Bedrock.

__Downloads__: 84 | __Repository__: https://github.com/techthoughts2/pwshBedrock

## [PnpAlertsExport](https://www.powershellgallery.com/Packages/PnpAlertsExport/1.1.5) | 1.1.5

### Published: 04/19/2025 01:36:52 by Sam Larson

Exports SPO alerts to CSV with improved AutoRegister helper, updated parameter sets, and removed interactive auth. Supports PnP.PowerShell 3.1.0 and optional parallel processing.

__Downloads__: 10 | __Repository__: 

## [MariusTestModule](https://www.powershellgallery.com/Packages/MariusTestModule/0.0.1) | 0.0.1

### Published: 04/19/2025 00:23:00 by MariusStorhaug

A PowerShell module to test the PSModule framework from a personal repo.

__Downloads__: 1 | __Repository__: https://github.com/MariusStorhaug/MariusTestModule

## [RelaxedIT.AzLog](https://www.powershellgallery.com/Packages/RelaxedIT.AzLog/0.0.51) | 0.0.51

### Published: 04/18/2025 22:48:57 by Josef Lahmer

relaxed IT AzLog

__Downloads__: 92 | __Repository__: 

## [RelaxedIT.Update](https://www.powershellgallery.com/Packages/RelaxedIT.Update/0.0.51) | 0.0.51

### Published: 04/18/2025 22:48:36 by Josef Lahmer

relaxed IT Update

__Downloads__: 279 | __Repository__: https://github.com/josy1024/RelaxedIT

## [RelaxedIT](https://www.powershellgallery.com/Packages/RelaxedIT/0.0.51) | 0.0.51

### Published: 04/18/2025 22:48:29 by Josef Lahmer

relaxed IT client management scripts

__Downloads__: 463 | __Repository__: https://github.com/josy1024/RelaxedIT

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.17) | 0.8.17

### Published: 04/18/2025 22:47:47 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 47,907 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.24) | 0.6.24

### Published: 04/18/2025 22:39:00 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 51,792 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.24) | 0.2.24

### Published: 04/18/2025 22:37:32 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 75,740 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/1.3.80) | 1.3.80

### Published: 04/18/2025 20:54:38 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 30,904 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [PSAOAI](https://www.powershellgallery.com/Packages/PSAOAI/0.6.3) | 0.6.3

### Published: 04/18/2025 20:47:15 by Wojciech Napierala (voytas75)

The PowerShell AZURE OpenAI (PSAOAI) module is a powerful tool designed to interact with Azure OpenAI Services.

__Downloads__: 557 | __Repository__: https://github.com/voytas75/PSAOAI

## [psparseini](https://www.powershellgallery.com/Packages/psparseini/1.0.1) | 1.0.1

### Published: 04/18/2025 20:45:18 by PowerPCFan

An extremely basic, simple .ini file parser for PowerShell. Converts the file into a hashtable that can be easily manipulated within PowerShell.

__Downloads__: 0 | __Repository__: 

## [cr-devops-rest](https://www.powershellgallery.com/Packages/cr-devops-rest/2025.4.375) | 2025.4.375

### Published: 04/18/2025 20:16:43 by Ryan.Phay@clearesult.com

Create straight forward REST calls in PowerShell based on API endpoints defined in .json files.  Add your own REST API endpoints by simply creating new .json files.

__Downloads__: 689 | __Repository__: https://github.com/CLEAResult/it.devops.psm.rest

## [TenantToolkit](https://www.powershellgallery.com/Packages/TenantToolkit/1.0.0) | 1.0.0

### Published: 04/18/2025 19:02:54 by dannymayer

A toolkit to manage users, groups, and sites in your M365 Tenet.

__Downloads__: 2 | __Repository__: 

## [Akamai](https://www.powershellgallery.com/Packages/Akamai/2.2.1) | 2.2.1

### Published: 04/18/2025 18:41:29 by Akamai Technologies Ltd.

Top-level manifest module to install all Akamai-related sub-modules.

__Downloads__: 11,328 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SLA](https://www.powershellgallery.com/Packages/Akamai.SLA/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:49 by Akamai Technologies Ltd.

Functions to manage the Akamai Service Level Agreement API.

__Downloads__: 7,475 | __Repository__: https://github.com/akamai/powershell

## [Akamai.TestCenter](https://www.powershellgallery.com/Packages/Akamai.TestCenter/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:49 by Akamai Technologies Ltd.

Functions to manage the Akamai Test Center API.

__Downloads__: 11,307 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Siteshield](https://www.powershellgallery.com/Packages/Akamai.Siteshield/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Siteshield API.

__Downloads__: 11,307 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Netstorage](https://www.powershellgallery.com/Packages/Akamai.Netstorage/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:41 by Akamai Technologies Ltd.

Functions to manage the Akamai Netstorage Usage and Configuration APIs.

__Downloads__: 11,321 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SIEM](https://www.powershellgallery.com/Packages/Akamai.SIEM/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:39 by Akamai Technologies Ltd.

Functions to manage the Akamai Security Information and Event Management API.

__Downloads__: 11,313 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Reporting](https://www.powershellgallery.com/Packages/Akamai.Reporting/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:38 by Akamai Technologies Ltd.

Functions to manage the Akamai Reporting API.

__Downloads__: 11,313 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Purge](https://www.powershellgallery.com/Packages/Akamai.Purge/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:37 by Akamai Technologies Ltd.

Functions to manage the Akamai Fast Purge API.

__Downloads__: 11,635 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Property](https://www.powershellgallery.com/Packages/Akamai.Property/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:37 by Akamai Technologies Ltd.

Functions to manage the Akamai Property API.

__Downloads__: 11,504 | __Repository__: https://github.com/akamai/powershell

## [Akamai.NetworkLists](https://www.powershellgallery.com/Packages/Akamai.NetworkLists/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:30 by Akamai Technologies Ltd.

Functions to manage the Akamai Network Lists API.

__Downloads__: 11,315 | __Repository__: https://github.com/akamai/powershell

## [Akamai.MOKS](https://www.powershellgallery.com/Packages/Akamai.MOKS/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:26 by Akamai Technologies Ltd.

Functions to manage the Akamai <MOKS> API.

__Downloads__: 194 | __Repository__: https://github.com/akamai/powershell

## [Akamai.METS](https://www.powershellgallery.com/Packages/Akamai.METS/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:25 by Akamai Technologies Ltd.

Functions to manage the Akamai MTLS Edge Trust Store API.

__Downloads__: 7,481 | __Repository__: https://github.com/akamai/powershell

## [Akamai.MediaServicesLive](https://www.powershellgallery.com/Packages/Akamai.MediaServicesLive/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:21 by Akamai Technologies Ltd.

Functions to manage the Akamai Media Services Live API.

__Downloads__: 7,609 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IAM](https://www.powershellgallery.com/Packages/Akamai.IAM/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:21 by Akamai Technologies Ltd.

Functions to manage the Akamai Identity & Access Management API.

__Downloads__: 11,330 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IVM](https://www.powershellgallery.com/Packages/Akamai.IVM/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:21 by Akamai Technologies Ltd.

Functions to manage the Akamai Image & Video Manager API.

__Downloads__: 11,338 | __Repository__: https://github.com/akamai/powershell

## [Akamai.FirewallRulesNotification](https://www.powershellgallery.com/Packages/Akamai.FirewallRulesNotification/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Firewall Rules Notification Service API.

__Downloads__: 11,474 | __Repository__: https://github.com/akamai/powershell

## [Akamai.GTM](https://www.powershellgallery.com/Packages/Akamai.GTM/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:17 by Akamai Technologies Ltd.

Functions to manage the Akamai Global Traffic Manager APIs.

__Downloads__: 11,316 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeWorkers](https://www.powershellgallery.com/Packages/Akamai.EdgeWorkers/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:11 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeWorkers API.

__Downloads__: 11,328 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeKV](https://www.powershellgallery.com/Packages/Akamai.EdgeKV/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:10 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeKV API.

__Downloads__: 11,325 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeHostnames](https://www.powershellgallery.com/Packages/Akamai.EdgeHostnames/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:08 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Hostnames API.

__Downloads__: 11,325 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDNS](https://www.powershellgallery.com/Packages/Akamai.EdgeDNS/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:07 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeDNS API.

__Downloads__: 11,919 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDiagnostics](https://www.powershellgallery.com/Packages/Akamai.EdgeDiagnostics/2.2.1) | 2.2.1

### Published: 04/18/2025 18:40:04 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Diagnostics API.

__Downloads__: 11,319 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Datastream](https://www.powershellgallery.com/Packages/Akamai.Datastream/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Datastream 2 API.

__Downloads__: 11,309 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPCodes](https://www.powershellgallery.com/Packages/Akamai.CPCodes/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:49 by Akamai Technologies Ltd.

Functions to manage the Akamai CP Codes & Reporting Groups API.

__Downloads__: 11,309 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPS](https://www.powershellgallery.com/Packages/Akamai.CPS/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:48 by Akamai Technologies Ltd.

Functions to manage the Akamai Certificate Provisioning Service API.

__Downloads__: 11,341 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Contracts](https://www.powershellgallery.com/Packages/Akamai.Contracts/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Contracts API.

__Downloads__: 11,311 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Cloudlets](https://www.powershellgallery.com/Packages/Akamai.Cloudlets/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloudlets API.

__Downloads__: 11,317 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudWrapper](https://www.powershellgallery.com/Packages/Akamai.CloudWrapper/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:39 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Wrapper API.

__Downloads__: 7,466 | __Repository__: https://github.com/akamai/powershell

## [Akamai.AppSec](https://www.powershellgallery.com/Packages/Akamai.AppSec/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:31 by Akamai Technologies Ltd.

Functions to manage the Akamai Application Security API.

__Downloads__: 11,391 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ClientLists](https://www.powershellgallery.com/Packages/Akamai.ClientLists/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:30 by Akamai Technologies Ltd.

Functions to manage the Akamai Client Lists API.

__Downloads__: 7,481 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudAccessManager](https://www.powershellgallery.com/Packages/Akamai.CloudAccessManager/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:30 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Access Manager API.

__Downloads__: 11,324 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ChinaCDN](https://www.powershellgallery.com/Packages/Akamai.ChinaCDN/2.2.1) | 2.2.1

### Published: 04/18/2025 18:39:22 by Akamai Technologies Ltd.

Functions to manage the Akamai China CDN API.

__Downloads__: 7,484 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIKeyManager](https://www.powershellgallery.com/Packages/Akamai.APIKeyManager/2.2.1) | 2.2.1

### Published: 04/18/2025 18:37:51 by Akamai Technologies Ltd.

Functions to manage the Akamai API Key Manager API.

__Downloads__: 7,522 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIDefinitions](https://www.powershellgallery.com/Packages/Akamai.APIDefinitions/2.2.1) | 2.2.1

### Published: 04/18/2025 18:37:27 by Akamai Technologies Ltd.

Functions to manage the Akamai API Definitions API.

__Downloads__: 11,401 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/2.2.1) | 2.2.1

### Published: 04/18/2025 18:36:42 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 41,246 | __Repository__: https://github.com/akamai/powershell

## [HPECOMCmdlets](https://www.powershellgallery.com/Packages/HPECOMCmdlets/1.0.13) | 1.0.13

### Published: 04/18/2025 18:02:04 by Lionel Jullien

HPE Compute Ops Management PowerShell library

__Downloads__: 388 | __Repository__: https://github.com/jullienl/HPE-COM-PowerShell-library

## [Sodium](https://www.powershellgallery.com/Packages/Sodium/2.2.0) | 2.2.0

### Published: 04/18/2025 14:21:23 by PSModule

A PowerShell module for handling Sodium encrypted secrets.

__Downloads__: 114,066 | __Repository__: https://github.com/PSModule/Sodium

## [MpUtils](https://www.powershellgallery.com/Packages/MpUtils/1.0.1) | 1.0.1

### Published: 04/18/2025 13:50:14 by ricarob

MpUtils is a PowerShell module for managing and retrieving information about Microsoft Defender threats.

__Downloads__: 6 | __Repository__: 

## [sportsmonk-api](https://www.powershellgallery.com/Packages/sportsmonk-api/1.6.2) | 1.6.2

### Published: 04/18/2025 13:47:16 by Colin Matchett

PowerShell module for interacting with the SportsMonk API

__Downloads__: 55 | __Repository__: 

## [rhubarb-geek-nz.TypeLib](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.TypeLib/1.0.0) | 1.0.0

### Published: 04/18/2025 11:56:25 by Roger Brown

TypeLib Cmdlets for PowerShell

__Downloads__: 4 | __Repository__: https://github.com/rhubarb-geek-nz/TypeLib

## [AADInternals-Endpoints](https://www.powershellgallery.com/Packages/AADInternals-Endpoints/0.9.8) | 0.9.8

### Published: 04/18/2025 11:48:29 by Dr Nestori Syynimaa

The AADInternals-Endpoints PowerShell Module contains functionality to modify and extract information from the endpoints (servers, computers, etc.).

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 2,534 | __Repository__: https://aadinternals.com/aadinternals

## [AADInternals](https://www.powershellgallery.com/Packages/AADInternals/0.9.8) | 0.9.8

### Published: 04/18/2025 11:47:28 by Dr Nestori Syynimaa

The AADInternals PowerShell Module utilises several internal features of Azure Active Directory, Office 365, and related admin tools.

AADInternals allows you to export ADFS certificates, Azure AD Connect passwords, and modify numerous Azure AD / Office 365 settings not otherwise possible.

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 329,446 | __Repository__: https://aadinternals.com/aadinternals

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.21) | 1.0.21

### Published: 04/18/2025 11:08:58 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 9,078 | __Repository__: https://github.com/PSModule/GoogleFonts

## [BlackBytesBox.Manifested.Git](https://www.powershellgallery.com/Packages/BlackBytesBox.Manifested.Git/0.20252.13825) | 0.20252.13825

### Published: 04/18/2025 07:57:10 by Carsten Riedel

Module for retrieving essential Git repository info, including the repositories root directory and current branch.

__Downloads__: 476 | __Repository__: https://github.com/carsten-riedel/BlackBytesBox.Manifested.GitX

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.3.3851.4225) | 4.3.3851.4225

### Published: 04/18/2025 07:50:53 by Liquit Software B.V.

Recast Application Workspace PowerShell Module

__Downloads__: 22,621 | __Repository__: 

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/2.1.0) | 2.1.0

### Published: 04/18/2025 06:52:57 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 31,500 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [SPClientCore](https://www.powershellgallery.com/Packages/SPClientCore/7.1.5.1) | 7.1.5.1

### Published: 04/18/2025 05:08:54 by karamem0

SharePoint Service Module for PowerShell

__Downloads__: 3,033 | __Repository__: https://github.com/karamem0/sp-client-core

## [iscUtils](https://www.powershellgallery.com/Packages/iscUtils/1.0) | 1.0

### Published: 04/18/2025 03:20:11 by Mark Corsillo

A module to store functions that call the SailPoint Identity Security Cloud (formerly IdentityNow) API.

__Downloads__: 9 | __Repository__: https://github.com/sup3rmark/iscUtils

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.25.416.100) | 1.25.416.100

### Published: 04/18/2025 01:49:15 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 13,474 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [MASES.NetPDFPS](https://www.powershellgallery.com/Packages/MASES.NetPDFPS/3.0.3) | 3.0.3

### Published: 04/17/2025 23:07:41 by MASES s.r.l.

NetPDF (.NET suite for PDFBox™) PowerShell (aka NetPDFPS) is a PowerShell Module to use PDFBox™ and PowerShell side-by-side. With NetPDFPS it is possible to:
- create and use PDFBox™ objects from PowerShell: initialize PDFBox™ object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/NetPDF for further information.

__Downloads__: 25 | __Repository__: https://github.com/masesgroup/NetPDF

## [VeeamSPC](https://www.powershellgallery.com/Packages/VeeamSPC/0.1.6) | 0.1.6

### Published: 04/17/2025 21:45:26 by Chris Taylor

PowerShell module for working with Veeam Service Provider Console.

__Downloads__: 64,049 | __Repository__: https://github.com/christaylorcodes/VeeamSPC

## [PDS](https://www.powershellgallery.com/Packages/PDS/0.1.316) | 0.1.316

### Published: 04/17/2025 21:41:30 by itmvha

Personal Deploy Script

__Downloads__: 388 | __Repository__: 

## [LDXLogging](https://www.powershellgallery.com/Packages/LDXLogging/0.99.108) | 0.99.108

### Published: 04/17/2025 21:14:47 by Leif Almberg Niklas Goude

AB Lindex Log Module

__Downloads__: 476 | __Repository__: 

## [HVTools](https://www.powershellgallery.com/Packages/HVTools/1.0.23) | 1.0.23

### Published: 04/17/2025 19:54:37 by Leif Almberg

AB Lindex Powershell Hyper-V Module

__Downloads__: 137 | __Repository__: 

## [ExoHelper](https://www.powershellgallery.com/Packages/ExoHelper/3.0.6) | 3.0.6

### Published: 04/17/2025 19:26:15 by Jiri Formacek

Simple wrapper module that directly calls EXO REST API without the need for full heavy-weight ExchangeOnlineManagement module

__Downloads__: 4,434 | __Repository__: https://github.com/greycorbel/ExoHelper

## [Bricklead.BCDev.Tools](https://www.powershellgallery.com/Packages/Bricklead.BCDev.Tools/0.1.9238.66405) | 0.1.9238.66405

### Published: 04/17/2025 16:27:45 by Yves DESRUMAUX

PowerShell module, which makes it easier to work Around AL developments.

__Downloads__: 1,264 | __Repository__: 

## [ppmnottheunit](https://www.powershellgallery.com/Packages/ppmnottheunit/1.1.2) | 1.1.2

### Published: 04/17/2025 16:13:49 by nonepork

Project management module for PowerShell, providing project listing, creation, renaming, and deletion with safety checks.

__Downloads__: 20 | __Repository__: 

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.1.0) | 7.1.0

### Published: 04/17/2025 15:30:28 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 161,740 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [PSc8y](https://www.powershellgallery.com/Packages/PSc8y/2.51.0) | 2.51.0

### Published: 04/17/2025 15:06:34 by Reuben Miller

Cumulocity REST API

__Downloads__: 3,176 | __Repository__: https://reubenmiller.github.io/go-c8y-cli

## [DSCResourceMigration](https://www.powershellgallery.com/Packages/DSCResourceMigration/1.0.0) | 1.0.0

### Published: 04/17/2025 14:35:45 by Jeff Hicks

A PowerShell module to convert script-based DSC resources to class-based resources. Code in this module should considered proof-of-concept.

__Downloads__: 5 | __Repository__: https://github.com/jdhitsolutions/DSCResourceMigration

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/4.15) | 4.15

### Published: 04/17/2025 13:44:53 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 1,947 | __Repository__: 

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.32.0) | 1.32.0

### Published: 04/17/2025 13:33:40 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 233,982 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.6.4) | 3.6.4

### Published: 04/17/2025 13:32:45 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 49,138 | __Repository__: https://github.com/microsoft/ARI

## [psbanky](https://www.powershellgallery.com/Packages/psbanky/2.0.0) | 2.0.0

### Published: 04/17/2025 12:04:34 by RodCordeiro

A CLI for the Banky Finance Personal Assistant

__Downloads__: 49 | __Repository__: https://github.com/rodcordeiro/psbanky

## [Bricklead.Tools](https://www.powershellgallery.com/Packages/Bricklead.Tools/0.1.9238.50407) | 0.1.9238.50407

### Published: 04/17/2025 12:00:57 by Yves DESRUMAUX

PowerShell module, which makes everyday life easier.

__Downloads__: 618 | __Repository__: 

## [PoshTestTCPing](https://www.powershellgallery.com/Packages/PoshTestTCPing/1.0.5) | 1.0.5

### Published: 04/17/2025 11:50:14 by Pasha Lvov

A small module for checking the availability of a TCP port. It works much faster than its counterparts. It is used for mass multi-threaded checking in other scripts, for example, it is necessary to spill a package to thousands of machines in a short time.
Маленький модуль для проверки доступности TCP порта. Работает значительно быстрее, чем его аналоги. Используется для массовой многопоточной проверки в других скриптах, например надо разлить пакет на тысячи машин за короткое время.

__Downloads__: 1,259 | __Repository__: https://github.com/pashalvov/PoshTestTCPing

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.23.0) | 4.23.0

### Published: 04/17/2025 11:05:06 by mkht

PowerShell module for OpenAI API

__Downloads__: 34,513 | __Repository__: https://github.com/mkht/PSOpenAI

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/3.18.1.0) | 3.18.1.0

### Published: 04/17/2025 09:45:03 by OutSystems

Tools for installing and manage the OutSystems platform installation

__Downloads__: 195,700 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [EntraCAWhatIf](https://www.powershellgallery.com/Packages/EntraCAWhatIf/0.1.5) | 0.1.5

### Published: 04/17/2025 08:20:25 by Josh - https://github.com/uniQuk

A module to simulate Microsoft Entra Conditional Access policy evaluation for hypothetical sign-in scenarios.

__Downloads__: 29 | __Repository__: https://github.com/uniQuk/EntraWhatIf

## [xss](https://www.powershellgallery.com/Packages/xss/0.0.6) | 0.0.6

### Published: 04/17/2025 07:58:02 by Jakoby

XSS Test

__Downloads__: 58 | __Repository__: 

## [M365DSC.CRG](https://www.powershellgallery.com/Packages/M365DSC.CRG/0.2.1) | 0.2.1

### Published: 04/17/2025 07:31:38 by Yorick Kuijs

Microsoft365Dsc Composite Resource Generator

__Downloads__: 920 | __Repository__: https://github.com/ykuijs/M365DSC.CRG

## [PsMermaidTools](https://www.powershellgallery.com/Packages/PsMermaidTools/0.7.0) | 0.7.0

### Published: 04/17/2025 06:43:30 by Steffen Kampmann

PowerShell Module to create Mermaid diagrams.

__Downloads__: 23,260 | __Repository__: https://abbgrade.github.io/PsMermaidTools/

## [OptWin](https://www.powershellgallery.com/Packages/OptWin/1.0.38) | 1.0.38

### Published: 04/17/2025 05:11:31 by Stephan Graf

Windows is Awesome but not out of the box

__Downloads__: 434 | __Repository__: 

## [FarNet.Redis](https://www.powershellgallery.com/Packages/FarNet.Redis/0.17.0) | 0.17.0

### Published: 04/17/2025 03:47:04 by Roman Kuzmin

StackExchange.Redis cmdlets

__Downloads__: 359 | __Repository__: https://github.com/nightroman/FarNet.Redis

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.225) | 2.0.225

### Published: 04/17/2025 02:06:47 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 78,160 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [cwmApi](https://www.powershellgallery.com/Packages/cwmApi/1.5.1) | 1.5.1

### Published: 04/17/2025 01:24:23 by Rob Gilbreath - rob.gilbreath@pncit.com

This module facilitates interaction with the ConnectWise Manage REST API via PowerShell

__Downloads__: 11,800 | __Repository__: https://github.com/pncit/cwmApi

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/25.1.3) | 25.1.3

### Published: 04/17/2025 00:35:31 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 452,213 | __Repository__: https://www.milestonepstools.com/

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.23.0) | 0.23.0

### Published: 04/16/2025 22:07:31 by PSModule

A PowerShell module to interact with GitHub, both interactively and via automation.

__Downloads__: 197,670 | __Repository__: https://github.com/PSModule/GitHub

## [M365Permissions](https://www.powershellgallery.com/Packages/M365Permissions/1.2.0) | 1.2.0

### Published: 04/16/2025 19:04:05 by Jos Lieben (jos@lieben.nu)

SUMMARY:

    Report on permissions in a Microsoft 365 tenant. Provides a 360° view of what a given identity can see and do.

    INSTALLATION:

    Install-PSResource -Name M365Permissions -Repository PSGallery

    EXAMPLE:

    Connect-M365

    Get-AllM365Permissions
    
    OTHER EXAMPLES: 
    
    Get-SpOPermissions -siteUrl "https://tenant.sharepoint.com/sites/site"
    
    Get-SpOPermissions -teamName "INT-Finance Department"
    
    get-AllSPOPermissions -IncludeOneDriveSites -ExcludeOtherSites
    
    get-AllEntraPermissions

    Get-AllExOPermissions -includeFolderLevelPermissions

    Get-ExOPermissions -recipientIdentity $mailbox.Identity -includeFolderLevelPermissions

    get-AllPBIPermissions

    Get-ChangedPermissions

    Please note that this module is provided AS-IS, no guarantees or warranties provided. Use at your own risk
    
    Free for non-commercial use, see https://www.lieben.nu/liebensraum/commercial-use/ for commercial use

__Downloads__: 4,757 | __Repository__: 

## [PS.Git](https://www.powershellgallery.com/Packages/PS.Git/1.0.71) | 1.0.71

### Published: 04/16/2025 19:01:12 by David Nuttall

Native Git and Github support PWSH (7.4.7+)/Windows x64 and linux/Ubuntu 24.04 x64 only. Lib2gitsharp dependency

__Downloads__: 334 | __Repository__: https://github.com/Druid-Nutstone/Ps.Utilities.Help/blob/main/ReadmeGitHub.md

## [CostExportV2IngestData](https://www.powershellgallery.com/Packages/CostExportV2IngestData/1.0.10) | 1.0.10

### Published: 04/16/2025 17:14:31 by Darshit Shah

PowerShell module to ingest historical cost data in a Storage Account via Azure Cost Management Exports V2.

Required Parameters:
- StartDate, EndDate: In YYYY-MM-DD format
- ExportName: Must match exactly the Cost Export name in the Azure Portal.

Scope formats:

Subscription & ResourceGroup:
- /subscriptions/{subscriptionId}/
- /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}

Enterprise Agreement (EA):
- /providers/Microsoft.Billing/billingAccounts/{billingAccountId}
- /providers/Microsoft.Billing/departments/{departmentId}
- /providers/Microsoft.Billing/enrollmentAccounts/{enrollmentAccountId}

Modern Commerce (MCA):
- /providers/Microsoft.Billing/billingAccounts/{billingAccountId}
- /providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}
- /providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}/invoiceSections/{invoiceSectionId}
- /providers/Microsoft.Billing/billingAccounts/{billingAccountId}/customers/{customerId} (MPA partners only)

Note: Ensure the provided `ExportName` exactly matches the name of the Cost Export in the Azure portal.

__Downloads__: 43 | __Repository__: 

## [CNGDPAPI](https://www.powershellgallery.com/Packages/CNGDPAPI/1.0.2) | 1.0.2

### Published: 04/16/2025 14:09:22 by dooblpls

Provides functions to encrypt and decrypt strings using Windows DPAPI-NG (NCrypt).

__Downloads__: 10 | __Repository__: 

## [UGDSB.PS.Helpers](https://www.powershellgallery.com/Packages/UGDSB.PS.Helpers/0.1.1) | 0.1.1

### Published: 04/16/2025 13:45:58 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Helper and Misc Functions

__Downloads__: 15 | __Repository__: 

## [PSAzureVirtualDesktop](https://www.powershellgallery.com/Packages/PSAzureVirtualDesktop/1.0.11) | 1.0.11

### Published: 04/16/2025 13:14:38 by Laurent VAN ACKER

Build Azure AVD POCs

__Downloads__: 99 | __Repository__: https://github.com/lavanack/PSAzureVirtualDesktop

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.62) | 1.5.62

### Published: 04/16/2025 11:50:19 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 46,659 | __Repository__: 

## [PSLoginEnterprise](https://www.powershellgallery.com/Packages/PSLoginEnterprise/1.0.7) | 1.0.7

### Published: 04/16/2025 11:06:53 by OpenAPI Generator Team

PSLoginEnterprise - the PowerShell module for Login Enterprise

__Downloads__: 139 | __Repository__: 

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.22.0) | 1.22.0

### Published: 04/16/2025 10:59:54 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 23,718 | __Repository__: 

## [Qumulo](https://www.powershellgallery.com/Packages/Qumulo/7.4.3) | 7.4.3

### Published: 04/16/2025 09:53:48 by Berat Ulualan

Qumulo Powershell Toolkit will help the Qumulo customers who uses Microsoft PowerShell for their daily operations.

__Downloads__: 3,907 | __Repository__: 

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.6.0) | 6.6.0

### Published: 04/16/2025 09:15:16 by Particular Software

ServiceControl Management

__Downloads__: 4,793 | __Repository__: https://github.com/Particular/ServiceControl

## [KubeBuddy](https://www.powershellgallery.com/Packages/KubeBuddy/0.0.16) | 0.0.16

### Published: 04/16/2025 08:56:43 by Richard Hooper

KubeBuddy - A Kubernetes assistant for PowerShell.

__Downloads__: 144 | __Repository__: 

## [AzAPICallBeta](https://www.powershellgallery.com/Packages/AzAPICallBeta/1.3.3.1) | 1.3.3.1

### Published: 04/16/2025 06:25:55 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault, Log Analytics, Storage and ingest.monitor.azure.*. Visit aka.ms/AzAPICall

__Downloads__: 1,393 | __Repository__: https://aka.ms/AzAPICall

## [Microsoft.Graph.Copilot](https://www.powershellgallery.com/Packages/Microsoft.Graph.Copilot/0.0.1) | 0.0.1

### Published: 04/16/2025 05:46:23 by Daniel Bradley

A PowerShell module to manage Microsoft Copilot related settings with the Graph API. This module is in early development and is only compatible with the available Microsoft Graph Beta APIs. It is not developed or supported by Microsoft.

__Downloads__: 33 | __Repository__: https://github.com/DanielBradley1/Microsoft.Graph.Copilot

## [SolarWinds.ServiceDesk](https://www.powershellgallery.com/Packages/SolarWinds.ServiceDesk/1.0.1) | 1.0.1

### Published: 04/16/2025 05:01:34 by David Stein

SolarWinds Service Desk API Module - based on REST API reference https://apidoc.samanage.com/#section/General-Concepts

__Downloads__: 11 | __Repository__: https://github.com/Skatterbrainz/SolarWinds.ServiceDesk

## [eNGBL](https://www.powershellgallery.com/Packages/eNGBL/0.210.0) | 0.210.0

### Published: 04/16/2025 01:31:01 by ::))o-

general licensing and Group Based Licensing module for Entra ID. 
Numerous useful functions to lookup SKU numbers, check which license (SKU) contains which Service Plans, allows comparing licenses (SKUs Service Plans). 
Functions helping migration to GBL and maining this model to overcome limitations of crappy Microsoft interface that has been screwed up.

__Downloads__: 12 | __Repository__: https://github.com/nExoRek/eN-Lib/tree/master/eNGBL

## [JT.WriteLog](https://www.powershellgallery.com/Packages/JT.WriteLog/2.2.0.0) | 2.2.0.0

### Published: 04/16/2025 00:26:53 by Johnny Tse

Write-Log is a Powershell logging script.

Write-Log write the log on the console with color and create a 'Log' folder  for the log file. The default name of the log is "{Scriptname}_log.txt".

The console color for the log:

ErrorLevel              Color
----------              ----------
INFO                    White
SUCCESS                 Green
WARNING                 Yellow
ERROR                   Red
DEBUG                   DarkYellow

Usage:
Write-Log [-errorLevel] {INFO | SUCCESS | WARNING | ERROR | DEBUG} [[-message] <String>] [[-logRecycling]
    {Continue | Daily | Hourly}] [[-logPath] <String>] [-debugMode] [<CommonParameters>]

__Downloads__: 73 | __Repository__: 

## [OSD.Catalogs](https://www.powershellgallery.com/Packages/OSD.Catalogs/25.4.15.1) | 25.4.15.1

### Published: 04/15/2025 22:15:19 by David Segura

OSD.Catalogs PowerShell Module for Windows OS Deployment

__Downloads__: 87,886 | __Repository__: https://github.com/OSDeploy/OSD.Catalogs

## [PSBlueSky](https://www.powershellgallery.com/Packages/PSBlueSky/2.6.0) | 2.6.0

### Published: 04/15/2025 21:38:04 by Jeff Hicks

A set of PowerShell commands that use the Bluesky AT Proto API. You can post and upload images from a PowerShell prompt, as well as get your timeline, feed, followers, and more. Run Open-BskyHelp after installation to launch a PDF guide. This module is written for PowerShell 7 and uses features like $PSStyle.

__Downloads__: 12,263 | __Repository__: https://github.com/jdhitsolutions/PSBluesky

## [Diagrammer.Microsoft.AD](https://www.powershellgallery.com/Packages/Diagrammer.Microsoft.AD/0.2.12) | 0.2.12

### Published: 04/15/2025 19:38:47 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 54,046 | __Repository__: https://github.com/rebelinux/Diagrammer.Microsoft.AD

## [UGDSB.PS.Meraki](https://www.powershellgallery.com/Packages/UGDSB.PS.Meraki/0.1.1) | 0.1.1

### Published: 04/15/2025 18:52:53 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Meraki Automation

__Downloads__: 16 | __Repository__: 

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.18) | 2.7.18

### Published: 04/15/2025 18:30:47 by JumpCloud Customer Tools Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 18,017 | __Repository__: 

## [UGDSB.PS.Graph](https://www.powershellgallery.com/Packages/UGDSB.PS.Graph/0.1.3) | 0.1.3

### Published: 04/15/2025 18:11:04 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Graph Automations

__Downloads__: 27 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/105.1.0) | 105.1.0

### Published: 04/15/2025 17:54:36 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 8,930 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PowerShellUniversal.Triggers.Discord](https://www.powershellgallery.com/Packages/PowerShellUniversal.Triggers.Discord/1.0.1) | 1.0.1

### Published: 04/15/2025 17:49:46 by Ironman Software

Scripts for working with Discord.

__Downloads__: 17 | __Repository__: https://github.com/ironmansoftware/scripts/blob/main/Triggers/PowerShellUniversal.Triggers.Discord

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/105.1.0) | 105.1.0

### Published: 04/15/2025 17:36:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 1,092 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/105.1.0) | 105.1.0

### Published: 04/15/2025 17:36:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 11,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/105.1.0) | 105.1.0

### Published: 04/15/2025 17:36:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 9,897 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/105.1.0) | 105.1.0

### Published: 04/15/2025 17:36:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 12,140 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/105.1.0) | 105.1.0

### Published: 04/15/2025 17:36:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 8,904 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/105.1.0) | 105.1.0

### Published: 04/15/2025 17:36:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 10,919 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,841 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,534 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,451 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 9,890 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/105.1.0) | 105.1.0

### Published: 04/15/2025 17:35:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 11,155 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 11,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 9,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 9,201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 11,227 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,566 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 1,094 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/105.1.0) | 105.1.0

### Published: 04/15/2025 17:34:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 11,264 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 11,048 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,771 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 4,052 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 11,328 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 6,433 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 7,969 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/105.1.0) | 105.1.0

### Published: 04/15/2025 17:33:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 6,262 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 9,606 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 9,615 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 11,428 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 9,635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 9,720 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 7,194 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 11,351 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/105.1.0) | 105.1.0

### Published: 04/15/2025 17:32:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,476 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 11,192 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 10,997 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 8,874 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 8,783 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 11,453 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 8,945 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/105.1.0) | 105.1.0

### Published: 04/15/2025 17:31:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 11,357 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/105.1.0) | 105.1.0

### Published: 04/15/2025 17:30:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,517 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/105.1.0) | 105.1.0

### Published: 04/15/2025 17:30:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 7,266 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/105.1.0) | 105.1.0

### Published: 04/15/2025 17:30:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 11,408 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/105.1.0) | 105.1.0

### Published: 04/15/2025 17:29:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 17,929 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/105.1.0) | 105.1.0

### Published: 04/15/2025 17:29:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 13,759 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/105.1.0) | 105.1.0

### Published: 04/15/2025 17:29:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 11,161 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/105.1.0) | 105.1.0

### Published: 04/15/2025 17:29:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 8,975 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/105.1.0) | 105.1.0

### Published: 04/15/2025 17:28:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 24,333 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/105.1.0) | 105.1.0

### Published: 04/15/2025 17:28:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,501 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/105.1.0) | 105.1.0

### Published: 04/15/2025 17:28:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 259 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/105.1.0) | 105.1.0

### Published: 04/15/2025 17:28:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 9,642 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/105.1.0) | 105.1.0

### Published: 04/15/2025 17:28:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,491 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/105.1.0) | 105.1.0

### Published: 04/15/2025 17:28:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 4,180 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 11,441 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 13,745 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 11,352 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 132 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 11,386 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,654 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/105.1.0) | 105.1.0

### Published: 04/15/2025 17:27:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 11,648 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 13,702 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 8,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 11,662 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 11,794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 9,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,555 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/105.1.0) | 105.1.0

### Published: 04/15/2025 17:26:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 6,372 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 10,661 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 11,399 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 7,747 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 9,810 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 17,773 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 26,013 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 9,093 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 11,062 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/105.1.0) | 105.1.0

### Published: 04/15/2025 17:25:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 5,779 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 10,750 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 5,872 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 1,133 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 1,135 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 5,873 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 8,892 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 11,426 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 7,087 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 1,818 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/105.1.0) | 105.1.0

### Published: 04/15/2025 17:24:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 14,240 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,502 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 8,996 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 4,674 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 11,468 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 11,818 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,533 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 8,460 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,509 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 5,402 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/105.1.0) | 105.1.0

### Published: 04/15/2025 17:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 4,039 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 1,641 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 373 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 12,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,548 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 10,251 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 10,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 11,802 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 16,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 11,779 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/105.1.0) | 105.1.0

### Published: 04/15/2025 17:22:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 10,184 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 10,863 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 11,173 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 33,939 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 10,230 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 22,225 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 8,118 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 11,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 11,685 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/105.1.0) | 105.1.0

### Published: 04/15/2025 17:21:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 6,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/105.1.0) | 105.1.0

### Published: 04/15/2025 17:20:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 4,516 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/105.1.0) | 105.1.0

### Published: 04/15/2025 17:20:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 8,612 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/105.1.0) | 105.1.0

### Published: 04/15/2025 17:20:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 11,418 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/105.1.0) | 105.1.0

### Published: 04/15/2025 17:20:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 8,620 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Saturday, 19 April 2025 17:52:03 UTC*
