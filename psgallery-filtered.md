# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [PSAzureSignTool](https://www.powershellgallery.com/Packages/PSAzureSignTool/0.5.0) | 0.5.0

### Published: 08/26/2024 16:40:41 by DevOps

Module for code signing assemblies using AzureSignTool

__Downloads__: 11,537 | __Repository__: 

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2408.1138.160444) | 4.2408.1138.160444

### Published: 08/26/2024 16:10:35 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 42,553 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.601) | 1.0.601

### Published: 08/26/2024 15:48:33 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,984 | __Repository__: 

## [DisplayConfig](https://www.powershellgallery.com/Packages/DisplayConfig/2.0) | 2.0

### Published: 08/26/2024 09:22:29 by MartinGC94

Manage Windows display settings like resolution, DPI scale, HDR and more.

__Downloads__: 11,259 | __Repository__: https://github.com/MartinGC94/DisplayConfig

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.21) | 1.0.21

### Published: 08/26/2024 08:10:44 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpshway.com.

    Some of the interesting functions:
    - ConvertFrom-HTMLTable - extracts & converts html table from given file/string/com object into the PSObject
    - ConvertFrom-XML - converts XML into PSObject
    - ConvertFrom-CompressedString
    - ConvertTo-CompressedString
    - Compare-Object2 - can be used for comparison of strings, objects, arrays of primitives/objects
    - Export-ScriptsToModule - export functions defined in ps1 files into PS module (including aliases and manifest file)
    - Get-InstalledSoftware - returns installed software on local/remote computer
    - Get-SFCLogEvent - gets SFC related lines from CBS.log
    - Get-PSHScriptBlockLoggingEvent - gets PowerShell Script Block logging events with context like who/when/how run the command, ...
    - Invoke-AsSystem - invoke given command under SYSTEM account. Support returning of the command transcript.
    - Invoke-AsLoggedUser - invoke given command under all currently logged users (impersonate given user). Support returning of the command transcript.
    - Invoke-FileContentWatcher - monitors changes in selected file content
    - Invoke-FileSystemWatcher - monitors changes in selected folder
    - Invoke-RestMethod2 - Invoke-RestMethod proxy functions that supports pagination, throttling
    - Invoke-SQL - invoke SQL command (uses Security=SSPI authentication)
    - Invoke-MSTSC - invoke RDP connection using LAPS credentials (and more)
    - Publish-Module2 - solves error "The specified RequiredModules entry xxx In the module manifest xxx.psd1 is invalid" in case of missing required modules
    - Uninstall-ApplicationViaUninstallString - uninstalls application using information retrieved from system registry
    - Send-EmailViaSendGrid - send email using SendGrid (supports api token retrieval from Azure Keyvault or credentials object)
    - ...

__Downloads__: 1,716,394 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Graph](https://www.powershellgallery.com/Packages/Graph/1.0.2) | 1.0.2

### Published: 08/26/2024 06:12:33 by Nik Chikersal

Custom Module to manage the Graph REST API using any Endpoint URI

__Downloads__: 26,569 | __Repository__: 

## [AnyPackage](https://www.powershellgallery.com/Packages/AnyPackage/0.7.0) | 0.7.0

### Published: 08/26/2024 00:42:01 by Thomas Nieto

Use various package managers with a single set of commands.

__Downloads__: 28,793 | __Repository__: https://github.com/anypackage/anypackage

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.13) | 1.0.13

### Published: 08/25/2024 19:11:14 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 8,259 | __Repository__: https://github.com/PSModule/NerdFonts

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.5.6) | 0.5.6

### Published: 08/25/2024 18:32:16 by HotCakeX

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

__Downloads__: 30,785 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.30) | 1.5.30

### Published: 08/25/2024 12:11:10 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 15,743 | __Repository__: 

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.5.9) | 1.5.9

### Published: 08/25/2024 10:16:12 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 34,375 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.116.0) | 1.116.0

### Published: 08/24/2024 23:00:01 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 20,202 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/1.3.2) | 1.3.2

### Published: 08/23/2024 15:33:06 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 9,136 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.50) | 2.50

