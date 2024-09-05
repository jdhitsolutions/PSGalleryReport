# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [autographps](https://www.powershellgallery.com/Packages/autographps/0.43.0) | 0.43.0

### Published: 09/05/2024 03:25:28 by Adam Edwards

The friendly, scriptable Graph Explorer CLI for automating the Microsoft Graph

__Downloads__: 8,916 | __Repository__: https://github.com/adamedx/autographps

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.6.17) | 0.9.6.17

### Published: 09/04/2024 23:52:00 by Yoshifumi Tsuda

A PowerShell provider for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 1,161 | __Repository__: 

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2409.9.4) | 2409.9.4

### Published: 09/04/2024 22:49:13 by JJ Fullmer

This module is used to easily run Fog API commands on your fogserver from a powershell console or script.
    This essentially gives you a crossplatform commandline interface for fog tasks and makes many things easier to automate.
    You can install FOG Project from https://github.com/FogProject/fogproject

    The documentation is hosted on readthedocs at https://fogapi.readthedocs.io/en/latest/

    To install this module you need at least powershell v3, was created with 5.1 and intended to be cross platform compatible with powershell v6
    To Install this module follow these steps
    
    * Easiest method: Install from PSGallery https://www.powershellgallery.com/packages/FogApi `Install-Module -name fogApi` or `Install-PSResource -Name FogApi -TrustRepository -repository PSGallery`

    * Install with chocolatey (will install the module by copying the built version to the powershell core and windows powershell paths, will remove any existing versions)
    `choco upgrade fogapi -y`

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

     hosts = Get-FogObject -Type Object -CoreObject Host # calls GET on {your-fog-server}/fog/host to list all hosts
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

__Downloads__: 27,126 | __Repository__: https://github.com/darksidemilk/FogApi

## [Adsi](https://www.powershellgallery.com/Packages/Adsi/4.0.114) | 4.0.114

### Published: 09/04/2024 22:39:33 by Jeremy La Camera

Use Active Directory Service Interfaces to query LDAP and WinNT directories

__Downloads__: 2,653 | __Repository__: 

## [PowerShell.DynamicBatch](https://www.powershellgallery.com/Packages/PowerShell.DynamicBatch/2.12) | 2.12

### Published: 09/04/2024 22:17:02 by HT

Dynamically loads batch job configurations and executes the job.

__Downloads__: 740 | __Repository__: 

## [PSPreworkout](https://www.powershellgallery.com/Packages/PSPreworkout/0.2.8) | 0.2.8

### Published: 09/04/2024 20:28:38 by Sam Erde

A special mix of tools to help jump start your PowerShell session!

__Downloads__: 16 | __Repository__: https://github.com/SamErde/PSPreworkout

## [AzureAndADValidation](https://www.powershellgallery.com/Packages/AzureAndADValidation/1.0.4) | 1.0.4

### Published: 09/04/2024 20:04:16 by Doug Seelinger

This module provides a set of functions to validate configurations and settings in Azure and Active Directory environments.

__Downloads__: 0 | __Repository__: https://github.com/dseelinger/AzureAndADValidation

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.6.0) | 0.6.0

### Published: 09/04/2024 19:37:16 by HotCakeX

Harden Windows Safely, Securely, only with Official Microsoft methods - 🦄 Intune - 🧩 Group Policy - 🛡️ Local - ☁️ Cloud (All scenarios supported 💯)

⭕ This module provides 3 main features: Hardening, Auditing/checking the system compliance, and undoing the Hardening

⭕ Please read the GitHub's readme before running this module: https://github.com/HotCakeX/Harden-Windows-Security

💜 GUI (Graphical User Interface) is Available! Run (Protect-WindowsSecurity -GUI) to use the GUI instead of the CLI experience.

💠 Features of this module:

  ✅ Everything always stays up-to-date with the newest proactive security measures that are industry standards and scalable.
  ✅ Everything is in plain text, nothing hidden, no 3rd party executable or pre-compiled binary is involved.
  ✅ No Windows functionality is removed/disabled against Microsoft's recommendations.
  ✅ The module primarily uses Group policies, the Microsoft recommended way of configuring Windows. It also uses PowerShell cmdlets where Group Policies aren't available, and finally uses a few registry keys to configure security measures that can neither be configured using Group Policies nor PowerShell cmdlets. This is why the module doesn't break anything or cause unwanted behavior.
  ✅ When a hardening measure is no longer necessary because it's applied by default by Microsoft on new builds of Windows, it will also be removed from the module in order to prevent any problems and because it won't be necessary anymore.
  ✅ The module can be run infinite number of times, it's made in a way that it won't make any duplicate changes.
  ✅ The module prompts for confirmation before running each hardening category.
  ✅ Applying these hardening measures makes your PC compliant with Microsoft Security Baselines and Secured-core PC specifications (provided that you use modern hardware that supports the latest Windows security features)

💠 Hardening Categories from top to bottom: (⬇️Detailed info about each of them at my Github⬇️)

