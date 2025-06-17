# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [M365DSCTools](https://www.powershellgallery.com/Packages/M365DSCTools/0.4.7) | 0.4.7

### Published: 06/17/2025 09:14:29 by Yorick Kuijs

Various tools for M365DSC deployments

__Downloads__: 16,707 | __Repository__: https://github.com/ykuijs/M365DSCTools

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.31.1) | 0.31.1

### Published: 06/17/2025 09:01:40 by PSModule

A PowerShell module to interact with GitHub, both interactively and via automation.

__Downloads__: 284,847 | __Repository__: https://github.com/PSModule/GitHub

## [ObjectGraphTools](https://www.powershellgallery.com/Packages/ObjectGraphTools/0.3.2) | 0.3.2

### Published: 06/17/2025 08:50:22 by Ronald Bode (iRon)

Object Graph Tools

__Downloads__: 60,448 | __Repository__: https://github.com/iRon7/ObjectGraphTools

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.6.14) | 3.0.6.14

### Published: 06/17/2025 06:25:29 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 37,978 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.6.14) | 3.0.6.14

### Published: 06/17/2025 06:24:59 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 24,837 | __Repository__: 

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.6.14) | 3.0.6.14

### Published: 06/17/2025 06:24:21 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 80,565 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.6.14) | 3.0.6.14

### Published: 06/17/2025 06:23:24 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 96,133 | __Repository__: 

## [AppVeyorBYOC](https://www.powershellgallery.com/Packages/AppVeyorBYOC/1.0.192) | 1.0.192

### Published: 06/17/2025 06:04:03 by AppVeyor Systems Inc.

AppVeyor Bring-Your-Own-Cloud/Computer (BYOC) - PowerShell module to enable hosted AppVeyor CI account or on-premise AppVeyor Server installation running builds on a custom build cloud (Azure, AWS, GCE, Hyper-V, Docker) or computer directly (Windows, Linux, Mac).

__Downloads__: 18,163 | __Repository__: 

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.6.10) | 2.6.10

### Published: 06/16/2025 19:37:32 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 781,339 | __Repository__: 

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2025.6.16.2) | 2025.6.16.2

### Published: 06/16/2025 18:23:10 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 416,073 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/1.6.3) | 1.6.3

### Published: 06/16/2025 13:44:02 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 19,885 | __Repository__: 

## [PSSailpoint.V2024](https://www.powershellgallery.com/Packages/PSSailpoint.V2024/1.6.3) | 1.6.3

### Published: 06/16/2025 13:42:23 by OpenAPI Generator Team

PSSailpoint.V2024 - the PowerShell module for Identity Security Cloud V2024 API

__Downloads__: 11,292 | __Repository__: 

## [PSSailpoint.V3](https://www.powershellgallery.com/Packages/PSSailpoint.V3/1.6.3) | 1.6.3

### Published: 06/16/2025 13:42:18 by OpenAPI Generator Team

PSSailpoint.V3 - the PowerShell module for Identity Security Cloud V3 API

__Downloads__: 11,286 | __Repository__: 

## [PSSailpoint.Beta](https://www.powershellgallery.com/Packages/PSSailpoint.Beta/1.6.3) | 1.6.3

### Published: 06/16/2025 13:42:13 by OpenAPI Generator Team

PSSailpoint.Beta - the PowerShell module for Identity Security Cloud Beta API

__Downloads__: 11,599 | __Repository__: 

## [M365Permissions](https://www.powershellgallery.com/Packages/M365Permissions/1.2.3) | 1.2.3

### Published: 06/16/2025 12:02:01 by Jos Lieben (jos@lieben.nu)

SUMMARY:

    Report on permissions in a Microsoft 365 tenant. Provides a 360° view of what a given identity can see and do.

    INSTALLATION:

    Install-PSResource -Name M365Permissions -Repository PSGallery

    EXAMPLE:

    Connect-M365

    Get-AllM365Permissions
    
    OTHER EXAMPLES: 
    
    Get-SpOPermissions -siteUrl "https://tenant.www.sharepoint.com/sites/site"
    
    Get-SpOPermissions -teamName "INT-Finance Department"
    
    get-AllSPOPermissions -IncludeOneDriveSites -ExcludeOtherSites
    
    get-AllEntraPermissions

    Get-AllExOPermissions -includeFolderLevelPermissions

    Get-ExOPermissions -recipientIdentity $mailbox.Identity -includeFolderLevelPermissions

    get-AllPBIPermissions

    Get-AllAzurePermissions

    Get-ChangedPermissions

    Please note that this module is provided AS-IS, no guarantees or warranties provided. Use at your own risk
    
    Free for non-commercial use, see https://www.lieben.nu/liebensraum/commercial-use/ for commercial use

__Downloads__: 4,988 | __Repository__: 

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.73) | 1.5.73

### Published: 06/16/2025 10:53:30 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 53,723 | __Repository__: 

## [MSGraphStuff](https://www.powershellgallery.com/Packages/MSGraphStuff/1.1.8) | 1.1.8

### Published: 06/16/2025 09:34:22 by @AndrewZtrhgf

Microsoft Graph API related functions. Some of them are explained at https://doitpshway.com.

Some of the functions:
- Expand-MgAdditionalProperties - Function for expanding "AdditionalProperties" hash property to the main object aka flattens the returned object
- Get-CodeGraphModuleDependency - Function for getting Graph SDK modules required to run given code
- Get-CodeGraphPermissionRequirement - Function for getting Graph API permissions (scopes) that are needed tu run selected code
- Invoke-GraphAPIRequest - Function for creating request against Microsoft Graph API. Unlike official one supports paging and throttling
- Invoke-GraphBatchRequest - Function for invoking Graph Api batch request(s) that handles pagination, throttling and server-side errors
- New-GraphAPIAuthHeader - Function for generating header that can be used for authentication of Graph API requests
- New-GraphBatchRequest - Function for creating PSObject that can be used in Graph Api batching requests
- ...

