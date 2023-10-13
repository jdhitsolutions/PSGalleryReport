# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.7.1) | 1.7.1

### Published: 10/13/2023 16:32:41 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 39,519 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [Whiskey](https://www.powershellgallery.com/Packages/Whiskey/0.60.2) | 0.60.2

### Published: 10/13/2023 15:46:35 by WebMD Health Services

Continuous Integration/Continuous Delivery module.

__Downloads__: 6,994 | __Repository__: https://github.com/webmd-health-services/Whiskey

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/1.0.2) | 1.0.2

### Published: 10/13/2023 14:15:30 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 26,619 | __Repository__: 

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.169) | 0.0.169

### Published: 10/13/2023 10:32:57 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 155,734 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.6) | 7.8.6

### Published: 10/12/2023 22:33:34 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 3,744,015 | __Repository__: https://github.com/dfinke/ImportExcel

## [spec.base.utilities](https://www.powershellgallery.com/Packages/spec.base.utilities/1.1.6) | 1.1.6

### Published: 10/12/2023 12:47:34 by owen.heaume

Mandatory module for the foundation PowerShell scripts.

__Downloads__: 13,033 | __Repository__: 

## [PoshSemanticVersion](https://www.powershellgallery.com/Packages/PoshSemanticVersion/1.5.3) | 1.5.3

### Published: 10/12/2023 11:39:59 by Dominick Byron

Functions for working with Semantic Version numbers.

__Downloads__: 9,312 | __Repository__: https://github.com/chiprunner1995/PoshSemanticVersion

## [DCToolbox](https://www.powershellgallery.com/Packages/DCToolbox/2.0.9) | 2.0.9

### Published: 10/12/2023 10:24:59 by Daniel Chronlund

A PowerShell toolbox for Microsoft 365 security fans.

__Downloads__: 19,856 | __Repository__: https://github.com/DanielChronlund/DCToolbox

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.338) | 1.4.338

### Published: 10/12/2023 01:32:49 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 164,694 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2310.6.3) | 2310.6.3

### Published: 10/11/2023 21:17:55 by JJ Fullmer

This module is used to easily run Fog API commands on your fogserver from a powershell console or script.
    This essentially gives you a crossplatform commandline interface for fog tasks and makes many things easier to automate.

    The documentation is hosted on readthedocs at https://fogapi.readthedocs.io/en/latest/

    To install this module you need at least powershell v3, was created with 5.1 and intended to be cross platform compatible with powershell v6
    To Install this module follow these steps
    * Easiest method: Install from PSGallery https://www.powershellgallery.com/packages/FogApi Install-Module -name fogApi

    * Manual Method:
    * download the zip of this repo and extract it and use Import-Module on the extracted path

    The module is now installed.
    You can use Set-fogserverSettings to set your fogserver hostname and api keys.
    The first time you try to run a command the settings.json file will automatically open
    in notepad on windows, nano on linux, or TextEdit on Mac
    You can also open the settings.json file and edit it manually before running your first command.
    The default settings are explanations of where to find the proper settings since json can''t have comments

    Once the settings are set you can have a jolly good time utilzing the fog documentation
    found here https://news.fogproject.org/simplified-api-documentation/ that was used to model the parameters

    i.e.

    Get-FogObject has a type param that validates to object, objectactivetasktype, and search as those are the options given in the documentation.
    Each of those types validates (which means autocompletion) to the core types listed in the documentation.
    So if you typed in Get-FogObject -Type object -Object  h and then started hitting tab, it would loop through the possible core objects you can get from the api that start with ''h'' such as history, host, etc.

    Unless you filter a get with a json body it will return all the results into a powershell object. That object is easy to work with to create other commands. Note: Full Pipeline support will come at a later time
     i.e.

     hosts = Get-FogObject -Type Object -CoreObject Host # calls get on http://fog-server/fog/host to list all hosts
     Now you can search all your hosts for the one or ones you''re looking for with powershell
     maybe you want to find all the hosts with ''IT'' in the name  (note ''?'' is an alias for Where-Object)
    ITHosts = hosts.hosts | ? name -match ''IT'';

    Now maybe you want to change the image all of these computers use to one named ''IT-Image''
    You can edit the object in powershell with a foreach-object (''%'' is an alias for foreach-object)
    updatedITHosts = ITHosts | % { _.imagename = ''IT-image''}

    Then you need to convert that object to json and pass each object into one api call at a time. Which sounds complicated, but it''s not, it''s as easy as
    
    updateITHosts | % {
        jsonData = _ | ConvertTo-Json;
        Update-FogObject -Type object -CoreObject host -objectID _.id -jsonData jsonData;
        #successful result of updated objects properties
        #or any error messages will output to screen for each object
    }
    
    This is just one small example of the limitless things you can do with the api and powershell objects.

    see also the fogforum thread for the module https://forums.fogproject.org/topic/12026/powershell-api-module/2

__Downloads__: 8,084 | __Repository__: https://github.com/darksidemilk/FogApi

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.6.23282.2291) | 4.6.23282.2291

### Published: 10/11/2023 15:41:37 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 4,640,094 | __Repository__: https://www.red-gate.com/sca/productpage

## [BinaryTree.Internal.Power365.Dev](https://www.powershellgallery.com/Packages/BinaryTree.Internal.Power365.Dev/20.12.13.3112) | 20.12.13.3112

### Published: 10/11/2023 15:16:23 by BinaryTreePackagePublisher

PowerShell Management cmdlets for Binary Tree Power365

__Downloads__: 6,237 | __Repository__: 

## [spec.module.loader](https://www.powershellgallery.com/Packages/spec.module.loader/1.0.6) | 1.0.6

### Published: 10/11/2023 14:28:01 by owen.heaume

A module to help installing and importing modules

__Downloads__: 14,697 | __Repository__: 

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/23.2.3) | 23.2.3

### Published: 10/11/2023 10:43:04 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 208,034 | __Repository__: https://www.milestonepstools.com/

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/23.10.10.1) | 23.10.10.1

### Published: 10/11/2023 08:30:12 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 344,084 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OSD](https://www.powershellgallery.com/Packages/OSD/23.10.10.1) | 23.10.10.1

### Published: 10/11/2023 08:29:58 by David Segura . Gary Blok . Jérôme Bezet-Torres . Damien Van Robaeys . Mike Marable . Akos Bakos

October Update 2023

__Downloads__: 988,934 | __Repository__: https://github.com/OSDeploy/OSD

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/3.2310.818.55608) | 3.2310.818.55608

### Published: 10/11/2023 05:56:50 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 31,879 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.3) | 2.1.3

### Published: 10/10/2023 23:27:56 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 3,201,243 | __Repository__: https://dbatools.io/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/67.4.0) | 67.4.0

### Published: 10/10/2023 20:39:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 10,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/67.4.0) | 67.4.0

### Published: 10/10/2023 20:38:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 16,454 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/67.4.0) | 67.4.0

### Published: 10/10/2023 20:38:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 6,239 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/67.4.0) | 67.4.0

### Published: 10/10/2023 20:36:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 7,814 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/67.4.0) | 67.4.0

### Published: 10/10/2023 20:36:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 18,029 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/67.4.0) | 67.4.0

### Published: 10/10/2023 20:35:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 6,536 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/67.4.0) | 67.4.0

### Published: 10/10/2023 20:34:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 8,554 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/67.4.0) | 67.4.0

### Published: 10/10/2023 20:33:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 8,235 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/67.4.0) | 67.4.0

### Published: 10/10/2023 20:32:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 10,537 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/67.4.0) | 67.4.0

### Published: 10/10/2023 20:29:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 6,432 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/67.4.0) | 67.4.0

### Published: 10/10/2023 20:25:21 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 82,353 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.44.0) | 1.44.0

### Published: 10/10/2023 17:22:39 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 112,589 | __Repository__: 

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.116) | 11.0.116

### Published: 10/10/2023 14:22:50 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 29,337 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.18.14) | 2.18.14

### Published: 10/10/2023 14:21:13 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 8,490 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.105) | 4.8.105

### Published: 10/10/2023 14:20:34 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 15,299 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.108) | 1.9.108

### Published: 10/10/2023 14:19:58 by Taylor Lee

Functions for remote management and access.

__Downloads__: 15,170 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/3.1.58) | 3.1.58

### Published: 10/10/2023 14:19:22 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 16,446 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.18.16) | 2.18.16

### Published: 10/10/2023 14:18:46 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 31,450 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.109) | 1.6.109

### Published: 10/10/2023 14:17:34 by Taylor Lee

Functions that have no purpose

__Downloads__: 15,173 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.15.99) | 1.15.99

### Published: 10/10/2023 14:16:58 by Taylor Lee

File Management Functions

__Downloads__: 15,844 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.58) | 4.16.58

### Published: 10/10/2023 14:16:22 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 15,754 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.109) | 1.9.109

### Published: 10/10/2023 14:15:46 by Taylor Lee

Functions for Exchange Management

__Downloads__: 16,825 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.9.101) | 4.9.101

### Published: 10/10/2023 14:15:10 by Taylor Lee

Functions for management of endpoints

__Downloads__: 17,406 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.9.106) | 1.9.106

### Published: 10/10/2023 14:14:33 by Taylor Lee

Functions for Active Directory

__Downloads__: 19,096 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Universal](https://www.powershellgallery.com/Packages/Universal/4.1.5) | 4.1.5

### Published: 10/09/2023 14:21:19 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 49,187 | __Repository__: https://ironmansoftware.com/powershell-universal

## [psPAS](https://www.powershellgallery.com/Packages/psPAS/6.0.21) | 6.0.21

### Published: 10/08/2023 19:34:14 by Pete Maan

Module for CyberArk Privileged Access Security Web Service REST API

__Downloads__: 79,837 | __Repository__: https://pspas.pspete.dev/

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.5.19) | 2.5.19

### Published: 10/07/2023 22:09:34 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 51,286 | __Repository__: 