⏹ Commands that require Administrator Privileges
  ✅ Microsoft Security Baselines
  ✅ Microsoft 365 Apps Security Baselines
  ✅ Microsoft Defender
  ✅ Attack surface reduction rules
  ✅ Bitlocker Settings
  ✅ TLS Security
  ✅ Lock Screen
  ✅ UAC (User Account Control)
  ✅ Windows Firewall
  ✅ Optional Windows Features
  ✅ Windows Networking
  ✅ Miscellaneous Configurations
  ✅ Windows Update Configurations
  ✅ Edge Browser Configurations
  ✅ Certificate Checking Commands
  ✅ Country IP Blocking
  ✅ Downloads Defense Measures
⏹ Commands that don't require Administrator Privileges
  ✅ Non-Admin Commands that only affect the current user and do not make machine-wide changes.


💎 This module has hybrid mode of operation. It can run Interactively and non-interactively (Silent/unattended mode). More info in the document: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Harden%E2%80%90Windows%E2%80%90Security%E2%80%90Module

🏴 If you have any questions, requests, suggestions etc. about this module, please open a new Discussion or Issue on GitHub

🟡 The module generates a nice output on the screen as well as giving users an option to export the results in a CSV file.

__Downloads__: 34,398 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.121.567) | 1.0.121.567

### Published: 09/04/2024 19:34:29 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 778 | __Repository__: https://migrate.rivermeadow.com/

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.122.565) | 1.0.122.565

### Published: 09/04/2024 19:33:28 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 1,028 | __Repository__: https://migrate.rivermeadow.com/

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/5.8.0) | 5.8.0

### Published: 09/04/2024 18:56:51 by Particular Software

ServiceControl Management

__Downloads__: 2,561 | __Repository__: https://github.com/Particular/ServiceControl

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.7.4) | 1.7.4

### Published: 09/04/2024 17:23:51 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 12,626 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.610) | 1.0.610

### Published: 09/04/2024 17:11:56 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 41,328 | __Repository__: 

## [PSFalcon](https://www.powershellgallery.com/Packages/PSFalcon/2.2.7) | 2.2.7

### Published: 09/04/2024 16:24:50 by Brendan Kremian

PowerShell for the CrowdStrike Falcon OAuth2 APIs

__Downloads__: 669,162 | __Repository__: https://github.com/crowdstrike/psfalcon

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/5.21.0) | 5.21.0

### Published: 09/04/2024 16:19:50 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 6,881 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [PassPushPosh](https://www.powershellgallery.com/Packages/PassPushPosh/1.0.0) | 1.0.0

### Published: 09/04/2024 14:29:47 by Adam Burley

PassPushPosh is a PowerShell Module for accessing the Password Pusher application via API. It supports creating, retrieving, and deleting anonymous and authenticated pushes and getting Push and Dashboard data for authenticated users.

__Downloads__: 97 | __Repository__: https://github.com/adamburley/PassPushPosh

## [ThoughtForTheDay](https://www.powershellgallery.com/Packages/ThoughtForTheDay/1.2.0) | 1.2.0

### Published: 09/04/2024 12:18:42 by Lars Panzerbjørn

Provides a bit of daily wisdom

__Downloads__: 129 | __Repository__: https://github.com/Panzerbjrn/ThoughtForTheDay

## [TestingModule](https://www.powershellgallery.com/Packages/TestingModule/1.4.0) | 1.4.0

### Published: 09/04/2024 12:18:34 by Lars Panzerbjørn

This module is for providing code to easily see PowerShell functionality, and to get a hands-on test for how to use various Functionality. See also the included tests for basic Pester testing.

__Downloads__: 186 | __Repository__: https://github.com/Panzerbjrn/TestingModule

## [GeneralHelperModule](https://www.powershellgallery.com/Packages/GeneralHelperModule/3.0.0) | 3.0.0

### Published: 09/04/2024 12:18:30 by Lars Panzerbjørn

A variety of generic functions I use occasionally, or keep for inclusion in other modules as helper functions.

__Downloads__: 94 | __Repository__: https://github.com/Panzerbjrn/GeneralHelperModule

## [AzureRestApiHelper](https://www.powershellgallery.com/Packages/AzureRestApiHelper/0.1.0) | 0.1.0

### Published: 09/04/2024 12:18:26 by Lars Panzerbjørn

A module for helping with Azure REST API calls

__Downloads__: 338 | __Repository__: https://github.com/Panzerbjrn/AzureRestApiHelper

## [AzureGeneralHelpers](https://www.powershellgallery.com/Packages/AzureGeneralHelpers/2.0.0) | 2.0.0

### Published: 09/04/2024 12:18:18 by Lars Panzerbjørn

Module to help with simple Azure tasks

__Downloads__: 86 | __Repository__: https://github.com/Panzerbjrn/AzureGeneralHelpers

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.391.0) | 1.391.0

### Published: 09/04/2024 12:02:59 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 585 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [EasyPIM](https://www.powershellgallery.com/Packages/EasyPIM/1.6.7) | 1.6.7