__Downloads__: 116,838 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.35.0) | 1.35.0

### Published: 06/16/2025 08:05:28 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 4,838,953 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.14.12) | 5.14.12

### Published: 06/16/2025 05:20:37 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 2,381,232 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2506.2156) | 2506.2156

### Published: 06/15/2025 12:50:36 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 9,649,524 | __Repository__: https://stealthpuppy.com/evergreen/

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/7.3.0) | 7.3.0

### Published: 06/15/2025 02:47:13 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 831,584 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [PSBlueSky](https://www.powershellgallery.com/Packages/PSBlueSky/2.7.1) | 2.7.1

### Published: 06/13/2025 22:07:33 by Jeff Hicks

A set of PowerShell commands that use the Bluesky AT Proto API. You can post and upload images from a PowerShell prompt, as well as get your timeline, feed, followers, and more. Run Open-BskyHelp after installation to launch a PDF guide. This module is written for PowerShell 7 and uses features like $PSStyle. If you have the pwshSpectreConsole module installed, additional features are available.

__Downloads__: 14,089 | __Repository__: https://github.com/jdhitsolutions/PSBluesky

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.272.109) | 1.272.109

### Published: 06/13/2025 14:44:42 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 53,791 | __Repository__: https://superwidgets.wordpress.com/

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.13.1) | 1.13.1

### Published: 06/13/2025 07:54:01 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20250602-55 .

__Downloads__: 54,574 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.25.611.100) | 1.25.611.100

### Published: 06/13/2025 01:56:54 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 14,378 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.5.1) | 2.5.1

### Published: 06/12/2025 17:23:53 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 21,769 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.0.0.19) | 12.0.0.19

### Published: 06/12/2025 13:53:47 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 128,911 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.31) | 2.22.0.31

### Published: 06/12/2025 13:51:43 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 112,656 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.3.0.1) | 5.3.0.1

### Published: 06/12/2025 13:49:59 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 133,393 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.22.0.5) | 2.22.0.5

### Published: 06/12/2025 13:49:48 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 308,030 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.57) | 1.5.0.57

### Published: 06/12/2025 13:49:33 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 106,413 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.60) | 1.17.0.60

### Published: 06/12/2025 13:48:56 by Taylor Lee

File Management Functions

__Downloads__: 154,852 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.14.0.6) | 4.14.0.6

### Published: 06/12/2025 13:48:09 by Taylor Lee

Functions for management of endpoints

__Downloads__: 174,629 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.26.1) | 1.26.1

### Published: 06/12/2025 12:00:21 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 25,389 | __Repository__: 

## [SpeculationControl](https://www.powershellgallery.com/Packages/SpeculationControl/1.0.19) | 1.0.19

### Published: 06/11/2025 18:30:45 by Matt Miller Security Engineer

This module provides the ability to query the speculation control settings for the system.

__Downloads__: 521,037,506 | __Repository__: 

## [UnitySetup](https://www.powershellgallery.com/Packages/UnitySetup/6.0.195) | 6.0.195

### Published: 06/11/2025 17:51:17 by Josh Wittner

Tools for managing and automating your Unity installs and projects.

__Downloads__: 309,239 | __Repository__: https://github.com/Microsoft/unitysetup.powershell

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.24) | 0.7.24

### Published: 06/11/2025 10:02:40 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 634,018 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/6.24.3) | 6.24.3

### Published: 06/10/2025 23:55:58 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 17,228 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/25.2.1) | 25.2.1

### Published: 06/10/2025 23:28:55 by Milestone Systems

Milestone XProtect VMS configuration and automation powered by Milestone's MIP SDK.

__Downloads__: 455,992 | __Repository__: https://www.milestonepstools.com/

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/109.1.0) | 109.1.0

### Published: 06/10/2025 15:38:31 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 9,261 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/109.1.0) | 109.1.0

### Published: 06/10/2025 15:15:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 11,654 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/109.1.0) | 109.1.0

### Published: 06/10/2025 15:15:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 12,468 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/109.1.0) | 109.1.0

### Published: 06/10/2025 15:15:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 9,228 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/109.1.0) | 109.1.0

### Published: 06/10/2025 15:14:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 11,246 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/109.1.0) | 109.1.0

### Published: 06/10/2025 15:14:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,905 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/109.1.0) | 109.1.0

### Published: 06/10/2025 15:14:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,772 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/109.1.0) | 109.1.0

### Published: 06/10/2025 15:13:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 11,471 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/109.1.0) | 109.1.0

### Published: 06/10/2025 15:13:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 11,639 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/109.1.0) | 109.1.0

### Published: 06/10/2025 15:13:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 9,573 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/109.1.0) | 109.1.0

### Published: 06/10/2025 15:13:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 9,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/109.1.0) | 109.1.0

### Published: 06/10/2025 15:13:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 11,548 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/109.1.0) | 109.1.0

### Published: 06/10/2025 15:13:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,891 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 11,940 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 11,582 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 11,365 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 12,101 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 4,379 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 11,645 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/109.1.0) | 109.1.0

### Published: 06/10/2025 15:12:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 6,757 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/109.1.0) | 109.1.0

### Published: 06/10/2025 15:11:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 6,592 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/109.1.0) | 109.1.0

### Published: 06/10/2025 15:11:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 11,745 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/109.1.0) | 109.1.0

### Published: 06/10/2025 15:10:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 11,671 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/109.1.0) | 109.1.0

### Published: 06/10/2025 15:10:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,795 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/109.1.0) | 109.1.0

### Published: 06/10/2025 15:10:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 11,514 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/109.1.0) | 109.1.0

### Published: 06/10/2025 15:10:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 11,316 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/109.1.0) | 109.1.0

### Published: 06/10/2025 15:09:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 11,791 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/109.1.0) | 109.1.0

### Published: 06/10/2025 15:09:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 9,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/109.1.0) | 109.1.0

### Published: 06/10/2025 15:09:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 11,678 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/109.1.0) | 109.1.0