### Published: 08/23/2024 12:51:17 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,324,748 | __Repository__: 

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.1) | 5.0.1

### Published: 08/23/2024 09:44:41 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 115,628 | __Repository__: https://ironmansoftware.com/powershell-universal

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.17.0) | 1.17.0

### Published: 08/23/2024 08:27:00 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 16,281 | __Repository__: 

## [Prelude](https://www.powershellgallery.com/Packages/Prelude/0.2.21) | 0.2.21

### Published: 08/22/2024 23:58:10 by Jason Wohlgemuth

A "standard" library for PowerShell inspired by the preludes of other languages

__Downloads__: 7,079 | __Repository__: https://github.com/jhwohlgemuth/pwsh-prelude

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2024.8.22.0) | 2024.8.22.0

### Published: 08/22/2024 20:18:06 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 406,440 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/5.19.0) | 5.19.0

### Published: 08/22/2024 19:17:21 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 6,679 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

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

__Downloads__: 26,034 | __Repository__: https://github.com/darksidemilk/FogApi

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.8) | 1.8

### Published: 08/22/2024 16:41:21 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20240812-12 .

__Downloads__: 11,042 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/0.14.0) | 0.14.0

### Published: 08/22/2024 13:51:36 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 9,112 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.2.3615.4817) | 4.2.3615.4817

### Published: 08/22/2024 11:53:38 by Liquit Software B.V.

Liquit Workspace PowerShell Module

__Downloads__: 9,423 | __Repository__: 

## [DattoRMM](https://www.powershellgallery.com/Packages/DattoRMM/1.0.0.32) | 1.0.0.32

### Published: 08/22/2024 09:40:25 by Aaron Engels

This module is designed to make it easier to use the DattoRMM API in your PowerShell scripts. As all the hard work is done, you can develop your scripts faster and be more effecient. There is no need to go through a big learning curve spending lots of time working out how to use the Datto RMM API. Simply load the module, enter your API keys and get results within minutes!

__Downloads__: 232,126 | __Repository__: https://github.com/aaronengels/DattoRMM

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:44 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 51,735 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:14 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 13,784 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:29:48 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 21,779 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:18:00 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 57,315 | __Repository__: 

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/24.1.9) | 24.1.9

### Published: 08/21/2024 22:33:00 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 428,992 | __Repository__: https://www.milestonepstools.com/

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.1.7) | 1.1.7

### Published: 08/21/2024 21:44:49 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 19,154 | __Repository__: https://github.com/PSModule/DynamicParams

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.0) | 1.1.0

### Published: 08/21/2024 21:27:50 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 11,072 | __Repository__: https://github.com/PSModule/Admin

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.66) | 4.0.66

### Published: 08/21/2024 20:35:37 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 53,155 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.3.0) | 2.3.0

### Published: 08/21/2024 19:15:41 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 10,411 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.10) | 1.1.10

### Published: 08/21/2024 19:07:26 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 10,012 | __Repository__: https://github.com/PSModule/Fonts

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.7.0) | 1.2.7.0

### Published: 08/21/2024 11:45:09 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 4,584 | __Repository__: 

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.13.1) | 2.13.1

### Published: 08/20/2024 20:57:14 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,946,604 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [Akamai](https://www.powershellgallery.com/Packages/Akamai/2.1.0) | 2.1.0

### Published: 08/20/2024 18:58:38 by Akamai Technologies Ltd.

Top-level manifest module to install all Akamai-related sub-modules.

__Downloads__: 3,628 | __Repository__: https://github.com/akamai/powershell

## [Akamai.TestCenter](https://www.powershellgallery.com/Packages/Akamai.TestCenter/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:21 by Akamai Technologies Ltd.

Functions to manage the Akamai Test Center API.

