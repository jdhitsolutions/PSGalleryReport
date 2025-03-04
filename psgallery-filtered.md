# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [MyStore](https://www.powershellgallery.com/Packages/MyStore/1.1.0) | 1.1.0

### Published: 03/04/2025 16:56:53 by Konrad W

Reasonably secure (Windows only) storage and retrieval of per-user values

- Values are stored via `SecureString` which uses DPAPI encryption **on Windows systems *only***. [How secure is SecureString?](https://learn.microsoft.com/en-us/dotnet/fundamentals/runtime-libraries/system-security-securestring#how-secure-is-securestring)  **Know before you code**.  
- Values stored on disk are [not portable to other users or machines](https://stackoverflow.com/questions/27991384/powershell-secure-string-encryption)
- Information Security TLDR; If the user account that runs `Set-MyStore` is compromised, you should assume the Values saved are also compromised and should be changed.

__Downloads__: 39 | __Repository__: 

## [fscps.tools](https://www.powershellgallery.com/Packages/fscps.tools/1.1.305) | 1.1.305

### Published: 03/04/2025 16:48:21 by Oleksandr Nikolaiev

fscps.tools

__Downloads__: 40,846 | __Repository__: https://github.com/fscpscollaborative/fscps.tools

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/1.4.9) | 1.4.9

### Published: 03/04/2025 16:48:18 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 18,792 | __Repository__: 

## [PSSailpoint.V2024](https://www.powershellgallery.com/Packages/PSSailpoint.V2024/1.4.9) | 1.4.9

### Published: 03/04/2025 16:46:46 by OpenAPI Generator Team

PSSailpoint.V2024 - the PowerShell module for Identity Security Cloud V2024 API

__Downloads__: 10,341 | __Repository__: 

## [PSSailpoint.V3](https://www.powershellgallery.com/Packages/PSSailpoint.V3/1.4.9) | 1.4.9

### Published: 03/04/2025 16:46:38 by OpenAPI Generator Team

PSSailpoint.V3 - the PowerShell module for Identity Security Cloud V3 API

__Downloads__: 10,313 | __Repository__: 

## [PSSailpoint.Beta](https://www.powershellgallery.com/Packages/PSSailpoint.Beta/1.4.9) | 1.4.9

### Published: 03/04/2025 16:46:27 by OpenAPI Generator Team

PSSailpoint.Beta - the PowerShell module for Identity Security Cloud Beta API

__Downloads__: 10,407 | __Repository__: 

## [git-aliases](https://www.powershellgallery.com/Packages/git-aliases/0.3.8) | 0.3.8

### Published: 03/04/2025 15:16:53 by Saran Tanpituckpong

A PowerShell module that provide partial Git aliases from Oh My Zsh's git plugin.

__Downloads__: 85,076 | __Repository__: https://github.com/gluons/powershell-git-aliases

## [pipEnv](https://www.powershellgallery.com/Packages/pipEnv/0.1.7) | 0.1.7

### Published: 03/04/2025 15:08:26 by Alain Herve

A python virtual environment manager using pipenv. Has functions to install, run, test and uninstall pipenv in PowerShell.

__Downloads__: 51 | __Repository__: https://github.com/chadnpc/pipEnv

## [SRXEnv](https://www.powershellgallery.com/Packages/SRXEnv/1.0.7) | 1.0.7

### Published: 03/04/2025 14:21:11 by ScriptRunner

Provides the ScriptRunner PowerShell host environment variable $SRXEnv for test
and development purposes.

The SRXEnv hash table provides the following keys:

[string] ReportEmail: (3.10.4133.0)
If you have an SMTP server available, the ScriptRunner service can send you email
notifications containing execution reports on error or on success.
Recipient email address (comma-separated list). The full action report will be sent to this address.

[string] ResultEmail: (3.10.4133.0)
Recipient email addresses (comma-separated list). Only the result message will be sent to this address.

[string] ResultHtml: (5.2.6155.0)
The ScriptRunner PowerShell host supports HTML results through the $SRXEnv.ResultHtml variable.
The HTML web page can then be easily retrieved from the ScriptRunner Portal.
For example, you can use the ConvertTo-Html cmdlet to assign HTML to the ResultHTML variable.
You can find a sample script at https://github.com/scriptrunner/ActionPacks under Reporting > _LIB_ > ReportsLibrary.ps1

[ArrayList] ResultList: (4.0.4511.0)
A scripted query must specify this list of string values. The list is associated with
the corresponding action parameter.

[ArrayList] ResultList2: (4.0.4511.0)
A scripted query can specify this optional list of display names. The list appears as
drop-down list for the associated action parameter.

[string] ResultMessage: (3.00.3670.0)
The result message will be displayed in reports and in the immediate result window of the ScriptRunner Portal.

[string] ResultObjectJSON: (4.1.4738.0)
The script can now provide (simple) structured result data by writing a (small) JSON string to $SRXEnv.ResultObjectJSON.
ScriptRunner will provide this JSON string in the OutSerializedPSObjects report field
for post-processing by the caller of the Web Service connector.

[string] SRXActionID: (6.2.577.0)
The ID of the started action. (read-only)

[string] SRXApprover: (7.3)
The user account that approved the execution. (read-only)

[string] SRXCommandPath: (6.2.642.0)
Full file path of the executed script file used by the started action (similar
to the PowerShell $PSCommandPath auto variable). (read-only)

[string] SRXDisplayName: (4.1.4738.0)
The name of the current action. (read-only)

[string] SRXFilterValue: (6.2.577.0)
In case of query execution, this key contains the current filter value
from the search filter form in the UI. (read-only)

[string] SRXNodeName: (7.2)
The name of the ScriptRunner node on which the action is executed. (read-only)

[ArrayList] SRXRequiredModules: (6.2.642.0)
The list of PowerShell modules that are explicitly loaded by ScriptRunner. (read-only)

[string] SRXRunOn: (6.2.642.0)
The hostname of the target machine where the script is executed. (read-only)

[string] SRXScriptName: (6.2.642.0)
The script file's path relative to the root of the script source. (read-only)

[DateTime] SRXStarted: (4.1.4738.0)
The timestamp of the start of the script execution. (read-only)

[string] SRXStartedBy: (4.1.4738.0)
The user account that requested the execution of the script. (read-only)

[string] SRXStartedIP: (4.1.4738.0)
The IP address of the client that sent the request to execute the script. (read-only)

[string] SRXStartedReason: (4.1.4738.0)
A reason message entered by the user who started the action. (read-only)

[string] SRXStartedVia: (4.1.4738.0)
The name of the application that started the execution of the script. (read-only)

The cmdlet Reset-SRXEnvironment is used to reset the SRXEnv variable. (This Cmdlet is not available in the ScriptRunner PowerShell host.)

__Downloads__: 2,173 | __Repository__: https://support.scriptrunner.com/articles/coding/srxenv-module

## [PSADCSToolkit](https://www.powershellgallery.com/Packages/PSADCSToolkit/1.0.1) | 1.0.1

### Published: 03/04/2025 13:18:58 by Bryan De Houwer

This module manages ADCS Certificate Templates

__Downloads__: 4 | __Repository__: https://github.com/nurfed1/PSADCSToolkit

## [cliHelper.core](https://www.powershellgallery.com/Packages/cliHelper.core/0.3.0) | 0.3.0

### Published: 03/04/2025 13:10:04 by Alain Herve

🔥 A collections of essential PowerShell functions to improve devx

__Downloads__: 556 | __Repository__: https://github.com/chadnpc/cliHelper.core

## [PScribo](https://www.powershellgallery.com/Packages/PScribo/0.11.0) | 0.11.0

### Published: 03/04/2025 12:42:25 by Iain Brighton

PScribo documentation Powershell module/framework.

__Downloads__: 225,629 | __Repository__: http://github.com/iainbrighton/PScribo

## [GraphEssentials](https://www.powershellgallery.com/Packages/GraphEssentials/0.0.40) | 0.0.40

### Published: 03/04/2025 11:29:17 by Przemyslaw Klys

GraphEssentials is a PowerShell module that helps with Office 365 / Azure AD using mostly Graph

__Downloads__: 1,258 | __Repository__: 

## [PowerShellBuddy](https://www.powershellgallery.com/Packages/PowerShellBuddy/1.2.0) | 1.2.0

### Published: 03/04/2025 10:57:39 by Attila Krick

Things that make the life of a PowerShell developer easier.

__Downloads__: 220 | __Repository__: https://attilakrick.com/powershell/

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/6.4.0) | 6.4.0