### Published: 06/10/2025 15:09:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,843 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 11,736 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 18,337 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 14,090 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 11,490 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 9,310 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 24,673 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/109.1.0) | 109.1.0

### Published: 06/10/2025 15:08:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/109.1.0) | 109.1.0

### Published: 06/10/2025 15:07:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,834 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/109.1.0) | 109.1.0

### Published: 06/10/2025 15:07:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 4,524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/109.1.0) | 109.1.0

### Published: 06/10/2025 15:07:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 11,776 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/109.1.0) | 109.1.0

### Published: 06/10/2025 15:07:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 14,084 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/109.1.0) | 109.1.0

### Published: 06/10/2025 15:07:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 11,686 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 11,723 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,997 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 12,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 14,039 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 9,209 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 12,006 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/109.1.0) | 109.1.0

### Published: 06/10/2025 15:06:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 12,162 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/109.1.0) | 109.1.0

### Published: 06/10/2025 15:05:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 9,402 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/109.1.0) | 109.1.0

### Published: 06/10/2025 15:05:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,922 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/109.1.0) | 109.1.0

### Published: 06/10/2025 15:05:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 6,724 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/109.1.0) | 109.1.0

### Published: 06/10/2025 15:05:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 11,005 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/109.1.0) | 109.1.0

### Published: 06/10/2025 15:05:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 11,739 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/109.1.0) | 109.1.0

### Published: 06/10/2025 15:04:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 18,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/109.1.0) | 109.1.0

### Published: 06/10/2025 15:04:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 26,363 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/109.1.0) | 109.1.0

### Published: 06/10/2025 15:04:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 9,436 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/109.1.0) | 109.1.0

### Published: 06/10/2025 15:04:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 11,409 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/109.1.0) | 109.1.0

### Published: 06/10/2025 15:04:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 11,093 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/109.1.0) | 109.1.0

### Published: 06/10/2025 15:03:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 9,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/109.1.0) | 109.1.0

### Published: 06/10/2025 15:03:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 11,761 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/109.1.0) | 109.1.0

### Published: 06/10/2025 15:02:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,853 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/109.1.0) | 109.1.0

### Published: 06/10/2025 15:02:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 9,340 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/109.1.0) | 109.1.0

### Published: 06/10/2025 15:02:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 5,015 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/109.1.0) | 109.1.0

### Published: 06/10/2025 15:01:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 11,802 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/109.1.0) | 109.1.0

### Published: 06/10/2025 15:01:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 12,161 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/109.1.0) | 109.1.0

### Published: 06/10/2025 15:01:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/109.1.0) | 109.1.0

### Published: 06/10/2025 15:01:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,852 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/109.1.0) | 109.1.0

### Published: 06/10/2025 15:00:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 4,384 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/109.1.0) | 109.1.0

### Published: 06/10/2025 15:00:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 13,115 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/109.1.0) | 109.1.0

### Published: 06/10/2025 14:59:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,899 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/109.1.0) | 109.1.0

### Published: 06/10/2025 14:59:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 10,592 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/109.1.0) | 109.1.0

### Published: 06/10/2025 14:59:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 10,576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/109.1.0) | 109.1.0

### Published: 06/10/2025 14:59:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 12,145 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/109.1.0) | 109.1.0

### Published: 06/10/2025 14:59:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 12,122 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/109.1.0) | 109.1.0

### Published: 06/10/2025 14:58:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 10,543 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/109.1.0) | 109.1.0

### Published: 06/10/2025 14:58:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 11,207 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/109.1.0) | 109.1.0

### Published: 06/10/2025 14:58:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 11,526 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/109.1.0) | 109.1.0

### Published: 06/10/2025 14:58:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 38,118 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/109.1.0) | 109.1.0

### Published: 06/10/2025 14:58:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 10,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/109.1.0) | 109.1.0

### Published: 06/10/2025 14:57:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 11,845 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/109.1.0) | 109.1.0

### Published: 06/10/2025 14:57:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 12,032 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/109.1.0) | 109.1.0

### Published: 06/10/2025 14:57:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 7,310 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/109.1.0) | 109.1.0

### Published: 06/10/2025 14:57:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 4,858 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/109.1.0) | 109.1.0

### Published: 06/10/2025 14:57:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 11,759 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/109.1.0) | 109.1.0

### Published: 06/10/2025 14:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 12,054 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/109.1.0) | 109.1.0

### Published: 06/10/2025 14:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 10,928 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/109.1.0) | 109.1.0

### Published: 06/10/2025 14:56:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 10,726 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/109.1.0) | 109.1.0

### Published: 06/10/2025 14:56:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 6,432 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/109.1.0) | 109.1.0

### Published: 06/10/2025 14:56:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 12,067 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/109.1.0) | 109.1.0

### Published: 06/10/2025 14:56:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 12,096 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/109.1.0) | 109.1.0

### Published: 06/10/2025 14:55:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 12,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/109.1.0) | 109.1.0

### Published: 06/10/2025 14:55:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 11,267 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/109.1.0) | 109.1.0

### Published: 06/10/2025 14:55:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 12,072 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/109.1.0) | 109.1.0

### Published: 06/10/2025 14:55:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 12,630 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/109.1.0) | 109.1.0

### Published: 06/10/2025 14:55:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 11,597 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/109.1.0) | 109.1.0

### Published: 06/10/2025 14:54:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 10,738 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/109.1.0) | 109.1.0

### Published: 06/10/2025 14:54:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 13,840 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/109.1.0) | 109.1.0

### Published: 06/10/2025 14:54:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 11,593 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/109.1.0) | 109.1.0

### Published: 06/10/2025 14:54:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 12,994 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/109.1.0) | 109.1.0

### Published: 06/10/2025 14:54:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 11,345 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/109.1.0) | 109.1.0

### Published: 06/10/2025 14:53:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 12,279 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/109.1.0) | 109.1.0

### Published: 06/10/2025 14:53:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 12,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/109.1.0) | 109.1.0