## [cChocoEx](https://www.powershellgallery.com/Packages/cChocoEx/23.10.7.1) | 23.10.7.1

### Published: 10/07/2023 13:41:51 by Jonathan Yonke <jon.yonke@gmail.com>

Adds some additional functionality to the PowerShell DSC module cChoco

__Downloads__: 857,070 | __Repository__: https://github.com/jyonke/cChocoEx

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.0) | 6.0.0

### Published: 10/07/2023 10:16:10 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 1,408,938 | __Repository__: 

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2023.2.0.8) | 2023.2.0.8

### Published: 10/06/2023 16:40:13 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 6,421 | __Repository__: 

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.45) | 4.0.45

### Published: 10/06/2023 16:08:45 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 31,608 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [cChoco](https://www.powershellgallery.com/Packages/cChoco/2.6.0.0) | 2.6.0.0

### Published: 10/06/2023 13:35:18 by Chocolatey Software Lawrence Gripper Javy de Koning

Chocolatey DSC Resources for use with internal packages and the community package repository. Learn more at http://chocolatey.org/

__Downloads__: 1,326,037 | __Repository__: 

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/23.3.0) | 23.3.0

### Published: 10/06/2023 12:14:56 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 79,042 | __Repository__: 

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/4.12) | 4.12

### Published: 10/06/2023 11:30:32 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 2,415,665 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.103.0) | 1.103.0

### Published: 10/05/2023 21:03:30 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 14,036 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [PostgresqlCmdlets](https://www.powershellgallery.com/Packages/PostgresqlCmdlets/23.0.8669.1) | 23.0.8669.1

### Published: 10/05/2023 19:02:27 by CData Software Inc.

CData Cmdlets for PostgreSQL

__Downloads__: 51,226 | __Repository__: http://www.cdata.com/powershell/

## [MySQLCmdlets](https://www.powershellgallery.com/Packages/MySQLCmdlets/23.0.8669.1) | 23.0.8669.1

### Published: 10/05/2023 18:58:20 by CData Software Inc.

CData Cmdlets for MySQL

__Downloads__: 17,911 | __Repository__: http://www.cdata.com/powershell/

## [ActiveDirectoryCmdlets](https://www.powershellgallery.com/Packages/ActiveDirectoryCmdlets/23.0.8669.1) | 23.0.8669.1

### Published: 10/05/2023 18:55:22 by CData Software Inc.

CData Cmdlets for Microsoft Active Directory

__Downloads__: 10,930 | __Repository__: http://www.cdata.com/powershell/

## [SpecBaseModule](https://www.powershellgallery.com/Packages/SpecBaseModule/1.1.0) | 1.1.0

### Published: 10/05/2023 13:54:28 by owen.heaume

Mandatory module for the foundation PowerShell scripts.

__Downloads__: 14,533 | __Repository__: 

## [SqlServerDsc](https://www.powershellgallery.com/Packages/SqlServerDsc/16.5.0) | 16.5.0

### Published: 10/05/2023 11:40:42 by DSC Community

Module with DSC resources for deployment and configuration of Microsoft SQL Server.

__Downloads__: 8,803,394 | __Repository__: https://github.com/dsccommunity/SqlServerDsc

## [NVRAppDevOps](https://www.powershellgallery.com/Packages/NVRAppDevOps/2.4.0) | 2.4.0

### Published: 10/05/2023 11:37:39 by Kamil Sacek

cmdlets for DevOps for Business Central

__Downloads__: 23,375 | __Repository__: https://www.github.com/kine/NVRAppDevOps

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.4.7) | 2.4.7

### Published: 10/04/2023 16:09:07 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 724,122 | __Repository__: 

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.7.15) | 0.7.15

### Published: 10/03/2023 21:45:51 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 16,808 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [pswmitoolkit](https://www.powershellgallery.com/Packages/pswmitoolkit/3.1.9) | 3.1.9

### Published: 10/03/2023 11:08:05 by Ioan Popovici

This PowerShell module contains functions for managing WMI Namespaces, Classes and Instances.

__Downloads__: 16,457 | __Repository__: https://memz.one/PSWmiToolKit

## [PowerVCF](https://www.powershellgallery.com/Packages/PowerVCF/2.4.0.1011) | 2.4.0.1011

### Published: 10/02/2023 15:27:06 by VMware

PowerShell Module for VMware Cloud Foundation

__Downloads__: 8,085 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation

## [AADInternals](https://www.powershellgallery.com/Packages/AADInternals/0.9.2) | 0.9.2

### Published: 10/02/2023 13:42:55 by Dr Nestori Syynimaa

The AADInternals PowerShell Module utilises several internal features of Azure Active Directory, Office 365, and related admin tools.

AADInternals allows you to export ADFS certificates, Azure AD Connect passwords, and modify numerous Azure AD / Office 365 settings not otherwise possible.

DISCLAIMER: Functionality provided through this module are not supported by Microsoft and thus should not be used in a production environment. Use on your own risk!

__Downloads__: 73,953 | __Repository__: https://aadinternals.com/aadinternals

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.493) | 4.1.493

### Published: 10/02/2023 10:03:07 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 2,702,363 | __Repository__: https://vcredist.com/

## [jwtPS](https://www.powershellgallery.com/Packages/jwtPS/1.1.3) | 1.1.3

### Published: 10/01/2023 19:43:49 by Alexander Piepenhagen

The module provides tools to work with Json Web Tokens.

__Downloads__: 19,656 | __Repository__: https://github.com/DigitalAXPP/jwtPS

## [0install](https://www.powershellgallery.com/Packages/0install/2.25.2) | 2.25.2

### Published: 10/01/2023 10:27:45 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 4,813,220 | __Repository__: https://0install.net/

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2310.868) | 2310.868

### Published: 10/01/2023 02:28:07 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 2,089,851 | __Repository__: https://stealthpuppy.com/evergreen/

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.136) | 0.0.136

### Published: 09/30/2023 17:01:39 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 9,050 | __Repository__: 

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/1.0.4) | 1.0.4

### Published: 09/30/2023 13:03:41 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 14,574 | __Repository__: 

## [Sampler](https://www.powershellgallery.com/Packages/Sampler/0.117.0) | 0.117.0

### Published: 09/29/2023 18:38:01 by Gael Colas

Sample Module with Pipeline scripts and its Plaster template to create a module following some of the community accepted practices.

__Downloads__: 197,087 | __Repository__: https://github.com/gaelcolas/Sampler

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.4.0) | 2.4.0

### Published: 09/27/2023 17:27:17 by Stefan Ivemo

A module to run Bicep using PowerShell. The module is a community project built using the Bicep assemblies to provide you with an enhanced Bicep experience directly from PowerShell without having Bicep CLI installed. 

The module also provides the additional features:
- Generate ARM template parameter files directly from a Bicep file
- Quickly open the API reference docs by referencing the Bicep types
- Get the result from a build as a string or hashtable instead of writing to a file
- Test if a Bicep file is valid without building it
- Convert JSON objects to Bicep Language
- Install/Update/Uninstall Bicep CLI
- Specify output folder when building* and decompiling Bicep/ARM templates
- Specify output filename when building Bicep files
- Find modules in private module registries
- Clear local module cache

For more information about Bicep, please visit the official Bicep GitHub Repository:
https://github.com/Azure/bicep

__Downloads__: 1,849,082 | __Repository__: https://github.com/PSBicep/PSBicep

## [Cohesity.PowerShell](https://www.powershellgallery.com/Packages/Cohesity.PowerShell/1.9.5) | 1.9.5

### Published: 09/27/2023 17:19:13 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 49,071 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [passwordstate-management](https://www.powershellgallery.com/Packages/passwordstate-management/4.4.46) | 4.4.46

### Published: 09/27/2023 12:00:50 by Daryl Newsholme

Powershell Module for managing Password State

__Downloads__: 8,182 | __Repository__: https://github.com/dnewsholme/PasswordState-Management

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.182) | 2.0.182

### Published: 09/26/2023 21:42:02 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 48,369 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [LogicMonitor](https://www.powershellgallery.com/Packages/LogicMonitor/2023.9.26.1) | 2023.9.26.1

### Published: 09/26/2023 19:35:09 by Mike Hashemi

LogicMonitor REST API-related functions.

__Downloads__: 10,172 | __Repository__: https://github.com/wetling23/logicmonitor-posh-module

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/6.1.2.0) | 6.1.2.0

### Published: 09/26/2023 17:00:22 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 1,459,409 | __Repository__: https://github.com/tomohulk/WinSCP

## [ps2exe](https://www.powershellgallery.com/Packages/ps2exe/1.0.13) | 1.0.13

### Published: 09/26/2023 15:44:05 by Markus Scholtes

Compiles Powershell scripts to executables. Overworking of the great script of Ingo Karstein with GUI support.
'Invoke-ps2exe script.ps1' (or 'ps2exe script.ps1') compiles to script.exe. Several control parameters available.
Or use Win-PS2EXE as a graphical front end to the compiler.

__Downloads__: 307,963 | __Repository__: https://github.com/MScholtes/PS2EXE

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.3.11) | 1.3.11

### Published: 09/26/2023 12:50:57 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 21,727 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [XpandPwsh](https://www.powershellgallery.com/Packages/XpandPwsh/1.221.0.7) | 1.221.0.7

### Published: 09/26/2023 06:22:36 by Apostolis Bekiaris

Various functions working with DevExpress XAF, eXpandFramework and not only

__Downloads__: 34,620 | __Repository__: http://xpandpwsh.expandframework.com/

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/1.1.1.1) | 1.1.1.1

