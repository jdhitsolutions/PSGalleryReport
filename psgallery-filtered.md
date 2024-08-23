# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.1) | 5.0.1

### Published: 08/23/2024 09:44:41 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 114,425 | __Repository__: https://ironmansoftware.com/powershell-universal

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.17.0) | 1.17.0

### Published: 08/23/2024 08:27:00 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 15,295 | __Repository__: 

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.599) | 1.0.599

### Published: 08/23/2024 06:40:40 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,979 | __Repository__: 

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.114.1) | 1.114.1

### Published: 08/23/2024 04:04:56 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 20,159 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [VpasModule](https://www.powershellgallery.com/Packages/VpasModule/14.2.2) | 14.2.2

### Published: 08/23/2024 03:59:09 by Vadim Melamed

Module for CyberArk v14.X Privileged Access Security Web Service REST API for Self Hosted, PrivilegeCloud Standard, and SharedServices (ISPSS) solutions as well as Identity/DPA/ConnectorManagement API suite

__Downloads__: 669 | __Repository__: https://github.com/vmelamed5/CyberArk/tree/VpasModule/VpasModule/14.2.2

## [PowerShell.DynamicBatch](https://www.powershellgallery.com/Packages/PowerShell.DynamicBatch/2.4) | 2.4

### Published: 08/23/2024 02:16:31 by HT

Dynamically loads batch job configurations and executes the job.

__Downloads__: 620 | __Repository__: 

## [Prelude](https://www.powershellgallery.com/Packages/Prelude/0.2.21) | 0.2.21

### Published: 08/22/2024 23:58:10 by Jason Wohlgemuth

A "standard" library for PowerShell inspired by the preludes of other languages

__Downloads__: 7,014 | __Repository__: https://github.com/jhwohlgemuth/pwsh-prelude

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2024.8.22.0) | 2024.8.22.0

### Published: 08/22/2024 20:18:06 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 406,364 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/5.19.0) | 5.19.0

### Published: 08/22/2024 19:17:21 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 6,603 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2408.9.2) | 2408.9.2

### Published: 08/22/2024 18:37:24 by JJ Fullmer

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

__Downloads__: 25,919 | __Repository__: https://github.com/darksidemilk/FogApi

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.8) | 1.8

### Published: 08/22/2024 16:41:21 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20240812-12 .

__Downloads__: 10,776 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/1.2.9) | 1.2.9

### Published: 08/22/2024 14:54:42 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 8,988 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/0.14.0) | 0.14.0

### Published: 08/22/2024 13:51:36 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 9,094 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.383.1) | 1.383.1

### Published: 08/22/2024 12:06:36 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 529 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.2.3615.4817) | 4.2.3615.4817

### Published: 08/22/2024 11:53:38 by Liquit Software B.V.

Liquit Workspace PowerShell Module

__Downloads__: 9,122 | __Repository__: 

## [DattoRMM](https://www.powershellgallery.com/Packages/DattoRMM/1.0.0.32) | 1.0.0.32

### Published: 08/22/2024 09:40:25 by Aaron Engels

This module is designed to make it easier to use the DattoRMM API in your PowerShell scripts. As all the hard work is done, you can develop your scripts faster and be more effecient. There is no need to go through a big learning curve spending lots of time working out how to use the Datto RMM API. Simply load the module, enter your API keys and get results within minutes!

__Downloads__: 230,927 | __Repository__: https://github.com/aaronengels/DattoRMM

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:44 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 51,296 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:14 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 13,664 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:29:48 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 21,494 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:18:00 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 56,916 | __Repository__: 

## [VMware.CloudFoundation.PasswordManagement](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.PasswordManagement/1.8.3.1003) | 1.8.3.1003

### Published: 08/21/2024 22:33:38 by Broadcom

PowerShell Module for VMware Cloud Foundation Password Management

__Downloads__: 1,625 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-password-management

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/24.1.9) | 24.1.9

### Published: 08/21/2024 22:33:00 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 428,803 | __Repository__: https://www.milestonepstools.com/

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.1.7) | 1.1.7

### Published: 08/21/2024 21:44:49 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 18,115 | __Repository__: https://github.com/PSModule/DynamicParams

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.0) | 1.1.0

### Published: 08/21/2024 21:27:50 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 10,604 | __Repository__: https://github.com/PSModule/Admin

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.66) | 4.0.66