### Published: 09/04/2024 10:47:41 by Loïc MICHEL

Manage PIM Azure Resource, PIM Entra role and PIM for Group settings and assignments with simplicity in mind

__Downloads__: 4,726 | __Repository__: https://github.com/kayasax/EasyPIM/

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2024.3.0.0) | 2024.3.0.0

### Published: 09/04/2024 10:43:43 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 8,366 | __Repository__: 

## [AzurePIM](https://www.powershellgallery.com/Packages/AzurePIM/1.0.18101) | 1.0.18101

### Published: 09/04/2024 09:28:54 by Azure Team VWGS

Helper module to manage PIM for Azure Resources as code.

__Downloads__: 399 | __Repository__: 

## [ecb.autopilot](https://www.powershellgallery.com/Packages/ecb.autopilot/4.0) | 4.0

### Published: 09/04/2024 06:22:58 by Jannik Kruse

Helper for Autopilot-Registration

__Downloads__: 29 | __Repository__: 

## [linuxtools](https://www.powershellgallery.com/Packages/linuxtools/1.0.3) | 1.0.3

### Published: 09/04/2024 05:08:52 by skatterbrainz

An experimental PowerShell thing for Linux nerds. Laugh if you want. I have my earbuds on full volume.

__Downloads__: 29 | __Repository__: https://github.com/Skatterbrainz/LinuxTools

## [Detextive](https://www.powershellgallery.com/Packages/Detextive/1.1.5) | 1.1.5

### Published: 09/04/2024 04:09:44 by Brian Lalonde

Investigates data to determine what the textual characteristics are.

__Downloads__: 402 | __Repository__: https://github.com/brianary/Detextive/

## [powershai](https://www.powershellgallery.com/Packages/powershai/1.5.0) | 1.5.0

### Published: 09/04/2024 03:50:03 by Rodrigo Ribeiro Gomes

Permite usar Inteligência Artificial direto do PowerShell

__Downloads__: 96 | __Repository__: 

## [PsRunspace](https://www.powershellgallery.com/Packages/PsRunspace/1.0.124) | 1.0.124

### Published: 09/04/2024 02:59:50 by Jeremy La Camera

Module for multithreading PowerShell commands using .Net Runspaces

__Downloads__: 694 | __Repository__: 

## [ConnectWiseManageAPI](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI/0.4.15.0) | 0.4.15.0

### Published: 09/04/2024 00:44:17 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 198,126 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [ProfileFever](https://www.powershellgallery.com/Packages/ProfileFever/5.1.0) | 5.1.0

### Published: 09/03/2024 22:36:55 by Claudio Spizzi

PowerShell module with functions to extend the PowerShell console.

__Downloads__: 1,414 | __Repository__: https://github.com/claudiospizzi/ProfileFever

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.6) | 2.7.6

### Published: 09/03/2024 21:53:10 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 15,611 | __Repository__: 

## [NinjaOne](https://www.powershellgallery.com/Packages/NinjaOne/2.0.2) | 2.0.2

### Published: 09/03/2024 21:23:44 by Mikey O'Toole

This module provides an interface to the NinjaOne API.

__Downloads__: 14,959 | __Repository__: https://github.com/homotechsual/NinjaOne

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.1.18) | 2.1.18

### Published: 09/03/2024 20:51:41 by Santiago Squarzon

tree like cmdlet for PowerShell

__Downloads__: 21,223 | __Repository__: https://www.github.com/santisq/PSTree

## [PowerDuo](https://www.powershellgallery.com/Packages/PowerDuo/0.9.2) | 0.9.2

### Published: 09/03/2024 20:12:11 by Jared Yates

Duo Admin Module utilizing Duo API.

__Downloads__: 6 | __Repository__: 

## [PSADTree](https://www.powershellgallery.com/Packages/PSADTree/1.1.4) | 1.1.4

### Published: 09/03/2024 18:29:54 by Santiago Squarzon

tree commands for Active Directory

__Downloads__: 146 | __Repository__: https://github.com/santisq/PSADTree

## [PSSharprompt](https://www.powershellgallery.com/Packages/PSSharprompt/1.2.2) | 1.2.2

### Published: 09/03/2024 18:24:05 by skint007

This is a simple wrapper for the great Sharprompt library to make it easier to use in PowerShell.

__Downloads__: 25 | __Repository__: https://github.com/skint007Labs/PSSharprompt

## [WinTuner](https://www.powershellgallery.com/Packages/WinTuner/1.0.2) | 1.0.2

### Published: 09/03/2024 17:20:33 by Stephan van Rooij (@svrooij)

Package and publish any apps from WinGet to Intune.

__Downloads__: 17,489 | __Repository__: https://wintuner.app/

## [MacNotify](https://www.powershellgallery.com/Packages/MacNotify/1.1.31) | 1.1.31

### Published: 09/03/2024 17:03:15 by Mark Wragg

A module with cmdlets for triggering notifications on MacOS.

__Downloads__: 1,260 | __Repository__: 