__Downloads__: 3,621 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Siteshield](https://www.powershellgallery.com/Packages/Akamai.Siteshield/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Siteshield API.

__Downloads__: 3,621 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SIEM](https://www.powershellgallery.com/Packages/Akamai.SIEM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:00 by Akamai Technologies Ltd.

Functions to manage the Akamai Security Information and Event Management API.

__Downloads__: 3,623 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Reporting](https://www.powershellgallery.com/Packages/Akamai.Reporting/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:55 by Akamai Technologies Ltd.

Functions to manage the Akamai Reporting API.

__Downloads__: 3,623 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Purge](https://www.powershellgallery.com/Packages/Akamai.Purge/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:48 by Akamai Technologies Ltd.

Functions to manage the Akamai Fast Purge API.

__Downloads__: 3,623 | __Repository__: https://github.com/akamai/powershell

## [Akamai.NetworkLists](https://www.powershellgallery.com/Packages/Akamai.NetworkLists/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:36 by Akamai Technologies Ltd.

Functions to manage the Akamai Network Lists API.

__Downloads__: 3,626 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Netstorage](https://www.powershellgallery.com/Packages/Akamai.Netstorage/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:30 by Akamai Technologies Ltd.

Functions to manage the Akamai Netstorage Usage and Configuration APIs.

__Downloads__: 3,627 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IVM](https://www.powershellgallery.com/Packages/Akamai.IVM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:13 by Akamai Technologies Ltd.

Functions to manage the Akamai Image & Video Manager API.

__Downloads__: 3,630 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IAM](https://www.powershellgallery.com/Packages/Akamai.IAM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:07 by Akamai Technologies Ltd.

Functions to manage the Akamai Identity & Access Management API.

__Downloads__: 3,629 | __Repository__: https://github.com/akamai/powershell

## [Akamai.GTM](https://www.powershellgallery.com/Packages/Akamai.GTM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:00 by Akamai Technologies Ltd.

Functions to manage the Akamai Global Traffic Manager APIs.

__Downloads__: 3,628 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeWorkers](https://www.powershellgallery.com/Packages/Akamai.EdgeWorkers/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:48 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeWorkers API.

__Downloads__: 3,629 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeKV](https://www.powershellgallery.com/Packages/Akamai.EdgeKV/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:41 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeKV API.

__Downloads__: 3,626 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeHostnames](https://www.powershellgallery.com/Packages/Akamai.EdgeHostnames/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:35 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Hostnames API.

__Downloads__: 3,626 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDNS](https://www.powershellgallery.com/Packages/Akamai.EdgeDNS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:30 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeDNS API.

__Downloads__: 3,660 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDiagnostics](https://www.powershellgallery.com/Packages/Akamai.EdgeDiagnostics/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:24 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Diagnostics API.

__Downloads__: 3,626 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Datastream](https://www.powershellgallery.com/Packages/Akamai.Datastream/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:18 by Akamai Technologies Ltd.

Functions to manage the Akamai Datastream 2 API.

__Downloads__: 3,627 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPS](https://www.powershellgallery.com/Packages/Akamai.CPS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:11 by Akamai Technologies Ltd.

Functions to manage the Akamai Certificate Provisioning Service API.

__Downloads__: 3,637 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPCodes](https://www.powershellgallery.com/Packages/Akamai.CPCodes/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:05 by Akamai Technologies Ltd.

Functions to manage the Akamai CP Codes & Reporting Groups API.

__Downloads__: 3,628 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Contracts](https://www.powershellgallery.com/Packages/Akamai.Contracts/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:58 by Akamai Technologies Ltd.

Functions to manage the Akamai Contracts API.

__Downloads__: 3,631 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Cloudlets](https://www.powershellgallery.com/Packages/Akamai.Cloudlets/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloudlets API.

__Downloads__: 3,634 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudAccessManager](https://www.powershellgallery.com/Packages/Akamai.CloudAccessManager/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:41 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Access Manager API.

__Downloads__: 3,638 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/2.1.0) | 2.1.0

### Published: 08/20/2024 18:50:42 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 6,471 | __Repository__: https://github.com/akamai/powershell

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/89.0.0) | 89.0.0

### Published: 08/20/2024 18:11:52 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 4,922 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 7,061 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 5,789 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 7,881 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 4,905 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 6,739 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 4,842 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 5,567 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 4,077 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 7,176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/89.0.0) | 89.0.0