### Published: 03/04/2025 09:39:09 by Particular Software

ServiceControl Management

__Downloads__: 4,588 | __Repository__: https://github.com/Particular/ServiceControl

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2025.1.0.0) | 2025.1.0.0

### Published: 03/04/2025 09:19:38 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 31,303 | __Repository__: 

## [AutomateNOW](https://www.powershellgallery.com/Packages/AutomateNOW/1.0.34) | 1.0.34

### Published: 03/04/2025 07:33:58 by AutomateNOW-Fan

Interact with the API of an AutomateNOW! instance

__Downloads__: 336 | __Repository__: https://github.com/AutomateNOW-Fan/AutomateNOW

## [GoogleFonts](https://www.powershellgallery.com/Packages/GoogleFonts/1.0.10) | 1.0.10

### Published: 03/04/2025 07:29:39 by PSModule

A PowerShell module to download and install fonts from GoogleFonts.

__Downloads__: 8,050 | __Repository__: https://github.com/PSModule/GoogleFonts

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/2.1.29) | 2.1.29

### Published: 03/04/2025 05:49:05 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 5,928,732 | __Repository__: https://dbatools.io/

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.1.0.38) | 11.1.0.38

### Published: 03/04/2025 03:16:26 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 123,162 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.22.0.9) | 2.22.0.9

### Published: 03/04/2025 03:15:12 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 104,197 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.9.0.38) | 4.9.0.38

### Published: 03/04/2025 03:14:05 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 112,426 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.10.0.38) | 1.10.0.38

### Published: 03/04/2025 03:13:59 by Taylor Lee

Functions for remote management and access.

__Downloads__: 112,213 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.0.1.7) | 5.0.1.7

### Published: 03/04/2025 03:13:52 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 126,168 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.21.1.13) | 2.21.1.13

### Published: 03/04/2025 03:13:46 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 269,619 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.5.0.35) | 1.5.0.35

### Published: 03/04/2025 03:13:41 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 97,805 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.7.0.38) | 1.7.0.38

### Published: 03/04/2025 03:13:37 by Taylor Lee

Functions that have no purpose

__Downloads__: 113,539 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.17.0.38) | 1.17.0.38

### Published: 03/04/2025 03:13:32 by Taylor Lee

File Management Functions

__Downloads__: 135,645 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.17.0.38) | 4.17.0.38

### Published: 03/04/2025 03:13:27 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 192,051 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.10.0.38) | 1.10.0.38

### Published: 03/04/2025 03:13:22 by Taylor Lee

Functions for Exchange Management

__Downloads__: 160,501 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.12.0.18) | 4.12.0.18

### Published: 03/04/2025 03:13:17 by Taylor Lee

Functions for management of endpoints

__Downloads__: 154,717 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.11.2.9) | 1.11.2.9

### Published: 03/04/2025 03:13:10 by Taylor Lee

Functions for Active Directory

__Downloads__: 167,369 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [PipeDream](https://www.powershellgallery.com/Packages/PipeDream/1.1.1) | 1.1.1

### Published: 03/04/2025 01:46:40 by Ryan James

Tools for easier interaction with Power Platform, Azure DevOps, and PowerShell.

__Downloads__: 22 | __Repository__: https://github.com/ryanmichaeljames/pipe-dream

## [MailPolicyExplainer](https://www.powershellgallery.com/Packages/MailPolicyExplainer/1.5.1) | 1.5.1

### Published: 03/04/2025 01:07:18 by Colin Cogle

Explains a domain's email DNS records, including MX, SPF, DKIM, DMARC, and more.

__Downloads__: 891 | __Repository__: https://github.com/rhymeswithmogul/MailPolicyExplainer

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.19) | 0.6.19

### Published: 03/04/2025 00:12:01 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 46,844 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.17) | 0.2.17

### Published: 03/04/2025 00:00:26 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 69,340 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.473.1) | 1.473.1

### Published: 03/03/2025 23:50:42 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 2,791 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.67.1) | 1.67.1

### Published: 03/03/2025 22:26:42 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 141,012 | __Repository__: 

## [PSImmich](https://www.powershellgallery.com/Packages/PSImmich/1.128.0) | 1.128.0

### Published: 03/03/2025 21:31:49 by Hannes Palmquist

Powershell wrapper for the Immich API

__Downloads__: 1,234 | __Repository__: https://getps.dev/modules/PSImmich/getstarted

## [PSCommonCore](https://www.powershellgallery.com/Packages/PSCommonCore/1.3.303.1206) | 1.3.303.1206

### Published: 03/03/2025 20:09:59 by Gary Cook

Core Functions used by my scripts

__Downloads__: 1,237 | __Repository__: 

## [DirectoryTree](https://www.powershellgallery.com/Packages/DirectoryTree/1.0.2) | 1.0.2

### Published: 03/03/2025 18:55:40 by Elmer S.

A directory tree viewer with icons and formatting options