## [PSTeachingTools](https://www.powershellgallery.com/Packages/PSTeachingTools/4.3.0) | 4.3.0

### Published: 09/03/2024 15:36:08 by Jeff Hicks

A set of commands and tools for teaching PowerShell. This module is used in my beginning PowerShell courses from Pluralsight.

__Downloads__: 19,621 | __Repository__: https://github.com/jdhitsolutions/PSTeachingTools

## [AsBuiltReport.Veeam.VB365](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VB365/0.3.4) | 0.3.4

### Published: 09/03/2024 15:26:48 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam Backup for Microsoft 365.

__Downloads__: 1,942 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VB365

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.179) | 11.0.179

### Published: 09/03/2024 14:04:28 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 69,315 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.27) | 2.19.27

### Published: 09/03/2024 14:04:18 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 48,409 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.168) | 4.8.168

### Published: 09/03/2024 14:03:11 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 56,035 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.171) | 1.9.171

### Published: 09/03/2024 14:03:07 by Taylor Lee

Functions for remote management and access.

__Downloads__: 55,296 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.31) | 4.0.31

### Published: 09/03/2024 14:03:03 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 59,701 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.12) | 2.20.12

### Published: 09/03/2024 14:02:59 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 152,599 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.25) | 1.3.25

### Published: 09/03/2024 14:02:55 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 44,933 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.172) | 1.6.172

### Published: 09/03/2024 14:02:52 by Taylor Lee

Functions that have no purpose

__Downloads__: 56,117 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.163) | 1.16.163

### Published: 09/03/2024 14:02:48 by Taylor Lee

File Management Functions

__Downloads__: 56,681 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.121) | 4.16.121

### Published: 09/03/2024 14:02:44 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 57,022 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.172) | 1.9.172

### Published: 09/03/2024 14:02:38 by Taylor Lee

Functions for Exchange Management

__Downloads__: 60,309 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.49) | 4.10.49

### Published: 09/03/2024 14:02:33 by Taylor Lee

Functions for management of endpoints

__Downloads__: 67,721 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.33) | 1.10.33

### Published: 09/03/2024 14:02:24 by Taylor Lee

Functions for Active Directory

__Downloads__: 67,566 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.2.3) | 3.2.3

### Published: 09/03/2024 13:39:37 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts. You can also use it to transfer files over SSH. To learn more about this module, visit https://www.youtube.com/playlist?list=PLFAOQ2hOvfsQ7cQikml4ua7-CDr9r578N for video tutorials.

__Downloads__: 37,805,609 | __Repository__: https://github.com/darkoperator/Posh-SSH

## [PSCompareHash](https://www.powershellgallery.com/Packages/PSCompareHash/1.0.0) | 1.0.0

### Published: 09/03/2024 12:59:51 by kalichuza

A module for comparing file hashes against a provided hash

__Downloads__: 3 | __Repository__: 

## [MyPublishingDebugger](https://www.powershellgallery.com/Packages/MyPublishingDebugger/0.0.102) | 0.0.102

### Published: 09/03/2024 11:04:01 by Joel Timothy Oh

A PowerShell module for debugging publishing of modules.

__Downloads__: 3,052 | __Repository__: https://github.com/joeltimothyoh/MyPublishingDebugger

## [Juriba.DPC](https://www.powershellgallery.com/Packages/Juriba.DPC/1.0.0.0) | 1.0.0.0

### Published: 09/03/2024 09:49:11 by Juriba

PowerShell Module to interact with Juriba DPC.

__Downloads__: 3 | __Repository__: https://github.com/juribalimited/powershell-module-dpc

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.25.1) | 4.25.1

### Published: 09/03/2024 05:03:48 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,893,432 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [HtmlToMarkdown](https://www.powershellgallery.com/Packages/HtmlToMarkdown/1.1.2) | 1.1.2

### Published: 09/03/2024 04:20:59 by Brian Lalonde

Converts HTML to Markdown/CommonMark.

__Downloads__: 2,201 | __Repository__: https://github.com/brianary/HtmlToMarkdown/

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.5) | 5.0.5

### Published: 09/03/2024 00:38:52 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 119,944 | __Repository__: https://ironmansoftware.com/powershell-universal

## [autographps-sdk](https://www.powershellgallery.com/Packages/autographps-sdk/0.31.0) | 0.31.0

### Published: 09/02/2024 23:13:07 by Adam Edwards

PowerShell SDK for Microsoft Graph automation

__Downloads__: 18,152 | __Repository__: https://github.com/adamedx/autographps-sdk

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.10.5) | 0.10.5

### Published: 09/02/2024 19:02:19 by DEVDEER

This module contains the functions to manage and prepare Azure Tenants in a CAF conform way.

__Downloads__: 686 | __Repository__: https://devdeer.com/

## [PSDates](https://www.powershellgallery.com/Packages/PSDates/1.0.5) | 1.0.5

### Published: 09/02/2024 16:26:40 by Matthew Dowst