### Published: 08/21/2024 20:35:37 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 52,917 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.3.0) | 2.3.0

### Published: 08/21/2024 19:15:41 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 10,211 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.10) | 1.1.10

### Published: 08/21/2024 19:07:26 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 9,562 | __Repository__: https://github.com/PSModule/Fonts

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.5.15) | 3.5.15

### Published: 08/21/2024 11:45:32 by Zerto

Zerto AVS solution package

__Downloads__: 1,876 | __Repository__: https://help.zerto.com/

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.7.0) | 1.2.7.0

### Published: 08/21/2024 11:45:09 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 4,560 | __Repository__: 

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/2.8.2) | 2.8.2

### Published: 08/21/2024 09:29:37 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory from dead/old objects based on various criteria. It can also disable, move or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 667 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.6.8) | 0.9.6.8

### Published: 08/21/2024 08:48:12 by Yoshifumi Tsuda

A PowerShell provider for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 1,061 | __Repository__: 

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.29) | 1.5.29

### Published: 08/21/2024 08:05:25 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 15,606 | __Repository__: 

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.13.1) | 2.13.1

### Published: 08/20/2024 20:57:14 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,946,298 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [Akamai](https://www.powershellgallery.com/Packages/Akamai/2.1.0) | 2.1.0

### Published: 08/20/2024 18:58:38 by Akamai Technologies Ltd.

Top-level manifest module to install all Akamai-related sub-modules.

__Downloads__: 3,612 | __Repository__: https://github.com/akamai/powershell

## [Akamai.TestCenter](https://www.powershellgallery.com/Packages/Akamai.TestCenter/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:21 by Akamai Technologies Ltd.

Functions to manage the Akamai Test Center API.

__Downloads__: 3,605 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Siteshield](https://www.powershellgallery.com/Packages/Akamai.Siteshield/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Siteshield API.

__Downloads__: 3,605 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SIEM](https://www.powershellgallery.com/Packages/Akamai.SIEM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:00 by Akamai Technologies Ltd.

Functions to manage the Akamai Security Information and Event Management API.

__Downloads__: 3,607 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Reporting](https://www.powershellgallery.com/Packages/Akamai.Reporting/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:55 by Akamai Technologies Ltd.

Functions to manage the Akamai Reporting API.

__Downloads__: 3,607 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Purge](https://www.powershellgallery.com/Packages/Akamai.Purge/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:48 by Akamai Technologies Ltd.

Functions to manage the Akamai Fast Purge API.

__Downloads__: 3,607 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Property](https://www.powershellgallery.com/Packages/Akamai.Property/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:43 by Akamai Technologies Ltd.

Functions to manage the Akamai Property API.

__Downloads__: 3,669 | __Repository__: https://github.com/akamai/powershell

## [Akamai.NetworkLists](https://www.powershellgallery.com/Packages/Akamai.NetworkLists/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:36 by Akamai Technologies Ltd.

Functions to manage the Akamai Network Lists API.

__Downloads__: 3,610 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Netstorage](https://www.powershellgallery.com/Packages/Akamai.Netstorage/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:30 by Akamai Technologies Ltd.

Functions to manage the Akamai Netstorage Usage and Configuration APIs.

__Downloads__: 3,611 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IVM](https://www.powershellgallery.com/Packages/Akamai.IVM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:13 by Akamai Technologies Ltd.

Functions to manage the Akamai Image & Video Manager API.

__Downloads__: 3,614 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IAM](https://www.powershellgallery.com/Packages/Akamai.IAM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:07 by Akamai Technologies Ltd.

Functions to manage the Akamai Identity & Access Management API.

__Downloads__: 3,613 | __Repository__: https://github.com/akamai/powershell

## [Akamai.GTM](https://www.powershellgallery.com/Packages/Akamai.GTM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:00 by Akamai Technologies Ltd.

Functions to manage the Akamai Global Traffic Manager APIs.

__Downloads__: 3,612 | __Repository__: https://github.com/akamai/powershell

## [Akamai.FirewallRulesNotification](https://www.powershellgallery.com/Packages/Akamai.FirewallRulesNotification/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Firewall Rules Notification Service API.

__Downloads__: 3,659 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeWorkers](https://www.powershellgallery.com/Packages/Akamai.EdgeWorkers/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:48 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeWorkers API.

__Downloads__: 3,613 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeKV](https://www.powershellgallery.com/Packages/Akamai.EdgeKV/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:41 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeKV API.

__Downloads__: 3,610 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeHostnames](https://www.powershellgallery.com/Packages/Akamai.EdgeHostnames/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:35 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Hostnames API.

__Downloads__: 3,610 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDNS](https://www.powershellgallery.com/Packages/Akamai.EdgeDNS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:30 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeDNS API.

__Downloads__: 3,642 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDiagnostics](https://www.powershellgallery.com/Packages/Akamai.EdgeDiagnostics/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:24 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Diagnostics API.

__Downloads__: 3,610 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Datastream](https://www.powershellgallery.com/Packages/Akamai.Datastream/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:18 by Akamai Technologies Ltd.

Functions to manage the Akamai Datastream 2 API.

__Downloads__: 3,611 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPS](https://www.powershellgallery.com/Packages/Akamai.CPS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:11 by Akamai Technologies Ltd.

Functions to manage the Akamai Certificate Provisioning Service API.

__Downloads__: 3,621 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPCodes](https://www.powershellgallery.com/Packages/Akamai.CPCodes/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:05 by Akamai Technologies Ltd.

Functions to manage the Akamai CP Codes & Reporting Groups API.

__Downloads__: 3,612 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Contracts](https://www.powershellgallery.com/Packages/Akamai.Contracts/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:58 by Akamai Technologies Ltd.

Functions to manage the Akamai Contracts API.

__Downloads__: 3,615 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Cloudlets](https://www.powershellgallery.com/Packages/Akamai.Cloudlets/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloudlets API.

__Downloads__: 3,618 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudAccessManager](https://www.powershellgallery.com/Packages/Akamai.CloudAccessManager/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:41 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Access Manager API.

__Downloads__: 3,622 | __Repository__: https://github.com/akamai/powershell

## [Akamai.AppSec](https://www.powershellgallery.com/Packages/Akamai.AppSec/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:23 by Akamai Technologies Ltd.

Functions to manage the Akamai Application Security API.

__Downloads__: 3,650 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIDefinitions](https://www.powershellgallery.com/Packages/Akamai.APIDefinitions/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:05 by Akamai Technologies Ltd.

Functions to manage the Akamai API Definitions API.

__Downloads__: 3,646 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/2.1.0) | 2.1.0