__Downloads__: 15 | __Repository__: https://github.com/elmersh/DirectoryTree

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.304) | 0.0.304

### Published: 03/03/2025 16:38:09 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 569,532 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [WimWitch-Reloaded](https://www.powershellgallery.com/Packages/WimWitch-Reloaded/1.1.0) | 1.1.0

### Published: 03/03/2025 15:48:44 by Mickaël CHAVE

WimWitch-Reloaded is a maintained and enhanced fork of WIM-Witch by TheNotoriousDRR's (now EOL). This project aims to continue the legacy while adding modern features and ensuring compatibility with the latest Windows versions.

__Downloads__: 61 | __Repository__: https://github.com/mchave3/WimWitch-Reloaded

## [Entrinsec.Powershell.SETUP](https://www.powershellgallery.com/Packages/Entrinsec.Powershell.SETUP/1.12.86) | 1.12.86

### Published: 03/03/2025 15:48:24 by entrinsec

Public functions

__Downloads__: 1,516 | __Repository__: https://nuget.entrinsec.com/

## [Json](https://www.powershellgallery.com/Packages/Json/0.0.1) | 0.0.1

### Published: 03/03/2025 15:00:21 by PSModule

A PowerShell module for typical Json related tasks.

__Downloads__: 2 | __Repository__: https://github.com/PSModule/Json

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.31.4) | 1.31.4

### Published: 03/03/2025 14:14:17 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 232,788 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [AzureARCStuff](https://www.powershellgallery.com/Packages/AzureARCStuff/1.0.1) | 1.0.1

### Published: 03/03/2025 14:10:16 by @AndrewZtrhgf

Various Azure ARC related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Copy-ToArcMachine - copy file(s) to ARC machine via arc-ssh-proxy
- Enter-ArcPSSession - Enter interactive remote session to ARC machine via arc-ssh-proxy
- Get-ARCExtensionOverview - Returns overview of all installed ARC extensions
- Get-ArcMachineOverview - Get list of all ARC machines in your Azure tenant
- Invoke-ArcRDP - RDP to ARC machine via arc-ssh-proxy
- New-ArcPSSession - Enter interactive remote session to ARC machine via arc-ssh-proxy
- ...

__Downloads__: 7 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [VirtualDesktop](https://www.powershellgallery.com/Packages/VirtualDesktop/1.5.10) | 1.5.10

### Published: 03/03/2025 13:52:51 by Markus Scholtes

VirtualDesktop is a module that provides commandlets to manage virtual desktops of Windows 10 and 11.

* New-Desktop, Switch-Desktop, Remove-Desktop to control desktops
* Get-DesktopCount, Get-CurrentDesktop, Get-Desktop and others to query desktops
* Move-Window, (Un)Pin-Window, (Un)Pin-Application to control windows on desktops
* only Windows 10 2004 and up: Get-DesktopName and Set-DesktopName
* only Windows 11: Move-Desktop, Set-DesktopWallpaper and Set-AllDesktopWallpapers
and other commandlets

__Downloads__: 146,575 | __Repository__: https://github.com/MScholtes/PSVirtualDesktop

## [Kelverion.ServiceNow](https://www.powershellgallery.com/Packages/Kelverion.ServiceNow/3.7) | 3.7

### Published: 03/03/2025 12:09:04 by Kelverion Inc.

This Integration Module provides cmdlets for automating interaction with ServiceNow and is designed to be used with Runbook Studio and Azure Automation. Get more information and download the Runbook Studio from (https://www.kelverion.com/runbook-studio/). For a free evaluation licence please email info@kelverion.com.

__Downloads__: 4,172 | __Repository__: https://www.kelverion.com/runbook-service-now/

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/5.0) | 5.0

### Published: 03/03/2025 10:47:01 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 4,054,497 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [Dayforce](https://www.powershellgallery.com/Packages/Dayforce/1.0.0) | 1.0.0

### Published: 03/03/2025 06:44:31 by Darren J Robinson

Dayforce PowerShell Module

__Downloads__: 3 | __Repository__: https://github.com/darrenjrobinson/Dayforce

## [OZOAD](https://www.powershellgallery.com/Packages/OZOAD/1.0.0) | 1.0.0

### Published: 03/03/2025 06:33:11 by Andy Lievertz <alievertz@onezeroone.dev>

One Zero One Active Directory functions

__Downloads__: 3 | __Repository__: https://github.com/onezeroone-dev/OZOAD-PowerShell-Module

## [JT.WriteLog](https://www.powershellgallery.com/Packages/JT.WriteLog/2.0.0.4) | 2.0.0.4

### Published: 03/03/2025 05:15:07 by Johnny Tse

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

__Downloads__: 41 | __Repository__: 

## [JT.AppxDownloader](https://www.powershellgallery.com/Packages/JT.AppxDownloader/1.0.0.0) | 1.0.0.0

### Published: 03/03/2025 03:32:43 by Johnny Tse

Appx downloader is a tool to download appx (based on ProductID) from Internet.

Usage:

To get the package list (by ProductID)
Get-AxDPackageList [-ProductID] <string> [<CommonParameters>]

Download all package (by CSV file)
Update-AxDOfflineFile [-AppxList] <string> [[-Path] <string>] [<CommonParameters>]

__Downloads__: 5 | __Repository__: 

## [Nextcloud](https://www.powershellgallery.com/Packages/Nextcloud/1.1.0) | 1.1.0

### Published: 03/03/2025 02:17:47 by Lazuardi

Nextcloud helper for PowerShell

__Downloads__: 15 | __Repository__: 

## [SelectXmlExtensions](https://www.powershellgallery.com/Packages/SelectXmlExtensions/1.1.10) | 1.1.10

### Published: 03/02/2025 20:44:27 by Brian Lalonde

PowerShell cmdlets that Select-Xml can compose into pipelines

__Downloads__: 569 | __Repository__: https://github.com/brianary/SelectXmlExtensions/

## [PSAISuite](https://www.powershellgallery.com/Packages/PSAISuite/0.0.1) | 0.0.1

### Published: 03/02/2025 19:40:26 by Doug Finke

PowerShell module for simple, unified interface to multiple Generative AI providers

__Downloads__: 5 | __Repository__: 

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.231) | 0.0.231

### Published: 03/02/2025 19:19:25 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 563,655 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [Celerium](https://www.powershellgallery.com/Packages/Celerium/1.2.0) | 1.2.0

### Published: 03/02/2025 17:53:39 by David Schulte

Celerium PowerShell - A collection of modules, functions, scripts, and more to help automate, audit, and manage your IT environment.

__Downloads__: 16 | __Repository__: https://github.com/Celerium/Celerium-PowerShell