### Published: 08/20/2024 17:57:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,159 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 5,774 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 5,712 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,917 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 7,051 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 5,208 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 5,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,129 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 6,392 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 7,204 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 6,999 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/89.0.0) | 89.0.0

### Published: 08/20/2024 17:56:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 6,825 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 7,495 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 7,041 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 4,083 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 4,237 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 5,521 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 5,528 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/89.0.0) | 89.0.0

### Published: 08/20/2024 17:55:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 5,541 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 5,614 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 3,532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 7,212 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 6,929 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 6,801 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 4,859 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 4,761 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,127 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/89.0.0) | 89.0.0

### Published: 08/20/2024 17:54:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 4,902 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 7,051 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 9,205 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 3,578 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,098 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 13,483 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 9,427 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 6,681 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 4,895 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 19,820 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/89.0.0) | 89.0.0

### Published: 08/20/2024 17:53:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 7,122 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 5,488 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 7,097 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 9,415 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 7,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 7,039 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 7,318 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 7,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:52:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 9,366 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 4,800 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 7,280 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 7,421 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 4,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 7,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 6,427 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 7,049 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/89.0.0) | 89.0.0

### Published: 08/20/2024 17:51:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 3,984 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 5,647 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 12,070 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 21,395 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 5,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 6,762 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:50:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 6,503 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 4,812 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 7,066 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 3,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 9,875 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 7,119 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 4,902 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/89.0.0) | 89.0.0

### Published: 08/20/2024 17:49:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 7,091 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 7,445 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 7,139 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 4,406 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 6,247 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 8,395 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 12,134 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 6,029 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:48:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 6,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 7,408 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 11,757 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 7,386 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 5,934 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 6,565 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 6,824 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 13,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 6,032 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/89.0.0) | 89.0.0

### Published: 08/20/2024 17:47:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 15,650 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 4,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 7,111 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 7,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 4,517 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 7,010 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 4,519 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 7,296 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/89.0.0) | 89.0.0

### Published: 08/20/2024 17:46:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 6,217 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 5,989 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 7,188 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 7,210 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 7,277 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 6,475 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 7,192 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 7,435 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 6,795 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/89.0.0) | 89.0.0

### Published: 08/20/2024 17:45:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 6,035 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 9,027 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 6,781 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 8,176 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 6,612 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 7,366 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 9,869 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 7,249 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 5,583 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/89.0.0) | 89.0.0

### Published: 08/20/2024 17:44:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 5,892 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 9,213 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 4,368 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 6,461 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 5,295 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/89.0.0) | 89.0.0

### Published: 08/20/2024 17:43:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 3,944 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/89.0.0) | 89.0.0

### Published: 08/20/2024 17:42:44 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 259,124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.7) | 2.0.7

### Published: 08/20/2024 17:02:05 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 168,678 | __Repository__: https://github.com/santisq/PSCompression

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

__Downloads__: 7,106 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.176) | 11.0.176

### Published: 08/20/2024 14:04:42 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 65,955 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.24) | 2.19.24

### Published: 08/20/2024 14:04:26 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 45,657 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.165) | 4.8.165

### Published: 08/20/2024 14:03:19 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 53,118 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.168) | 1.9.168

### Published: 08/20/2024 14:03:14 by Taylor Lee

Functions for remote management and access.

__Downloads__: 52,384 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.28) | 4.0.28

### Published: 08/20/2024 14:03:09 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 56,412 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.9) | 2.20.9

### Published: 08/20/2024 14:03:04 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 147,242 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.22) | 1.3.22

### Published: 08/20/2024 14:02:57 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 42,252 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.169) | 1.6.169

### Published: 08/20/2024 14:02:52 by Taylor Lee

Functions that have no purpose

__Downloads__: 53,189 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.160) | 1.16.160

### Published: 08/20/2024 14:02:46 by Taylor Lee

File Management Functions

__Downloads__: 53,766 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.118) | 4.16.118

### Published: 08/20/2024 14:02:41 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 53,902 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.169) | 1.9.169

### Published: 08/20/2024 14:02:35 by Taylor Lee

