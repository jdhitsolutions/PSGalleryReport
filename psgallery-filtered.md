# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Prelude](https://www.powershellgallery.com/Packages/Prelude/0.2.21) | 0.2.21

### Published: 08/22/2024 23:58:10 by Jason Wohlgemuth

A "standard" library for PowerShell inspired by the preludes of other languages

__Downloads__: 7,014 | __Repository__: https://github.com/jhwohlgemuth/pwsh-prelude

## [PowerShell.DynamicBatch](https://www.powershellgallery.com/Packages/PowerShell.DynamicBatch/2.3) | 2.3

### Published: 08/22/2024 20:50:34 by HT

Dynamically loads batch job configurations and executes the job.

__Downloads__: 618 | __Repository__: 

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

## [PowerSNOW](https://www.powershellgallery.com/Packages/PowerSNOW/1.0.0.2) | 1.0.0.2

### Published: 08/22/2024 18:20:48 by substump

Retrieves task info from ServiceNow using REST API

__Downloads__: 4 | __Repository__: 

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.8) | 1.8

### Published: 08/22/2024 16:41:21 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20240812-12 .

__Downloads__: 10,773 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

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

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.16.10) | 1.16.10

### Published: 08/22/2024 10:03:53 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 15,420 | __Repository__: 

## [Cps.Logger](https://www.powershellgallery.com/Packages/Cps.Logger/1.0.1.2) | 1.0.1.2

### Published: 08/22/2024 10:00:07 by Mumatic

Chalmers.Powershell.Module Cps.Logger

__Downloads__: 34 | __Repository__: 

## [DattoRMM](https://www.powershellgallery.com/Packages/DattoRMM/1.0.0.32) | 1.0.0.32

### Published: 08/22/2024 09:40:25 by Aaron Engels

This module is designed to make it easier to use the DattoRMM API in your PowerShell scripts. As all the hard work is done, you can develop your scripts faster and be more effecient. There is no need to go through a big learning curve spending lots of time working out how to use the Datto RMM API. Simply load the module, enter your API keys and get results within minutes!

__Downloads__: 230,932 | __Repository__: https://github.com/aaronengels/DattoRMM

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:44 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 51,300 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:14 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 13,664 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:29:48 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 21,496 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:18:00 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 56,919 | __Repository__: 

## [PanasonicCommandBIOSSettings](https://www.powershellgallery.com/Packages/PanasonicCommandBIOSSettings/2.10110.0.0) | 2.10110.0.0

### Published: 08/22/2024 00:41:22 by Panasonic Connect Co. Ltd.

Panasonic PC Command for PowerShell | BIOS Settings

__Downloads__: 66 | __Repository__: https://panasonic.net/cns/pc

## [IPv4](https://www.powershellgallery.com/Packages/IPv4/0.0.6) | 0.0.6

### Published: 08/21/2024 22:34:12 by PSModule

A PowerShell module for managing IPv4 data

__Downloads__: 33 | __Repository__: https://github.com/PSModule/IPv4

## [VMware.CloudFoundation.PasswordManagement](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.PasswordManagement/1.8.3.1003) | 1.8.3.1003

### Published: 08/21/2024 22:33:38 by Broadcom

PowerShell Module for VMware Cloud Foundation Password Management

__Downloads__: 1,625 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-password-management

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/24.1.9) | 24.1.9

### Published: 08/21/2024 22:33:00 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 428,803 | __Repository__: https://www.milestonepstools.com/

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/0.0.9) | 0.0.9

### Published: 08/21/2024 22:05:48 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 315 | __Repository__: https://github.com/PSModule/GoogleFonts

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.1.7) | 1.1.7

### Published: 08/21/2024 21:44:49 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 18,115 | __Repository__: https://github.com/PSModule/DynamicParams

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.0) | 1.1.0

### Published: 08/21/2024 21:27:50 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 10,602 | __Repository__: https://github.com/PSModule/Admin

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.66) | 4.0.66

### Published: 08/21/2024 20:35:37 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 52,920 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [AST](https://www.powershellgallery.com/Packages/AST/0.1.0) | 0.1.0

### Published: 08/21/2024 19:29:52 by PSModule

A PowerShell module for using the Abstract Syntax Tree (AST) to analyze any PowerShell code.

__Downloads__: 49 | __Repository__: https://github.com/PSModule/AST

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.3.0) | 2.3.0

### Published: 08/21/2024 19:15:41 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 10,213 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.10) | 1.1.10