### Published: 06/10/2025 14:53:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 10,611 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/109.1.0) | 109.1.0

### Published: 06/10/2025 14:53:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 14,056 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/109.1.0) | 109.1.0

### Published: 06/10/2025 14:52:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 11,273 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/109.1.0) | 109.1.0

### Published: 06/10/2025 14:52:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 9,744 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/109.1.0) | 109.1.0

### Published: 06/10/2025 14:51:07 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 305,952 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [EasyPIM](https://www.powershellgallery.com/Packages/EasyPIM/1.8.4.2) | 1.8.4.2

### Published: 06/10/2025 12:57:36 by Loïc MICHEL

Manage PIM Azure Resource, PIM Entra role and PIM for Group settings and assignments with simplicity in mind

__Downloads__: 41,039 | __Repository__: https://github.com/kayasax/EasyPIM/

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.32.1) | 1.32.1

### Published: 06/10/2025 10:08:18 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 235,243 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.6.10.1) | 25.6.10.1

### Published: 06/10/2025 05:06:53 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 3,900,362 | __Repository__: https://github.com/OSDeploy/OSD

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.73.0) | 1.73.0

### Published: 06/09/2025 20:31:08 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 146,099 | __Repository__: 

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.57.0) | 5.57.0

### Published: 06/09/2025 14:35:17 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 139,313 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.57.0) | 5.57.0

### Published: 06/09/2025 14:35:10 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 130,122 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.57.0) | 5.57.0

### Published: 06/09/2025 14:35:02 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 129,525 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.57.0) | 5.57.0

### Published: 06/09/2025 14:34:50 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 136,138 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.57.0) | 5.57.0

### Published: 06/09/2025 14:34:34 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 102,045 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.57.0) | 5.57.0

### Published: 06/09/2025 14:34:26 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 138,093 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.57.0) | 5.57.0

### Published: 06/09/2025 14:34:19 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 129,936 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.57.0) | 5.57.0

### Published: 06/09/2025 14:34:11 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 78,373 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.57.0) | 5.57.0

### Published: 06/09/2025 14:34:01 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 83,876 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.57.0) | 5.57.0

### Published: 06/09/2025 14:33:55 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 84,852 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.57.0) | 5.57.0

### Published: 06/09/2025 14:33:45 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 116,174 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [SqlServer-Version-Management](https://www.powershellgallery.com/Packages/SqlServer-Version-Management/2.1.116) | 2.1.116

### Published: 06/08/2025 14:01:37 by devizer

SQL Server Setup and Version Management Guide: https://devizer.github.io/SqlServer-Version-Management

It installs Developer, Express, or LocalDB editions.
The intended use of this project is for Continuous Integration (CI) scenarios, where:
     1) SQL Server or LocalDB needs to be installed without user interaction.
     2) SQL Server or LocalDB installation doesn't need to persist across multiple CI runs.

By default it installs SQL Engine and full text search, adds built-in Administrators to SQL Server Administrators, and turns on TCP/IP and Named Pipe protocols. Default sa password is 'Meaga$tr0ng'.

__Downloads__: 34,648 | __Repository__: https://github.com/devizer/Universe.SqlServerJam/tree/master/SqlServer-Version-Management

## [Hardensysvol](https://www.powershellgallery.com/Packages/Hardensysvol/1.8.5) | 1.8.5

### Published: 06/08/2025 13:04:49 by DAKHAMA Mehdi

Harden Sysvol is a Powershell Module to scan sysvol folder to search the sensitivity data, and vulnerability.

__Downloads__: 17,797 | __Repository__: https://github.com/dakhama-mehdi/Harden-Sysvol

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/6.1.0) | 6.1.0

### Published: 06/08/2025 10:18:22 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 3,506,098 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [DisplayConfig](https://www.powershellgallery.com/Packages/DisplayConfig/5.0.0) | 5.0.0

### Published: 06/06/2025 23:31:16 by MartinGC94

Manage Windows display settings like resolution, DPI scale, HDR and more.

__Downloads__: 66,462 | __Repository__: https://github.com/MartinGC94/DisplayConfig

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.6.9) | 3.6.9

### Published: 06/06/2025 13:49:27 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 55,518 | __Repository__: https://github.com/microsoft/ARI

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.6.4) | 1.6.4

### Published: 06/06/2025 10:43:42 by @AndrewZtrhgf

Various Intune related functions. Some of them are explained at https://doitpshway.com/series/sccm-mdt-intune.