### Published: 09/25/2023 12:18:11 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.
    
    Changelogs:
    - 2023-09-25    v1.1.1.1    Fix a bug (New-ImageGeneration, or image alias)
    - 2023-09-24    v1.1.1.0    Add image generation support (New-ImageGeneration, or image alias)
    - 2023-09-23    v1.1.0.9    Add dynamic configuration support for New-ChatGPTConversation,see -config parameter
    - 2023-09-17    v1.1.0.8    Add verbose support
    - 2023-09-10    v1.1.0.7    Fix the help doc for New-ChatGPTConversation
    - 2023-09-06    v1.1.0.6    Bug fix
    - 2023-09-06    v1.1.0.5    Added chat completion support.
    - 2023-08-12    v1.1.0.4    Added stream support for chat
    - 2021-05-13    v1.1.0.3    Small enhancements (save result to clipboard, print the system prompt, etc.)
    - 2021-05-13    v1.1.0.0    Simplify the module structure
    - 2023-05-07    v1.0.4.12   Fixed the network connectivity test logic
    - 2023-05-07    v1.0.4.11   Added azure OpenAI supporrt for New-ChatGPTConversation function
    - 2023-05-07    v1.0.4.10   Added network connectivity test logic
    - 2023-03-09    v1.0.4.9    Added change logs in the description.
    - 2023-03-08    v1.0.4.8    Added error handling.

__Downloads__: 54,687 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [PSZoom](https://www.powershellgallery.com/Packages/PSZoom/2.0.4.1) | 2.0.4.1

### Published: 09/23/2023 02:48:31 by Joseph McEvoy

A collection of Powershell tools to interface with the Zoom Api.

__Downloads__: 6,387 | __Repository__: https://github.com/JosephMcEvoy/PSZoom

## [Thycotic.SecretServer](https://www.powershellgallery.com/Packages/Thycotic.SecretServer/0.61.4) | 0.61.4

### Published: 09/22/2023 17:58:41 by Delinea Professional Services

Interact with the Secret Server REST API

__Downloads__: 52,113 | __Repository__: https://github.com/thycotic-ps/thycotic.secretserver

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.10.0) | 1.10.0

### Published: 09/21/2023 15:56:07 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 2,114,954 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [dbatools.library](https://www.powershellgallery.com/Packages/dbatools.library/2023.9.21) | 2023.9.21

### Published: 09/21/2023 11:01:02 by the dbatools team

The library that powers dbatools, the community module for SQL Server Pros

__Downloads__: 370,816 | __Repository__: https://dbatools.io/

## [TeamViewerPS](https://www.powershellgallery.com/Packages/TeamViewerPS/1.5.2) | 1.5.2

### Published: 09/21/2023 08:35:38 by TeamViewer Germany GmbH

TeamViewerPS allows to interact with the TeamViewer Web API as well as a locally installed TeamViewer client.

__Downloads__: 28,820,866 | __Repository__: https://github.com/teamviewer/TeamViewerPS

## [VirtualDesktop](https://www.powershellgallery.com/Packages/VirtualDesktop/1.5.6) | 1.5.6

### Published: 09/21/2023 08:21:09 by Markus Scholtes

VirtualDesktop is a module that provides commandlets to manage virtual desktops of Windows 10 and 11.

* New-Desktop, Switch-Desktop, Remove-Desktop to control desktops
* Get-DesktopCount, Get-CurrentDesktop, Get-Desktop and others to query desktops
* Move-Window, (Un)Pin-Window, (Un)Pin-Application to control windows on desktops
* only Windows 10 2004 and up: Get-DesktopName and Set-DesktopName
* only Windows 11: Move-Desktop, Set-DesktopWallpaper and Set-AllDesktopWallpapers
and other commandlets

__Downloads__: 14,844 | __Repository__: https://github.com/MScholtes/PSVirtualDesktop

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.4.3) | 1.4.3

### Published: 09/20/2023 12:37:03 by @AndrewZtrhgf

Various Intune related functions. Some of them are explained at https://doitpsway.com/series/sccm-mdt-intune.