### Published: 08/20/2024 18:50:42 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 6,171 | __Repository__: https://github.com/akamai/powershell

## [JSDR.Configuration](https://www.powershellgallery.com/Packages/JSDR.Configuration/6.0.2) | 6.0.2

### Published: 08/20/2024 18:22:00 by JetStream Software

Powershell Module for confguration of JetStream Software on AVS

__Downloads__: 2,720 | __Repository__: https://www.jetstreamsoft.com/about/support/

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/89.0.0) | 89.0.0

### Published: 08/20/2024 18:11:52 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 4,860 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 7,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 5,729 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 7,822 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 4,847 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 6,680 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 4,783 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 5,506 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 4,016 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 7,116 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,099 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 5,713 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 5,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,856 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 6,990 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 5,148 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 5,111 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,069 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 6,332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 7,144 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 6,938 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 6,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 7,434 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 940 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 6,979 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 2,752 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 4,021 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 4,176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 2,593 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 5,459 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 5,466 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,273 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 5,479 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 5,552 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 3,469 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 6,996 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 7,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 6,866 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 6,739 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 4,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 4,698 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,064 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 4,840 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 6,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 9,142 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 3,514 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,035 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 13,415 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 9,363 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 6,618 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 4,833 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 19,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 7,059 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 5,424 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 2,753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 1,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 7,028 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 9,351 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 6,947 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 6,974 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 7,254 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 7,207 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 9,301 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 4,736 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 7,216 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 7,357 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 4,904 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 7,107 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 2,634 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 6,363 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 6,984 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 3,920 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 5,582 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 11,986 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 21,329 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 6,698 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 2,061 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 6,439 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 2,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 2,149 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 4,748 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 7,001 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 3,293 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 9,808 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 7,053 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 4,837 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 1,459 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 7,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 7,379 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 7,073 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 4,339 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 6,180 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 1,961 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 846 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 8,327 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 12,065 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 5,960 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 5,933 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 7,339 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 11,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 7,317 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 5,865 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 6,496 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 6,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 12,909 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 5,962 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 15,541 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 4,204 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 7,041 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 7,220 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 3,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 1,286 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 4,447 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 6,939 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 4,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 7,226 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 6,145 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 5,918 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 2,202 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 7,117 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 7,139 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 7,206 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 6,403 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 7,121 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 7,361 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 6,724 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 5,963 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 8,956 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 6,710 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 8,106 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 6,541 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 7,295 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 9,796 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 7,177 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 5,509 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 5,819 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 9,139 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 4,293 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 6,385 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 5,220 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 3,867 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/89.0.0) | 89.0.0