### Published: 08/21/2024 19:07:26 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 9,564 | __Repository__: https://github.com/PSModule/Fonts

## [Cps.Base](https://www.powershellgallery.com/Packages/Cps.Base/1.0.0.6) | 1.0.0.6

### Published: 08/21/2024 14:47:36 by mirza@chalmers.se

Chalmers.Powershell.Module Cps.Base

__Downloads__: 17 | __Repository__: 

## [easypeasy](https://www.powershellgallery.com/Packages/easypeasy/1.5.1) | 1.5.1

### Published: 08/21/2024 14:14:04 by Igor Akkerman

Collection of utility functions and aliases to simplify and automate common tasks in Windows environments.

__Downloads__: 268 | __Repository__: https://github.com/igorakkerman/easypeasy

## [PBIXtoPBIP_PBITConversion](https://www.powershellgallery.com/Packages/PBIXtoPBIP_PBITConversion/1.0) | 1.0

### Published: 08/21/2024 13:22:17 by Nandan Hegde

This Module would convert the PBIX file format into either PBIP or PBIT based on the run time parameter passed. (use Get-Help to get more information on Module and Supported Commands)'

__Downloads__: 7 | __Repository__: 

## [PowerInfoblox](https://www.powershellgallery.com/Packages/PowerInfoblox/1.0.27) | 1.0.27

### Published: 08/21/2024 12:41:01 by Przemyslaw Klys

Helper module for Infoblox.

__Downloads__: 227 | __Repository__: https://github.com/EvotecIT/PowerInfoblox

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/2.0.186) | 2.0.186

### Published: 08/21/2024 12:37:43 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 16 | __Repository__: 

## [MyPSFunctions](https://www.powershellgallery.com/Packages/MyPSFunctions/1.2) | 1.2

### Published: 08/21/2024 12:34:20 by John@MyPSFunctions.com

This Module has been created to provide a repository of my Daily Functions. - This module is provided as is without any support. Please be aware you are using this module as your own risks without any responsabilities from us.

__Downloads__: 337 | __Repository__: 

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.5.15) | 3.5.15

### Published: 08/21/2024 11:45:32 by Zerto

Zerto AVS solution package

__Downloads__: 1,874 | __Repository__: https://help.zerto.com/

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.7.0) | 1.2.7.0

### Published: 08/21/2024 11:45:09 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 4,560 | __Repository__: 

## [PS.Selenium](https://www.powershellgallery.com/Packages/PS.Selenium/1.25) | 1.25

### Published: 08/21/2024 11:29:16 by Nutstone

Wraps Selenium

__Downloads__: 311 | __Repository__: 

## [spec.registry.management](https://www.powershellgallery.com/Packages/spec.registry.management/1.0.4) | 1.0.4

### Published: 08/21/2024 11:15:34 by owen.heaume

A module to help manage the Windows registry

__Downloads__: 21 | __Repository__: 

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

## [rhubarb-geek-nz.AuthenticodeSignature](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.AuthenticodeSignature/1.1.3) | 1.1.3

### Published: 08/21/2024 06:35:50 by Roger Brown

Provides Set-AuthenticodeSignature using HTTP signature service

__Downloads__: 20 | __Repository__: https://github.com/rhubarb-geek-nz/AuthenticodeSignature

## [EnhancedWin32DeployerAO](https://www.powershellgallery.com/Packages/EnhancedWin32DeployerAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:57 by Abdullah Ollivierre

EnhancedWin32DeployerAO for PowerShell scripts.

__Downloads__: 46 | __Repository__: 

## [EnhancedVPNAO](https://www.powershellgallery.com/Packages/EnhancedVPNAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:56 by Abdullah Ollivierre

EnhancedVPNAO for PowerShell scripts.

__Downloads__: 46 | __Repository__: 

## [EnhancedSPOAO](https://www.powershellgallery.com/Packages/EnhancedSPOAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:56 by Abdullah Ollivierre

EnhancedSPOAO for PowerShell scripts.

__Downloads__: 45 | __Repository__: 

## [EnhancedSchedTaskAO](https://www.powershellgallery.com/Packages/EnhancedSchedTaskAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:55 by Abdullah Ollivierre

EnhancedSchedTaskAO for PowerShell scripts.

__Downloads__: 50 | __Repository__: 

## [EnhancedPSADTAO](https://www.powershellgallery.com/Packages/EnhancedPSADTAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:55 by Abdullah Ollivierre

EnhancedPSADTAO for PowerShell scripts.