## [Celerium.Auvik](https://www.powershellgallery.com/Packages/Celerium.Auvik/1.1.0) | 1.1.0

### Published: 03/02/2025 17:50:21 by David Schulte

This module provides a PowerShell wrapper for the Auvik API. Auvik APIs are great for pulling data for reporting purposes or for importing into an integration such as BrightGauge, IT Glue, or Passportal.

__Downloads__: 12 | __Repository__: https://github.com/Celerium/Celerium.Auvik

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.7.21) | 0.7.21

### Published: 03/02/2025 14:13:33 by M�tz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 486,871 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [AiLogging](https://www.powershellgallery.com/Packages/AiLogging/2.0.3) | 2.0.3

### Published: 03/02/2025 10:03:19 by Jiri Formacek

Helper module for PowerShell developers that allows easy logging of script activity to Azure Application Insights

__Downloads__: 1,951 | __Repository__: https://github.com/GreyCorbel/AiLogging

## [whateversaysai](https://www.powershellgallery.com/Packages/whateversaysai/1.0.0) | 1.0.0

### Published: 03/02/2025 09:52:36 by schil01

This is a test module.

__Downloads__: 5 | __Repository__: 

## [GhCloudOps](https://www.powershellgallery.com/Packages/GhCloudOps/1.3.0) | 1.3.0

### Published: 03/02/2025 07:40:13 by Brian West

A PowerShell module providing utilities for GitHub Actions and cloud infrastructure deployments.

__Downloads__: 53 | __Repository__: https://github.com/brianwest/GhCloudOps

## [PSJobCanAttendance](https://www.powershellgallery.com/Packages/PSJobCanAttendance/1.2.0) | 1.2.0

### Published: 03/02/2025 07:13:51 by Takatoshi Kuriyama

Simple automation for JobCan Attendance.

__Downloads__: 84 | __Repository__: https://github.com/krymtkts/PSJobCanAttendance

## [PSTools.Utilities](https://www.powershellgallery.com/Packages/PSTools.Utilities/2025.301.0) | 2025.301.0

### Published: 03/02/2025 06:19:59 by Cody K.

PowerShell Utilities

__Downloads__: 5 | __Repository__: 

## [OZO](https://www.powershellgallery.com/Packages/OZO/1.5.1) | 1.5.1

### Published: 03/02/2025 03:07:03 by Andy Lievertz <alievertz@onezeroone.dev>

One Zero One custom functions with few (or no) dependencies that do not fit into a more specific module.

__Downloads__: 58 | __Repository__: https://github.com/onezeroone-dev/OZO-PowerShell-Module

## [SystemAdmins.Eloomi](https://www.powershellgallery.com/Packages/SystemAdmins.Eloomi/1.0.1) | 1.0.1

### Published: 03/01/2025 21:38:55 by Alex Hansen

Module for the Eloomi API

__Downloads__: 9 | __Repository__: https://github.com/System-Admins/eloomi

## [PassPushPosh](https://www.powershellgallery.com/Packages/PassPushPosh/1.3.2) | 1.3.2

### Published: 03/01/2025 20:45:35 by Adam Burley

PassPushPosh is a PowerShell Module for accessing the Password Pusher application via API. It supports creating, retrieving, and deleting anonymous and authenticated pushes and getting Push and Dashboard data for authenticated users.

__Downloads__: 248 | __Repository__: https://github.com/adamburley/PassPushPosh

## [CreativeMinds.DevOps](https://www.powershellgallery.com/Packages/CreativeMinds.DevOps/1.0.0) | 1.0.0

### Published: 03/01/2025 19:51:34 by lekman

Contains reusable methods for local development and DevOps automation.

__Downloads__: 9 | __Repository__: 

## [PSPrefix](https://www.powershellgallery.com/Packages/PSPrefix/1.0.1) | 1.0.1

### Published: 03/01/2025 18:11:11 by Jeffrey Sharp

Prefixes output with the elapsed time or a custom header. Good for long-running, potentially parallel tasks.

__Downloads__: 22 | __Repository__: https://github.com/sharpjs/PSPrefix

## [PowerFGT](https://www.powershellgallery.com/Packages/PowerFGT/0.9.1) | 0.9.1

### Published: 03/01/2025 12:25:49 by Alexis La Goutte

PowerShell module to query the Fortigate API

__Downloads__: 63,542 | __Repository__: https://fortipower.github.io/PowerFGT

## [OSD](https://www.powershellgallery.com/Packages/OSD/25.3.1.1) | 25.3.1.1

### Published: 03/01/2025 12:03:01 by David Segura . Gary Blok . Michael Escamilla

OSD PowerShell Module for Windows Deployment

__Downloads__: 3,188,144 | __Repository__: https://github.com/OSDeploy/OSD

## [pwsh-neofetch](https://www.powershellgallery.com/Packages/pwsh-neofetch/1.1.1) | 1.1.1

### Published: 03/01/2025 12:02:02 by Sriram PR

A feature-rich PowerShell implementation of the popular Neofetch system information tool for Windows.

__Downloads__: 26 | __Repository__: https://github.com/Sriram-PR/pwsh-neofetch/tree/main

## [LocalSTT](https://www.powershellgallery.com/Packages/LocalSTT/0.1.4) | 0.1.4

### Published: 03/01/2025 10:38:36 by Alain Herve

A speech to text module for powershell

__Downloads__: 40 | __Repository__: https://github.com/chadnpc/LocalSTT

## [rhubarb-geek-nz.OracleConnection.Core](https://www.powershellgallery.com/Packages/rhubarb-geek-nz.OracleConnection.Core/3.21.170) | 3.21.170

### Published: 03/01/2025 09:28:12 by Roger Brown

Oracle Connection Tool

__Downloads__: 48 | __Repository__: https://github.com/rhubarb-geek-nz/OracleConnection

## [GitClean](https://www.powershellgallery.com/Packages/GitClean/1.1.0) | 1.1.0

### Published: 03/01/2025 01:42:03 by Daniel Schroeder

Cmdlet for performing a "git clean -xfd" on all repositories under a parent directory.

__Downloads__: 213 | __Repository__: https://github.com/deadlydog/PowerShell.GitClean

## [PowerShell.AzureDevOps](https://www.powershellgallery.com/Packages/PowerShell.AzureDevOps/2.10.0) | 2.10.0

### Published: 02/28/2025 21:33:05 by HT

Azure DevOps Utilities

__Downloads__: 4,396 | __Repository__: 

## [TestModule2_Shammu](https://www.powershellgallery.com/Packages/TestModule2_Shammu/0.0.1) | 0.0.1

### Published: 02/28/2025 21:01:54 by t-smeenakshi

Test Module

__Downloads__: 4 | __Repository__: 