PSDates provides you all the tools you need when working with dates and times in PowerShell. It contains function to help you find specific date formats, get certain dates based on other dates (first/last day of the month or year, patch Tuesday, etc). I also has functions for working with timezones, unix time, WMI time, crontabs.

__Downloads__: 99,934 | __Repository__: https://github.com/mdowst/PSDates

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.32) | 0.1.0.32

### Published: 09/02/2024 15:39:06 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 9,749 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [Viscalyx.Common](https://www.powershellgallery.com/Packages/Viscalyx.Common/0.3.0) | 0.3.0

### Published: 09/02/2024 15:21:52 by Viscalyx

Common commands that adds or improves functionality in various scenarios.

__Downloads__: 58 | __Repository__: https://github.com/viscalyx/Viscalyx.Common

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.33) | 1.5.33

### Published: 09/02/2024 12:48:29 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 16,772 | __Repository__: 

## [PoshToolbox](https://www.powershellgallery.com/Packages/PoshToolbox/4.2.4) | 4.2.4

### Published: 09/02/2024 11:49:36 by Anthony J. Raymond

A collection of functions that can be used to build PowerShell scripts and modules.

__Downloads__: 293 | __Repository__: https://gitlab.com/PoshAJ/PoshToolbox

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/2.8.6) | 2.8.6

### Published: 09/02/2024 09:54:45 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory from dead/old objects based on various criteria. It can also disable, move or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 1,181 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.0.5) | 5.0.5

### Published: 09/02/2024 08:52:56 by abgox

A completion manager for better and simpler use PowerShell completions.
 For more information, please visit the project or website:
  - Website: https://pscompletions.pages.dev
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 7,457 | __Repository__: https://github.com/abgox/PSCompletions

## [PBIXtoPBIP_PBITConversion](https://www.powershellgallery.com/Packages/PBIXtoPBIP_PBITConversion/2.0) | 2.0

### Published: 09/02/2024 06:31:11 by Nandan Hegde

This Module would convert the PBIX file format into either PBIP or PBIT based on the run time parameter passed. (use Get-Help to get more information on Module and Supported Commands)'

__Downloads__: 12 | __Repository__: 

## [Osprey](https://www.powershellgallery.com/Packages/Osprey/1.0.2) | 1.0.2

### Published: 09/02/2024 03:58:00 by Damien Miller-McAndrews

Microsoft 365 Incident Response and Threat Hunting PowerShell tool.
    Osprey is designed to ease the burden on M365 administrators who are performing Cloud forensic tasks for their organization.
    It accelerates the gathering of data from multiple sources in the service that be used to quickly identify malicious presence and activity.

__Downloads__: 25 | __Repository__: https://github.com/syne0/Osprey

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/4.0.0.5) | 4.0.0.5

### Published: 09/01/2024 22:49:03 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 55,957 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [PSImmich](https://www.powershellgallery.com/Packages/PSImmich/1.113.0) | 1.113.0

### Published: 09/01/2024 21:38:45 by Hannes Palmquist

Powershell wrapper for the Immich API

__Downloads__: 469 | __Repository__: https://getps.dev/modules/PSImmich/getstarted

## [SudoEsc](https://www.powershellgallery.com/Packages/SudoEsc/1.0.4) | 1.0.4

### Published: 09/01/2024 15:50:12 by Re•MART

Adds functionality to prepend sudo to the last command by double-pressing Esc

__Downloads__: 12 | __Repository__: https://github.com/Ranamzes/PowerShell_SudoEsc

## [CosmosLite](https://www.powershellgallery.com/Packages/CosmosLite/3.0.7) | 3.0.7

### Published: 09/01/2024 08:59:43 by Jiri Formacek

Provides commands that allow easy manipulation with data in Cosmos DB

__Downloads__: 61,268 | __Repository__: https://github.com/greycorbel/CosmosLite

## [ExoHelper](https://www.powershellgallery.com/Packages/ExoHelper/2.0.1) | 2.0.1

### Published: 09/01/2024 08:06:53 by Jiri Formacek

Simple wrapper module that directly calls EXO REST API without the need for full heavy-weight ExchangeOnlineManagement module

__Downloads__: 2,465 | __Repository__: https://github.com/greycorbel/ExoHelper

## [UncommonSense.Cinema](https://www.powershellgallery.com/Packages/UncommonSense.Cinema/0.0.27) | 0.0.27

### Published: 09/01/2024 06:33:02 by Jan Hoek

Film listing for my favorite cinemas

__Downloads__: 1,891 | __Repository__: https://github.com/jhoek/UncommonSense.Cinema

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.9) | 0.8.9

### Published: 09/01/2024 02:31:05 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 20,235 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.2) | 0.6.2

### Published: 09/01/2024 02:13:52 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 15,821 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2409.1320) | 2409.1320

### Published: 09/01/2024 00:42:36 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 5,123,925 | __Repository__: https://stealthpuppy.com/evergreen/

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.3) | 0.2.3

### Published: 08/31/2024 18:18:53 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 14,775 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.145) | 0.0.145

### Published: 08/31/2024 17:02:03 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 10,022 | __Repository__: 