Some of the interesting functions:
- Compare-IntuneSecurityBaseline - compare two security baselines
- Get-IntuneRemediationScriptLocally - gets Intune Remediation scripts information from client`s log files and registry (including scripts content)
- Get-IntuneScriptLocally - gets Intune (non-remediation) scripts information from client`s registry and captured script files (including scripts content)
- Get-IntuneWin32AppLocally - gets Win32Apps information from client`s log files and registry (including install/uninstall commands and detection/requirements scripts)
- Get-ClientIntunePolicyResult - RSOP/gpresult for Intune (also available as HTML report)
- Get-IntuneAuditEvent - get Intune Audit events
- Get-IntuneLog - opens Intune logs (files & system logs)
- Get-IntunePolicy - gets ALL Intune (assignable) policies (from Apps to Windows Update Rings)
- Get-UserSIDForUserAzureID - translates user AzureID to local SID
- Invoke-IntuneCommand - "Invoke-Command" alternative for Intune managed Windows clients :)
- Invoke-MDMReenrollment - resets device Intune management connection
- Invoke-IntuneScriptRedeploy - redeploy script deployed from Intune
- Invoke-IntuneWin32AppRedeploy - redeploy application deployed from Intune
- Invoke-IntuneWin32AppAssignment - assign selected Win32 apps
- Remove-IntuneWin32AppAssignment - deassign selected Win32 apps
- Reset-HybridADJoin - reset Hybrid AzureAD join connection
- Reset-IntuneEnrollment - reset device Intune management enrollment
- Search-IntuneAccountPolicyAssignment - search user/device/group assigned Intune policies
- Set-AADDeviceExtensionAttribute - set/reset device extension attribute
- Upload-IntuneAutopilotHash - upload given autopilot hash (owner and hostname) into Intune
- ...

__Downloads__: 144,099 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [K8sUtils](https://www.powershellgallery.com/Packages/K8sUtils/1.0.31) | 1.0.31

### Published: 06/05/2025 19:00:30 by Jim Wallace

time-saving PowerShell module for deploying Helm charts and jobs in CI/CD pipelines. It captures all the logs and events of a deployment in the pipeline's output. In the event of a failure, it will return early, instead of timing out.

__Downloads__: 44,912 | __Repository__: https://github.com/MrSeekatar/K8sUtils

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.9.1) | 2.9.1

### Published: 06/05/2025 15:06:43 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 19,417 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.8.0) | 1.8.0

### Published: 06/05/2025 14:36:40 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 722,663 | __Repository__: 

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.239) | 0.0.239

### Published: 06/05/2025 14:10:55 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 591,285 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/2.0.0.9) | 2.0.0.9

### Published: 06/04/2025 14:09:52 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 111,346 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2025.2.0) | 2025.2.0

### Published: 06/04/2025 12:40:07 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 421,340 | __Repository__: https://devolutions.net/

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.5.4) | 5.5.4

### Published: 06/03/2025 22:32:14 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 345,196 | __Repository__: https://ironmansoftware.com/powershell-universal

## [PSMQTT](https://www.powershellgallery.com/Packages/PSMQTT/1.2.0) | 1.2.0

### Published: 06/03/2025 16:28:53 by Hannes Palmquist

Powershell tools to publish and subscribe to MQTT feeds

__Downloads__: 93,247 | __Repository__: https://getps.dev/modules/PSMQTT/getstarted

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.2025051220) | 1.0.11.2025051220

### Published: 06/03/2025 10:08:42 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 25,698 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.308) | 0.0.308

### Published: 06/02/2025 09:54:04 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 616,171 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [HtmlToMarkdown](https://www.powershellgallery.com/Packages/HtmlToMarkdown/1.1.4) | 1.1.4

### Published: 06/01/2025 19:13:02 by Brian Lalonde

Converts HTML to Markdown/CommonMark.

__Downloads__: 14,269 | __Repository__: https://github.com/brianary/HtmlToMarkdown/

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.5.1) | 5.5.1

### Published: 06/01/2025 12:21:26 by abgox

A completion manager for better and simpler use PowerShell completions.
 It provides a better tab-completion menu to enhance the command line experience.
 For more information, please visit the project or website:
  - Website: https://pscompletions.abgox.com
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 75,102 | __Repository__: https://pscompletions.abgox.com/

## [PSUtil](https://www.powershellgallery.com/Packages/PSUtil/2.2.39) | 2.2.39

### Published: 05/31/2025 12:03:14 by Friedrich Weinmann

Makes the daily PowerShell madness and toil easier to bear

__Downloads__: 77,135 | __Repository__: https://psframework.org/

## [string](https://www.powershellgallery.com/Packages/string/1.2.13) | 1.2.13

### Published: 05/31/2025 11:59:42 by Friedrich Weinmann

Module to execute script operations

__Downloads__: 132,666 | __Repository__: https://github.com/FriedrichWeinmann/string

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/1.0.0) | 1.0.0

### Published: 05/30/2025 19:39:40 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 19,958 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [WinTuner](https://www.powershellgallery.com/Packages/WinTuner/1.1.1) | 1.1.1

### Published: 05/30/2025 09:21:58 by Stephan van Rooij (@svrooij)

Package and publish any apps from WinGet to Intune.

__Downloads__: 133,987 | __Repository__: https://wintuner.app/

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.505) | 4.1.505

### Published: 05/30/2025 03:06:20 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 9,683,859 | __Repository__: https://vcredist.com/

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.26) | 1.0.26

### Published: 05/29/2025 16:50:33 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 67,823 | __Repository__: https://github.com/PSModule/NerdFonts

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.7.0) | 6.7.0

### Published: 05/29/2025 13:00:54 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 6,731,981 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.129.0) | 1.129.0

### Published: 05/28/2025 18:46:52 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 25,439 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [VeeamSPC](https://www.powershellgallery.com/Packages/VeeamSPC/0.1.8) | 0.1.8

### Published: 05/28/2025 15:41:15 by Chris Taylor

PowerShell module for working with Veeam Service Provider Console.

__Downloads__: 79,944 | __Repository__: https://github.com/christaylorcodes/VeeamSPC

## [DomainHealthChecker](https://www.powershellgallery.com/Packages/DomainHealthChecker/1.8) | 1.8

### Published: 05/28/2025 15:15:58 by Martien van Dijk

PowerShell module for checking SPF, DKIM, and DMARC records for one or multiple domains. This module also checks for the existence of MTA-STS and whether DNSSEC is configured.

__Downloads__: 93,043 | __Repository__: https://github.com/T13nn3s/Show-SpfDkimDmarc/

## [spec.psengine](https://www.powershellgallery.com/Packages/spec.psengine/1.0.5) | 1.0.5

### Published: 05/28/2025 14:19:07 by owen.heaume

A module required by PSEngine base script.

__Downloads__: 31,523 | __Repository__: 

## [AzureDevOpsLogging](https://www.powershellgallery.com/Packages/AzureDevOpsLogging/1.1.1) | 1.1.1

### Published: 05/28/2025 08:15:03 by Marius Solbakken Mellum

A module for logging in Azure DevOps Pipelines

__Downloads__: 60,481 | __Repository__: https://github.com/goodworkaround/PS-ADOLogging

## [Hcl2PS](https://www.powershellgallery.com/Packages/Hcl2PS/0.6.2) | 0.6.2

### Published: 05/28/2025 01:02:53 by Mert Senel

PowerShell Module to Wrap Hcl2Json CLI tool for Easy distribution of PowerShell cmdlets to Parse HCL Files
    It can be used to Parse Terraform and other HCL format files into Powershell objects to be used in programmatical access in powershell scripts in DevOps use cases.

__Downloads__: 134,792 | __Repository__: https://github.com/MertSenel/Hcl2PS

## [Base64](https://www.powershellgallery.com/Packages/Base64/2.0.2) | 2.0.2

### Published: 05/28/2025 00:59:22 by PSModule

A PowerShell module that just handles base64 conversion and validation.

__Downloads__: 31,033 | __Repository__: https://github.com/PSModule/Base64

## [ArcGIS](https://www.powershellgallery.com/Packages/ArcGIS/4.5.0) | 4.5.0

### Published: 05/27/2025 22:34:13 by Esri

ArcGIS Module for PowerShell DSC

__Downloads__: 467,592 | __Repository__: https://github.com/Esri/arcgis-powershell-dsc

## [Locksmith](https://www.powershellgallery.com/Packages/Locksmith/2025.5.26) | 2025.5.26

### Published: 05/26/2025 11:46:48 by Jake Hildreth

A small tool to find and fix common misconfigurations in Active Directory Certificate Services.

__Downloads__: 13,758 | __Repository__: https://github.com/jakehildreth/Locksmith

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.1.338) | 1.1.338

### Published: 05/26/2025 08:55:28 by Oleksandr Nikolaiev (@onikolaiev)

fscps.tools

__Downloads__: 130,924 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [DscResource.Base](https://www.powershellgallery.com/Packages/DscResource.Base/1.4.0) | 1.4.0

### Published: 05/24/2025 18:04:29 by DSC Community

This module contains common classes that can be used for class-based DSC resources development.

__Downloads__: 55,304 | __Repository__: https://github.com/dsccommunity/DscResource.Base

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.8.0) | 2.8.0

### Published: 05/23/2025 08:41:29 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,695,770 | __Repository__: https://github.com/Azure/AzOps

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2025.1.6) | 2025.1.6

### Published: 05/23/2025 02:23:59 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 12,907 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [VMware.CloudFoundation.Reporting](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.Reporting/2.7.0.1001) | 2.7.0.1001

### Published: 05/22/2025 19:38:33 by Broadcom

PowerShell Module for VMware Cloud Foundation Reporting

__Downloads__: 11,999 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-reporting

## [APIManagementTemplate](https://www.powershellgallery.com/Packages/APIManagementTemplate/1.4.223) | 1.4.223

### Published: 05/22/2025 18:49:48 by Mattias Lögdberg

Extract Azure API Management to ARM templates

__Downloads__: 13,704 | __Repository__: https://github.com/MLogdberg/APIManagementARMTemplateCreator

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/17.1.0) | 17.1.0

### Published: 05/22/2025 18:11:39 by DSC Community

This module contains commands and DSC resources for deployment and configuration of Microsoft SQL Server, SQL Server Reporting Services and Power BI Report Server.

__Downloads__: 10,602,614 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [FailoverClusterDsc](https://www.powershellgallery.com/Packages/FailoverClusterDsc/2.2.0) | 2.2.0

### Published: 05/22/2025 15:37:45 by DSC Community

Module containing DSC resources for deployment and configuration of Windows Server Failover Cluster.

__Downloads__: 423,654 | __Repository__: https://github.com/dsccommunity/FailOverClusterDsc

## [ffmpeg](https://www.powershellgallery.com/Packages/ffmpeg/0.2.6) | 0.2.6

### Published: 05/22/2025 15:37:41 by Trevor Sullivan <trevor@trevorsullivan.net>

Automate audio/video tasks with FFmpeg, using a PowerShell-friendly approach.

__Downloads__: 32,182 | __Repository__: https://github.com/pcgeek86/ffmpeg-pwsh

## [PureStoragePowerShellSDK2](https://www.powershellgallery.com/Packages/PureStoragePowerShellSDK2/2.33.194) | 2.33.194

### Published: 05/22/2025 14:26:47 by Pure Storage Inc.

Pure Storage FlashArray REST 2.33 API integration with Windows PowerShell.

__Downloads__: 54,219 | __Repository__: https://github.com/PureStorage-Connect/PowerShellSDK2

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2505.21.1833) | 4.2505.21.1833

### Published: 05/21/2025 18:47:43 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 96,060 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [AzAPICall](https://www.powershellgallery.com/Packages/AzAPICall/1.4.1) | 1.4.1

### Published: 05/21/2025 17:57:37 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault, Log Analytics, Storage and ingest.monitor.azure.*. Visit aka.ms/AzAPICall

__Downloads__: 460,079 | __Repository__: https://aka.ms/AzAPICall

## [PowerShellBuild](https://www.powershellgallery.com/Packages/PowerShellBuild/0.7.2) | 0.7.2

### Published: 05/21/2025 15:47:55 by Brandon Olin

A common psake and Invoke-Build task module for PowerShell projects

__Downloads__: 71,398 | __Repository__: https://github.com/psake/PowerShellBuild

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/24.0.2) | 24.0.2

### Published: 05/20/2025 21:05:14 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 99,713 | __Repository__: 

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.21) | 1.1.21

### Published: 05/20/2025 20:41:07 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 93,565 | __Repository__: https://github.com/PSModule/Fonts

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/2.0.5) | 2.0.5

### Published: 05/20/2025 11:06:53 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 106,430 | __Repository__: 

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.1.6) | 6.1.6

### Published: 05/20/2025 08:41:48 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 3,094,295 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [HPEiLOCmdlets](https://www.powershellgallery.com/Packages/HPEiLOCmdlets/5.1.0.0) | 5.1.0.0

### Published: 05/19/2025 06:53:01 by Hewlett Packard Enterprise Co.

Scripting Tools for Windows PowerShell : iLO Cmdlets uses the RIBCL and Redfish interface to communicate to iLO. These cmdlets can be used to configure and manage iLO on HPE ProLiant Gen10, Gen10 Plus, Gen11 or Gen12 servers.

__Downloads__: 2,098,684 | __Repository__: https://www.hpe.com/servers/powershell

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.21) | 0.8.21

### Published: 05/17/2025 23:51:26 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 50,763 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [powershell-jwt](https://www.powershellgallery.com/Packages/powershell-jwt/0.0.7) | 0.0.7

### Published: 05/17/2025 23:42:58 by Radu Cristescu

A JWT module for PowerShell. Supports HMAC (HS256, HS384, HS512) and RSA (RS256, RS384, RS512) algorithms

__Downloads__: 161,909 | __Repository__: https://github.com/Nucleware/powershell-jwt

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.29) | 0.6.29

### Published: 05/17/2025 23:36:05 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 55,243 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [PsIni](https://www.powershellgallery.com/Packages/PsIni/4.0.0) | 4.0.0

### Published: 05/17/2025 16:46:07 by Oliver Lipkau <oliver@lipkau.net>

Convert hashtable to INI file and back

__Downloads__: 5,971,857 | __Repository__: https://github.com/lipkau/PSIni

## [HPESimpliVity](https://www.powershellgallery.com/Packages/HPESimpliVity/2.2.1) | 2.2.1

### Published: 05/16/2025 06:41:27 by Roy Atkins

The HPE SimpliVity PowerShell Module is used to manage and automate the HPE SimpliVity hyperconverged platform via a REST API. The module contains cmdlets to display information as well as execute common administrative tasks like perform backups/restores to SimpliVity and external datastores, move virtual machines, edit backup policies and create datastores.

__Downloads__: 14,271 | __Repository__: https://github.com/atkinsroy/HPESimpliVity

## [PSJsonWebToken](https://www.powershellgallery.com/Packages/PSJsonWebToken/1.19.1) | 1.19.1

### Published: 05/15/2025 15:57:24 by Tony Guimelli

This PowerShell module contains functions that facilitate the creation, validation, and decoding of JWTs (JSON Web Tokens) as well as the creation of JWKs (JSON Web Keys).

__Downloads__: 7,312 | __Repository__: https://github.com/anthonyg-1/PSJsonWebToken

## [PSAI](https://www.powershellgallery.com/Packages/PSAI/0.4.10) | 0.4.10

### Published: 05/14/2025 16:49:37 by Douglas Finke

PSAI brings OpenAI ChatGPT to PowerShell, leveraging advanced AI capabilities in your PowerShell scripts for dynamic, intelligent automation and data processing

__Downloads__: 59,698 | __Repository__: https://github.com/dfinke/PSAI

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.12.3.1000) | 2.12.3.1000

### Published: 05/13/2025 22:11:11 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 17,785 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [spec.network.management](https://www.powershellgallery.com/Packages/spec.network.management/1.0.8) | 1.0.8

### Published: 05/13/2025 13:09:28 by owen.heaume

A module to manage windows networking.

__Downloads__: 33,302 | __Repository__: 

## [NCache](https://www.powershellgallery.com/Packages/NCache/5.3.5) | 5.3.5

### Published: 05/13/2025 12:03:02 by Alachisoft

This module allows NCache Enterprise users to automate configuration and deployment. This version of the module only works with NCache Enterprise 5.3.5 cache servers.

For more details, please visit https://www.alachisoft.com/ or contact us at support@alachisoft.com

__Downloads__: 4,201 | __Repository__: 

## [TeamViewerPS](https://www.powershellgallery.com/Packages/TeamViewerPS/2.3.0) | 2.3.0

### Published: 05/13/2025 05:55:02 by TeamViewer Germany GmbH

TeamViewerPS allows to interact with the TeamViewer Web API as well as a locally installed TeamViewer client.

__Downloads__: 77,427,689 | __Repository__: https://github.com/teamviewer/TeamViewerPS

## [PSLogs](https://www.powershellgallery.com/Packages/PSLogs/5.5.2) | 5.5.2

### Published: 05/12/2025 14:30:02 by Hannes Palmquist

Powershell Logging Module. Support multiple logging targets, including console, file, sqlite, winevent, gelf, slack etc.

__Downloads__: 24,189 | __Repository__: https://getps.dev/modules/PSLogs/getstarted

## [SCEPman](https://www.powershellgallery.com/Packages/SCEPman/2.10.1.0) | 2.10.1.0

### Published: 05/12/2025 10:37:20 by glueckkanja-gab

CMDlets to manage SCEPman (https://scepman.com/) installations

__Downloads__: 16,936 | __Repository__: https://scepman.com/

## [NetworkingDsc](https://www.powershellgallery.com/Packages/NetworkingDsc/9.1.0) | 9.1.0

### Published: 05/11/2025 22:01:48 by DSC Community

DSC resources for configuring settings related to networking.

__Downloads__: 91,947,451 | __Repository__: https://github.com/dsccommunity/NetworkingDsc

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.9.5) | 0.9.5

### Published: 05/10/2025 20:41:02 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 63,695 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [Diagrammer.Microsoft.AD](https://www.powershellgallery.com/Packages/Diagrammer.Microsoft.AD/0.2.15) | 0.2.15

### Published: 05/10/2025 20:32:50 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 56,593 | __Repository__: https://github.com/rebelinux/Diagrammer.Microsoft.AD

## [powershell-designer](https://www.powershellgallery.com/Packages/powershell-designer/2.7.7) | 2.7.7

### Published: 05/10/2025 01:04:32 by Brandon Cunningham

The best free form designer for powershell.

__Downloads__: 33,438 | __Repository__: https://github.com/brandoncomputer/powershell-designer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.26) | 0.2.26

### Published: 05/10/2025 00:29:27 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 80,990 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.31) | 2.1.31

### Published: 05/09/2025 08:53:20 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 6,661,258 | __Repository__: https://dbatools.io/

## [UMN-Google](https://www.powershellgallery.com/Packages/UMN-Google/2.0.4) | 2.0.4

### Published: 05/07/2025 17:52:15 by Kyle Weeks Travis Sobeck and in memory of Peter Bajurny (he just changed employers!)

Powershell wrapper to interact with Google API

__Downloads__: 1,260,383 | __Repository__: https://github.com/umn-devex-community/UMN-Google

## [ProGetAutomation](https://www.powershellgallery.com/Packages/ProGetAutomation/3.1.0) | 3.1.0

### Published: 05/06/2025 22:23:13 by WebMD Health Services

The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories.

__Downloads__: 157,928 | __Repository__: https://github.com/webmd-health-services/ProGetAutomation

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/1.3.84) | 1.3.84

### Published: 05/06/2025 17:54:35 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 33,600 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [M365Documentation](https://www.powershellgallery.com/Packages/M365Documentation/3.4.2) | 3.4.2

### Published: 05/06/2025 12:36:35 by Thomas Kurth

Automatic Documentation of M365 to simplify the life of admins and consultants.

__Downloads__: 138,324 | __Repository__: https://github.com/ThomasKur/M365Documentation

## [Corsinvest.ProxmoxVE.Api](https://www.powershellgallery.com/Packages/Corsinvest.ProxmoxVE.Api/8.4.1) | 8.4.1

### Published: 05/06/2025 12:22:27 by Daniele Corsini

PowerShell for Proxmox VE

__Downloads__: 79,022 | __Repository__: https://github.com/Corsinvest/cv4pve-api-powershell

## [AsBuiltReport.Veeam.VB365](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VB365/0.3.11) | 0.3.11

### Published: 05/05/2025 19:27:11 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam Backup for Microsoft 365.

__Downloads__: 9,445 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VB365

## [M365PSProfile](https://www.powershellgallery.com/Packages/M365PSProfile/0.9.0) | 0.9.0

### Published: 05/05/2025 16:47:47 by Andres Bohren Fabrice Reiser

This PowerShell Module helps M365 Administrators to keep the needed PowerShell Modules up to date

__Downloads__: 25,941 | __Repository__: https://github.com/fabrisodotps1/M365PSProfile

## [AngleParse](https://www.powershellgallery.com/Packages/AngleParse/0.4.0) | 0.4.0

### Published: 05/05/2025 08:32:10 by kamome283

HTML parsing and processing module

__Downloads__: 21,650 | __Repository__: https://github.com/kamome283/AngleParse

## [PSModuleDevelopment](https://www.powershellgallery.com/Packages/PSModuleDevelopment/2.2.13.176) | 2.2.13.176

### Published: 05/04/2025 17:10:25 by Friedrich Weinmann

A module designed to speed up the development of PowerShell modules

__Downloads__: 86,101 | __Repository__: http://psframework.org/

## [DockerCompletion](https://www.powershellgallery.com/Packages/DockerCompletion/1.2801.0.250503) | 1.2801.0.250503

### Published: 05/03/2025 07:55:03 by Masatoshi Higuchi

Docker command completion for PowerShell.

__Downloads__: 182,221 | __Repository__: https://github.com/matt9ucci/DockerCompletion

## [DscResource.Common](https://www.powershellgallery.com/Packages/DscResource.Common/0.23.0) | 0.23.0

### Published: 05/02/2025 14:43:36 by DSC Community

Common functions used in DSC Resources

__Downloads__: 30,264 | __Repository__: https://github.com/dsccommunity/DscResource.Common

## [Autopilottestattestation](https://www.powershellgallery.com/Packages/Autopilottestattestation/1.0.0.36) | 1.0.0.36

### Published: 05/01/2025 14:38:06 by Rudy Ooms

The goal of this script is to help with the troubleshooting of Attestation issues when enrolling your device with Autopilot for Pre-Provisioned deployments

__Downloads__: 69,611 | __Repository__: 

## [cwmApi](https://www.powershellgallery.com/Packages/cwmApi/1.6.0) | 1.6.0

### Published: 04/30/2025 19:05:22 by Rob Gilbreath - rob.gilbreath@pncit.com

This module facilitates interaction with the ConnectWise Manage REST API via PowerShell

__Downloads__: 12,550 | __Repository__: https://github.com/pncit/cwmApi

## [Sampler](https://www.powershellgallery.com/Packages/Sampler/0.118.3) | 0.118.3

### Published: 04/29/2025 19:33:30 by Gael Colas

Sample Module with Pipeline scripts and its Plaster template to create a module following some of the community accepted practices.

__Downloads__: 524,047 | __Repository__: https://github.com/gaelcolas/Sampler

## [fscps.ascii](https://www.powershellgallery.com/Packages/fscps.ascii/1.0.17) | 1.0.17

### Published: 04/29/2025 13:19:12 by Oleksandr Nikolaiev

ASCII Art tools

__Downloads__: 64,750 | __Repository__: https://github.com/fscpscollaborative/fscps.ascii

## [HPESmartArrayCmdlets](https://www.powershellgallery.com/Packages/HPESmartArrayCmdlets/4.0.0.0) | 4.0.0.0

### Published: 04/28/2025 05:19:36 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : Smart Array cmdlets create an interface to HPE Smart Array controller. These cmdlets can be used to configure the Smart Array controller on only HPE ProLiant Gen10 , Gen 10 Plus, Gen 11 and Gen 12 servers.

__Downloads__: 97,678 | __Repository__: https://www.hpe.com/servers/powershell

## [HPEBIOSCmdlets](https://www.powershellgallery.com/Packages/HPEBIOSCmdlets/5.0.0.0) | 5.0.0.0

### Published: 04/28/2025 05:19:08 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : BIOS Cmdlets creates an interface to HPE BIOS ROM-Based Setup Utility (RBSU) or UEFI System Utilities. These cmdlets can be used to configure the BIOS settings on HPE ProLiant servers.

__Downloads__: 98,226 | __Repository__: https://www.hpe.com/servers/powershell

*Updated: Tuesday, 17 June 2025 09:52:01 UTC*