## [ScubaGear](https://www.powershellgallery.com/Packages/ScubaGear/1.5.0) | 1.5.0

### Published: 02/28/2025 19:58:03 by CISA

The Secure Cloud Business Applications (SCuBA) Gear module automates
conformance testing about CISA M365 Secure Configuration Baselines.

__Downloads__: 115,929 | __Repository__: https://github.com/cisagov/ScubaGear

## [MASES.NetPDFPS](https://www.powershellgallery.com/Packages/MASES.NetPDFPS/3.0.2) | 3.0.2

### Published: 02/28/2025 18:51:15 by MASES s.r.l.

NetPDF (PDFBox suite for .NET) PowerShell (aka NetPDFPS) is a PowerShell Module to use PDFBox and PowerShell side-by-side. With NetPDFPS it is possible to:
- create and use PDFBox objects from PowerShell: initialize PDFBox object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/NetPDF for further information.

__Downloads__: 17 | __Repository__: https://github.com/masesgroup/NetPDF

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.148) | 0.0.148

### Published: 02/28/2025 18:02:05 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 10,844 | __Repository__: 

## [DatedMail](https://www.powershellgallery.com/Packages/DatedMail/1.0.0) | 1.0.0

### Published: 02/28/2025 16:11:51 by Marvin Dickhaus

Manages mail addresses that expire after a set amount of time

__Downloads__: 47 | __Repository__: https://github.com/Weishaupt/DatedMail

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.3.3) | 5.3.3

### Published: 02/28/2025 15:15:21 by abgox

A completion manager for better and simpler use PowerShell completions.
 It provides a better tab-completion menu to enhance the command line experience.
 For more information, please visit the project or website:
  - Website: https://pscompletions.abgox.com
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 65,291 | __Repository__: https://pscompletions.abgox.com/

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.13.0) | 1.13.0

### Published: 02/28/2025 15:05:44 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 15,163 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.19.10) | 1.19.10

### Published: 02/28/2025 12:28:50 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 21,236 | __Repository__: 

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.2.3805.3836) | 4.2.3805.3836

### Published: 02/28/2025 12:28:47 by Liquit Software B.V.

Recast Application Workspace PowerShell Module

__Downloads__: 22,335 | __Repository__: 

## [cliHelper.env](https://www.powershellgallery.com/Packages/cliHelper.env/0.1.4) | 0.1.4

### Published: 02/28/2025 10:59:27 by alain

A module for loading and editing environment variables. It also includes cmdlets for extra safety measures.

__Downloads__: 511 | __Repository__: https://github.com/chadnpc/cliHelper.env

## [PSDSC](https://www.powershellgallery.com/Packages/PSDSC/1.1.0) | 1.1.0

### Published: 02/28/2025 10:59:11 by Gijs Reijn

This module interacts with DSC v3 resources

__Downloads__: 115 | __Repository__: https://github.com/Gijsreyn/PSDSC

## [AzureKeyVaultStuff](https://www.powershellgallery.com/Packages/AzureKeyVaultStuff/1.0.0) | 1.0.0

### Published: 02/28/2025 10:13:42 by @AndrewZtrhgf

Various Azure KeyVault related functions. More details at https://doitpshway.com/series/azure.
Some of the interesting functions:
- Get-AzureKeyVaultMVSecret - Improved version of the official Get-AzKeyVaultSecret function (supports multiline secrets returned as plaintext PSCredential object)
- Set-AzureKeyVaultMVSecret - Improved version of the official Set-AzKeyVaultSecret function (supports saving multiline secrets (a.k.a. login + password) provided via PSCredential object or as file content)
- ...

__Downloads__: 7 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.13.0) | 0.13.0

### Published: 02/28/2025 08:46:26 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 29,867 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [Cayosoft.Graph](https://www.powershellgallery.com/Packages/Cayosoft.Graph/12.1.0.26907) | 12.1.0.26907

### Published: 02/28/2025 08:33:50 by Cayosoft Inc.

The Cayosoft Graph (cGraph) Module for Microsoft PowerShell is a FREE SOLUTION that allows administrators to use PowerShell to call the Microsoft Graph API to manage any Graph accessible resource such as, Azure AD, Office 365, Outlook, OneDrive, Intune and more...

__Downloads__: 19,244 | __Repository__: https://www.cayosoft.com/cgraph

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.17.2) | 0.17.2

### Published: 02/28/2025 07:47:10 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,486,006 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/4.1.502) | 4.1.502

### Published: 02/28/2025 05:01:07 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads, installs and uninstalls the supported (and unsupported) Redistributables. Use for local install, gold image creation and update, or importing as applications into the Microsoft Deployment Toolkit, Microsoft Configuration Manager or Microsoft Intune. Supports passive and silent installs, and uninstalls of the Visual C++ Redistributables.

__Downloads__: 5,701,893 | __Repository__: https://vcredist.com/

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.18.0) | 4.18.0

### Published: 02/28/2025 01:32:19 by mkht

PowerShell module for OpenAI API

__Downloads__: 33,598 | __Repository__: https://github.com/mkht/PSOpenAI

## [navi.plugin](https://www.powershellgallery.com/Packages/navi.plugin/1.0) | 1.0

### Published: 02/27/2025 23:50:44 by Alexis-Opolka

A powershell module that integrates with navi. It makes you able to access navi with the Ctrl+G keybinding.

__Downloads__: 5 | __Repository__: 

## [PowerCommander](https://www.powershellgallery.com/Packages/PowerCommander/0.9.22) | 0.9.22

### Published: 02/27/2025 22:55:28 by Keeper Security Inc.

PowerShell Commander

__Downloads__: 31,535 | __Repository__: https://github.com/Keeper-Security/keeper-sdk-dotnet

## [ADOPS](https://www.powershellgallery.com/Packages/ADOPS/2.3.2) | 2.3.2

### Published: 02/27/2025 21:17:50 by the PwrOps collective

Manage Azure DevOps using PowerShell

__Downloads__: 3,631 | __Repository__: https://github.com/AZDOPS/AZDOPS/

## [BlackBytesBox.Manifested.Initialize](https://www.powershellgallery.com/Packages/BlackBytesBox.Manifested.Initialize/0.20251.12553) | 0.20251.12553

### Published: 02/27/2025 20:15:59 by Carsten Riedel

A library for supporting CICD actions.

__Downloads__: 156 | __Repository__: 

## [PSMSI](https://www.powershellgallery.com/Packages/PSMSI/0.0.3) | 0.0.3

### Published: 02/27/2025 20:12:04 by Adam Driscoll

Create MSIs with PowerShell.

__Downloads__: 14,695 | __Repository__: https://www.github.com/ironmansoftware/psmsi