## [Watch](https://www.powershellgallery.com/Packages/Watch/1.0.31) | 1.0.31

### Published: 08/31/2024 08:01:51 by Mark Wragg

A watch-command cmdlet for running a scriptblock until there is change.

__Downloads__: 17,404 | __Repository__: https://github.com/markwragg/Powershell-Watch

## [PsXisfReader](https://www.powershellgallery.com/Packages/PsXisfReader/1.0.55) | 1.0.55

### Published: 08/31/2024 01:06:59 by Jonathan W. MacCollum

A set of Cmdlets for maintaining images acquired and saved in XISF format with the goal of automating pre-processing processing workflows.

__Downloads__: 667 | __Repository__: 

## [DuoSecurity](https://www.powershellgallery.com/Packages/DuoSecurity/1.4.3) | 1.4.3

### Published: 08/30/2024 22:37:54 by John Duprey

Duo Security REST module

__Downloads__: 466 | __Repository__: https://github.com/johnduprey/DuoSecurity

## [ServiceNow](https://www.powershellgallery.com/Packages/ServiceNow/4.0.5) | 4.0.5

### Published: 08/30/2024 22:12:39 by Greg Brownstein Rick Arroues Sam Martin

Automate against ServiceNow service and asset management.  This module can be used standalone, with Azure Automation, or Docker.

__Downloads__: 314,133 | __Repository__: https://github.com/Snow-Shell/servicenow-powershell

## [K8sUtils](https://www.powershellgallery.com/Packages/K8sUtils/1.0.24) | 1.0.24

### Published: 08/30/2024 20:06:31 by Jim Wallace

Functions for working with Kubernetes and Helm.

__Downloads__: 28 | __Repository__: https://github.com/MrSeekatar/K8sUtils

## [Drm.Templates.Powershell](https://www.powershellgallery.com/Packages/Drm.Templates.Powershell/2.1.6) | 2.1.6

### Published: 08/30/2024 18:31:15 by Stuart Elcocks

Drm Template Tools allow you to generate and deploy configuration templates to your Microsoft Dynamics 365 online environments. DRM is a wrapper utility based around the Dynamics 365 online web api that allows you to configure and maintain many Dynamics entities. https://docs.drmtemplates.io/drmtemplates/supported-web-api-entities.html Check out the documentation here https://docs.drmtemplates.io/ to see how easy it is to get up and running quickly.

__Downloads__: 2,480 | __Repository__: https://docs.drmtemplates.io/

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/2.1.0) | 2.1.0

### Published: 08/30/2024 17:47:41 by Przemyslaw Klys

Simple module allowing parsing of event logs. Has its own quirks...

__Downloads__: 567,309 | __Repository__: https://github.com/EvotecIT/PSEventViewer

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.18.0) | 1.18.0

### Published: 08/30/2024 17:28:19 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 17,889 | __Repository__: 

## [silkiscsi](https://www.powershellgallery.com/Packages/silkiscsi/1.2.8) | 1.2.8

### Published: 08/30/2024 17:16:47 by J.R. Phillips

Silk iSCSI Services Connection Module (SISCM)

__Downloads__: 1,011 | __Repository__: https://github.com/silk-us/silkiscsi

## [AzureAvSetBasicPublicIPUpgrade](https://www.powershellgallery.com/Packages/AzureAvSetBasicPublicIPUpgrade/1.0.0) | 1.0.0

### Published: 08/30/2024 15:21:23 by FastTrack for Azure - Matthew Bratschun

Upgrades all public IP addresses attached to all VMs in an Availability Set to Standard SKU.

__Downloads__: 22 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/2.0.189) | 2.0.189

### Published: 08/30/2024 15:17:14 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 31 | __Repository__: 

## [PSRandomPassword](https://www.powershellgallery.com/Packages/PSRandomPassword/1.0.4) | 1.0.4

### Published: 08/30/2024 14:28:01 by Danny Worth

Random password generator with support for various password types, with the ability to customize password types and edit the word lists used for password generation.

__Downloads__: 56 | __Repository__: https://github.com/tofuman0/PSRandomPassword

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.31.2) | 1.31.2

### Published: 08/30/2024 13:16:59 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 205,303 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [PSDuo](https://www.powershellgallery.com/Packages/PSDuo/0.1.3) | 0.1.3

### Published: 08/30/2024 11:23:33 by Ricardo Martin

wrapper for the DUO API

__Downloads__: 3 | __Repository__: https://psduo.rcfmartin.com/

## [MetaNullPortfolio](https://www.powershellgallery.com/Packages/MetaNullPortfolio/0.0.30.0) | 0.0.30.0

### Published: 08/30/2024 11:09:40 by Pascal Havelange

MetaNull's Confluence's portfolio and C4 model

__Downloads__: 42 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullPortfolio/source/

## [MetaNullTechnologyReport](https://www.powershellgallery.com/Packages/MetaNullTechnologyReport/0.15.9.0) | 0.15.9.0

### Published: 08/30/2024 10:15:52 by Pascal Havelange