Some of the interesting functions:
- Get-IntuneRemediationScriptLocally - gets Intune Remediation scripts information from client`s log files and registry (including scripts content)
- Get-IntuneScriptLocally - gets Intune (non-remediation) scripts information from client`s registry and captured script files (including scripts content)
- Get-IntuneWin32AppLocally - gets Win32Apps information from client`s log files and registry (including install/uninstall commands and detection/requirements scripts)
- Get-ClientIntunePolicyResult - RSOP/gpresult for Intune (also available as HTML report)
- Get-IntuneLog - opens Intune logs (files & system logs)
- Get-IntunePolicy - gets ALL Intune (assignable) policies (from Apps to Windows Update Rings)
- Get-UserSIDForUserAzureID - translates user AzureID to local SID
- Invoke-MDMReenrollment - resets device Intune management connection
- Invoke-IntuneScriptRedeploy - redeploy script deployed from Intune
- Invoke-IntuneWin32AppRedeploy - redeploy application deployed from Intune
- Reset-HybridADJoin - reset Hybrid AzureAD join connection
- Reset-IntuneEnrollment - reset device Intune management enrollment
- Search-IntuneAccountPolicyAssignment - search user/device/group assigned Intune policies
- Set-AADDeviceExtensionAttribute - set/reset device extension attribute
- Upload-IntuneAutopilotHash - upload given autopilot hash (owner and hostname) into Intune
- ...

__Downloads__: 12,756 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [SignPath](https://www.powershellgallery.com/Packages/SignPath/4.3.1) | 4.3.1

### Published: 09/18/2023 08:33:46 by SignPath GmbH

PowerShell module for code-signing with SignPath.io

Supported methods: Authenticode, NuGet, ClickOnce manifest signing, OPC signing, JAR signing, Docker signing, Office Macro signing.
Supported file formats: EXE, DLL, PowerShell, MSI, CAB, AppX, MSIX, nupkg, Office add-ins, VSIX, Java Archives and more.

You can also use SignPath.io to sign your PowerShell scripts.

__Downloads__: 107,454 | __Repository__: https://signpath.io/

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.266) | 0.0.266

### Published: 09/18/2023 06:20:41 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 229,211 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [GPOZaurr](https://www.powershellgallery.com/Packages/GPOZaurr/1.0.0) | 1.0.0

### Published: 09/17/2023 08:11:38 by Przemyslaw Klys

Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows fixing issues that you may find in them.

__Downloads__: 75,886 | __Repository__: https://github.com/EvotecIT/GPOZaurr

## [FileShareUtils](https://www.powershellgallery.com/Packages/FileShareUtils/1.0.24) | 1.0.24

### Published: 09/16/2023 20:48:56 by Jean-Marc Ulrich (CamFlyerCH)

PowerShell module to work on file shares on Windows servers and NAS (like NetApp) WITHOUT using WMI.

__Downloads__: 18,448 | __Repository__: https://github.com/CamFlyerCH/FileShareUtils

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.264.104) | 1.264.104

### Published: 09/16/2023 14:50:13 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 28,864 | __Repository__: https://superwidgets.wordpress.com/

## [MSGraph](https://www.powershellgallery.com/Packages/MSGraph/1.3.0.2) | 1.3.0.2

### Published: 09/16/2023 10:11:17 by Andreas Bellstedt Friedrich Weinmann

Tools for interacting with the Microsoft Graph Api

__Downloads__: 26,795 | __Repository__: https://github.com/AndiBellstedt/MSGraph

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.26) | 0.1.0.26

### Published: 09/15/2023 09:32:03 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 6,218 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.517) | 1.0.517

### Published: 09/14/2023 23:43:09 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,093 | __Repository__: 

## [PrtgAPI](https://www.powershellgallery.com/Packages/PrtgAPI/0.9.19) | 0.9.19

### Published: 09/14/2023 11:53:20 by lordmilko

C#/PowerShell interface for PRTG Network Monitor

__Downloads__: 216,760 | __Repository__: https://github.com/lordmilko/PrtgAPI

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.9.310) | 1.9.310

### Published: 09/13/2023 14:38:12 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 4,010,002 | __Repository__: http://psframework.org/

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/3.0.1) | 3.0.1

### Published: 09/13/2023 05:02:30 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 124,242 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [BitbucketServerAutomation](https://www.powershellgallery.com/Packages/BitbucketServerAutomation/1.1.0) | 1.1.0

### Published: 09/12/2023 22:19:17 by WebMD Health Services

The Bitbucket Server Automation module is used to interact with Bitbucket Server.

__Downloads__: 32,371 | __Repository__: https://github.com/webmd-health-services/BitbucketServerAutomation

## [BCSPowershellModule](https://www.powershellgallery.com/Packages/BCSPowershellModule/1.0.138) | 1.0.138

### Published: 09/12/2023 13:26:39 by Mathias Stjernfelt

BrightCom Solutions AB powershell helper.

__Downloads__: 27,957 | __Repository__: 

## [NtObjectManager](https://www.powershellgallery.com/Packages/NtObjectManager/2.0.0) | 2.0.0

### Published: 09/12/2023 01:48:29 by James Forshaw

This module adds a provider and cmdlets to access the NT object manager namespace.

__Downloads__: 117,903 | __Repository__: https://github.com/googleprojectzero/sandbox-attacksurface-analysis-tools

## [ConnectWiseManageAPI](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI/0.4.13.0) | 0.4.13.0

### Published: 09/11/2023 17:39:36 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 130,228 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [DesktopSharedMod](https://www.powershellgallery.com/Packages/DesktopSharedMod/2.0.25) | 2.0.25

### Published: 09/11/2023 17:19:27 by Tanner Schmidt

This module does stuff

__Downloads__: 16,837 | __Repository__: 

## [AzAPICall](https://www.powershellgallery.com/Packages/AzAPICall/1.1.79) | 1.1.79

### Published: 09/11/2023 15:57:18 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault and Log Analytics. Visit aka.ms/AzAPICall

__Downloads__: 116,744 | __Repository__: https://aka.ms/AzAPICall

## [HPDrivers](https://www.powershellgallery.com/Packages/HPDrivers/1.2.2) | 1.2.2

### Published: 09/11/2023 08:59:34 by Dawid Prowadzisz

Update all HP device drivers with a single command.

__Downloads__: 23,990 | __Repository__: https://github.com/UsefulScripts01/HPDrivers

## [PSInternetConnectionSharing](https://www.powershellgallery.com/Packages/PSInternetConnectionSharing/1.3) | 1.3

### Published: 09/08/2023 01:03:42 by Per Allner

PSInternetConnectionSharing is a PowerShell module that provides simple functions
to control Windows Internet Connection Sharing (ICS) from command line.

The module includes three functions:
- Set-Ics
- Get-Ics
- Disable-Ics

__Downloads__: 1,717,239 | __Repository__: https://github.com/loxia01/PSInternetConnectionSharing

## [WebKitDev](https://www.powershellgallery.com/Packages/WebKitDev/0.5.2) | 0.5.2

### Published: 09/07/2023 20:32:16 by Don Olmstead

PowerShell scripts for WebKit development on Windows

__Downloads__: 6,268 | __Repository__: 

## [IefPolicies](https://www.powershellgallery.com/Packages/IefPolicies/3.1.19) | 3.1.19

### Published: 09/07/2023 19:49:57 by Marius Rochon

Manage (create, extend, import, export) Azure B2C xml IEF policy sets used for custom journeys. See https://github.com/mrochon/IEFPolicies

__Downloads__: 6,469 | __Repository__: https://github.com/mrochon/IEFPolicies

## [DFSDsc](https://www.powershellgallery.com/Packages/DFSDsc/5.0.1) | 5.0.1

### Published: 09/07/2023 18:18:16 by DSC Community

DSC resources for configuring Distributed File System Replication and Namespaces.

__Downloads__: 269,635 | __Repository__: https://github.com/dsccommunity/DFSDsc

## [PowerShellProTools](https://www.powershellgallery.com/Packages/PowerShellProTools/2023.9.0) | 2023.9.0

### Published: 09/07/2023 17:19:20 by Ironman Software LLC

PowerShell script packaging, profiling, WPF and Windows Forms design, and desktop automation.

__Downloads__: 24,279 | __Repository__: 

## [SpecIRLHelper](https://www.powershellgallery.com/Packages/SpecIRLHelper/1.0.0) | 1.0.0

### Published: 09/07/2023 14:01:29 by owen.heaume

A module to help format data required by other functions

__Downloads__: 14,009 | __Repository__: 

## [Nevergreen](https://www.powershellgallery.com/Packages/Nevergreen/2309.1) | 2309.1

### Published: 09/06/2023 21:55:54 by Dan Gough

This module is an alternative to Evergreen, and allows you to find the latest version and download URL for various Windows apps. Evergreen uses API queries to obtain its data whereas this module is more focussed on web scraping. This is more prone to breaking when websites are changed, hence the name!

__Downloads__: 74,468 | __Repository__: https://github.com/DanGough/Nevergreen

## [LXCAPSTool](https://www.powershellgallery.com/Packages/LXCAPSTool/4.0.0.11) | 4.0.0.11

### Published: 09/05/2023 17:40:03 by Lenovo Corporation

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
https://sysmgt.lenovofiles.com/help/topic/com.lenovo.systems.management.common.nav.doc/ic-homepage.html

Lenovo XClarity Administrator REST APIs used in this module:
https://sysmgt.lenovofiles.com/help/topic/com.lenovo.lxca_restapis.doc/rest_apis.html

__Downloads__: 6,623 | __Repository__: 

## [AGMPowerLib](https://www.powershellgallery.com/Packages/AGMPowerLib/0.0.0.74) | 0.0.0.74

### Published: 09/05/2023 14:54:58 by Anthony Vandewerdt

This is a community generated PowerShell Module for Actifio Global Manager (AGM).  
It provides composite functions that combine commands to various AGM API endpoints, to achieve specific outcomes. 
Examples include mounting a database, creating a new VM or running a workflow.
More information about this module can be found here:   https://github.com/Actifio/AGMPowerLib

__Downloads__: 9,697 | __Repository__: https://github.com/Actifio/AGMPowerLib

## [AGMPowerCLI](https://www.powershellgallery.com/Packages/AGMPowerCLI/0.0.0.59) | 0.0.0.59

### Published: 09/05/2023 14:53:06 by Anthony Vandewerdt

This is a community generated PowerShell Module for Management Console.
It provides a method to issue commands to AGM API endpoints, like "Application" and "Host".
This lets you create automation with AGM, or generate your own composite functions.
More information can be found here:  https://github.com/Actifio/AGMPowerCLI

__Downloads__: 10,572 | __Repository__: https://github.com/Actifio/AGMPowerCLI

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.29.0) | 1.29.0

### Published: 09/05/2023 07:55:10 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 173,710 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [WindowsOSBuild](https://www.powershellgallery.com/Packages/WindowsOSBuild/2309.2) | 2309.2

### Published: 09/04/2023 22:06:52 by Ashley How

Gets Windows patch release information (Version, Build, Availability date, Preview, Out-of-band, Servicing option, KB article, KB URL and Catalog URL) for Windows client and server versions. Useful for scripting and automation purposes. Supports Windows 10 and Windows Server 2016 onwards.

__Downloads__: 46,097 | __Repository__: https://github.com/AshleyHow/WindowsOSBuild

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.5.8) | 1.5.8

### Published: 08/31/2023 09:26:26 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 6,555 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.5.0) | 2.5.0

### Published: 08/30/2023 18:05:24 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 11,486 | __Repository__: 

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2023.8.29.0) | 2023.8.29.0

### Published: 08/29/2023 16:25:03 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 395,625 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.3.0) | 2.3.0

### Published: 08/28/2023 07:33:58 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 1,639,045 | __Repository__: https://github.com/Azure/AzOps

## [RobocopyPS](https://www.powershellgallery.com/Packages/RobocopyPS/0.2.21) | 0.2.21

### Published: 08/27/2023 13:48:40 by Simon Bergwall

Wrapper for Robocopy

__Downloads__: 6,290,418 | __Repository__: https://github.com/sbergwall/RobocopyPS

## [AadAuthenticationFactory](https://www.powershellgallery.com/Packages/AadAuthenticationFactory/3.0.3) | 3.0.3

### Published: 08/27/2023 12:11:46 by Jiri Formacek

Provides AAD authentication factory for easy Public Client, Confidential Client flow and Managed Identity authentication with AAD in PowerShell

__Downloads__: 16,733 | __Repository__: https://github.com/GreyCorbel/AadAuthenticationFactory

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.19.0) | 4.19.0

### Published: 08/26/2023 17:08:42 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 6,859 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.19.0) | 4.19.0

### Published: 08/26/2023 17:04:20 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,172,147 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [SharePointOnline.CSOM](https://www.powershellgallery.com/Packages/SharePointOnline.CSOM/1.0.9) | 1.0.9

### Published: 08/25/2023 20:56:42 by Stephan Battenberg

This module allows the usage oft the SharePoint Online Client Side Object Model (CSOM) libraries at Azure Runbooks.This module uses the libraries from the NuGet package "Microsoft.SharePointOnline.CSOM.16.1.23912.12000".

__Downloads__: 19,091 | __Repository__: https://github.com/sbattenberg/SharePointOnline.CSOM

## [Puppet.Dsc](https://www.powershellgallery.com/Packages/Puppet.Dsc/1.0.6) | 1.0.6

### Published: 08/25/2023 09:57:41 by Puppet

Convert DSC resources into Puppet Resource API types and providers

__Downloads__: 30,110 | __Repository__: https://github.com/puppetlabs/Puppet.Dsc

## [hugoalh.GitHubActionsToolkit](https://www.powershellgallery.com/Packages/hugoalh.GitHubActionsToolkit/1.7.2) | 1.7.2

### Published: 08/25/2023 08:47:57 by hugoalh

Provide a better and easier way for GitHub Actions to communicate with the runner machine, and the toolkit for developing GitHub Actions in PowerShell.

__Downloads__: 98,182 | __Repository__: https://github.com/hugoalh-studio/ghactions-toolkit-powershell

## [JiraPS](https://www.powershellgallery.com/Packages/JiraPS/2.14.7) | 2.14.7

### Published: 08/25/2023 07:32:57 by AtlassianPS

Windows PowerShell module to interact with Atlassian JIRA

__Downloads__: 1,464,907 | __Repository__: https://atlassianps.org/module/JiraPS

## [ActiveDirectoryDsc](https://www.powershellgallery.com/Packages/ActiveDirectoryDsc/6.3.0) | 6.3.0

### Published: 08/24/2023 14:33:14 by DSC Community

The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.

__Downloads__: 5,293,833 | __Repository__: https://github.com/dsccommunity/ActiveDirectoryDsc

## [Arcus.Scripting.Storage.Table](https://www.powershellgallery.com/Packages/Arcus.Scripting.Storage.Table/1.1.2) | 1.1.2

### Published: 08/24/2023 06:35:04 by Arcus

Scripts related to interacting with Azure Table Storage

__Downloads__: 6,433 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.Security](https://www.powershellgallery.com/Packages/Arcus.Scripting.Security/1.1.2) | 1.1.2

### Published: 08/24/2023 06:34:54 by Arcus

Scripts related to Azure security

__Downloads__: 10,976 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.LogicApps](https://www.powershellgallery.com/Packages/Arcus.Scripting.LogicApps/1.1.2) | 1.1.2

### Published: 08/24/2023 06:34:50 by Arcus

Scripts related to Azure Logic Apps

__Downloads__: 12,562 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.KeyVault](https://www.powershellgallery.com/Packages/Arcus.Scripting.KeyVault/1.1.2) | 1.1.2

### Published: 08/24/2023 06:34:48 by Arcus

Scripts related to Azure Key Vault

__Downloads__: 9,452 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.DevOps](https://www.powershellgallery.com/Packages/Arcus.Scripting.DevOps/1.1.2) | 1.1.2

### Published: 08/24/2023 06:34:44 by Arcus

Scripts related to Azure DevOps

__Downloads__: 16,617 | __Repository__: https://scripting.arcus-azure.net/

## [Arcus.Scripting.ARM](https://www.powershellgallery.com/Packages/Arcus.Scripting.ARM/1.1.2) | 1.1.2

### Published: 08/24/2023 06:34:35 by Arcus

Scripts related to Azure Resource Manager

__Downloads__: 120,137 | __Repository__: https://scripting.arcus-azure.net/

## [Configuration](https://www.powershellgallery.com/Packages/Configuration/1.6.0) | 1.6.0

### Published: 08/24/2023 04:24:42 by Joel Bennett

A module for storing and reading configuration values, with full PS Data serialization, automatic configuration for modules and scripts, etc.

__Downloads__: 379,112 | __Repository__: https://github.com/PoshCode/Configuration

## [S.DS.P](https://www.powershellgallery.com/Packages/S.DS.P/2.1.7) | 2.1.7

### Published: 08/23/2023 07:01:08 by Jiri Formacek

Provides cmdlets that demonstrate usage of System.DirectoryServices.Protocols .NET API in Powershell

__Downloads__: 17,144 | __Repository__: https://github.com/jformacek/S.DS.P

## [RoyalDocument.PowerShell](https://www.powershellgallery.com/Packages/RoyalDocument.PowerShell/7.0.50821) | 7.0.50821

### Published: 08/21/2023 14:39:17 by Royal Apps GmbH

The RoyalDocument.PowerShell module provides easy manipulation of Royal TS/X documents (Royal TS/X is a cross-platform remote connection management tool). New documents can be created and existing documents can be modified. The module also provides a number of cmdlets to create, update or delete connections, folders, tasks, credentials and more.
 
    For support: https://www.royalapps.com/go/support 
    For more information: https://docs.royalapps.com/r2021/scripting/document

__Downloads__: 33,406 | __Repository__: https://www.royalapps.com/

## [Om.Azure.Management](https://www.powershellgallery.com/Packages/Om.Azure.Management/0.2.4) | 0.2.4

### Published: 08/21/2023 12:48:25 by Equinor

Module for Azure management used for Omnia.

__Downloads__: 30,289 | __Repository__: 

## [SpecPrinters](https://www.powershellgallery.com/Packages/SpecPrinters/1.0.2) | 1.0.2

### Published: 08/21/2023 10:24:43 by owen.heaume

Module for managing printers on local devices

__Downloads__: 14,038 | __Repository__: 

## [Carbon](https://www.powershellgallery.com/Packages/Carbon/2.15.1) | 2.15.1

### Published: 08/18/2023 18:53:24 by Aaron Jensen

Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

 * Local users and groups
 * IIS websites, virtual directories, and applications
 * File system, registry, and certificate permissions
 * Certificates
 * Privileges
 * Services
 * Encryption
 * Junctions
 * Hosts file
 * INI files
 * Performance counters
 * Shares
 * .NET connection strings and app settings
 * And much more!

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors.

__Downloads__: 65,893,423 | __Repository__: http://get-carbon.org/

## [xDhcpServer](https://www.powershellgallery.com/Packages/xDhcpServer/3.1.1) | 3.1.1

### Published: 08/18/2023 07:24:40 by DSC Community

This module contains DSC resources for deployment and configuration of Microsoft DHCP Server.

__Downloads__: 286,085 | __Repository__: https://github.com/dsccommunity/xDhcpServer

## [ACGCore](https://www.powershellgallery.com/Packages/ACGCore/0.23.0) | 0.23.0

### Published: 08/17/2023 12:08:49 by Joakim Olsson <joakim.olsson@adicitus.cloud>

Set of core tools used in projects @ Cornerstone Group AB (Formerly ACGroup).

__Downloads__: 13,690 | __Repository__: https://github.com/Adicitus/acgcore

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.14) | 1.0.14

### Published: 08/17/2023 07:41:41 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpsway.com.

    Some of the interesting functions:
    - ConvertFrom-HTMLTable - extracts & converts html table from given file/string/com object into the PSObject
    - ConvertFrom-XML - converts XML into PSObject
    - Compare-Object2 - can be used for comparison of strings, objects, arrays of primitives/objects
    - Export-ScriptsToModule - export functions defined in ps1 files into PS module (including aliases and manifest file)
    - Get-InstalledSoftware - returns installed software on local/remote computer
    - Get-SFCLogEvent - gets SFC related lines from CBS.log
    - Get-PSHScriptBlockLoggingEvent - gets PowerShell Script Block logging events with context like who/when/how run the command, ...
    - Invoke-AsSystem - invoke given command under SYSTEM account. Support returning of the command transcript.
    - Invoke-AsLoggedUser - invoke given command under all currently logged users (impersonate given user). Support returning of the command transcript.
    - Invoke-FileContentWatcher - monitors changes in selected file content
    - Invoke-FileSystemWatcher - monitors changes in selected folder
    - Invoke-SQL - invoke SQL command (uses Security=SSPI authentication)
    - Invoke-MSTSC - invoke RDP connection using LAPS credentials (and more)
    - Publish-Module2 - solves error "The specified RequiredModules entry xxx In the module manifest xxx.psd1 is invalid" in case of missing required modules
    - Uninstall-ApplicationViaUninstallString - uninstalls application using information retrieved from system registry
    - ...

__Downloads__: 105,923 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Get-ActiveSession](https://www.powershellgallery.com/Packages/Get-ActiveSession/1.0.4) | 1.0.4

### Published: 08/13/2023 07:32:51 by Faris Malaeb

Get infomration about remote Windows logged in users, with the support of logging off a single user or all users from a single or multiple servers

__Downloads__: 1,388,309 | __Repository__: https://github.com/farismalaeb/Powershell/tree/master/Get-ActiveSession

## [Invoke-AtomicRedTeam](https://www.powershellgallery.com/Packages/Invoke-AtomicRedTeam/2.0.4) | 2.0.4

### Published: 08/10/2023 23:07:57 by Casey Smith @subTee Josh Rickard @MSAdministrator Carrie Roberts @OrOneEqualsOne Matt Graeber @mattifestation

A PowerShell module that runs Atomic Red Team tests from yaml definition files.

__Downloads__: 17,209 | __Repository__: https://github.com/redcanaryco/invoke-atomicredteam

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.1.83) | 1.1.83

### Published: 08/10/2023 21:37:35 by nwood

AKS HCI Module

__Downloads__: 548,303 | __Repository__: 

## [Moc](https://www.powershellgallery.com/Packages/Moc/1.0.66) | 1.0.66

### Published: 08/10/2023 21:36:43 by nwood

MOC Module

__Downloads__: 705,082 | __Repository__: 

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/10.2.0.536) | 10.2.0.536

### Published: 08/10/2023 10:30:42 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 9,805 | __Repository__: https://www.cayosoft.com/cgraph

## [VSTeam](https://www.powershellgallery.com/Packages/VSTeam/7.13.3) | 7.13.3

### Published: 08/10/2023 06:55:04 by Donovan Brown (@DonovanBrown) Sebastian Schütze (@RazorSPoint)

Adds functionality for working with Azure DevOps and Team Foundation Server.

__Downloads__: 1,685,255 | __Repository__: https://github.com/MethodsAndPractices/vsteam

## [PSTeams](https://www.powershellgallery.com/Packages/PSTeams/2.4.0) | 2.4.0

### Published: 08/08/2023 15:25:12 by Przemyslaw Klys

PSTeams is a PowerShell Module working on Windows / Linux and Mac. It allows sending notifications to Microsoft Teams via WebHook Notifications. It's pretty flexible and provides a bunch of options. Initially, it only supported one sort of Team Cards but since version 2.X.X it supports Adaptive Cards, Hero Cards, List Cards, and Thumbnail Cards. All those new cards have their own cmdlets and the old version of creating Teams Cards stays as-is for compatibility reasons.

__Downloads__: 432,562 | __Repository__: https://github.com/EvotecIT/PSTeams

## [Az.Avd](https://www.powershellgallery.com/Packages/Az.Avd/3.1.0) | 3.1.0

### Published: 08/07/2023 11:55:00 by Sander Rozemuller

For managing and automate Azure Virtual Desktop environments. This module can also be used for housekeeping and manageing all the AVD related Azure resources.

__Downloads__: 8,499 | __Repository__: https://github.com/srozemuller/AzAvd

## [TUN.CredentialManager](https://www.powershellgallery.com/Packages/TUN.CredentialManager/3.0.1) | 3.0.1

### Published: 08/07/2023 07:28:57 by Dave Garnar and Markus Szumovski

Provides access to credentials in the Windows Credential Manager (continuation of CredentialManager by Dave Garnar)

__Downloads__: 25,945 | __Repository__: https://github.com/echalone/PowerShell_Credential_Manager

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.4.0) | 2.4.0

### Published: 08/06/2023 20:25:32 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 13,573,043 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/1.0.2) | 1.0.2

### Published: 08/05/2023 07:00:50 by Przemyslaw Klys

Mailozaurr is a PowerShell module that aims to provide SMTP, POP3, IMAP and few other ways to interact with Email. Underneath it uses MimeKit and MailKit and EmailValidation libraries written by Jeffrey Stedfast.

__Downloads__: 872,744 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [Microsoft.AVS.Management](https://www.powershellgallery.com/Packages/Microsoft.AVS.Management/5.3.88) | 5.3.88

### Published: 08/04/2023 18:47:41 by David Becher

Various cmdlets for adminstrator level tasks in managing Azure VMware Solutions

__Downloads__: 26,992 | __Repository__: https://github.com/Azure/Microsoft.AVS.Management

## [SwisPowerShell](https://www.powershellgallery.com/Packages/SwisPowerShell/3.2.0.50049) | 3.2.0.50049

### Published: 08/04/2023 10:11:03 by SolarWinds Worldwide LLC.

This PowerShell module contains cmdlets for managing SolarWinds Orion.

__Downloads__: 481,261 | __Repository__: https://github.com/solarwinds/OrionSDK

## [DockerCompletion](https://www.powershellgallery.com/Packages/DockerCompletion/1.2300.0.230804) | 1.2300.0.230804

### Published: 08/04/2023 07:54:01 by Masatoshi Higuchi

Docker command completion for PowerShell.

__Downloads__: 22,428 | __Repository__: https://github.com/matt9ucci/DockerCompletion

## [7ZipArchiveDsc](https://www.powershellgallery.com/Packages/7ZipArchiveDsc/1.9.1) | 1.9.1

### Published: 08/04/2023 06:29:56 by mkht

PowerShell DSC Resource to expand an archive file to a specific path.

__Downloads__: 16,250 | __Repository__: https://github.com/mkht/7ZipArchiveDsc

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.1) | 0.7.1

### Published: 08/03/2023 08:38:30 by Mötz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 190,485 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [PsSqlClient](https://www.powershellgallery.com/Packages/PsSqlClient/2.1.0) | 2.1.0

### Published: 08/03/2023 07:19:04 by Steffen Kampmann

The PowerShell SQL Client module replaces the SQL Server utilities SQLCMD and BCP with native PowerShell commands.

__Downloads__: 8,079 | __Repository__: https://abbgrade.github.io/PsSqlClient/

## [ModernActiveDirectory](https://www.powershellgallery.com/Packages/ModernActiveDirectory/1.5.0) | 1.5.0

### Published: 08/02/2023 22:05:54 by DAKHAMA Mehdi

Modern Active Directory is a PowerShell Module to allows you to have a global management of your AD, and make searches safely from an interctif web interface.

__Downloads__: 10,081 | __Repository__: https://github.com/dakhama-mehdi/Modern_ActiveDirectory

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/5.8.1) | 5.8.1

### Published: 08/02/2023 13:54:25 by Venafi

Automate your Venafi Trust Protection Platform and Venafi as a Service platforms!

__Downloads__: 6,448 | __Repository__: https://github.com/Venafi/VenafiPS

## [ChangelogManagement](https://www.powershellgallery.com/Packages/ChangelogManagement/3.1.0) | 3.1.0

### Published: 08/02/2023 03:33:06 by Nate Scherer

ChangelogManagement is a PowerShell module for reading and manipulating changelog files in [Keep a Changelog 1.0.0](https://keepachangelog.com/en/1.0.0/) format.

The primary feature is automatic updating of changelogs at release time in a CI/CD workflow via Update-Changelog.

Other features include:

- Creating new changelog files via New-Changelog
- Adding data to changelog files via Add-ChangelogData
- Getting changelog contents (parsed into a PowerShell object) via Get-ChangelogData
- Converting changelogs into other formats via ConvertFrom-Changelog

__Downloads__: 57,227 | __Repository__: https://github.com/natescherer/ChangelogManagement

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.49.0) | 5.49.0

### Published: 08/01/2023 22:12:10 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 30,322 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.49.0) | 5.49.0

### Published: 08/01/2023 22:12:06 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 36,188 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.49.0) | 5.49.0

### Published: 08/01/2023 22:12:01 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 25,489 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.49.0) | 5.49.0

### Published: 08/01/2023 22:11:57 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 28,264 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.49.0) | 5.49.0

### Published: 08/01/2023 22:11:52 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 32,903 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.49.0) | 5.49.0

### Published: 08/01/2023 22:11:47 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 13,991 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.49.0) | 5.49.0

### Published: 08/01/2023 22:11:44 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 38,643 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.49.0) | 5.49.0

### Published: 08/01/2023 22:11:40 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 27,142 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.49.0) | 5.49.0

### Published: 08/01/2023 22:11:23 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 25,972 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.7.0) | 2.7.0

### Published: 08/01/2023 20:50:19 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,850,017 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [LSUClient](https://www.powershellgallery.com/Packages/LSUClient/1.6.0) | 1.6.0

### Published: 07/31/2023 17:27:03 by jantari

Orchestrate driver, BIOS/UEFI and firmware updates for Lenovo computers 👨‍💻

__Downloads__: 16,758,102 | __Repository__: https://www.github.com/jantari/LSUClient

## [PowerShellAI](https://www.powershellgallery.com/Packages/PowerShellAI/0.9.1) | 0.9.1

### Published: 07/30/2023 15:10:53 by Douglas Finke

The PowerShell AI module integrates with the OpenAI API and let's you easily access the GPT models for text completion, image generation and more.

__Downloads__: 13,646 | __Repository__: https://github.com/dfinke/PowerShellAI

## [TD.Util](https://www.powershellgallery.com/Packages/TD.Util/0.1.38) | 0.1.38

### Published: 07/30/2023 12:06:26 by Edwin Hagen

Tedon Utilities module

__Downloads__: 30,410 | __Repository__: https://github.com/ehagen/TD.Util

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.3) | 2.0.3

### Published: 07/29/2023 15:32:24 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 50,971 | __Repository__: https://github.com/santisq/PSCompression

## [PSScriptTools](https://www.powershellgallery.com/Packages/PSScriptTools/2.48.0) | 2.48.0

### Published: 07/28/2023 17:02:28 by Jeff Hicks

A collection of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commands should work in Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.

__Downloads__: 142,351 | __Repository__: https://github.com/jdhitsolutions/PSScriptTools

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/1.0.0.136) | 1.0.0.136

### Published: 07/28/2023 07:55:30 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 52,139 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [Microsoft.PowerShell.ConsoleGuiTools](https://www.powershellgallery.com/Packages/Microsoft.PowerShell.ConsoleGuiTools/0.7.4) | 0.7.4

### Published: 07/28/2023 02:13:24 by PowerShell Team

Cross-platform Console Gui Tools for PowerShell

__Downloads__: 67,601 | __Repository__: https://github.com/PowerShell/GraphicalTools/

## [GuestConfiguration](https://www.powershellgallery.com/Packages/GuestConfiguration/4.5.0) | 4.5.0

### Published: 07/25/2023 20:48:39 by Azure Guest Configuration

The Guest Configuration module is a tool to author custom content for Azure Guest Configuration. These cmdlets build and validate content packages and custom policies, which can then be used in cross-platform configuration management solutions.

__Downloads__: 56,838 | __Repository__: https://github.com/Azure/GuestConfiguration

## [1Pwd](https://www.powershellgallery.com/Packages/1Pwd/2.0.1) | 2.0.1

### Published: 07/25/2023 08:18:34 by Darren J Robinson

PowerShell Module for 1Password CLI v1.x and v2.x

__Downloads__: 99,528 | __Repository__: https://github.com/darrenjrobinson/1Pwd

## [SecurityFever](https://www.powershellgallery.com/Packages/SecurityFever/3.0.0) | 3.0.0

### Published: 07/24/2023 23:02:07 by Claudio Spizzi

PowerShell Module with custom functions and cmdlets related to Windows and application security.

__Downloads__: 11,600 | __Repository__: https://github.com/claudiospizzi/SecurityFever

## [HPEiLOCmdlets](https://www.powershellgallery.com/Packages/HPEiLOCmdlets/4.2.0.0) | 4.2.0.0

### Published: 07/24/2023 16:29:10 by Hewlett Packard Enterprise Co.

Scripting Tools for Windows PowerShell : iLO Cmdlets uses the RIBCL and Redfish interface to communicate to iLO. These cmdlets can be used to configure and manage iLO on HPE ProLiant Gen8, Gen9, Gen10, Gen10 Plus or Gen11 servers.

__Downloads__: 1,123,347 | __Repository__: https://www.hpe.com/servers/powershell

## [ServiceNow](https://www.powershellgallery.com/Packages/ServiceNow/4.0.1) | 4.0.1

### Published: 07/24/2023 13:44:43 by Greg Brownstein Rick Arroues Sam Martin

Automate against ServiceNow service and asset management.  This module can be used standalone, with Azure Automation, or Docker.

__Downloads__: 287,896 | __Repository__: https://github.com/Snow-Shell/servicenow-powershell

## [AzSK.ADO](https://www.powershellgallery.com/Packages/AzSK.ADO/1.20.0) | 1.20.0

### Published: 07/24/2023 11:12:12 by AzSK Team

Security Scanner for Azure DevOps (ADO)

__Downloads__: 123,322 | __Repository__: https://github.com/azsk/azsk-docs

## [MipSdkRedist](https://www.powershellgallery.com/Packages/MipSdkRedist/23.2.1) | 23.2.1

### Published: 07/22/2023 10:01:10 by Josh Hendricks

Used for easy importing of the Milestone Systems MIP SDK components in a PowerShell 5.1 environment.

__Downloads__: 215,460 | __Repository__: https://www.milestonepstools.com/

## [BuildMasterAutomation](https://www.powershellgallery.com/Packages/BuildMasterAutomation/3.1.0) | 3.1.0

### Published: 07/21/2023 21:24:28 by WebMD Health Services

BuildMasterAutomation is a PowerShell module for working with BuildMaster web APIs. BuildMaster is an application
build and deployment automation tool by Inedo software. This module wraps its web APIs in a PowerShell interface. The
module's functions allow you to read and create applications, releases, builds, etc. If this module doesn't have a
function for a specific API endpoint, it has generic `Invoke-BMRestMethod` and `Invoke-BMNativeApimethod` functions that
take the pain out of creating the proper web requests.

__Downloads__: 14,901 | __Repository__: https://github.com/webmd-health-services/BuildMasterAutomation

## [TcXaeMgmt](https://www.powershellgallery.com/Packages/TcXaeMgmt/6.0.98) | 6.0.98

### Published: 07/21/2023 15:38:56 by Beckhoff

Cmdlets for Twincat ADS and device management for Powershell Core and Windows Powershell

__Downloads__: 14,930 | __Repository__: https://infosys.beckhoff.com/content/1033/tc3_ads_ps_tcxaemgmt/3972231819.html?id=8731138690123386389

## [msp360](https://www.powershellgallery.com/Packages/msp360/3.29.201) | 3.29.201

### Published: 07/20/2023 14:59:45 by MSP360 Onboarding Team <services@msp360.com>

The module includes cmdlets to manage MSP360 (CloudBerry) Backup agent, MBS API and tools.

__Downloads__: 4,180,933 | __Repository__: https://mspbackups.com/AP/Help/powershell

## [Pansies](https://www.powershellgallery.com/Packages/Pansies/2.6.1) | 2.6.1

### Published: 07/18/2023 04:38:14 by Joel Bennett

A PowerShell module for handling color and cursor positioning via ANSI escape sequences

__Downloads__: 51,940 | __Repository__: https://github.com/PoshCode/Pansies

## [PSWinGlue](https://www.powershellgallery.com/Packages/PSWinGlue/0.6.7) | 0.6.7

### Published: 07/17/2023 09:19:21 by Samuel Leslie

An assortment of useful PowerShell scripts

__Downloads__: 46,628 | __Repository__: https://github.com/ralish/PSWinGlue

## [gitlab4](https://www.powershellgallery.com/Packages/gitlab4/1.9.0) | 1.9.0

### Published: 07/16/2023 12:49:44 by Theodor K

Gitlab API v4 helper functions

__Downloads__: 135,537 | __Repository__: https://gitlab.com/mteodor/gitlab4

## [PwSh.Fw.Core](https://www.powershellgallery.com/Packages/PwSh.Fw.Core/1.10.2.271) | 1.10.2.271

### Published: 07/13/2023 07:22:36 by Charles-Antoine Degennes

Root module of a simple Powershell Framework. It is specialized in writing system scripts, but it can of course do more.

__Downloads__: 17,156 | __Repository__: 

## [VirtualEngine.EvergreenDsc](https://www.powershellgallery.com/Packages/VirtualEngine.EvergreenDsc/1.4.1) | 1.4.1

### Published: 07/13/2023 06:56:59 by Iain Brighton

The VirtualEngine.EvergreenDsc module provides cmdlets and DSC resources for interacting with Virtual Engine Evergreen packages.

__Downloads__: 26,086 | __Repository__: https://dev.azure.com/virtual-engine/PSRepository/_git/VirtualEngine.EvergreenDsc

## [Test-NETHLK](https://www.powershellgallery.com/Packages/Test-NETHLK/2023.7.12.82) | 2023.7.12.82

### Published: 07/12/2023 18:08:48 by Dan Cuomo

Test-NetHLK is a module that compares a NICs driver configuration and switch capabilities against the MSFT documented requirements

__Downloads__: 8,453 | __Repository__: https://github.com/microsoft/Test-NetHLK

## [PSFive9Admin](https://www.powershellgallery.com/Packages/PSFive9Admin/1.0.128) | 1.0.128

### Published: 07/11/2023 23:29:19 by sqone2

Functions for working with the Five9 Admin Web Service API

__Downloads__: 9,580 | __Repository__: https://github.com/sqone2/PSFive9Admin

## [WindowsAutoPilotIntune](https://www.powershellgallery.com/Packages/WindowsAutoPilotIntune/5.6) | 5.6

### Published: 07/07/2023 19:02:56 by Windows Autopilot

Sample module to manage AutoPilot devices using the Intune Graph API

__Downloads__: 7,695,803 | __Repository__: 

## [APIManagementTemplate](https://www.powershellgallery.com/Packages/APIManagementTemplate/1.4.200) | 1.4.200

### Published: 07/07/2023 09:52:49 by Mattias Lögdberg

Extract Azure API Management to ARM templates

__Downloads__: 12,681 | __Repository__: https://github.com/MLogdberg/APIManagementARMTemplateCreator

## [PSWinDocumentation.O365HealthService](https://www.powershellgallery.com/Packages/PSWinDocumentation.O365HealthService/1.0.4) | 1.0.4

### Published: 07/06/2023 08:13:53 by Przemyslaw Klys

Office 365 Health Service

__Downloads__: 450,202 | __Repository__: https://github.com/EvotecIT/PSWinDocumentation.O365HealthService

## [Terminal-Icons](https://www.powershellgallery.com/Packages/Terminal-Icons/0.11.0) | 0.11.0

### Published: 07/06/2023 04:55:30 by Brandon Olin

PowerShell module to add file icons to terminal based on file extension

__Downloads__: 284,920 | __Repository__: https://github.com/devblackops/Terminal-Icons

## [PowervRA](https://www.powershellgallery.com/Packages/PowervRA/6.0.0) | 6.0.0

### Published: 07/05/2023 18:31:37 by Jakku Labs

PowerShell Module for Managing VMware vRealize Automation

__Downloads__: 271,429 | __Repository__: https://github.com/jakkulabs/PowervRA

## [ISEScriptingGeek](https://www.powershellgallery.com/Packages/ISEScriptingGeek/3.5.0) | 3.5.0

### Published: 07/03/2023 15:06:44 by Jeff Hicks

Functions and add-ons for the Windows PowerShell ISE and later. This module is a kind of resource kit for the PowerShell ISE.

__Downloads__: 10,797 | __Repository__: https://github.com/jdhitsolutions/ISEScriptingGeek

## [HashCopy](https://www.powershellgallery.com/Packages/HashCopy/1.0.57) | 1.0.57

### Published: 07/02/2023 08:03:19 by Mark Wragg

A module for cmdlets related to performing copy operations based on computed hash values.

__Downloads__: 10,664 | __Repository__: https://github.com/markwragg/Powershell-HashCopy

## [PureStoragePowerShellToolkit](https://www.powershellgallery.com/Packages/PureStoragePowerShellToolkit/3.0.1) | 3.0.1

### Published: 06/28/2023 15:52:32 by Pure Storage

PowerShell Toolkit for Pure Storage Flasharray and Initiators.

__Downloads__: 9,147 | __Repository__: https://github.com/PureStorage-OpenConnect/PowerShell-Toolkit

## [HPEBIOSCmdlets](https://www.powershellgallery.com/Packages/HPEBIOSCmdlets/3.1.0.0) | 3.1.0.0

### Published: 06/28/2023 04:00:29 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : BIOS Cmdlets creates an interface to HPE BIOS ROM-Based Setup Utility (RBSU) or UEFI System Utilities. These cmdlets can be used to configure the BIOS settings on HPE ProLiant servers.

__Downloads__: 89,798 | __Repository__: https://www.hpe.com/servers/powershell

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.5.0) | 5.5.0

### Published: 06/27/2023 16:09:16 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 16,434,760 | __Repository__: https://github.com/Pester/Pester

## [Strapper](https://www.powershellgallery.com/Packages/Strapper/1.5.3) | 1.5.3

### Published: 06/26/2023 18:55:04 by Stephen Nix

A cross-platform helper module for PowerShell.

__Downloads__: 557,738 | __Repository__: https://github.com/ProVal-Tech/Strapper

## [NetApp.ONTAP](https://www.powershellgallery.com/Packages/NetApp.ONTAP/9.13.1.2306) | 9.13.1.2306

### Published: 06/26/2023 11:56:33 by Clinton Knight Steven Beam Eric Nicholson Aparajita Raychaudhury Rajesh Rathnam Robert Mcdermot Sapan Jain Kartik Gupta

NetApp.ONTAP PowerShell Toolkit. The ONTAP 9.13.1 PowerShell Toolkit provides end-to-end automation and enables more efficient and scalable administration of NetApp storage. This module contains over 2340 PowerShell cmdlets to help you automate ONTAP administration on FAS and AFF systems, commodity hardware, and the cloud. This toolkit also supports REST API with 9.10 and later version of ONTAP. The toolkit also provides cross-platform support for Windows, Ubuntu, Red Hat Enterprise Linux (RHEL), and macOS.

__Downloads__: 25,490 | __Repository__: https://mysupport.netapp.com/site/tools/tool-eula/ontap-powershell-toolkit

## [Lability](https://www.powershellgallery.com/Packages/Lability/0.24.0) | 0.24.0

### Published: 06/25/2023 10:50:27 by Iain Brighton

The Lability module contains cmdlets for provisioning Hyper-V test lab and development environments.

__Downloads__: 29,801 | __Repository__: https://github.com/VirtualEngine/Lability

## [PSWriteOffice](https://www.powershellgallery.com/Packages/PSWriteOffice/0.1.0) | 0.1.0

### Published: 06/23/2023 19:25:34 by Przemyslaw Klys

Experimental PowerShell Module to create and edit Microsoft Word, Microsoft Excel, and Microsoft PowerPoint documents without having Microsoft Office installed.

__Downloads__: 8,523 | __Repository__: https://github.com/EvotecIT/PSWriteOffice

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.4.4) | 3.0.4.4

### Published: 06/23/2023 08:14:29 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 38,065 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.4.4) | 3.0.4.4

### Published: 06/23/2023 08:13:45 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 10,185 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.4.4) | 3.0.4.4

### Published: 06/23/2023 08:12:59 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 17,267 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.4.4) | 3.0.4.4

### Published: 06/23/2023 08:12:22 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 41,055 | __Repository__: 

## [HPESmartArrayCmdlets](https://www.powershellgallery.com/Packages/HPESmartArrayCmdlets/2.0.0.0) | 2.0.0.0

### Published: 06/19/2023 10:12:43 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : Smart Array cmdlets create an interface to HPE Smart Array controller. These cmdlets can be used to configure the Smart Array controller on only HPE ProLiant Gen10 , Gen 10 Plus and Gen 11 servers.

__Downloads__: 94,150 | __Repository__: https://www.hpe.com/servers/powershell

## [DatabricksPS](https://www.powershellgallery.com/Packages/DatabricksPS/1.12.0.1) | 1.12.0.1

### Published: 06/14/2023 12:29:44 by Gerhard Brueckl

A powershell module to interact with the Databricks APIs on Azure, AWS and GCP. Dedicated cmdlets for import/export of whole Databricks workspaces (notebooks, clusters, jobs, ...) for CI/CD pipelines. Full support for pipelining commands.

__Downloads__: 238,510 | __Repository__: https://github.com/gbrueckl/Databricks.API.PowerShell

## [UncommonSense.P2000](https://www.powershellgallery.com/Packages/UncommonSense.P2000/0.1.0.0) | 0.1.0.0

### Published: 06/12/2023 11:04:25 by Jan Hoek

PowerShell module for P2000 emergency services notifications

__Downloads__: 74,454 | __Repository__: 

## [PSPKI](https://www.powershellgallery.com/Packages/PSPKI/4.0.0) | 4.0.0

### Published: 06/12/2023 07:29:09 by Vadims Podans

This module contains public key infrastructure and certificate management functions. Support site: https://www.pkisolutions.com/tools/pspki/

__Downloads__: 565,951 | __Repository__: https://www.pkisolutions.com/tools/pspki/

## [JoinModule](https://www.powershellgallery.com/Packages/JoinModule/3.8.3) | 3.8.3

### Published: 06/10/2023 15:40:02 by Ronald Bode (iRon)

Join-Object combines two object lists based on a related property between them.

__Downloads__: 108,905 | __Repository__: https://github.com/iRon7/Join-Object

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.39) | 0.0.39

### Published: 06/07/2023 21:45:17 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 824,860 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.35) | 0.0.35

### Published: 06/07/2023 21:44:52 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 826,734 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.23) | 0.0.23

### Published: 06/07/2023 21:44:34 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 853,669 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [AppVeyorBYOC](https://www.powershellgallery.com/Packages/AppVeyorBYOC/1.0.185) | 1.0.185

### Published: 06/06/2023 14:23:07 by AppVeyor Systems Inc.

AppVeyor Bring-Your-Own-Cloud/Computer (BYOC) - PowerShell module to enable hosted AppVeyor CI account or on-premise AppVeyor Server installation running builds on a custom build cloud (Azure, AWS, GCE, Hyper-V, Docker) or computer directly (Windows, Linux, Mac).

__Downloads__: 14,448 | __Repository__: 

## [HPEOneView.660](https://www.powershellgallery.com/Packages/HPEOneView.660/6.60.3530.1622) | 6.60.3530.1622

### Published: 06/05/2023 14:39:07 by Hewlett-Packard Enterprise

HPE OneView PowerShell Library

__Downloads__: 40,565 | __Repository__: http://hewlettpackard.github.io/POSH-HPEOneView

## [PsdKit](https://www.powershellgallery.com/Packages/PsdKit/0.6.3) | 0.6.3

### Published: 06/04/2023 16:29:35 by Roman Kuzmin

PowerShell data (psd1) tool kit

__Downloads__: 76,475 | __Repository__: https://github.com/nightroman/PsdKit

## [cosmos-db](https://www.powershellgallery.com/Packages/cosmos-db/1.15) | 1.15

### Published: 06/02/2023 01:23:19 by cmbrose

Powershell utility for Cosmos DB

__Downloads__: 25,407 | __Repository__: https://github.com/cmbrose/cosmosdb-powershell

## [PSModuleDevelopment](https://www.powershellgallery.com/Packages/PSModuleDevelopment/2.2.11.146) | 2.2.11.146

### Published: 05/31/2023 08:50:30 by Friedrich Weinmann

A module designed to speed up the development of PowerShell modules

__Downloads__: 43,108 | __Repository__: http://psframework.org/

## [RemoteDesktopManager](https://www.powershellgallery.com/Packages/RemoteDesktopManager/2022.3.1.8) | 2022.3.1.8

### Published: 05/30/2023 16:04:05 by Devolutions

Devolutions Remote Desktop Manager (RDM) PowerShell Module

__Downloads__: 16,635 | __Repository__: 

## [PSCertificateEnrollment](https://www.powershellgallery.com/Packages/PSCertificateEnrollment/1.0.9) | 1.0.9

### Published: 05/30/2023 11:28:16 by Uwe Gradenegger

Extends the Built-In PKIClient Module. Building Certificate Signing Requests, Certificate Enrollment via the Microsoft Network Device Enrollment Service (NDES) via the Simple Certificate Enrollment Protocol (SCEP).

__Downloads__: 9,044 | __Repository__: https://github.com/Sleepw4lker/PSCertificateEnrollment

## [UncommonSense.Hap](https://www.powershellgallery.com/Packages/UncommonSense.Hap/1.3.0) | 1.3.0

### Published: 05/26/2023 07:19:19 by Jan Hoek

PowerShell wrapper for Html Agility Pack

__Downloads__: 66,466 | __Repository__: https://github.com/jhoek/UncommonSense.Hap

## [DotNetVersionLister](https://www.powershellgallery.com/Packages/DotNetVersionLister/3.1.4) | 3.1.4

### Published: 05/25/2023 10:41:36 by Joakim Borger Svendsen

Use Svendsen Tech's Get-STDotNetVersion function to list installed .NET versions up to the last hard-coded, known "Release" registry key value. GitHub here: https://github.com/EliteLoser/DotNetVersionLister/ - Online blog documentation here: https://www.powershelladmin.com/wiki/List_installed_.NET_versions_on_remote_computers

__Downloads__: 180,148 | __Repository__: https://github.com/EliteLoser/DotNetVersionLister

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.6.5) | 6.6.5

### Published: 05/23/2023 18:13:25 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 1,030,583 | __Repository__: https://github.com/nightroman/Mdbc

## [PwSh.Fw.BuildHelpers](https://www.powershellgallery.com/Packages/PwSh.Fw.BuildHelpers/1.6.0.228) | 1.6.0.228

### Published: 05/23/2023 08:43:41 by Charles-Antoine Degennes

PwSh.Fw.buildHelpers is a collection of functions to help build things to target platforms.

__Downloads__: 8,661 | __Repository__: https://gitlab.com/pwsh.fw/pwsh.fw.buildhelpers

## [DnsClient-PS](https://www.powershellgallery.com/Packages/DnsClient-PS/1.1.1) | 1.1.1

### Published: 05/22/2023 17:55:59 by Ryan Bolger

A cross-platform DNS client for PowerShell utilizing the DnsClient.NET library.

__Downloads__: 537,898 | __Repository__: https://github.com/rmbolger/DnsClient-PS

## [powershell-jwt](https://www.powershellgallery.com/Packages/powershell-jwt/0.0.6) | 0.0.6

### Published: 05/21/2023 16:29:55 by Radu Cristescu

A JWT module for PowerShell. Supports HMAC (HS256, HS384, HS512) and RSA (RS256, RS384, RS512) algorithms

__Downloads__: 20,016 | __Repository__: https://github.com/Nucleware/powershell-jwt

## [XliffSync](https://www.powershellgallery.com/Packages/XliffSync/1.9.0.0) | 1.9.0.0

### Published: 05/19/2023 12:50:54 by Rob van Bekkum

Keep XLIFF translation files easily in sync with a generated base-XLIFF file.

__Downloads__: 19,125 | __Repository__: https://github.com/rvanbekkum/ps-xliff-sync

## [AutoRuns](https://www.powershellgallery.com/Packages/AutoRuns/14.0.2) | 14.0.2

### Published: 05/19/2023 09:16:49 by Emin Atac

AutoRuns is a module that will help do live incident response and enumerate autoruns artifacts that may be used by legitimate programs as well as malware to achieve persistence

__Downloads__: 296,763 | __Repository__: https://github.com/p0w3rsh3ll/AutoRuns

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.16.2) | 0.16.2

### Published: 05/18/2023 17:26:50 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,249,477 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [safeguard-ps](https://www.powershellgallery.com/Packages/safeguard-ps/7.3.103856) | 7.3.103856

### Published: 05/16/2023 17:40:44 by petrsnd

Scripting tools for interacting with the One Identity Safeguard Web API.

__Downloads__: 14,342 | __Repository__: https://github.com/OneIdentity/safeguard-ps

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.10.4) | 5.10.4

### Published: 05/15/2023 15:06:49 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 1,533,125 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Javinizer](https://www.powershellgallery.com/Packages/Javinizer/2.5.17) | 2.5.17

### Published: 05/15/2023 09:33:04 by jvlflame

A command-line based tool to scrape and sort your local Japanese Adult Video (JAV) files

__Downloads__: 19,564 | __Repository__: https://github.com/jvlflame/Javinizer

## [kbupdate](https://www.powershellgallery.com/Packages/kbupdate/2.0.27) | 2.0.27

### Published: 05/12/2023 00:25:49 by Chrissy LeMaire

KB Viewer, Saver, Installer and Uninstaller

__Downloads__: 705,242 | __Repository__: 

## [kbupdate-library](https://www.powershellgallery.com/Packages/kbupdate-library/1.1.24) | 1.1.24

### Published: 05/12/2023 00:24:51 by Chrissy LeMaire

Database for KB Viewer and Saver

__Downloads__: 719,216 | __Repository__: 

## [WebrootUnity](https://www.powershellgallery.com/Packages/WebrootUnity/0.1.9.0) | 0.1.9.0

### Published: 05/10/2023 17:48:36 by Chris Taylor

PowerShell module to interface with the Webroot Unity API

__Downloads__: 26,908 | __Repository__: https://github.com/christaylorcodes/WebrootUnity

## [wifiprofilemanagement](https://www.powershellgallery.com/Packages/wifiprofilemanagement/1.1.0.0) | 1.1.0.0

### Published: 05/08/2023 20:12:51 by Jason Walker

Leverages the native WiFi functions to manage WiFi profiles.

__Downloads__: 2,872,009 | __Repository__: https://github.com/jcwalker/WiFiProfileManagement

## [statuscake-helpers](https://www.powershellgallery.com/Packages/statuscake-helpers/5.0.32) | 5.0.32

### Published: 05/08/2023 13:37:35 by Oliver Li

Functions for interacting with the StatusCake API

__Downloads__: 15,153 | __Repository__: https://github.com/Oliver-Lii/statuscake-helpers

*Updated: Friday, 13 October 2023 17:51:41 UTC*