## [Viscalyx.Common](https://www.powershellgallery.com/Packages/Viscalyx.Common/0.4.1) | 0.4.1

### Published: 02/27/2025 19:37:00 by Viscalyx

Common commands that adds or improves functionality in various scenarios.

__Downloads__: 1,762 | __Repository__: https://github.com/viscalyx/Viscalyx.Common

## [BlackBytesBox.Manifested.Git](https://www.powershellgallery.com/Packages/BlackBytesBox.Manifested.Git/0.20251.12500) | 0.20251.12500

### Published: 02/27/2025 19:18:54 by Carsten Riedel

Module for retrieving essential Git repository info, including the repositories root directory and current branch.

__Downloads__: 170 | __Repository__: 

## [Puppet.Dsc](https://www.powershellgallery.com/Packages/Puppet.Dsc/2.2.0) | 2.2.0

### Published: 02/27/2025 16:35:16 by Puppet

Convert DSC resources into Puppet Resource API types and providers

__Downloads__: 31,960 | __Repository__: https://github.com/puppetlabs/Puppet.Dsc

## [PSSendGrid](https://www.powershellgallery.com/Packages/PSSendGrid/0.4.2) | 0.4.2

### Published: 02/27/2025 16:34:31 by Barbara Forbes

Wrapper around the SendGrid API

__Downloads__: 223,480 | __Repository__: https://github.com/Ba4bes/PSSendGrid

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/19.6.0) | 19.6.0

### Published: 02/27/2025 15:53:40 by JT

JaapsTools

__Downloads__: 2,366 | __Repository__: 

## [InvokeHelper](https://www.powershellgallery.com/Packages/InvokeHelper/1.2.2) | 1.2.2

### Published: 02/27/2025 15:36:01 by rulasg

Helper to make dependencies calls from powershell. Decouple the calls to tools and functions. Makes calls Async and Paralell. Mock dependencies calls for testing.

__Downloads__: 1,534 | __Repository__: https://github.com/rulasg/InvokeHelper

## [PsDataFactory](https://www.powershellgallery.com/Packages/PsDataFactory/0.5.0) | 0.5.0

### Published: 02/27/2025 14:00:26 by Steffen Kampmann

PowerShell module to generate DataFactory pipelines and datasets.

__Downloads__: 8,813 | __Repository__: https://abbgrade.github.io/PsDataFactory/

## [PSJsonWebToken](https://www.powershellgallery.com/Packages/PSJsonWebToken/1.18.1) | 1.18.1

### Published: 02/27/2025 13:31:30 by Tony Guimelli

This PowerShell module contains functions that facilitate the creation, validation, and decoding of JWTs (JSON Web Tokens) as well as the creation of JWKs (JSON Web Keys).

__Downloads__: 6,644 | __Repository__: https://github.com/anthonyg-1/PSJsonWebToken

## [Microsoft-Extractor-Suite](https://www.powershellgallery.com/Packages/Microsoft-Extractor-Suite/3.0.3) | 3.0.3

### Published: 02/27/2025 08:55:44 by Joey Rentenaar & Korstiaan Stam

Microsoft-Extractor-Suite is a fully-featured, actively-maintained, Powershell tool designed to streamline the process of collecting all necessary data and information from various sources within Microsoft.

__Downloads__: 17,887 | __Repository__: 

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.25.226.100) | 1.25.226.100

### Published: 02/27/2025 01:35:44 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 11,710 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [FabricTools](https://www.powershellgallery.com/Packages/FabricTools/0.1.0.0) | 0.1.0.0

### Published: 02/27/2025 00:12:20 by Kamil Nowinski

A module to be able to do more with Microsoft Fabric.
    It lets you pause and resume Fabric capacities.
    Adds functionallity previously only available with the REST API as PowerShell functions.
    There are also functions to make it easier to monitor usage metrics and refreshes.
    It also adds Fabric-friendly aliases for PowerBI functions to make it easier to use the module.

__Downloads__: 4 | __Repository__: https://www.github.com/dataplat/FabricTools

## [DicomTools](https://www.powershellgallery.com/Packages/DicomTools/1.4.2) | 1.4.2

### Published: 02/26/2025 23:53:57 by Rob Holme (rob@holme.com.au)

Powershell module for DICOM testing. Uses fo-dicom library

__Downloads__: 2,239 | __Repository__: https://github.com/RobHolme/DicomTools/

## [cliHelper.xcrypt](https://www.powershellgallery.com/Packages/cliHelper.xcrypt/0.1.5) | 0.1.5

### Published: 02/26/2025 23:10:48 by Alain Herve

A a collection af all common Cryptography functions.

__Downloads__: 250 | __Repository__: https://github.com/chadnpc/cliHelper.xcrypt

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.2.3) | 2.2.3

### Published: 02/26/2025 22:51:12 by Santiago Squarzon

tree like cmdlets for PowerShell

__Downloads__: 57,972 | __Repository__: https://www.github.com/santisq/PSTree

## [Get-NetView](https://www.powershellgallery.com/Packages/Get-NetView/2025.2.26.254) | 2025.2.26.254

### Published: 02/26/2025 22:45:29 by Dan Cuomo Trent Helms

Get-NetView is a tool used to simplify the collection of network configuration information for diagnosis of networking issues on Windows

__Downloads__: 1,586,274 | __Repository__: https://github.com/microsoft/Get-NetView

## [PsCraft](https://www.powershellgallery.com/Packages/PsCraft/0.2.8) | 0.2.8

### Published: 02/26/2025 22:41:25 by Alain Herve

Provides cmdlets to speed up common PowerShell development tasks.

__Downloads__: 495 | __Repository__: https://github.com/chadnpc/PsCraft

## [YouTrackAutomation](https://www.powershellgallery.com/Packages/YouTrackAutomation/1.1.0) | 1.1.0

### Published: 02/26/2025 22:11:54 by WebMD Health Services

A PowerShell module for the YouTrack REST API.

__Downloads__: 23 | __Repository__: https://github.com/webmd-health-services/YouTrackAutomation

## [UofIQualys](https://www.powershellgallery.com/Packages/UofIQualys/1.8.5) | 1.8.5

### Published: 02/26/2025 22:11:46 by Cybersecurity Engineering

This Powershell module acts as a wrapper for the Qualys REST API, allowing you to create scripts that run system administration commands against your Qualys account

__Downloads__: 3,001 | __Repository__: https://github.com/techservicesillinois/SecOps-Powershell-Qualys

## [sportsmonk-api](https://www.powershellgallery.com/Packages/sportsmonk-api/1.1.0) | 1.1.0

### Published: 02/26/2025 21:55:04 by Colin Matchett

PowerShell module for interacting with the SportsMonk API

__Downloads__: 20 | __Repository__: 