MetaNull's Utilities for the Architecture Portfolio

__Downloads__: 60 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullTechnologyReport/source/

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.52.0) | 0.0.52.0

### Published: 08/30/2024 07:59:07 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 4,853 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [UncommonSense.iPlayer](https://www.powershellgallery.com/Packages/UncommonSense.iPlayer/0.1.2) | 0.1.2

### Published: 08/30/2024 07:10:10 by Jan Hoek

PowerShell module for retrieving featured BBC iplayer programmes

__Downloads__: 3,095 | __Repository__: 

## [PowerShellUtils](https://www.powershellgallery.com/Packages/PowerShellUtils/1.0.1) | 1.0.1

### Published: 08/30/2024 03:02:33 by tbui17

PowerShell utilities including tree printing.

__Downloads__: 31 | __Repository__: https://github.com/tbui17/PowerShellUtilModule

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.24.828.100) | 1.24.828.100

### Published: 08/30/2024 01:26:19 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 2,774 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.118.0) | 1.118.0

### Published: 08/29/2024 22:34:09 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 20,600 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [Nutanix.Cli](https://www.powershellgallery.com/Packages/Nutanix.Cli/2.1.0) | 2.1.0

### Published: 08/29/2024 21:14:40 by Nutanix

Nutanix Powershell Commands

__Downloads__: 16,897 | __Repository__: 

## [Nutanix.Prism.PS.Cmds](https://www.powershellgallery.com/Packages/Nutanix.Prism.PS.Cmds/2.1.0) | 2.1.0

### Published: 08/29/2024 21:14:01 by Nutanix

Nutanix Prism Powershell Commands Module

__Downloads__: 17,257 | __Repository__: 

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.16.3) | 0.16.3

### Published: 08/29/2024 19:18:41 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,416,331 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [Get-DisplayDialog](https://www.powershellgallery.com/Packages/Get-DisplayDialog/1.0.1) | 1.0.1

### Published: 08/29/2024 18:15:32 by John C. Welch

A module providing a PowerShell interface to the AppleScript "Display Dialog" UI Primitive

__Downloads__: 5 | __Repository__: https://github.com/johncwelch/Get-PSDisplayDialog

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.5.19) | 3.5.19

### Published: 08/29/2024 16:19:10 by Zerto

Zerto AVS solution package

__Downloads__: 1,944 | __Repository__: https://help.zerto.com/

## [UncommonSense.Trouw](https://www.powershellgallery.com/Packages/UncommonSense.Trouw/0.0.32.0) | 0.0.32.0

### Published: 08/29/2024 16:07:00 by Jan Hoek

PowerShell module for listing Trouw articles

__Downloads__: 1,036 | __Repository__: https://github.com/jhoek/UncommonSense.Trouw

## [GeekWolf.Migration](https://www.powershellgallery.com/Packages/GeekWolf.Migration/0.1.3) | 0.1.3

### Published: 08/29/2024 15:38:40 by Twan van Beers

GeekWolf.Migration is a collection of utilities useful during an Active Directory, Microsoft 365, or Google migration.   The intention is to extend this module as we hear about more requirements from M&A professionals

__Downloads__: 25 | __Repository__: https://github.com/geekwolf-cloud/geekwolf.cloud/tree/main/modules/geekwolf.migration

## [AxisPowershell](https://www.powershellgallery.com/Packages/AxisPowershell/0.10.3) | 0.10.3

### Published: 08/29/2024 14:24:37 by Matt Small

A module for managing Axis devices.

__Downloads__: 40 | __Repository__: 

## [UncommonSense.BridgeOpenings](https://www.powershellgallery.com/Packages/UncommonSense.BridgeOpenings/0.3.1) | 0.3.1

### Published: 08/29/2024 11:54:31 by Jan Hoek

PowerShell module to retrieve information about (a selection of) Dutch bridges from brugopen.nl

__Downloads__: 11,183 | __Repository__: https://github.com/jhoek/UncommonSense.BridgeOpenings

## [RoyalDocument.PowerShell](https://www.powershellgallery.com/Packages/RoyalDocument.PowerShell/7.0.50829) | 7.0.50829

### Published: 08/29/2024 10:49:15 by Royal Apps GmbH

The RoyalDocument.PowerShell module provides easy manipulation of Royal TS/X documents (Royal TS/X is a cross-platform remote connection management tool). New documents can be created and existing documents can be modified. The module also provides a number of cmdlets to create, update or delete connections, folders, tasks, credentials and more.
 
    For support: https://www.royalapps.com/go/support 
    For more information: https://docs.royalapps.com/r2023/scripting/document

__Downloads__: 54,568 | __Repository__: https://www.royalapps.com/

## [AzureLoadBalancerNATPoolMigration](https://www.powershellgallery.com/Packages/AzureLoadBalancerNATPoolMigration/2.0.7) | 2.0.7

### Published: 08/28/2024 20:52:38 by Matthew Bratschun at FastTrack for Azure