Functions for Exchange Management

__Downloads__: 57,038 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.46) | 4.10.46

### Published: 08/20/2024 14:02:29 by Taylor Lee

Functions for management of endpoints

__Downloads__: 64,354 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.30) | 1.10.30

### Published: 08/20/2024 14:02:21 by Taylor Lee

Functions for Active Directory

__Downloads__: 64,393 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [ITGlueAPIv2](https://www.powershellgallery.com/Packages/ITGlueAPIv2/2.2.3) | 2.2.3

### Published: 08/20/2024 13:47:26 by Caleb Albers Fixes and republished by Luke Whitelock

This module provides a PowerShell wrapper for the IT Glue API.

__Downloads__: 4,488 | __Repository__: https://github.com/lwhitelock/powershellwrapper/

## [MISP.Tools](https://www.powershellgallery.com/Packages/MISP.Tools/1.2.1) | 1.2.1

### Published: 08/20/2024 07:06:52 by John Berkers

This module assists organisations using PowerShell to interface to the MISP.

__Downloads__: 7,932 | __Repository__: https://github.com/IPSecMSSP/misp.tools

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2024.3.2) | 2024.3.2

### Published: 08/20/2024 05:09:13 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 9,106 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.20) | 6.0.20

### Published: 08/20/2024 04:46:09 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,177,548 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.3) | 6.3

### Published: 08/20/2024 02:06:25 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 145,672 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.57.0) | 1.57.0

### Published: 08/19/2024 20:49:36 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 126,414 | __Repository__: 

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.2.5) | 2024.2.5

### Published: 08/19/2024 15:32:43 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 135,504 | __Repository__: https://devolutions.net/

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.11.1.1010) | 2.11.1.1010

### Published: 08/19/2024 15:07:27 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 9,973 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [Rpic.PowerShell](https://www.powershellgallery.com/Packages/Rpic.PowerShell/1.10.3) | 1.10.3

### Published: 08/19/2024 13:21:55 by tobiaslekman

Contains a set of resuable PowerShell functions for working with Azure Resource Manager and Bicep.

__Downloads__: 4,021 | __Repository__: 

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.6) | 2.0.6

### Published: 08/19/2024 11:26:39 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 93,031 | __Repository__: 

## [SpecIRLHelper](https://www.powershellgallery.com/Packages/SpecIRLHelper/1.0.1) | 1.0.1

### Published: 08/19/2024 11:20:44 by owen.heaume

A module to help format data required by other functions

__Downloads__: 21,990 | __Repository__: 

## [PsDac](https://www.powershellgallery.com/Packages/PsDac/1.7.0) | 1.7.0

### Published: 08/19/2024 09:28:53 by Steffen Kampmann

PsDac connects DacFx and PowerShell. It gives you PowerShell Cmdlets with the power of Microsoft.SqlServer.DacFx.

__Downloads__: 20,802 | __Repository__: https://abbgrade.github.io/PsDac/

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.25.0) | 4.25.0

### Published: 08/18/2024 17:00:29 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,217 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.25.0) | 4.25.0

### Published: 08/18/2024 16:56:38 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,863,905 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/4.3.2) | 4.3.2

### Published: 08/18/2024 13:14:33 by abgox

A completion manager for better and simpler use powershell completions. For more information, please visit the project or website: https://github.com/abgox/PSCompletions | https://gitee.com/abgox/PSCompletions | https://pscompletions.pages.dev

__Downloads__: 6,450 | __Repository__: https://github.com/abgox/PSCompletions

## [Nevergreen](https://www.powershellgallery.com/Packages/Nevergreen/2408.1) | 2408.1

### Published: 08/18/2024 00:28:24 by Dan Gough

This module is an alternative to Evergreen, and allows you to find the latest version and download URL for various Windows apps. Evergreen uses API queries to obtain its data whereas this module is more focussed on web scraping. This is more prone to breaking when websites are changed, hence the name!

__Downloads__: 153,238 | __Repository__: https://github.com/DanGough/Nevergreen

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.3.119) | 0.3.119