## [ASQ](https://www.powershellgallery.com/Packages/ASQ/0.1.3) | 0.1.3

### Published: 02/26/2025 21:32:41 by Baki Onur Okutucu - MVP

ASQ (Azure Smart Queries) PowerShell Module
This module provides the ability to generate reports out of Azure using a natural language via OpenAI within PowerShell

Overview
The ASQ (Azure Smart Queries) PowerShell Module is an automation tool designed to:

- Deploy a pre-configured lab environment with required Azure resources.
- Enable natural language queries against Azure services without requiring users to write Kusto Query Language (KQL).
- By leveraging Azure OpenAI, this module translates user input into valid queries, executes them against Azure resources, and retrieves structured results, making it easier to generate reports and insights.

Features
- Automated Lab Deployment: Sets up an Azure Function App and an App Service Plan with required configurations.
- Natural Language Queries: Allows users to query Azure resources using everyday language.
- Azure OpenAI Integration: Converts natural language into structured queries for execution.
- Pre-configured HTTP Trigger Function: A serverless function handles queries and interacts with Azure services.
- Simplified Report Generation: Retrieves relevant data without writing complex queries.

Dependencies & Prerequisites
- Before using the query functionality, users must deploy the required lab environment. The module depends on:

Azure OpenAI Service

- Required for processing natural language input into valid KQL queries.
- Existing OpenAI Service on Azure.
- An active OpenAI deployment within an Azure subscription is required.

User-Assigned Managed Identity

- A user-assigned managed identity must have:
- Reader or Log Analytics Reader role for querying logs.
- Contributor access for deploying resources.
- Azure OpenAI API access for processing queries.
- App Service Plan & Azure Function

The module automatically provisions:
An App Service Plan
An Azure Function App
A pre-configured HTTP trigger function

Installation:
To install the ASQ module from PowerShell Gallery, run:

Install-Module -Name ASQ

Deployment of Lab Environment:
Before running queries, users must first deploy the required Azure infrastructure using the following command:

Invoke-ASQSetup

This command will:
✔ Provision an App Service Plan
✔ Deploy an Azure Function App
✔ Configure a pre-set HTTP trigger function

Once the deployment is complete, users can begin sending natural language queries using the newly deployed Azure function. Azure function details will be displayed once the deployment is complete.

Usage Example
After deploying the lab environment, users can execute queries like:

irm "FUNCTIONURI" -body '@{"Query":"List all network security groups across the tenant with their names and locations"}'

__Downloads__: 39 | __Repository__: 

## [PSAction1](https://www.powershellgallery.com/Packages/PSAction1/1.4.2) | 1.4.2

### Published: 02/26/2025 21:12:56 by Gene Moody

API Interface for Action1

__Downloads__: 15,287 | __Repository__: 

## [Base64](https://www.powershellgallery.com/Packages/Base64/2.0.0) | 2.0.0

### Published: 02/26/2025 20:40:46 by PSModule

A PowerShell module that just handles base64 conversion and validation.

__Downloads__: 27,833 | __Repository__: https://github.com/PSModule/Base64

## [BlackBytesBox.Manifested.Version](https://www.powershellgallery.com/Packages/BlackBytesBox.Manifested.Version/0.20251.11219) | 0.20251.11219

### Published: 02/26/2025 20:32:18 by Carsten Riedel

A simple library that converts DateTime values into version components using 64-second granularity, producing version numbers compatible with NuGet packages, assemblies, and PowerShell modules.

__Downloads__: 165 | __Repository__: 

## [ConditionalAccessIQ](https://www.powershellgallery.com/Packages/ConditionalAccessIQ/0.0.3) | 0.0.3

### Published: 02/26/2025 18:35:47 by Gabriel Delaney - gdelaney@phzconsulting.com | https://github.com/thetolkienblackguy

Module for tracking changes and monitoring Conditional Access Policies in Microsoft Entra Id

__Downloads__: 47 | __Repository__: https://github.com/thetolkienblackguy/ConditionalAccessIQ

## [Hashtable](https://www.powershellgallery.com/Packages/Hashtable/1.1.3) | 1.1.3

### Published: 02/26/2025 17:48:18 by PSModule

A PowerShell module that simplifies some interaction with Hashtables.

__Downloads__: 12,761 | __Repository__: https://github.com/PSModule/Hashtable

## [AzBobbyTables](https://www.powershellgallery.com/Packages/AzBobbyTables/3.3.2) | 3.3.2

### Published: 02/26/2025 17:33:29 by Emanuel Palm

A module for handling Azure Table Storage operations by wrapping the Azure Data Tables SDK.

__Downloads__: 34,251 | __Repository__: https://github.com/PalmEmanuel/AzBobbyTables

## [SEPPmail365cloud](https://www.powershellgallery.com/Packages/SEPPmail365cloud/2.0.0) | 2.0.0

### Published: 02/26/2025 16:44:23 by SEPPmail Dev-Team

Integrate and maintain Exchange Online with SEPPmail.Cloud

__Downloads__: 17,926 | __Repository__: https://github.com/SEPPmail/SEPPmail365cloud

## [Delegate365](https://www.powershellgallery.com/Packages/Delegate365/10.0.0.2) | 10.0.0.2

### Published: 02/26/2025 15:08:07 by atwork

Delegate365 v10 Module for PowerShell Core. For more information contact support@atwork.at

__Downloads__: 2,064 | __Repository__: 

## [ConnectWiseManageAPI-Evident](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI-Evident/0.4.7.8) | 0.4.7.8

### Published: 02/26/2025 15:03:16 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 1,713,002 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [Javinizer](https://www.powershellgallery.com/Packages/Javinizer/2.6.2) | 2.6.2

### Published: 02/26/2025 15:00:33 by javinizer

A command-line based tool to scrape and sort your local Japanese Adult Video (JAV) files

__Downloads__: 90,581 | __Repository__: https://github.com/javinizer/Javinizer

## [awso](https://www.powershellgallery.com/Packages/awso/0.0.1) | 0.0.1

### Published: 02/26/2025 14:07:17 by Mark Visschers

awso is a module that makes using aws sso easier.

__Downloads__: 5 | __Repository__: https://github.com/MatrTech/awso

## [spec.network.management](https://www.powershellgallery.com/Packages/spec.network.management/1.0.4) | 1.0.4

### Published: 02/26/2025 11:20:40 by owen.heaume

A module to manage windows networking.

__Downloads__: 4,573 | __Repository__: 

## [hl7tools](https://www.powershellgallery.com/Packages/hl7tools/1.7.14) | 1.7.14

### Published: 02/26/2025 09:42:09 by Rob Holme

Powershell module for analysing and editing HL7 v2.x files

__Downloads__: 2,345 | __Repository__: https://github.com/RobHolme/HL7-Powershell-Module