### Published: 08/20/2024 17:42:44 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 258,918 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.7) | 2.0.7

### Published: 08/20/2024 17:02:05 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 167,781 | __Repository__: https://github.com/santisq/PSCompression

## [WDACConfig](https://www.powershellgallery.com/Packages/WDACConfig/0.4.4) | 0.4.4

### Published: 08/20/2024 15:16:02 by HotCakeX

This is an advanced PowerShell module for WDAC (Windows Defender Application Control) and automates a lot of tasks.


🟢 Please see the GitHub page for Full details and everything about the module: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig


🛡️ Here is the list of module's cmdlets

✔️ New-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New-WDACConfig

✔️ New-SupplementalWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New-SupplementalWDACConfig

✔️ Remove-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Remove-WDACConfig

✔️ Edit-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Edit-WDACConfig

✔️ Edit-SignedWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Edit-SignedWDACConfig

✔️ Deploy-SignedWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Deploy-SignedWDACConfig

✔️ Confirm-WDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Confirm-WDACConfig

✔️ New-DenyWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New-DenyWDACConfig

✔️ Set-CommonWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Set-CommonWDACConfig

✔️ New-KernelModeWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/New%E2%80%90KernelModeWDACConfig

✔️ Get-CommonWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Get-CommonWDACConfig

✔️ Invoke-WDACSimulation: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Invoke-WDACSimulation

✔️ Remove-CommonWDACConfig: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Remove-CommonWDACConfig

✔️ Assert-WDACConfigIntegrity: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Assert-WDACConfigIntegrity

✔️ Build-WDACCertificate: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Build-WDACCertificate

✔️ Test-CiPolicy: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Test-CiPolicy

✔️ ConvertTo-WDACPolicy: https://github.com/HotCakeX/Harden-Windows-Security/wiki/ConvertTo-WDACPolicy

✔️ Get-CiFileHashes: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Get-CiFileHashes

✔️ Set-CiRuleOptions: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Set-CiRuleOptions

✔️ Get-CIPolicySetting: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Get-CIPolicySetting

__Downloads__: 6,817 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.176) | 11.0.176

### Published: 08/20/2024 14:04:42 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 65,272 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.24) | 2.19.24

### Published: 08/20/2024 14:04:26 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 45,009 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.165) | 4.8.165

### Published: 08/20/2024 14:03:19 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 52,415 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.168) | 1.9.168

### Published: 08/20/2024 14:03:14 by Taylor Lee

Functions for remote management and access.

__Downloads__: 51,687 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.28) | 4.0.28

### Published: 08/20/2024 14:03:09 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 55,661 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.9) | 2.20.9

### Published: 08/20/2024 14:03:04 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 145,579 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.22) | 1.3.22

### Published: 08/20/2024 14:02:57 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 41,633 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.169) | 1.6.169

### Published: 08/20/2024 14:02:52 by Taylor Lee

Functions that have no purpose

__Downloads__: 52,490 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.160) | 1.16.160

### Published: 08/20/2024 14:02:46 by Taylor Lee

File Management Functions

__Downloads__: 53,050 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.118) | 4.16.118

### Published: 08/20/2024 14:02:41 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 53,177 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.169) | 1.9.169

### Published: 08/20/2024 14:02:35 by Taylor Lee

Functions for Exchange Management

__Downloads__: 56,236 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.46) | 4.10.46

### Published: 08/20/2024 14:02:29 by Taylor Lee

Functions for management of endpoints

__Downloads__: 63,492 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.30) | 1.10.30

### Published: 08/20/2024 14:02:21 by Taylor Lee

Functions for Active Directory