__Downloads__: 54 | __Repository__: 

## [EnhancedHyperVAO](https://www.powershellgallery.com/Packages/EnhancedHyperVAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:54 by Abdullah Ollivierre

EnhancedHyperVAO for PowerShell scripts.

__Downloads__: 48 | __Repository__: 

## [EnhancedLoggingAO](https://www.powershellgallery.com/Packages/EnhancedLoggingAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:54 by Abdullah Ollivierre

EnhancedLoggingAO for PowerShell scripts.

__Downloads__: 61 | __Repository__: 

## [EnhancedFileManagerAO](https://www.powershellgallery.com/Packages/EnhancedFileManagerAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:53 by Abdullah Ollivierre

EnhancedFileManagerAO for PowerShell scripts.

__Downloads__: 49 | __Repository__: 

## [EnhancedGraphAO](https://www.powershellgallery.com/Packages/EnhancedGraphAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:53 by Abdullah Ollivierre

EnhancedGraphAO for PowerShell scripts.

__Downloads__: 52 | __Repository__: 

## [EnhancedDeviceMigrationAO](https://www.powershellgallery.com/Packages/EnhancedDeviceMigrationAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:52 by Abdullah Ollivierre

EnhancedDeviceMigrationAO for PowerShell scripts.

__Downloads__: 50 | __Repository__: 

## [EnhancedBoilerPlateAO](https://www.powershellgallery.com/Packages/EnhancedBoilerPlateAO/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:51 by Abdullah Ollivierre

EnhancedBoilerPlateAO for PowerShell scripts.

__Downloads__: 61 | __Repository__: 

## [EnhancedAO.Graph.SignInLogs](https://www.powershellgallery.com/Packages/EnhancedAO.Graph.SignInLogs/0.0.20) | 0.0.20

### Published: 08/20/2024 21:44:50 by Abdullah Ollivierre

EnhancedAO.Graph.SignInLogs for PowerShell scripts.

__Downloads__: 50 | __Repository__: 

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

## [Akamai.SLA](https://www.powershellgallery.com/Packages/Akamai.SLA/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:12 by Akamai Technologies Ltd.

Functions to manage the Akamai Service Level Agreement API.

__Downloads__: 60 | __Repository__: https://github.com/akamai/powershell

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

## [Akamai.METS](https://www.powershellgallery.com/Packages/Akamai.METS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:24 by Akamai Technologies Ltd.

Functions to manage the Akamai MTLS Edge Trust Store API.

__Downloads__: 60 | __Repository__: https://github.com/akamai/powershell

## [Akamai.MediaServicesLive](https://www.powershellgallery.com/Packages/Akamai.MediaServicesLive/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:19 by Akamai Technologies Ltd.

Functions to manage the Akamai Media Services Live API.

__Downloads__: 60 | __Repository__: https://github.com/akamai/powershell

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

__Downloads__: 3,660 | __Repository__: https://github.com/akamai/powershell

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

## [Akamai.CloudWrapper](https://www.powershellgallery.com/Packages/Akamai.CloudWrapper/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:52 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Wrapper API.

__Downloads__: 58 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Cloudlets](https://www.powershellgallery.com/Packages/Akamai.Cloudlets/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloudlets API.

__Downloads__: 3,618 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudAccessManager](https://www.powershellgallery.com/Packages/Akamai.CloudAccessManager/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:41 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Access Manager API.

__Downloads__: 3,622 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ClientLists](https://www.powershellgallery.com/Packages/Akamai.ClientLists/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:34 by Akamai Technologies Ltd.

Functions to manage the Akamai Client Lists API.

__Downloads__: 59 | __Repository__: https://github.com/akamai/powershell

## [Akamai.ChinaCDN](https://www.powershellgallery.com/Packages/Akamai.ChinaCDN/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:28 by Akamai Technologies Ltd.

Functions to manage the Akamai China CDN API.

__Downloads__: 59 | __Repository__: https://github.com/akamai/powershell

## [Akamai.AppSec](https://www.powershellgallery.com/Packages/Akamai.AppSec/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:23 by Akamai Technologies Ltd.

Functions to manage the Akamai Application Security API.

__Downloads__: 3,650 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIKeyManager](https://www.powershellgallery.com/Packages/Akamai.APIKeyManager/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:13 by Akamai Technologies Ltd.

Functions to manage the Akamai API Key Manager API.

__Downloads__: 60 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIDefinitions](https://www.powershellgallery.com/Packages/Akamai.APIDefinitions/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:05 by Akamai Technologies Ltd.

Functions to manage the Akamai API Definitions API.

__Downloads__: 3,646 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/2.1.0) | 2.1.0