## [CIPPAPIModule](https://www.powershellgallery.com/Packages/CIPPAPIModule/1.2.1) | 1.2.1

### Published: 02/26/2025 09:19:12 by Ben Weinberg - Bweinberg@prime-networks.co.uk

Powershell Module for CIPP-API

__Downloads__: 1,986 | __Repository__: https://github.com/BNWEIN/CIPPAPIModule/

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/2.0.235) | 2.0.235

### Published: 02/26/2025 08:25:23 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 329 | __Repository__: https://eos-solutions.github.io/Gordon

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.125.636) | 1.0.125.636

### Published: 02/26/2025 07:16:33 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 1,474 | __Repository__: https://migrate.rivermeadow.com/

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.10.3) | 0.9.10.3

### Published: 02/26/2025 06:48:23 by Yoshifumi Tsuda

PowerShell providers for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 2,061 | __Repository__: 

## [Get-ChooseFileName](https://www.powershellgallery.com/Packages/Get-ChooseFileName/1.0) | 1.0

### Published: 02/26/2025 04:40:08 by John C. Welch

A module providing a PowerShell interface to the AppleScript "Choose File Name" UI Primitive

__Downloads__: 10 | __Repository__: https://github.com/johncwelch/Get-PSChooseFileName

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.20) | 2.4.20

### Published: 02/26/2025 01:59:31 by Matthew Bratschun

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 16,189 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [SAP](https://www.powershellgallery.com/Packages/SAP/1.1.0) | 1.1.0

### Published: 02/26/2025 01:22:11 by Lazuardi

SAP GUI helper for PowerShell

__Downloads__: 14 | __Repository__: 

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2502.26.51) | 4.2502.26.51

### Published: 02/26/2025 00:57:25 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 47,601 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [UGDSB.PS.Google](https://www.powershellgallery.com/Packages/UGDSB.PS.Google/0.1.0) | 0.1.0

### Published: 02/25/2025 22:24:59 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Google Automations

__Downloads__: 6 | __Repository__: 

## [UGDSB.PS.Topdesk](https://www.powershellgallery.com/Packages/UGDSB.PS.Topdesk/0.1.0) | 0.1.0

### Published: 02/25/2025 21:59:52 by Jeremy Putman

This bundles together functions related to powershell functions use for UGDSB Topdesk Automations

__Downloads__: 6 | __Repository__: 

## [Carbon.ScheduledTasks](https://www.powershellgallery.com/Packages/Carbon.ScheduledTasks/1.0.1) | 1.0.1

### Published: 02/25/2025 21:59:01 by WebMD Health Services

Manages Windows scheduled tasks. Functions in this module get, install, uninstall, and test the existence of Windows scheduled tasks.

__Downloads__: 320 | __Repository__: https://github.com/webmd-health-services/Carbon.ScheduledTasks

## [Twitch](https://www.powershellgallery.com/Packages/Twitch/0.0.1) | 0.0.1

### Published: 02/25/2025 21:13:22 by PSModule

A PowerShell module for interacting with Twitch.

__Downloads__: 6 | __Repository__: https://github.com/PSModule/Twitch

## [AudioWorks.Commands](https://www.powershellgallery.com/Packages/AudioWorks.Commands/2.0.0) | 2.0.0

### Published: 02/25/2025 20:39:12 by Jeremy Herbison

The AudioWorks PowerShell module. AudioWorks is a cross-platform, multi-format audio conversion and tagging suite.

__Downloads__: 19,635 | __Repository__: https://github.com/jherby2k/AudioWorks

## [PSLLM](https://www.powershellgallery.com/Packages/PSLLM/0.5.1) | 0.5.1

### Published: 02/25/2025 19:58:02 by rmnjng

Powerful, secure, and free AI for every PowerShell workflow — running locally, with full control.

__Downloads__: 8 | __Repository__: https://github.com/rmnjng/PSLLM

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/100.0.0) | 100.0.0

### Published: 02/25/2025 18:24:11 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 8,598 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 754 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 10,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 9,560 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 11,802 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 8,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 10,580 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 8,504 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/100.0.0) | 100.0.0

### Published: 02/25/2025 18:07:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 9,314 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 7,447 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 11,153 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 11,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 9,551 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 9,442 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 10,815 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 10,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 8,909 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/100.0.0) | 100.0.0

### Published: 02/25/2025 18:06:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 8,866 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 10,888 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 10,227 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 753 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 10,710 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 11,433 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 3,715 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/100.0.0) | 100.0.0

### Published: 02/25/2025 18:05:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 10,991 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 6,097 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 7,463 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 7,633 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 5,929 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 9,272 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 9,282 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 11,093 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 9,299 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/100.0.0) | 100.0.0

### Published: 02/25/2025 18:04:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 9,383 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 6,859 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 11,014 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 11,137 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 10,851 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 10,655 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 8,533 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/100.0.0) | 100.0.0

### Published: 02/25/2025 18:03:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 8,441 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/100.0.0) | 100.0.0

### Published: 02/25/2025 18:02:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 11,110 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 8,602 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 11,010 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 13,170 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 6,924 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 11,063 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 17,572 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 13,411 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/100.0.0) | 100.0.0

### Published: 02/25/2025 18:01:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 10,812 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 8,622 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 23,967 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 11,149 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 9,294 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/100.0.0) | 100.0.0

### Published: 02/25/2025 18:00:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 6,141 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 3,834 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 11,092 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 13,393 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 11,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 11,037 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 11,305 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 11,298 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 13,352 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/100.0.0) | 100.0.0

### Published: 02/25/2025 17:59:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 8,519 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 11,311 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 11,443 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 8,711 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 11,200 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 6,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 10,309 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 11,049 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 7,402 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:58:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 9,462 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/100.0.0) | 100.0.0

### Published: 02/25/2025 17:57:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 17,246 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/100.0.0) | 100.0.0

### Published: 02/25/2025 17:57:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 25,635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:57:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 8,747 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 10,707 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 5,428 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 10,398 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 5,524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 787 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 5,524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 8,541 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 11,076 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/100.0.0) | 100.0.0

### Published: 02/25/2025 17:56:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 6,736 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 1,462 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 13,887 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 11,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 8,648 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 4,321 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 11,117 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/100.0.0) | 100.0.0

### Published: 02/25/2025 17:55:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 11,462 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 11,178 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 8,112 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 10,149 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 5,054 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/100.0.0) | 100.0.0

### Published: 02/25/2025 17:54:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 3,688 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 1,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 30 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 12,424 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 16,187 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/100.0.0) | 100.0.0

### Published: 02/25/2025 17:53:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 9,892 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Tuesday, 04 March 2025 17:52:01 UTC*