Migrates an Azure Standard Load Balancer Inbound NAT Pools to Inbound NAT Rules

__Downloads__: 142 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [powershellYK](https://www.powershellgallery.com/Packages/powershellYK/0.0.15.3) | 0.0.15.3

### Published: 08/28/2024 20:41:59 by Oscar Virot

A unofficial powershell wrapper for Yubico .NET SDK. Allows administration of Yubikeys from Powershell.

__Downloads__: 72 | __Repository__: https://github.com/virot/powershellYK

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/3.91) | 3.91

### Published: 08/28/2024 20:06:54 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 1,678 | __Repository__: 

## [cr-devops-rest](https://www.powershellgallery.com/Packages/cr-devops-rest/2024.8.342) | 2024.8.342

### Published: 08/28/2024 19:41:56 by Ryan.Phay@clearesult.com

Create straight forward REST calls in PowerShell based on API endpoints defined in .json files.  Add your own REST API endpoints by simply creating new .json files.

__Downloads__: 535 | __Repository__: https://github.com/CLEAResult/it.devops.psm.rest

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.13) | 2.4.13

### Published: 08/28/2024 18:41:02 by FastTrack for Azure

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 7,037 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [RestPS](https://www.powershellgallery.com/Packages/RestPS/7.0.60) | 7.0.60

### Published: 08/28/2024 17:09:14 by Justin Sider

PowerShell Framework for creating and running Simple & Secure RESTful APIs

__Downloads__: 8,513 | __Repository__: 

## [HPCMSL](https://www.powershellgallery.com/Packages/HPCMSL/1.7.2) | 1.7.2

### Published: 08/28/2024 15:31:43 by HP Development Company L.P.

HP Client Management Script Library

__Downloads__: 36,376,609 | __Repository__: 

## [PoshUnifi](https://www.powershellgallery.com/Packages/PoshUnifi/0.5) | 0.5

### Published: 08/28/2024 14:44:03 by Zack Moss

Module to work with Self Hosted Unifi Controller

__Downloads__: 741 | __Repository__: https://github.com/zackmoss/Unifi

## [TeamsPhoneNumberManagement](https://www.powershellgallery.com/Packages/TeamsPhoneNumberManagement/1.1.3) | 1.1.3

### Published: 08/28/2024 12:05:15 by Jamy Klotzsche

Custom module to manage Teams phone numbers. This module is used as part of the TeamsPhoneNumberManagement solution and provides the needed functions for the API based on an Azure Function App. This API has CRUD capabilities with database, which contains information about configured countries, departments, forbidden numbers (e.g. emergency telephone numbers), extension / phone ranges and already used phone numbers. The already used phone numbers include phone numbers used by Teams users as well as blocked phone numbers for certain devices.

__Downloads__: 49 | __Repository__: https://github.com/jklotzsche-msft/TeamsPhoneNumberManagement

## [helium](https://www.powershellgallery.com/Packages/helium/1.1.16) | 1.1.16

### Published: 08/28/2024 05:23:36 by Skatterbrainz

Assorted Utilities to make your day happier than inhaling a party balloon.

__Downloads__: 630 | __Repository__: https://github.com/Skatterbrainz/helium

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/90.0.0) | 90.0.0

### Published: 08/28/2024 00:37:39 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 5,454 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 7,632 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 6,254 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 8,451 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 5,309 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 7,084 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 5,242 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 6,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 4,421 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 7,753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,733 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 6,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 6,149 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 7,468 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 7,621 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,582 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 6,897 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 7,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 7,563 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 7,366 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 7,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 7,612 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 3,098 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 4,427 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 4,501 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 2,931 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 5,961 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 5,968 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,779 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 5,981 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 6,064 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 3,839 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 7,629 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 7,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 7,485 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 7,309 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 5,250 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 5,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,704 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 5,307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 7,621 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 9,780 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 3,887 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,669 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 14,064 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 10,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 7,089 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 5,298 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 20,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 7,695 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 5,878 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 3,101 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 1,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 7,668 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 9,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 7,576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 7,603 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 7,887 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 7,843 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 9,934 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 5,195 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 7,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 7,797 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 5,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 7,748 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 2,979 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 6,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 7,620 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 4,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 6,098 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 12,683 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 5,417 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 7,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 2,384 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 2,435 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 2,433 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 5,209 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 7,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 3,600 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 162 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 10,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 7,699 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 5,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 1,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 7,665 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 7,823 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 7,719 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 4,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 6,742 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 2,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 1,134 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 8,972 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 12,713 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 6,497 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 6,476 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 12,333 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 6,403 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 6,914 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 7,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 14,206 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 6,480 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 16,362 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 4,544 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 7,688 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 7,854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 3,461 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 4,900 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 7,578 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 4,902 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 7,877 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 6,688 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 6,466 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 2,501 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 7,779 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 7,801 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 7,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 7,783 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 7,834 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 7,340 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 6,498 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 9,563 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 7,322 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 8,718 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 6,945 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 10,454 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Thursday, 05 September 2024 09:51:39 UTC*