__Downloads__: 63,648 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [ITGlueAPIv2](https://www.powershellgallery.com/Packages/ITGlueAPIv2/2.2.3) | 2.2.3

### Published: 08/20/2024 13:47:26 by Caleb Albers Fixes and republished by Luke Whitelock

This module provides a PowerShell wrapper for the IT Glue API.

__Downloads__: 4,483 | __Repository__: https://github.com/lwhitelock/powershellwrapper/

## [JyskIT.Automation](https://www.powershellgallery.com/Packages/JyskIT.Automation/1.1.6) | 1.1.6

### Published: 08/20/2024 07:23:04 by Jysk IT

Provides different cmdlets for automating Microsoft 365 and related services.

__Downloads__: 665 | __Repository__: 

## [MISP.Tools](https://www.powershellgallery.com/Packages/MISP.Tools/1.2.1) | 1.2.1

### Published: 08/20/2024 07:06:52 by John Berkers

This module assists organisations using PowerShell to interface to the MISP.

__Downloads__: 7,929 | __Repository__: https://github.com/IPSecMSSP/misp.tools

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2024.3.2) | 2024.3.2

### Published: 08/20/2024 05:09:13 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 9,064 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.20) | 6.0.20

### Published: 08/20/2024 04:46:09 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,170,957 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.3) | 6.3

### Published: 08/20/2024 02:06:25 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 131,143 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [SimpleSettings](https://www.powershellgallery.com/Packages/SimpleSettings/1.0.18) | 1.0.18

### Published: 08/20/2024 00:49:10 by Jon Bullen

Simple setting solution for PowerShell and beyond!

__Downloads__: 975 | __Repository__: https://github.com/sytone/simplesettings

## [GenXdev.Console](https://www.powershellgallery.com/Packages/GenXdev.Console/1.45.2024) | 1.45.2024

### Published: 08/19/2024 23:05:07 by GenXdev

A Windows PowerShell module for enhancing the commandline experience

__Downloads__: 638 | __Repository__: https://github.com/genXdev/GenXdev.Console

## [GenXdev.Queries](https://www.powershellgallery.com/Packages/GenXdev.Queries/1.45.2024) | 1.45.2024

### Published: 08/19/2024 23:03:59 by GenXdev

A Windows PowerShell module for finding resources and information on the internet

__Downloads__: 645 | __Repository__: https://github.com/genXdev/GenXdev.Queries

## [GenXdev.Webbrowser](https://www.powershellgallery.com/Packages/GenXdev.Webbrowser/1.45.2024) | 1.45.2024

### Published: 08/19/2024 23:02:50 by GenXdev

A Windows PowerShell module that allows you to run scripts against your casual desktop webbrowser-tab

__Downloads__: 1,847 | __Repository__: https://github.com/genXdev/GenXdev.Webbrowser

## [GenXdev.Windows](https://www.powershellgallery.com/Packages/GenXdev.Windows/1.45.2024) | 1.45.2024

### Published: 08/19/2024 23:01:40 by GenXdev

A Windows PowerShell module that provides ui Windows manipulation helpers

__Downloads__: 1,552 | __Repository__: https://github.com/genXdev/GenXdev.Windows

## [GenXdev.FileSystem](https://www.powershellgallery.com/Packages/GenXdev.FileSystem/1.45.2024) | 1.45.2024

### Published: 08/19/2024 23:00:32 by GenXdev

A Windows PowerShell module for basic and advanced file management tasks

__Downloads__: 1,877 | __Repository__: https://github.com/genXdev/GenXdev.FileSystem

## [GenXdev.Helpers](https://www.powershellgallery.com/Packages/GenXdev.Helpers/1.45.2024) | 1.45.2024

### Published: 08/19/2024 22:59:26 by GenXdev

A Windows PowerShell module with helpers mostly used by other GenXdev modules

__Downloads__: 1,875 | __Repository__: https://github.com/genXdev/GenXdev.Helpers

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.121.563) | 1.0.121.563

### Published: 08/19/2024 21:07:26 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 768 | __Repository__: https://migrate.rivermeadow.com/

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.122.561) | 1.0.122.561

### Published: 08/19/2024 21:06:28 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 1,008 | __Repository__: https://migrate.rivermeadow.com/

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.57.0) | 1.57.0

### Published: 08/19/2024 20:49:36 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 126,387 | __Repository__: 

## [Okta.PowerShell](https://www.powershellgallery.com/Packages/Okta.PowerShell/1.0.2) | 1.0.2