### Published: 08/20/2024 18:50:42 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 6,174 | __Repository__: https://github.com/akamai/powershell

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

__Downloads__: 7,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 5,730 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 5,507 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 4,017 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 7,117 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,100 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 5,714 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 5,652 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 6,991 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 5,144 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 5,107 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,070 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 6,333 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 7,145 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 6,939 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 6,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 7,435 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 941 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 6,980 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 2,753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 4,022 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 4,176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 2,594 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 5,460 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 5,467 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 5,480 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 5,553 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 3,465 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 6,997 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 7,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 6,867 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 4,699 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,065 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 4,840 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 6,988 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 9,142 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 3,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,036 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 13,415 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 9,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 19,756 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 7,060 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 5,425 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 2,754 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 1,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 7,029 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 9,352 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 6,948 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 6,975 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 7,255 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 7,208 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 9,302 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 4,737 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 7,217 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.4.14) | 3.4.14

### Published: 08/20/2024 17:51:48 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 52 | __Repository__: https://github.com/microsoft/ARI

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 7,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 4,904 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 7,108 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 2,635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 6,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 6,985 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 3,920 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 5,583 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 11,987 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 21,330 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 4,943 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 6,698 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 2,056 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 6,440 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 2,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 2,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 4,749 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 7,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 3,294 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 16 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 9,809 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 7,054 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 4,837 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 1,460 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 7,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 7,380 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 7,074 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 4,340 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 6,181 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 1,957 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 842 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 8,326 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 12,066 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 7,340 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 11,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 7,318 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [demo-explore24](https://www.powershellgallery.com/Packages/demo-explore24/1.0.2) | 1.0.2

### Published: 08/20/2024 17:47:36 by David Stamen

Module for Explore 2024

__Downloads__: 3 | __Repository__: 

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 5,865 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 6,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 5,963 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 7,042 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 7,221 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 3,152 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 1,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 4,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 6,940 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 4,450 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 7,227 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 6,146 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 5,918 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 2,203 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 7,118 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 7,140 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 7,207 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 6,404 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 7,122 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 7,362 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 6,724 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 5,964 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 8,105 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 6,541 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 7,296 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 9,797 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 7,178 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 5,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 4,294 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 6,386 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 5,215 | __Repository__: https://github.com/oracle/oci-powershell-modules/

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

__Downloads__: 167,789 | __Repository__: https://github.com/santisq/PSCompression

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.0) | 5.0.0

### Published: 08/20/2024 16:09:51 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 114,437 | __Repository__: https://ironmansoftware.com/powershell-universal

## [dbatools.ai](https://www.powershellgallery.com/Packages/dbatools.ai/1.2) | 1.2

### Published: 08/20/2024 16:02:11 by Chrissy LeMaire

dbatools.ai is a copilot for SQL Server databases

__Downloads__: 57 | __Repository__: https://github.com/potatoqualitee/dbatools.ai

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

__Downloads__: 6,819 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [TeamPermissions](https://www.powershellgallery.com/Packages/TeamPermissions/1.0.9) | 1.0.9

### Published: 08/20/2024 14:53:04 by Jos Lieben (jos@lieben.nu)

Reporting on ALL permissions in a Team site, but also works very effectively for Sharepoint sites or Onedrive sites.

    Gives an auditor friendly report of all unique permissions per user. Can be pivoted to show permissions for specific users as well.

__Downloads__: 36 | __Repository__: 

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.176) | 11.0.176

### Published: 08/20/2024 14:04:42 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 65,272 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.24) | 2.19.24

### Published: 08/20/2024 14:04:26 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 45,013 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.165) | 4.8.165

### Published: 08/20/2024 14:03:19 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 52,420 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.168) | 1.9.168

### Published: 08/20/2024 14:03:14 by Taylor Lee

Functions for remote management and access.

__Downloads__: 51,692 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.28) | 4.0.28

### Published: 08/20/2024 14:03:09 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 55,665 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.9) | 2.20.9

### Published: 08/20/2024 14:03:04 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 145,585 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.22) | 1.3.22

### Published: 08/20/2024 14:02:57 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 41,635 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.169) | 1.6.169

### Published: 08/20/2024 14:02:52 by Taylor Lee

Functions that have no purpose

__Downloads__: 52,495 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

*Updated: Friday, 23 August 2024 02:11:09 UTC*