### Published: 08/17/2024 22:57:54 by PSModule

A PowerShell module to interact with the GitHub API.

__Downloads__: 13,217 | __Repository__: https://github.com/PSModule/GitHub

## [TableUI](https://www.powershellgallery.com/Packages/TableUI/1.9.0) | 1.9.0

### Published: 08/17/2024 22:09:55 by Jon Carrier

A simple interface for making selections on an array of PS objects

__Downloads__: 653,848 | __Repository__: https://github.com/jjcarrier/PS-TableUI

## [WinGet-Essentials](https://www.powershellgallery.com/Packages/WinGet-Essentials/1.12.0) | 1.12.0

### Published: 08/17/2024 17:40:14 by Jon Carrier

Provides cmdlets that compliment the existing WinGet CLI. Primarily, improves the user-experience for software updates and offers a convenient way to install collections of software via WinGet through the use of user-defined tags.

__Downloads__: 650,798 | __Repository__: https://github.com/jjcarrier/PS-WinGet-Essentials

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.21.0) | 2.21.0

### Published: 08/17/2024 17:17:02 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 30,125 | __Repository__: https://github.com/techthoughts2/Catesta

## [DscResource.Base](https://www.powershellgallery.com/Packages/DscResource.Base/1.1.2) | 1.1.2

### Published: 08/17/2024 14:45:12 by DSC Community

This module contains common classes that can be used for class-based DSC resources development.

__Downloads__: 39,747 | __Repository__: https://github.com/dsccommunity/DscResource.Base

## [RestPS](https://www.powershellgallery.com/Packages/RestPS/7.0.58) | 7.0.58

### Published: 08/16/2024 21:33:37 by Justin Sider

PowerShell Framework for creating and running Simple & Secure RESTful APIs

__Downloads__: 8,303 | __Repository__: 

## [cosmos-db](https://www.powershellgallery.com/Packages/cosmos-db/1.19) | 1.19

### Published: 08/16/2024 21:21:58 by cmbrose

Powershell utility for Cosmos DB

__Downloads__: 26,483 | __Repository__: https://github.com/cmbrose/cosmosdb-powershell

## [PSLog](https://www.powershellgallery.com/Packages/PSLog/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:57 by Raimund Andree Per Pedersen

Redirects stanard Write-* cmdlets to a log and offers some basic tracing functions