### Published: 08/19/2024 15:37:49 by Okta Inc.

Okta.PowerShell - the PowerShell module for Okta Management

__Downloads__: 2,688 | __Repository__: https://github.com/okta/okta-powershell-cli

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.2.5) | 2024.2.5

### Published: 08/19/2024 15:32:43 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 133,711 | __Repository__: https://devolutions.net/

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.11.1.1010) | 2.11.1.1010

### Published: 08/19/2024 15:07:27 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 9,876 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [Rpic.PowerShell](https://www.powershellgallery.com/Packages/Rpic.PowerShell/1.10.3) | 1.10.3

### Published: 08/19/2024 13:21:55 by tobiaslekman

Contains a set of resuable PowerShell functions for working with Azure Resource Manager and Bicep.

__Downloads__: 4,013 | __Repository__: 

## [BeHub](https://www.powershellgallery.com/Packages/BeHub/1.3.1) | 1.3.1

### Published: 08/19/2024 12:44:32 by georg.vogl

BE-terna hub module for BePowerShell Deployment

__Downloads__: 548 | __Repository__: 

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.6) | 2.0.6

### Published: 08/19/2024 11:26:39 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 92,892 | __Repository__: 

## [SpecIRLHelper](https://www.powershellgallery.com/Packages/SpecIRLHelper/1.0.1) | 1.0.1

### Published: 08/19/2024 11:20:44 by owen.heaume

A module to help format data required by other functions

__Downloads__: 21,975 | __Repository__: 

## [PSServU](https://www.powershellgallery.com/Packages/PSServU/2.4.0) | 2.4.0

### Published: 08/19/2024 10:14:11 by Mark.Raming

Automation command to script interaction with SOLARWINDs ServU File Transfer Server, such as up and download files

__Downloads__: 681 | __Repository__: https://github.com/mraming/PSServ-U

## [PsDac](https://www.powershellgallery.com/Packages/PsDac/1.7.0) | 1.7.0

### Published: 08/19/2024 09:28:53 by Steffen Kampmann

PsDac connects DacFx and PowerShell. It gives you PowerShell Cmdlets with the power of Microsoft.SqlServer.DacFx.

__Downloads__: 20,599 | __Repository__: https://abbgrade.github.io/PsDac/

## [SysKit.SPDocKit.PS](https://www.powershellgallery.com/Packages/SysKit.SPDocKit.PS/1.1.2) | 1.1.2

### Published: 08/19/2024 08:19:19 by SysKit

SPDocKit PowerShell cmdlets. Create farm snapshot files for SPDocKit.

__Downloads__: 1,762 | __Repository__: https://www.syskit.com/products/spdockit/

## [Export-Bitwarden](https://www.powershellgallery.com/Packages/Export-Bitwarden/1.44) | 1.44

### Published: 08/19/2024 03:26:46 by Thomas Parkison

A Powershell script to export your Bitwarden password vault.

__Downloads__: 517 | __Repository__: 

## [PSAction1](https://www.powershellgallery.com/Packages/PSAction1/1.3.8) | 1.3.8

### Published: 08/19/2024 02:07:56 by Gene Moody

API Interface for Action1

__Downloads__: 1,356 | __Repository__: 

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.25.0) | 4.25.0

### Published: 08/18/2024 17:00:29 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,217 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.25.0) | 4.25.0

### Published: 08/18/2024 16:56:38 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,856,081 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/4.3.2) | 4.3.2

### Published: 08/18/2024 13:14:33 by abgox

A completion manager for better and simpler use powershell completions. For more information, please visit the project or website: https://github.com/abgox/PSCompletions | https://gitee.com/abgox/PSCompletions | https://pscompletions.pages.dev

__Downloads__: 6,260 | __Repository__: https://github.com/abgox/PSCompletions

## [Nevergreen](https://www.powershellgallery.com/Packages/Nevergreen/2408.1) | 2408.1

### Published: 08/18/2024 00:28:24 by Dan Gough

This module is an alternative to Evergreen, and allows you to find the latest version and download URL for various Windows apps. Evergreen uses API queries to obtain its data whereas this module is more focussed on web scraping. This is more prone to breaking when websites are changed, hence the name!

__Downloads__: 152,506 | __Repository__: https://github.com/DanGough/Nevergreen

*Updated: Friday, 23 August 2024 09:51:24 UTC*