__Downloads__: 63,872 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [PSFileTransfer](https://www.powershellgallery.com/Packages/PSFileTransfer/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:52 by Raimund Andree Per Pedersen

This module packages functions created by Lee Holmes for transfering files over PowerShell Remoting

__Downloads__: 69,397 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [HostsFile](https://www.powershellgallery.com/Packages/HostsFile/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:46 by Raimund Andree Per Pedersen

This module provides management of hosts file content

__Downloads__: 61,789 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabWorker](https://www.powershellgallery.com/Packages/AutomatedLabWorker/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:41 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module encapsulates all the work activities to prepare the lab

__Downloads__: 61,975 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabUnattended](https://www.powershellgallery.com/Packages/AutomatedLabUnattended/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:34 by Raimund Andree Per Pedersen

The module is managing settings inside an unattended.xml file

__Downloads__: 65,862 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabTest](https://www.powershellgallery.com/Packages/AutomatedLabTest/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:28 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module is for testing AutomatedLab

__Downloads__: 42,370 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabNotifications](https://www.powershellgallery.com/Packages/AutomatedLabNotifications/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:23 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module uses pluggable providers to send various kinds of notifications for AutomatedLab

__Downloads__: 72,337 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabDefinition](https://www.powershellgallery.com/Packages/AutomatedLabDefinition/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:14 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module creates the lab and machine definition for the AutomatedLab module saved in XML

__Downloads__: 60,111 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLabCore](https://www.powershellgallery.com/Packages/AutomatedLabCore/5.54.0) | 5.54.0

### Published: 08/16/2024 11:40:08 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 25,410 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Ships](https://www.powershellgallery.com/Packages/AutomatedLab.Ships/5.54.0) | 5.54.0

### Published: 08/16/2024 11:39:57 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The SHiPS module to mount a lab drive containing all lab data

__Downloads__: 28,569 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab.Recipe](https://www.powershellgallery.com/Packages/AutomatedLab.Recipe/5.54.0) | 5.54.0

### Published: 08/16/2024 11:39:52 by Raimund Andree Per Pedersen Jan-Hendrik Peters

This module enables easy to use recipes to create lab environments

__Downloads__: 28,991 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [AutomatedLab](https://www.powershellgallery.com/Packages/AutomatedLab/5.54.0) | 5.54.0

### Published: 08/16/2024 11:39:46 by Raimund Andree Per Pedersen Jan-Hendrik Peters

Automated lab environments with ease - Linux and Windows, Hyper-V and Azure

__Downloads__: 58,323 | __Repository__: https://github.com/AutomatedLab/AutomatedLab

## [NinjaOne](https://www.powershellgallery.com/Packages/NinjaOne/2.0.1) | 2.0.1

### Published: 08/16/2024 10:50:20 by Mikey O'Toole

This module provides an interface to the NinjaOne API.

__Downloads__: 14,006 | __Repository__: https://github.com/homotechsual/NinjaOne

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.51.0) | 0.0.51.0

### Published: 08/16/2024 08:56:48 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 4,849 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.2.0) | 4.2.0

### Published: 08/16/2024 04:13:52 by mkht

PowerShell module for OpenAI API

__Downloads__: 4,879 | __Repository__: https://github.com/mkht/PSOpenAI

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.7.3) | 1.7.3

### Published: 08/15/2024 18:59:29 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 12,542 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.9.0) | 2.9.0

### Published: 08/15/2024 17:03:57 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 16,934 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [AnyPackage.Scoop](https://www.powershellgallery.com/Packages/AnyPackage.Scoop/0.2.0) | 0.2.0

### Published: 08/15/2024 16:15:45 by Thomas Nieto

Scoop provider for AnyPackage.

__Downloads__: 5,284 | __Repository__: https://github.com/anypackage/scoop

## [Scoop](https://www.powershellgallery.com/Packages/Scoop/0.2.0) | 0.2.0

### Published: 08/15/2024 15:47:00 by Thomas Nieto

An official PowerShell module for Scoop.

__Downloads__: 106,181 | __Repository__: https://github.com/ThomasNieto/Scoop

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.4) | 2.7.4

### Published: 08/15/2024 15:27:20 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 15,411 | __Repository__: 

## [Puppet.Dsc](https://www.powershellgallery.com/Packages/Puppet.Dsc/2.1.0) | 2.1.0

### Published: 08/15/2024 11:53:02 by Puppet

Convert DSC resources into Puppet Resource API types and providers

__Downloads__: 31,250 | __Repository__: https://github.com/puppetlabs/Puppet.Dsc

## [Capa.PowerShell.Module.PowerPack](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack/1.8.3) | 1.8.3

### Published: 08/15/2024 09:32:03 by Mark5900

PowerShell module for CapaInstaller containing functions for PowerPacks.

__Downloads__: 4,185 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Sys](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Sys/1.8.3) | 1.8.3

### Published: 08/15/2024 09:31:56 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Sys commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 4,231 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Log](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Log/1.8.3) | 1.8.3

### Published: 08/15/2024 09:31:55 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Log commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 4,250 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.MSI](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.MSI/1.8.3) | 1.8.3

### Published: 08/15/2024 09:31:53 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for MSI commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 4,261 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

## [Capa.PowerShell.Module.PowerPack.Reg](https://www.powershellgallery.com/Packages/Capa.PowerShell.Module.PowerPack.Reg/1.8.3) | 1.8.3

### Published: 08/15/2024 09:31:46 by Mark5900

PowerShell module for CapaInstaller PowerPacks containing functions for Registry commands.
	For more information, see https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455297/PowerShell+Scripting+Library

__Downloads__: 4,256 | __Repository__: https://github.com/Mark5900/Capa.PowerShell.Module

*Updated: Monday, 26 August 2024 17:51:09 UTC*
