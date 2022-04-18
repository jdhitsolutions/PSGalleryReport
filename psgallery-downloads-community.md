# Latest Community Contributions from the PowerShell Gallery by Download

![PS](images/powershell-emoji.png)

These are the most popular 250 modules based on total download count for modules published to the [PowerShell Gallery](https://powershellgallery.org). The report filters out corporate authored modules from Microsoft, Amazon, Dell, Oracle, HP, and VMware. DSC modules are also excluded. The intent is to highlight contributions from individual members of the PowerShell community. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [SpeculationControl](https://www.powershellgallery.com/Packages/SpeculationControl/1.0.14) | 1.0.14

### Published: 05/15/2019 20:34:34 by Matt Miller Security Engineer

This module provides the ability to query the speculation control settings for the system.

__Downloads__: 509,256,341 | __Repository__: 

## [PSWindowsUpdate](https://www.powershellgallery.com/Packages/PSWindowsUpdate/2.2.0.3) | 2.2.0.3

### Published: 04/14/2022 16:33:32 by Michal Gajda

This module contain cmdlets to manage Windows Update Client.

__Downloads__: 127,063,293 | __Repository__: https://github.com/mgajda83/PSWindowsUpdate

## [Carbon](https://www.powershellgallery.com/Packages/Carbon/2.11.2) | 2.11.2

### Published: 03/28/2022 22:58:05 by Aaron Jensen

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

__Downloads__: 47,713,589 | __Repository__: http://get-carbon.org/

## [PSLogging](https://www.powershellgallery.com/Packages/PSLogging/2.5.2) | 2.5.2

### Published: 11/22/2015 10:26:55 by LucaSturlese

Creates and manages log files for your scripts.

__Downloads__: 41,932,868 | __Repository__: http://9to5it.com/powershell-logging-v2-easily-create-log-files

## [powershell-yaml](https://www.powershellgallery.com/Packages/powershell-yaml/0.4.2) | 0.4.2

### Published: 05/05/2020 12:31:42 by Gabriel Adrian Samfira Alessandro Pilotti

Powershell module for serializing and deserializing YAML

__Downloads__: 20,764,895 | __Repository__: 

## [PendingReboot](https://www.powershellgallery.com/Packages/PendingReboot/0.9.0.6) | 0.9.0.6

### Published: 08/22/2018 01:00:02 by Brian Wilhite

Module to detect Windows OS pending reboots.

__Downloads__: 14,031,120 | __Repository__: https://github.com/bcwilhite/PendingReboot/

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.0.1) | 3.0.1

### Published: 03/11/2022 13:13:18 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts.

__Downloads__: 11,860,723 | __Repository__: 

## [Invoke-CommandAs](https://www.powershellgallery.com/Packages/Invoke-CommandAs/3.1.9) | 3.1.9

### Published: 01/20/2022 06:56:47 by Marc R Kellerman

Invoke Command as System/User on Local/Remote computer using ScheduleTask.

__Downloads__: 11,048,183 | __Repository__: https://github.com/mkellerman/Invoke-CommandAs

## [RunAsUser](https://www.powershellgallery.com/Packages/RunAsUser/2.2) | 2.2

### Published: 03/08/2021 13:07:50 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to execute scripts under the current user while running as SYSTEM using impersonation.

__Downloads__: 10,158,106 | __Repository__: https://github.com/KelvinTegelaar/RunAsUser

## [SNMP](https://www.powershellgallery.com/Packages/SNMP/1.0.0.1) | 1.0.0.1

### Published: 05/13/2014 17:51:13 by Bartosz Bielawski

Module to manage systems using SNMP.

__Downloads__: 10,037,202 | __Repository__: 

## [PSSlack](https://www.powershellgallery.com/Packages/PSSlack/1.0.6) | 1.0.6

### Published: 07/01/2021 00:46:21 by Warren Frame

PowerShell module for the Slack API

__Downloads__: 9,422,009 | __Repository__: https://github.com/RamblingCookieMonster/PSSlack/

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.3.1) | 5.3.1

### Published: 09/21/2021 08:26:23 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 9,070,771 | __Repository__: https://github.com/Pester/Pester

## [Write-ObjectToSQL](https://www.powershellgallery.com/Packages/Write-ObjectToSQL/1.13) | 1.13

### Published: 02/11/2017 21:09:56 by John Roos

Writes an object into a database table. If the table does not exist it will be created based on the properties of the object. For every property of the object a column will be created. The data type for each column will be converted from .Net data types into SQL Server data types.

Not all data types are supported. Unsupported data types will be ignored (but can be listed). If several objects are sent through the pipeline only the first object will be used for creating the template for the table.

Make sure that all objects in the pipeline have the exact same properties (this is usually the case). While creating the table the script will also add two default columns. One called 'id' which is a regular auto counter (integer which increases with 1 for every row) and another column called 'inserted_at' which will have a default value of GetDate() which represents the timestamp for when the row was inserted. If a property is named the same as one of these default columns then a 'x' will be added before the name of those columns to avoid duplication. (if propertyname=id, then propertyname=xid, etc.)

Hashtables are handled slightly different. When using hashtables the script will simply use the keys as columns.
       
Keep in mind that properties on the objects are used. Some objects, like strings, might only have a length property but what you really want to insert into the table is the value of the string.
    
The following command would generate a table with one column called Length which would contain the length of the strings (probably not what you want):
    
'oink','meo' | Write-ObjectToSQL -Server localhost\sqlexpress -Database MyDB -TableName myTable
    
The following command is a better way to do it. Instead of piping the strings directly you should create custom objects or, as in this example, hash tables. This will generate a table with a column called 'text' which will contain the values 'oink' and 'meo':

@{'text'='oink'}, @{'text'='meo'} | Write-ObjectToSQL -Server localhost\sqlexpress -Database MyDB -TableName myTable

Another thing to note is that this script will only take Property and NoteProperty into consideration. So for example ScriptProperty and ParameterizedProperty will be ignored. You can verify your objects with the Get-Member cmdlet and check the MemberType.

Currently the script supports the following data types:

Int32
UInt32
Int16
UInt16
Int64
UInt64
long
int
Decimal
Single
Double
Byte
SByte
String
DateTime
TimeSpan
datetime
string
bool
Boolean
GUID

__Downloads__: 8,695,363 | __Repository__: https://github.com/JohnRoos/PowerShell/tree/master/Modules/Write-ObjectToSQL

## [AzTable](https://www.powershellgallery.com/Packages/AzTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:10:34 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 6,845,602 | __Repository__: 

## [BurntToast](https://www.powershellgallery.com/Packages/BurntToast/0.8.5) | 0.8.5

### Published: 12/30/2020 21:00:59 by Joshua (Windos) King

Module for creating and displaying Toast Notifications on Microsoft Windows 10.

__Downloads__: 5,369,279 | __Repository__: https://github.com/Windos/BurntToast

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/1.20.0) | 1.20.0

### Published: 04/07/2022 16:41:12 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,234,114 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [ChocolateyGet](https://www.powershellgallery.com/Packages/ChocolateyGet/4.0.0) | 4.0.0

### Published: 09/24/2021 18:51:24 by Jianyun

Package Management (OneGet) provider that facilitates installing Chocolatey packages from any NuGet repository.

__Downloads__: 4,907,498 | __Repository__: https://github.com/Jianyunt/ChocolateyGet

## [Foil](https://www.powershellgallery.com/Packages/Foil/0.1.0) | 0.1.0

### Published: 09/24/2021 17:08:22 by Ethan Bergstrom

A PowerShell Crescendo wrapper for Chocolatey

__Downloads__: 4,305,870 | __Repository__: https://github.com/ethanbergstrom/Foil

## [RobocopyPS](https://www.powershellgallery.com/Packages/RobocopyPS/0.2.12) | 0.2.12

### Published: 02/17/2022 17:28:59 by Simon Bergwall

Wrapper for Robocopy

__Downloads__: 3,819,395 | __Repository__: https://github.com/sbergwall/RobocopyPS

## [CredentialManager](https://www.powershellgallery.com/Packages/CredentialManager/2.0) | 2.0

### Published: 06/17/2016 16:56:46 by Dave Garnar

Provides access to credentials in the Windows Credential Manager

__Downloads__: 3,679,408 | __Repository__: 

## [LSUClient](https://www.powershellgallery.com/Packages/LSUClient/1.4.1) | 1.4.1

### Published: 02/15/2022 19:27:05 by jantari

Orchestrate driver, BIOS/UEFI and firmware updates for Lenovo computers 👨‍💻

__Downloads__: 2,927,610 | __Repository__: https://www.github.com/jantari/LSUClient

## [DockerMsftProvider](https://www.powershellgallery.com/Packages/DockerMsftProvider/1.0.0.8) | 1.0.0.8

### Published: 08/26/2019 21:47:09 by jayshah

PowerShell module with commands for discovering, installing, and updating Docker images.

__Downloads__: 2,890,778 | __Repository__: https://github.com/OneGet/MicrosoftDockerProvider

## [NtpTime](https://www.powershellgallery.com/Packages/NtpTime/1.1) | 1.1

### Published: 10/02/2015 20:16:24 by Chris Warwick

Get NTP Time from a specified NTP Server

__Downloads__: 2,880,243 | __Repository__: https://github.com/ChrisWarwick/PowerShell-NTP-Time

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.4.22097.29877) | 4.4.22097.29877

### Published: 04/07/2022 14:31:53 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 2,807,405 | __Repository__: https://www.red-gate.com/sca/productpage

## [ITGlueAPI](https://www.powershellgallery.com/Packages/ITGlueAPI/2.1.0) | 2.1.0

### Published: 01/31/2021 01:01:33 by Caleb Albers

This module provides a PowerShell wrapper for the IT Glue API.

__Downloads__: 2,265,052 | __Repository__: https://github.com/itglue/powershellwrapper

## [WifiTools](https://www.powershellgallery.com/Packages/WifiTools/1.8.1) | 1.8.1

### Published: 03/27/2022 22:29:13 by Krisztian Buscsei

A set of tools that can simplify handle Wi-Fi profiles, connection. Also additional tools that closely related to networking and Wi-Fi.

__Downloads__: 2,217,931 | __Repository__: https://github.com/buscseik/WifiTools/

## [WindowsAutoPilotIntune](https://www.powershellgallery.com/Packages/WindowsAutoPilotIntune/5.0) | 5.0

### Published: 03/24/2021 19:18:01 by Michael Niehaus

Sample module to manage AutoPilot devices using the Intune Graph API

__Downloads__: 2,092,211 | __Repository__: 

## [TaskRunner](https://www.powershellgallery.com/Packages/TaskRunner/1.0) | 1.0

### Published: 02/17/2016 23:35:47 by Ajay Arora

This module can be used to run scheduled tasks and synchronously wait for them to complete.

__Downloads__: 2,007,365 | __Repository__: 

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.1.0) | 2.1.0

### Published: 01/02/2022 15:55:38 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 1,897,519 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/3.0.335) | 3.0.335

### Published: 04/07/2022 00:10:45 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads the supported (and unsupported) Redistributables, for local install, main image deployment or importing as applications into the Microsoft Deployment Toolkit or Microsoft Endpoint Configuration Manager. Supports passive and silent installs and uninstalls of the Visual C++ Redistributables.

__Downloads__: 1,873,734 | __Repository__: https://vcredist.com/

## [PolicyFileEditor](https://www.powershellgallery.com/Packages/PolicyFileEditor/3.0.1) | 3.0.1

### Published: 02/12/2018 21:22:59 by Dave Wyatt

Commands and DSC resource for modifying Administrative Templates settings in local GPO registry.pol files.

__Downloads__: 1,734,036 | __Repository__: https://github.com/dlwyatt/PolicyFileEditor

## [Microsoft.Xrm.Data.Powershell](https://www.powershellgallery.com/Packages/Microsoft.Xrm.Data.Powershell/2.8.14) | 2.8.14

### Published: 03/24/2021 18:20:54 by Sean McNellis Kenichiro Nakamura

This module applies many helpful functions which use the Microsoft.Xrm.Tooling.CrmConnector.Powershell CrmServiceClient. Functions are included to create, delete, query, and update data as well as functions for common tasks such as publishing, and manipulating System and DataVerse User Settings, etc. The module should function for both Dynamics Customer Engagement Online, DataVerse environments, and On-Premise environments.

__Downloads__: 1,729,647 | __Repository__: https://github.com/seanmcne/Microsoft.Xrm.Data.PowerShell

## [HPWarranty](https://www.powershellgallery.com/Packages/HPWarranty/2.6.2) | 2.6.2

### Published: 08/22/2016 19:59:24 by Thomas J. Malkewitz @dotps1 and Ben @beanska

PowerShell Module designed to retrieve Hewlett-Packard Warranty Information.

__Downloads__: 1,711,496 | __Repository__: http://dotps1.github.io/HPWarranty

## [PSIntuneAuth](https://www.powershellgallery.com/Packages/PSIntuneAuth/1.2.3) | 1.2.3

### Published: 01/12/2021 12:59:27 by Nickolaj Andersen

Provides a function to retrieve an authentication token for Intune Graph API calls.

__Downloads__: 1,683,256 | __Repository__: https://github.com/MSEndpointMgr/Intune/tree/master/Modules/PSIntuneAuth

## [PSSoftware](https://www.powershellgallery.com/Packages/PSSoftware/1.0.29) | 1.0.29

### Published: 05/29/2017 14:01:25 by Adam Bertram

This module assists software deployment administrators in deploying disparate software. It is designed to
provide a standard interface to treat software installers of all types exactly the same.

__Downloads__: 1,650,215 | __Repository__: https://github.com/adbertram/PSSoftware

## [QuserObject](https://www.powershellgallery.com/Packages/QuserObject/1.0.50) | 1.0.50

### Published: 07/06/2021 14:17:37 by Raymond Piller

Query `quser.exe` and return a proper PowerShell Object.

__Downloads__: 1,650,144 | __Repository__: 

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.6.214) | 1.6.214

### Published: 11/11/2021 16:15:26 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 1,643,612 | __Repository__: http://psframework.org/

## [Proxx.SNMP](https://www.powershellgallery.com/Packages/Proxx.SNMP/1.1.1.6) | 1.1.1.6

### Published: 12/04/2020 08:45:06 by Marco van Gaal

SNMP Functions for Get and Walk both pipeline aware

__Downloads__: 1,548,027 | __Repository__: http://www.proxx.nl/Module/SNMP/

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/1.1.88) | 1.1.88

### Published: 04/08/2022 06:34:57 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 1,534,515 | __Repository__: https://dbatools.io/

## [AudioDeviceCmdlets](https://www.powershellgallery.com/Packages/AudioDeviceCmdlets/3.0.0.4) | 3.0.0.4

### Published: 08/11/2018 15:35:03 by Francois Gendron <fg@frgn.ca>

AudioDeviceCmdlets is a suite of PowerShell Cmdlets to control audio devices on Windows

__Downloads__: 1,495,759 | __Repository__: 

## [PowerNSX](https://www.powershellgallery.com/Packages/PowerNSX/3.0.1192) | 3.0.1192

### Published: 05/10/2021 01:30:54 by Nick Bradford

PowerNSX is a PowerShell module that abstracts the VMware NSX API to a set of easily used PowerShell functions.
This module is not supported by VMware, and comes with no warranties express or implied. Please test and validate its functionality before using in a production environment.
It aims to focus on exposing New, Update, Remove and Get operations for all key NSX functions as well as adding additional functionality to extend the capabilities of NSX management beyond the native UI or API.
It is unlikely that it will ever expose 100% of the NSX API, but feature requests are welcomed if you find a particular function you require to be lacking.
PowerNSX is currently a work in progress and is not yet feature complete.

__Downloads__: 1,485,629 | __Repository__: https://powernsx.github.io/

## [oh-my-posh](https://www.powershellgallery.com/Packages/oh-my-posh/7.64.2) | 7.64.2

### Published: 04/17/2022 18:30:05 by Jan De Dobbeleer

A prompt theme engine for any shell

__Downloads__: 1,483,317 | __Repository__: https://github.com/JanDeDobbeleer/oh-my-posh

## [NuGet](https://www.powershellgallery.com/Packages/NuGet/1.3.3) | 1.3.3

### Published: 10/15/2016 16:34:12 by Jason

Create Nuget repos, Register Repos, Manage Modules and Packages with a single DSC Module.  This Module Exports 5 Resources, Nuget, PSRepo, PackageRepo, Nuget_Module, and Nuget_Package 
Examples show off all the core functionality as well as support Kitchen integration. 
View the source @ https://github.com/PowerShellOrg/NuGet to raise issues or modify functionality

__Downloads__: 1,463,129 | __Repository__: https://github.com/PowerShellOrg/NuGet

## [WallpaperManager](https://www.powershellgallery.com/Packages/WallpaperManager/0.1.22) | 0.1.22

### Published: 09/09/2019 16:47:32 by Kendal Ballard Raymond Piller

Allows for an image to be dynamically set as the lockscreen image based off of the resolution of the primary monitor.

__Downloads__: 1,462,800 | __Repository__: 

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.4.1) | 7.4.1

### Published: 12/11/2021 13:32:50 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 1,452,710 | __Repository__: https://github.com/dfinke/ImportExcel

## [DsReg](https://www.powershellgallery.com/Packages/DsReg/1.3.1) | 1.3.1

### Published: 10/24/2020 23:55:56 by Mike Garvey

A PowerShell wrapper for the dsregcmd executable's output.

__Downloads__: 1,356,794 | __Repository__: https://github.com/Yevrag35/DsRegModule

## [AzureRmStorageTable](https://www.powershellgallery.com/Packages/AzureRmStorageTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:12:17 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 1,322,875 | __Repository__: 

## [MSAL.PS](https://www.powershellgallery.com/Packages/MSAL.PS/4.37.0.0) | 4.37.0.0

### Published: 11/19/2021 02:44:41 by Jason Thompson

The MSAL.PS PowerShell module wraps MSAL.NET functionality into PowerShell-friendly cmdlets and is not supported by Microsoft. Microsoft support does not extend beyond the underlying MSAL.NET library. For any inquiries regarding the PowerShell module itself, you may contact the author on GitHub or PowerShell Gallery.

MSAL.NET (Microsoft.Identity.Client) is an authentication library which enables you to acquire tokens from Azure AD, to access protected Web APIs (Microsoft APIs or applications registered with Azure Active Directory).

__Downloads__: 1,175,217 | __Repository__: https://github.com/jasoth/MSAL.PS

## [msp360](https://www.powershellgallery.com/Packages/msp360/1.43.294) | 1.43.294

### Published: 10/21/2021 16:09:46 by Andrew Anushin <services@msp360.com>

The module includes cmdlets to manage MSP360 (CloudBerry) Backup agent, MBS API and tools.

__Downloads__: 1,160,885 | __Repository__: https://mspbackups.com/AP/Help/powershell

## [SnipeitPS](https://www.powershellgallery.com/Packages/SnipeitPS/1.10.222) | 1.10.222

### Published: 03/30/2022 17:52:53 by Stephen Maunder

Powershell API for Snipeit Asset Management

__Downloads__: 1,160,781 | __Repository__: 

## [core](https://www.powershellgallery.com/Packages/core/1.9) | 1.9

### Published: 05/16/2019 19:08:01 by Chris Masters

Module with various generic functions that could be used in any script

__Downloads__: 1,152,044 | __Repository__: 

## [PSEverything](https://www.powershellgallery.com/Packages/PSEverything/3.2.1) | 3.2.1

### Published: 03/28/2018 09:57:31 by Staffan Gustafsson

Powershell access to Everything - Blazingly fast file system searches

__Downloads__: 1,146,193 | __Repository__: https://github.com/powercode/PSEverything

## [cChoco](https://www.powershellgallery.com/Packages/cChoco/2.5.0.0) | 2.5.0.0

### Published: 02/09/2021 14:51:46 by Chocolatey Software Lawrence Gripper Javy de Koning

Chocolatey DSC Resources for use with internal packages and the community package repository. Learn more at http://chocolatey.org/

__Downloads__: 1,112,860 | __Repository__: 

## [posh-git](https://www.powershellgallery.com/Packages/posh-git/1.1.0) | 1.1.0

### Published: 03/31/2022 15:51:47 by Keith Dahlby Keith Hill and contributors

Provides prompt with Git status summary information and tab completion for Git commands, parameters, remotes and branch names.

__Downloads__: 1,108,703 | __Repository__: https://github.com/dahlbyk/posh-git

## [VSTeam](https://www.powershellgallery.com/Packages/VSTeam/7.6.1) | 7.6.1

### Published: 03/07/2022 16:28:20 by Donovan Brown (@DonovanBrown) Sebastian Schütze (@RazorSPoint)

Adds functionality for working with Azure DevOps and Team Foundation Server.

__Downloads__: 1,018,536 | __Repository__: https://github.com/MethodsAndPractices/vsteam

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.9.10) | 5.9.10

### Published: 04/11/2022 14:01:14 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 970,456 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Trackyon.Utils](https://www.powershellgallery.com/Packages/Trackyon.Utils/0.2.1) | 0.2.1

### Published: 08/08/2021 21:21:13 by @DonovanBrown

Useful functions for use from PowerShell

__Downloads__: 960,921 | __Repository__: http://donovanbrown.com/

## [JiraPS](https://www.powershellgallery.com/Packages/JiraPS/2.14.6) | 2.14.6

### Published: 01/23/2021 13:18:22 by AtlassianPS

Windows PowerShell module to interact with Atlassian JIRA

__Downloads__: 885,295 | __Repository__: https://atlassianps.org/module/JiraPS

## [NTFSSecurity](https://www.powershellgallery.com/Packages/NTFSSecurity/4.2.6) | 4.2.6

### Published: 07/12/2019 19:07:52 by Raimund Andree

Windows PowerShell Module for managing file and folder security on NTFS volumes

__Downloads__: 858,625 | __Repository__: https://github.com/raandree/NTFSSecurity

## [newtonsoft.json](https://www.powershellgallery.com/Packages/newtonsoft.json/1.0.2.201) | 1.0.2.201

### Published: 05/11/2019 04:54:09 by jakub.pawlowski

Serialize/Deserialize Json using Newtonsoft.json

__Downloads__: 837,861 | __Repository__: https://github.com/qbikez/ps-entropy/tree/master/src/newtonsoft.json

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/4.7) | 4.7

### Published: 10/30/2021 19:58:51 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 799,491 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [PsIni](https://www.powershellgallery.com/Packages/PsIni/3.1.2) | 3.1.2

### Published: 04/24/2019 08:45:08 by Oliver Lipkau <oliver@lipkau.net>

Convert hashtable to INI file and back. @ http://lipkau.github.io/PsIni/

__Downloads__: 790,621 | __Repository__: http://lipkau.github.io/PsIni

## [dockeraccesshelper](https://www.powershellgallery.com/Packages/dockeraccesshelper/0.0.3) | 0.0.3

### Published: 01/08/2019 14:33:08 by Tobias Fenster

Allow a user account to access the docker engine without elevated access rights

__Downloads__: 761,448 | __Repository__: https://www.github.com/tfenster/dockeraccesshelper

## [Pscx](https://www.powershellgallery.com/Packages/Pscx/3.3.2) | 3.3.2

### Published: 01/17/2018 02:52:54 by PowerShell Community Developers

PowerShell Community Extensions (PSCX) base module which implements a general purpose set of Cmdlets.

__Downloads__: 694,801 | __Repository__: https://github.com/Pscx/Pscx

## [Invoke-SqlCmd2](https://www.powershellgallery.com/Packages/Invoke-SqlCmd2/1.6.4) | 1.6.4

### Published: 12/01/2016 02:06:22 by Warren Frame

Invoke-SqlCmd2

__Downloads__: 683,573 | __Repository__: https://github.com/RamblingCookieMonster/Invoke-SqlCmd2/

## [localaccount](https://www.powershellgallery.com/Packages/localaccount/1.6) | 1.6

### Published: 11/12/2015 20:36:38 by Sean P. Kearney

A Simple module to allow the management of local users and groups on a computer

__Downloads__: 681,911 | __Repository__: 

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.14.0) | 4.14.0

### Published: 04/13/2022 05:33:10 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 680,083 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [HPEiLOCmdlets](https://www.powershellgallery.com/Packages/HPEiLOCmdlets/3.2.0.0) | 3.2.0.0

### Published: 10/22/2021 17:18:28 by Hewlett Packard Enterprise Co.

Scripting Tools for Windows PowerShell : iLO Cmdlets uses the RIBCL and Redfish interface to communicate to iLO. These cmdlets can be used to configure and manage iLO on HPE ProLiant Gen9, Gen10 or Gen10 Plus servers.

__Downloads__: 657,668 | __Repository__: https://www.hpe.com/servers/powershell

## [cChocoEx](https://www.powershellgallery.com/Packages/cChocoEx/22.1.19.1) | 22.1.19.1

### Published: 01/20/2022 03:21:10 by Jonathan Yonke <jon.yonke@gmail.com>

Adds some additional functionality to the PowerShell DSC module cChoco

__Downloads__: 642,908 | __Repository__: https://github.com/jyonke/cChocoEx

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/5.17.10.0) | 5.17.10.0

### Published: 02/24/2021 18:09:08 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 641,194 | __Repository__: https://github.com/dotps1/WinSCP

## [AzSK](https://www.powershellgallery.com/Packages/AzSK/4.16.0) | 4.16.0

### Published: 06/10/2021 15:05:36 by AzSK Team

Secure DevOps Kit for Azure (AzSK)

__Downloads__: 628,934 | __Repository__: https://github.com/azsk/DevOpsKit-docs

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/0.0.173) | 0.0.173

### Published: 04/09/2022 12:12:30 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 610,081 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [PSDepend](https://www.powershellgallery.com/Packages/PSDepend/0.3.8) | 0.3.8

### Published: 07/05/2020 00:54:32 by Warren Frame

PowerShell Dependency Handler

__Downloads__: 566,119 | __Repository__: https://github.com/RamblingCookieMonster/PSDepend/

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/1.7.5) | 1.7.5

### Published: 03/14/2022 21:09:14 by Customer Architecture and Engineering

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 558,932 | __Repository__: https://github.com/Azure/AzOps

## [PSSQLite](https://www.powershellgallery.com/Packages/PSSQLite/1.1.0) | 1.1.0

### Published: 05/18/2020 13:38:10 by Warren Frame

Query SQLite databases

__Downloads__: 526,297 | __Repository__: https://github.com/RamblingCookieMonster/PSSQLite

## [DogStatsD](https://www.powershellgallery.com/Packages/DogStatsD/1.1.0.0) | 1.1.0.0

### Published: 07/26/2020 21:17:48 by Akos Murati (akos@murati.hu)

Lightweight PowerShell module to send DataDog metrics and events
via DogStatsD custom UDP protocol.

__Downloads__: 524,971 | __Repository__: https://github.com/murati-hu/DogStatsD

## [psake](https://www.powershellgallery.com/Packages/psake/4.9.0) | 4.9.0

### Published: 09/21/2019 19:09:15 by James Kovacs

psake is a build automation tool written in PowerShell.

__Downloads__: 523,603 | __Repository__: https://github.com/psake/psake

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/3.0.5) | 3.0.5

### Published: 04/15/2022 03:37:33 by Freddy Kristiansen

PowerShell module

__Downloads__: 501,020 | __Repository__: https://www.github.com/microsoft/navcontainerhelper

## [Xrm.Framework.CI.PowerShell.Cmdlets](https://www.powershellgallery.com/Packages/Xrm.Framework.CI.PowerShell.Cmdlets/9.1.0.5) | 9.1.0.5

### Published: 03/29/2022 20:48:38 by Wael Hamze

Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks

__Downloads__: 491,030 | __Repository__: https://github.com/WaelHamze/xrm-ci-framework/

## [PSDiscoveryProtocol](https://www.powershellgallery.com/Packages/PSDiscoveryProtocol/1.4.1) | 1.4.1

### Published: 11/04/2021 21:36:30 by lahell

Capture and parse CDP and LLDP packets on local or remote computers

__Downloads__: 484,216 | __Repository__: https://github.com/lahell/PSDiscoveryProtocol

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2202.525) | 2202.525

### Published: 02/11/2022 10:22:34 by Aaron Parker; Bronson Magnan; Trond Eric Haarvarstein

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 463,588 | __Repository__: https://stealthpuppy.com/evergreen/

## [PoshRSJob](https://www.powershellgallery.com/Packages/PoshRSJob/1.7.4.4) | 1.7.4.4

### Published: 02/24/2018 21:43:52 by Boe Prox

Module designed to use PowerShell runspaces to create jobs that allow throttling and quicker execution of commands

__Downloads__: 452,352 | __Repository__: https://github.com/proxb/PoshRSJob

## [Autotask](https://www.powershellgallery.com/Packages/Autotask/2.0.1) | 2.0.1

### Published: 06/16/2021 08:44:49 by Hugo Klemmestad

This module connects to the Autotask web services API. It downloads information about entities and fields and generates Powershell functions with parameter validation to support Intellisense script editing. To download first all entities and then detailed information about all fields and selection lists is quite time consuming. To speed up module load time and get to coding faster the module caches both script functions and the field info cache to disk.

__Downloads__: 431,604 | __Repository__: https://github.com/ecitsolutions/Autotask

## [GoogleCloud](https://www.powershellgallery.com/Packages/GoogleCloud/1.0.1.10) | 1.0.1.10

### Published: 09/17/2018 22:43:33 by Google Inc

PowerShell cmdlets for the Google Cloud Platform.

__Downloads__: 424,838 | __Repository__: https://github.com/GoogleCloudPlatform/google-cloud-powershell

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/4.5.0) | 4.5.0

### Published: 05/29/2021 07:34:57 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 419,432 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [Get-NetView](https://www.powershellgallery.com/Packages/Get-NetView/2022.3.14.193) | 2022.3.14.193

### Published: 03/14/2022 17:25:25 by Dan Cuomo

Get-NetView is a tool used to simplify the collection of network configuration information for diagnosis of networking issues on Windows

__Downloads__: 405,936 | __Repository__: https://github.com/microsoft/Get-NetView

## [MSI](https://www.powershellgallery.com/Packages/MSI/3.3.4) | 3.3.4

### Published: 02/17/2020 04:35:44 by Heath Stewart

Exposes Windows Installer functionality to Windows PowerShell

__Downloads__: 400,015 | __Repository__: https://github.com/heaths/psmsi

## [SwisPowerShell](https://www.powershellgallery.com/Packages/SwisPowerShell/3.1.0.343) | 3.1.0.343

### Published: 10/22/2021 16:56:36 by SolarWinds Worldwide LLC.

This PowerShell module contains cmdlets for managing SolarWinds Orion.

__Downloads__: 389,114 | __Repository__: https://github.com/solarwinds/OrionSDK

## [azure.databricks.cicd.tools](https://www.powershellgallery.com/Packages/azure.databricks.cicd.tools/2.2.5727) | 2.2.5727

### Published: 11/08/2021 08:50:40 by Simon D'Morias

PowerShell module to help with Azure Databricks CI & CD Scenarios by simplifying the API or CLI calls into idempotent commands. See https://github.com/DataThirstLtd/azure.databricks.cicd.tools & https://datathirst.net

__Downloads__: 374,016 | __Repository__: https://github.com/DataThirstLtd/azure.databricks.cicd.tools

## [BuildHelpers](https://www.powershellgallery.com/Packages/BuildHelpers/2.0.16) | 2.0.16

### Published: 12/18/2020 18:32:24 by Warren Frame

Helper functions for PowerShell CI/CD scenarios.

__Downloads__: 373,600 | __Repository__: https://github.com/RamblingCookieMonster/BuildHelpers/

## [Octoposh](https://www.powershellgallery.com/Packages/Octoposh/0.6.11) | 0.6.11

### Published: 08/26/2017 02:47:20 by Dalmiro Grañas ; http://about.me/dalmiro.granias

This module contains a set of cmdlets that talk to the Octopus REST API to perform basic Octopus Deploy administration tasks

__Downloads__: 360,373 | __Repository__: https://github.com/Dalmirog/OctoPosh

## [cNtfsAccessControl](https://www.powershellgallery.com/Packages/cNtfsAccessControl/1.4.1) | 1.4.1

### Published: 02/06/2019 16:41:41 by Serge Nikalaichyk

The cNtfsAccessControl module contains DSC resources for NTFS access control management.

__Downloads__: 357,730 | __Repository__: https://github.com/SNikalaichyk/cNtfsAccessControl

## [psprivilege](https://www.powershellgallery.com/Packages/psprivilege/0.2.0) | 0.2.0

### Published: 11/26/2021 02:48:07 by Jordan Borean

Adds cmdlets that can be used to enable/disable/remove privileges on a process. Also adds cmdlets that can be used to configure the members of Windows rights and privileges.
See https://github.com/jborean93/PSPrivilege for more info

__Downloads__: 333,900 | __Repository__: https://github.com/jborean93/PSPrivilege

## [EPS](https://www.powershellgallery.com/Packages/EPS/1.0.0) | 1.0.0

### Published: 04/15/2019 19:06:21 by Dave Wu Dominique Broeglin

EPS (Embedded PowerShell), inspired by ERB (see https://en.wikipedia.org/wiki/ERuby), is a templating language that embeds PowerShell code into a text document. It is conceptually and syntactically similar to ERB for Ruby or Twig (see http://twig.sensiolabs.org/) for PHP.
EPS can be used to generate any kind of text. The example below illustrates generating plain text, but it could be used to generate HTML in a web application or PowerShell code as in the Forge Module generator (see https://github.com/dbroeglin/Forge.Module)

__Downloads__: 324,095 | __Repository__: https://github.com/straightdave/eps

## [SplitPipeline](https://www.powershellgallery.com/Packages/SplitPipeline/1.6.3) | 1.6.3

### Published: 12/05/2021 18:29:12 by Roman Kuzmin

SplitPipeline - Parallel Data Processing in PowerShell

__Downloads__: 320,445 | __Repository__: https://github.com/nightroman/SplitPipeline

## [Zerto.Zvm.Commandlets](https://www.powershellgallery.com/Packages/Zerto.Zvm.Commandlets/1.0.3) | 1.0.3

### Published: 01/28/2021 23:06:45 by Zerto Ltd.

Zerto PowerShell Commandlets

__Downloads__: 319,859 | __Repository__: https://www.zerto.com/

## [PSExcel](https://www.powershellgallery.com/Packages/PSExcel/1.0.2) | 1.0.2

### Published: 08/09/2016 13:48:07 by Warren Frame

Work with Excel without installing Excel

__Downloads__: 314,429 | __Repository__: https://github.com/RamblingCookieMonster/PSExcel/

## [ADAL.PS](https://www.powershellgallery.com/Packages/ADAL.PS/5.2.7.2) | 5.2.7.2

### Published: 07/20/2020 17:12:12 by Jason Thompson

The ADAL.PS PowerShell module wraps ADAL.NET functionality into PowerShell-friendly cmdlets and is not supported by Microsoft. Microsoft support does not extend beyond the underlying ADAL.NET library. For any inquiries regarding the PowerShell module itself, you may contact the author on GitHub or PowerShell Gallery.

Active Directory Authentication Library for .NET (ADAL.NET) is an easy to use authentication library. You can use ADAL.NET to acquire security tokens to access protected Web APIs, for instance Microsoft Graph, or another Web APIs.

Microsoft has stated that "ADAL.NET is in maintenance mode and no new features will be added to ADAL.NET anymore. All our ongoing efforts will be focused on improving the new MSAL.NET." You should consider using the MSAL.PS PowerShell module which uses the new MSAL.NET library.

__Downloads__: 314,209 | __Repository__: https://github.com/jasoth/ADAL.PS

## [ConfluencePS](https://www.powershellgallery.com/Packages/ConfluencePS/2.5.1) | 2.5.1

### Published: 05/19/2021 16:51:44 by AtlassianPS

PowerShell module to interact with the Atlassian Confluence REST API

__Downloads__: 298,044 | __Repository__: https://github.com/AtlassianPS/ConfluencePS

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.1.0) | 2.1.0

### Published: 12/14/2021 19:11:32 by Stefan Ivemo

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

For more information about Bicep, please visit the official Bicep GitHub Repository:
https://github.com/Azure/bicep

__Downloads__: 280,654 | __Repository__: https://github.com/PSBicep/PSBicep

## [GistProvider](https://www.powershellgallery.com/Packages/GistProvider/0.6) | 0.6

### Published: 04/30/2015 15:35:38 by Doug Finke

Gist-as-a-Package - PackageManagement  PowerShell Provider to interop with Github Gists

__Downloads__: 274,555 | __Repository__: https://github.com/dfinke/OneGetGistProvider

## [PSFolderSize](https://www.powershellgallery.com/Packages/PSFolderSize/1.7.1) | 1.7.1

### Published: 10/10/2020 22:25:06 by Mike Roberts

This module enables you to gather folder size information, and output the results easily in various ways. GitHub Repo: https://github.com/gngrninja/PSFolderSize

__Downloads__: 274,374 | __Repository__: https://github.com/gngrninja/PSFolderSize/

## [ACME-PS](https://www.powershellgallery.com/Packages/ACME-PS/1.5.2) | 1.5.2

### Published: 12/03/2021 11:00:03 by https://github.com/PKISharp/ACME-PS/graphs/contributors

PowerShell client module for the ACME protocol Version 2, which can be used to interoperate with the Let's Encrypt(TM) projects certificate servers and any other RFC 8555 compliant server.

__Downloads__: 266,811 | __Repository__: https://github.com/PKISharp/ACME-PS

## [Get-DellWarranty](https://www.powershellgallery.com/Packages/Get-DellWarranty/2.0.0.0) | 2.0.0.0

### Published: 09/25/2019 16:25:38 by Connor Hill

A module for checking dell warranty status via the Dell API, see https://github.com/connochio/Powershell-Dell-Warranty-Check/blob/master/README.md for usage.

__Downloads__: 265,912 | __Repository__: https://github.com/connochio/Powershell-Dell-Warranty-Check

## [bConnect](https://www.powershellgallery.com/Packages/bConnect/21.1.0.0) | 21.1.0.0

### Published: 01/24/2022 14:14:50 by Alexander Haugk

Powershell module for accessing the REST-API of the baramundi Management Suite.

__Downloads__: 262,939 | __Repository__: 

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/22.4.12.1) | 22.4.12.1

### Published: 04/12/2022 17:55:37 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 254,422 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [FileContentDsc](https://www.powershellgallery.com/Packages/FileContentDsc/1.3.0.151) | 1.3.0.151

### Published: 07/20/2019 20:48:47 by Daniel Scott-Raynsford

This module contains the DSC resources for manipulating the content of text files.

__Downloads__: 253,244 | __Repository__: https://github.com/PlagueHO/FileContentDsc

## [kbupdate-library](https://www.powershellgallery.com/Packages/kbupdate-library/1.0.20) | 1.0.20

### Published: 02/05/2020 09:48:48 by Chrissy LeMaire

kbupdate database

__Downloads__: 253,070 | __Repository__: 

## [RunAs](https://www.powershellgallery.com/Packages/RunAs/1.3) | 1.3

### Published: 02/05/2017 06:47:25 by Gordy

A version of the Windows 'runas' command that accepts a PSCredential instead of prompting for a password.

__Downloads__: 249,132 | __Repository__: https://github.com/gfody/PowershellModules/tree/master/RunAs

## [0install](https://www.powershellgallery.com/Packages/0install/2.23.2) | 2.23.2

### Published: 04/05/2022 22:13:18 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 244,483 | __Repository__: https://0install.net/

## [kbupdate](https://www.powershellgallery.com/Packages/kbupdate/1.1.22) | 1.1.22

### Published: 02/10/2020 21:40:52 by Chrissy LeMaire

KB Viewer, Saver, Installer and Uninstaller

__Downloads__: 240,060 | __Repository__: 

## [testmodule99](https://www.powershellgallery.com/Packages/testmodule99/0.0.93) | 0.0.93

### Published: 05/28/2021 06:30:03 by americks

test

__Downloads__: 238,296 | __Repository__: 

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.15) | 0.0.15

### Published: 01/11/2022 21:27:12 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 232,242 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [PowervRA](https://www.powershellgallery.com/Packages/PowervRA/5.2.0) | 5.2.0

### Published: 07/08/2021 16:23:52 by Jakku Labs

PowerShell Module for Managing VMware vRealize Automation

__Downloads__: 229,468 | __Repository__: https://github.com/jakkulabs/PowervRA

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/1.0.0.53) | 1.0.0.53

### Published: 11/24/2021 15:27:24 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 223,303 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [OctopusDSC](https://www.powershellgallery.com/Packages/OctopusDSC/4.0.1127) | 4.0.1127

### Published: 11/12/2021 03:48:19 by Paul Stovell

Module with DSC resource to install and configure an Octopus Deploy Server and Tentacle agent.

__Downloads__: 217,547 | __Repository__: https://github.com/OctopusDeploy/OctopusDSC

## [SecureScore](https://www.powershellgallery.com/Packages/SecureScore/1.1) | 1.1

### Published: 08/18/2020 18:22:29 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to connect to the SecureScore REST API, get the current secure scores and influence them by using get-securescore and set-securescore

__Downloads__: 214,802 | __Repository__: https://github.com/KelvinTegelaar/SecureScore

## [OpenCloudConfig](https://www.powershellgallery.com/Packages/OpenCloudConfig/0.0.61) | 0.0.61

### Published: 03/01/2021 19:14:38 by grenade

Install and configure software, environment and registry settings

__Downloads__: 208,917 | __Repository__: https://github.com/mozilla-releng/OpenCloudConfig

## [Influx](https://www.powershellgallery.com/Packages/Influx/1.0.101) | 1.0.101

### Published: 12/11/2021 22:26:38 by Mark Wragg

A PowerShell module for interacting with the time-series database platform Influx: https://www.influxdata.com/

__Downloads__: 208,717 | __Repository__: https://github.com/markwragg/Powershell-Influx

## [DockerProvider](https://www.powershellgallery.com/Packages/DockerProvider/0.0.0.3) | 0.0.0.3

### Published: 09/22/2017 01:45:34 by johnstep

PowerShell module with commands for discovering, installing, and updating Docker images.

__Downloads__: 208,701 | __Repository__: https://github.com/johnstep/OneGet-MicrosoftDockerProvider

## [GroupPolicyDsc](https://www.powershellgallery.com/Packages/GroupPolicyDsc/1.0.3) | 1.0.3

### Published: 05/15/2019 22:10:37 by Daniel Snelling

This module provides the functionality needed to manipulate Group Policy.

__Downloads__: 204,649 | __Repository__: https://github.com/citadelgroup/GroupPolicyDsc

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.31) | 0.0.31

### Published: 01/11/2022 21:30:08 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 203,705 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.27) | 0.0.27

### Published: 01/11/2022 21:29:03 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 203,312 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [GetBIOS](https://www.powershellgallery.com/Packages/GetBIOS/1.3.1) | 1.3.1

### Published: 07/02/2020 13:27:41 by Damien Van Robaeys

List local or remote BIOS settings (for Lenovo, Dell, HP and Toshiba)

__Downloads__: 203,181 | __Repository__: http://www.systanddeploy.com/2020/07/getbios-module-new-version-list-bios.html

## [cDscDocker](https://www.powershellgallery.com/Packages/cDscDocker/1.2.0) | 1.2.0

### Published: 11/16/2016 15:47:00 by Francis Setash

DSC Resource for Docker Provisioning. Presently will validate swarm status, daemon api exposure, and status of general installation.

__Downloads__: 201,909 | __Repository__: http://i-py.com/

## [ADDefaultLocationDsc](https://www.powershellgallery.com/Packages/ADDefaultLocationDsc/1.0.0) | 1.0.0

### Published: 05/01/2019 22:36:00 by Daniel Snelling

This module provides the functionality needed to manipulate the default AD locations for storing User and Computer objects.

__Downloads__: 200,104 | __Repository__: https://github.com/citadelgroup/ADDefaultLocationDsc

## [xReleaseManagement](https://www.powershellgallery.com/Packages/xReleaseManagement/1.0.0.0) | 1.0.0.0

### Published: 02/19/2015 01:20:51 by Donovan Brown

Host a custom DSC Resource to transform files based on a token file for release management.

__Downloads__: 196,376 | __Repository__: https://gallery.technet.microsoft.com/xReleaseManagement-db1baef1

## [PSTeams](https://www.powershellgallery.com/Packages/PSTeams/2.1.1) | 2.1.1

### Published: 12/05/2021 09:37:09 by Przemyslaw Klys

PSTeams is a PowerShell Module working on Windows / Linux and Mac. It allows sending notifications to Microsoft Teams via WebHook Notifications. It's pretty flexible and provides a bunch of options. Initially, it only supported one sort of Team Cards but since version 2.X.X it supports Adaptive Cards, Hero Cards, List Cards, and Thumbnail Cards. All those new cards have their own cmdlets and the old version of creating Teams Cards stays as-is for compatibility reasons.

__Downloads__: 195,928 | __Repository__: https://github.com/EvotecIT/PSTeams

## [Configuration](https://www.powershellgallery.com/Packages/Configuration/1.5.0) | 1.5.0

### Published: 07/03/2021 05:30:59 by Joel Bennett

A module for storing and reading configuration values, with full PS Data serialization, automatic configuration for modules and scripts, etc.

__Downloads__: 195,270 | __Repository__: https://github.com/PoshCode/Configuration

## [SelfSignedCertificate](https://www.powershellgallery.com/Packages/SelfSignedCertificate/0.0.4) | 0.0.4

### Published: 12/11/2018 22:04:42 by Robert Holt

WARNING: This module is use-at-your-own-risk - it exists to test web cmdlets in PowerShell Core with. It is unsupported by Microsoft.

This module provides functionality for creating, processing and manipulating self-signed certificates in PowerShell.

It aims to be broadly useful and cross-platform, but is not intended for production use.

If you experience any issues with or have feature requests for this module, please open an issue at https://github.com/rjmholt/SelfSignedCertificate.

__Downloads__: 191,754 | __Repository__: https://github.com/rjmholt/SelfSignedCertificate

## [OSD](https://www.powershellgallery.com/Packages/OSD/22.4.12.1) | 22.4.12.1

### Published: 04/12/2022 17:55:25 by David Segura @SeguraOSD

OSD PowerShell Module is a collection of OSD shared functions that can be used WinPE and Windows 10

__Downloads__: 189,361 | __Repository__: https://github.com/OSDeploy/OSD

## [BitTitan.Runbooks.Modules](https://www.powershellgallery.com/Packages/BitTitan.Runbooks.Modules/0.2.24) | 0.2.24

### Published: 06/26/2019 03:41:15 by BitTitan

PowerShell module for managing BitTitan Runbooks modules

__Downloads__: 189,182 | __Repository__: 

## [SimplySql](https://www.powershellgallery.com/Packages/SimplySql/1.8.0) | 1.8.0

### Published: 04/02/2021 01:40:30 by Mithrandyr

Querying SQL (SQL Server, Oracle, PostgreSql, SQLite, & mySql) the PowerShell way: simple commands... powerful opportunities.

SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics, allowing you to focus on getting work done.  The basic pattern is to connect to a database, execute one or more sql statements and then close your database connection.  This module provides cmdlets that map to this basic pattern.  Each provider has its own Open-*Connection cmdlet -> Open-SqlConnection, Open-SQLiteConnection, Open-OracleConnection, Open-PostGreConnection, Open-MySqlConnection.  The rest of the commands are provider agnostic.

Open/Close/Show/Test/Set/Get -SqlConnection >> Control as many active connections as you want.
Invoke- SqlScalar/SqlQuery/SqlUpdate >> Interact with those connections.
Get/Clear -SqlMessage >> Get Informational messages, if provider supports it.
Invoke-SqlBulkCopy >> Bulk Dataload from one connection to another.
Start/Complete/Undo/Get -SqlTransaction >> Utilize transactions!

__Downloads__: 174,780 | __Repository__: https://github.com/mithrandyr/SimplySql

## [PSPKI](https://www.powershellgallery.com/Packages/PSPKI/3.7.2) | 3.7.2

### Published: 08/13/2020 07:22:52 by Vadims Podans

This module contains public key infrastructure and certificate management functions. Support site: https://www.pkisolutions.com/tools/pspki/

__Downloads__: 174,528 | __Repository__: https://www.pkisolutions.com/tools/pspki/

## [VPNCredentialsHelper](https://www.powershellgallery.com/Packages/VPNCredentialsHelper/1.1) | 1.1

### Published: 08/28/2017 15:17:50 by Paul Stancer

A simple module to set the username and password for a VPN connection through PowerShell. Huge thanks to Jeff Winn for the DotRas project (https://dotras.codeplex.com/) which showed me the way, and did all the really hard work.

__Downloads__: 171,777 | __Repository__: https://github.com/paulstancer/VPNCredentialsHelper/blob/master/README.md

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/1.0.18) | 1.0.18

### Published: 04/02/2022 07:57:08 by Przemyslaw Klys

Simple module allowing parsing of event logs. Has its own quirks...

__Downloads__: 169,865 | __Repository__: https://github.com/EvotecIT/PSEventViewer

## [xOU](https://www.powershellgallery.com/Packages/xOU/1.0) | 1.0

### Published: 02/19/2015 01:20:14 by Visual Studio ALM Rangers

Module containing PowerShell Desired State Configuration (DSC) resources that can be used to configure SQL Server.

__Downloads__: 168,374 | __Repository__: https://gallery.technet.microsoft.com/xOU-PowerShell-Module-DSC-be133067

## [x7Zip](https://www.powershellgallery.com/Packages/x7Zip/1.0.8) | 1.0.8

### Published: 09/29/2015 16:25:10 by Vasken Houdoverdov

Powershell DSC Configuration Script for installing 7-Zip versions 15.07, 15.06, 15.05, 9.38, and 9.20. This Configuration Script supports both 32-bit and 64-bit architectures for all versions.

__Downloads__: 166,939 | __Repository__: 

## [xNmap](https://www.powershellgallery.com/Packages/xNmap/1.0.7) | 1.0.7

### Published: 09/29/2015 20:34:15 by Vasken Houdoverdov

Powershell DSC Configuration Script for installing Nmap versions 6.49 (Beta 4), 6.47, 6.46, 6.45, 6.40, and 6.25
This module makes use of the Environment DSC Resource in order to ensure that Nmap is added to $env:Path

__Downloads__: 165,963 | __Repository__: 

## [xThunderbird](https://www.powershellgallery.com/Packages/xThunderbird/1.0.8) | 1.0.8

### Published: 09/29/2015 20:32:07 by Vasken Houdoverdov

Powershell DSC Configuration Script for installing Mozilla Thunderbird

__Downloads__: 165,411 | __Repository__: 

## [xPrinterManagement](https://www.powershellgallery.com/Packages/xPrinterManagement/1.0.0.2) | 1.0.0.2

### Published: 03/20/2019 12:14:14 by Evgeniy Nikulov

Printer Management

__Downloads__: 164,681 | __Repository__: 

## [xSynergy](https://www.powershellgallery.com/Packages/xSynergy/1.0.0.19) | 1.0.0.19

### Published: 07/13/2018 22:22:43 by Synergex International Corporation

Module with DSC Resources for Synergy/DE Products

__Downloads__: 163,950 | __Repository__: https://synergexdev.visualstudio.com/HackathonSynergyDSC

## [PsHosts](https://www.powershellgallery.com/Packages/PsHosts/1.2.2) | 1.2.2

### Published: 08/13/2017 02:47:36 by Richard Szalay

Provides Cmdlets for manipulating the local hosts file

__Downloads__: 163,828 | __Repository__: https://github.com/richardszalay/pshosts

## [PSWriteColor](https://www.powershellgallery.com/Packages/PSWriteColor/0.87.3) | 0.87.3

### Published: 04/12/2021 17:41:43 by Przemyslaw Klys

Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.

__Downloads__: 162,879 | __Repository__: https://github.com/EvotecIT/PSWriteColor

## [Logging](https://www.powershellgallery.com/Packages/Logging/4.8.5) | 4.8.5

### Published: 03/23/2022 14:22:08 by Massimo Bonvicini

Powershell Logging Module

__Downloads__: 161,443 | __Repository__: https://github.com/EsOsO/Logging

## [ServiceNow](https://www.powershellgallery.com/Packages/ServiceNow/3.1.10) | 3.1.10

### Published: 04/11/2022 13:49:44 by Sam Martin Rick Arroues Greg Brownstein

Automate against ServiceNow service and asset management.  This module can be used standalone or with Azure Automation.

__Downloads__: 160,532 | __Repository__: https://github.com/Snow-Shell/servicenow-powershell

## [Posh-SYSLOG](https://www.powershellgallery.com/Packages/Posh-SYSLOG/4.1.5) | 4.1.5

### Published: 07/14/2019 11:25:47 by Kieran Jacobsen

Send SYSLOG messages from PowerShell

__Downloads__: 159,751 | __Repository__: https://github.com/poshsecurity/Posh-SYSLOG

## [Logeto](https://www.powershellgallery.com/Packages/Logeto/9.0.7.4596) | 9.0.7.4596

### Published: 08/16/2021 13:01:26 by David Petrik

Logeto Management Public

__Downloads__: 157,169 | __Repository__: 

## [ACMESharp](https://www.powershellgallery.com/Packages/ACMESharp/0.9.1.326) | 0.9.1.326

### Published: 10/26/2017 20:53:25 by https://github.com/ebekker

Client library for the ACME protocol, which is used to interoperate with the Let's Encrypt project's CA server and any other ACME-compliant server.

__Downloads__: 156,794 | __Repository__: https://github.com/ebekker/ACMESharp

## [LinuxResourcesDsc](https://www.powershellgallery.com/Packages/LinuxResourcesDsc/1.1.2) | 1.1.2

### Published: 08/21/2019 05:13:23 by Daniel Snelling

This module provides the functionality needed to extend the nx resources.

__Downloads__: 154,021 | __Repository__: https://github.com/citadelgroup/LinuxResourcesDsc

## [AzureHelpers](https://www.powershellgallery.com/Packages/AzureHelpers/0.6.8) | 0.6.8

### Published: 11/09/2020 11:41:36 by Adam Coulter

Helper functions for Azure

__Downloads__: 152,475 | __Repository__: http://github.com/adamCoulterOz/AzureHelpers

## [SchannelPolicyDsc](https://www.powershellgallery.com/Packages/SchannelPolicyDsc/1.0.0) | 1.0.0

### Published: 06/05/2019 05:31:38 by Daniel Snelling

This module provides the functionality needed to manipulate SChannel.

__Downloads__: 151,164 | __Repository__: https://github.com/citadelgroup/SchannelPolicyDsc

## [PrintManagementDsc](https://www.powershellgallery.com/Packages/PrintManagementDsc/2.0.0.0) | 2.0.0.0

### Published: 10/10/2019 15:09:12 by Eric Boersma

This Module is used to manage printers on DSC managed nodes

__Downloads__: 149,162 | __Repository__: https://github.com/limiteddenial/PrintManagementDsc

## [Emailimo](https://www.powershellgallery.com/Packages/Emailimo/0.0.12) | 0.0.12

### Published: 11/11/2019 21:03:23 by Przemyslaw Klys

Easy way to send emails in PowerShell

__Downloads__: 148,037 | __Repository__: https://github.com/EvotecIT/Emailimo

## [2atMonitoring](https://www.powershellgallery.com/Packages/2atMonitoring/1.1.4824) | 1.1.4824

### Published: 07/11/2019 09:30:40 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 146,884 | __Repository__: 

## [DotNetVersionLister](https://www.powershellgallery.com/Packages/DotNetVersionLister/3.0.1) | 3.0.1

### Published: 01/27/2020 03:57:21 by Joakim Borger Svendsen

Use Svendsen Tech's Get-DotNetVersion function to list installed .NET versions up to the last hard-coded, known "Release" registry key value. GitHub here: https://github.com/EliteLoser/DotNetVersionLister/ - Online blog documentation here: https://www.powershelladmin.com/wiki/List_installed_.NET_versions_on_remote_computers

__Downloads__: 146,049 | __Repository__: https://github.com/EliteLoser/DotNetVersionLister

## [PrtgAPI](https://www.powershellgallery.com/Packages/PrtgAPI/0.9.17) | 0.9.17

### Published: 02/24/2022 00:43:29 by lordmilko

C#/PowerShell interface for PRTG Network Monitor

__Downloads__: 143,643 | __Repository__: https://github.com/lordmilko/PrtgAPI

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/0.0.24) | 0.0.24

### Published: 01/24/2022 17:22:48 by Przemyslaw Klys

Mailozaurr is a PowerShell module that aims to provide SMTP, POP3, IMAP and few other ways to interact with Email. Underneath it uses MimeKit and MailKit and EmailValidation libraries written by Jeffrey Stedfast.

__Downloads__: 142,624 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [ConnectWiseManageAPI-Evident](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI-Evident/0.4.7.3) | 0.4.7.3

### Published: 12/13/2021 22:40:24 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 139,875 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [WindowsCompatibility](https://www.powershellgallery.com/Packages/WindowsCompatibility/1.0.0) | 1.0.0

### Published: 11/15/2018 01:16:43 by PowerShell

This module provides compatibility utilities that allow PowerShell Core sessions to
invoke commands that are only available in Windows PowerShell. These utilities help you
to discover available modules, import those modules through proxies and then use the module
commands much as if they were native to PowerShell Core.

__Downloads__: 136,180 | __Repository__: https://github.com/PowerShell/WindowsCompatibility

## [chocolatey](https://www.powershellgallery.com/Packages/chocolatey/0.0.79) | 0.0.79

### Published: 03/03/2020 20:19:03 by Gael Colas

This is an unofficial module with DSC resource to Install and configure Chocolatey.

__Downloads__: 135,411 | __Repository__: https://github.com/gaelcolas/Chocolatey

## [vmxtoolkit](https://www.powershellgallery.com/Packages/vmxtoolkit/4.5.3.1) | 4.5.3.1

### Published: 03/04/2018 17:23:24 by Karsten Bott

Powershell Modules for VMware Workstation on Windows/Linux and VMware Fusion on OSX, see https://github.com/bottkars/vmxtoolkit for details

__Downloads__: 135,224 | __Repository__: 

## [PowerHTML](https://www.powershellgallery.com/Packages/PowerHTML/0.1.7) | 0.1.7

### Published: 11/15/2019 20:34:01 by Justin Grote

Provides a wrapper for HTML Agility Pack for use where the IE HTML DOM from Invoke-WebRequest is not available such as Powershell Core

__Downloads__: 133,931 | __Repository__: 

## [SMLets](https://www.powershellgallery.com/Packages/SMLets/1.0.2016.0) | 1.0.2016.0

### Published: 12/24/2019 12:53:27 by Sundqvist Truher Wright Gritsenko

Cmdlets for Microsoft System Center Service Manager

__Downloads__: 133,467 | __Repository__: 

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.26.0) | 1.26.0

### Published: 02/12/2022 18:29:57 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 131,837 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/3.14.2.0) | 3.14.2.0

### Published: 08/05/2021 09:03:52 by Pedro Nunes

Tools for installing and manage the OutSystems platform installation

__Downloads__: 131,415 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.224) | 0.0.224

### Published: 03/02/2022 18:44:28 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 131,339 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [icinga-powershell-framework](https://www.powershellgallery.com/Packages/icinga-powershell-framework/1.8.0) | 1.8.0

### Published: 02/08/2022 08:58:14 by Lord Hepipud

Icinga for Windows module which allows to entirely monitor the Windows Host system.

__Downloads__: 127,883 | __Repository__: https://github.com/Icinga/icinga-powershell-framework

## [GoogleCloudBeta](https://www.powershellgallery.com/Packages/GoogleCloudBeta/1.0.1.10) | 1.0.1.10

### Published: 09/17/2018 22:45:16 by Google Inc

PowerShell cmdlets for the Google Cloud Platform.

__Downloads__: 124,147 | __Repository__: https://github.com/GoogleCloudPlatform/google-cloud-powershell

## [FXPSYaml](https://www.powershellgallery.com/Packages/FXPSYaml/1.0.3) | 1.0.3

### Published: 08/26/2019 11:53:50 by Phil-Factor Pezhore

PowerShell module used to intrepret Yaml formatted strings

__Downloads__: 123,502 | __Repository__: https://github.com/Phil-Factor/PSYaml

## [TunableSSLValidator](https://www.powershellgallery.com/Packages/TunableSSLValidator/1.1.0) | 1.1.0

### Published: 05/25/2018 04:18:48 by Joel "Jaykul" Bennett

A .Net class and PowerShell module to enable best practices for SSL validation even with self-signed certificates.

__Downloads__: 121,892 | __Repository__: https://github.com/Jaykul/Tunable-SSL-Validator

## [PSAtera](https://www.powershellgallery.com/Packages/PSAtera/1.5.7) | 1.5.7

### Published: 03/31/2021 14:47:12 by Dave Long

PowerShell Module for interacting with the Atera API

__Downloads__: 121,401 | __Repository__: https://github.com/davejlong/PSAtera

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.1.0) | 1.1.0

### Published: 03/28/2022 11:02:19 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 118,456 | __Repository__: 

## [DiskCleanup](https://www.powershellgallery.com/Packages/DiskCleanup/1.0.0.0) | 1.0.0.0

### Published: 05/03/2016 15:02:05 by Jaap Brasser

DiskCleanUp Module

__Downloads__: 118,426 | __Repository__: 

## [ExchangeOnlineShell](https://www.powershellgallery.com/Packages/ExchangeOnlineShell/2.0.3.6) | 2.0.3.6

### Published: 07/27/2020 21:17:55 by Andy Svintsitsky

Module for creation a session to manage Exchange Online Shell with or without Proxy Settings.Supports MFA and connection to Government cloud.

__Downloads__: 117,756 | __Repository__: https://github.com/andysvints/ExchangeOnlineShell

## [wifiprofilemanagement](https://www.powershellgallery.com/Packages/wifiprofilemanagement/1.0.0.0) | 1.0.0.0

### Published: 12/17/2021 16:22:49 by Jason Walker

Leverages the native WiFi functions to manage WiFi profiles.

__Downloads__: 115,508 | __Repository__: https://github.com/jcwalker/WiFiProfileManagement

## [ib1](https://www.powershellgallery.com/Packages/ib1/2.5.36) | 2.5.36

### Published: 06/18/2020 10:16:34 by Wangler

Simplification des installations

__Downloads__: 115,179 | __Repository__: https://github.com/renaudwangler/ib

## [AzStorageTable](https://www.powershellgallery.com/Packages/AzStorageTable/1.0.2) | 1.0.2

### Published: 12/10/2018 18:28:24 by Jake Denyer (Original by Paulo Marques)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell. It requires latest Azure PowerShell module installed, which can be downloaded from http://aka.ms/webpi-azps.

__Downloads__: 112,780 | __Repository__: 

## [Connectimo](https://www.powershellgallery.com/Packages/Connectimo/0.0.6) | 0.0.6

### Published: 06/25/2020 21:41:50 by Przemyslaw Klys

Simple connectivity project

__Downloads__: 110,979 | __Repository__: https://github.com/EvotecIT/Connectimo

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.6.0) | 6.6.0

### Published: 01/01/2022 08:37:41 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 108,602 | __Repository__: https://github.com/nightroman/Mdbc

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.140) | 0.0.140

### Published: 02/24/2022 21:17:25 by Przemyslaw Klys

Helper module for Active Directory

__Downloads__: 108,161 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [DatabricksPS](https://www.powershellgallery.com/Packages/DatabricksPS/1.9.9.7) | 1.9.9.7

### Published: 04/08/2022 10:07:06 by Gerhard Brueckl

A powershell module to interact with the Databricks APIs on Azure, AWS and GCP. Dedicated cmdlets for import/export of whole Databricks workspaces (notebooks, clusters, jobs, ...) for CI/CD pipelines. Full support for pipelining commands.

__Downloads__: 107,556 | __Repository__: https://github.com/gbrueckl/Databricks.API.PowerShell

## [PSFTP](https://www.powershellgallery.com/Packages/PSFTP/1.7.1.1) | 1.7.1.1

### Published: 09/02/2021 11:00:20 by Michal Gajda

This module contain function to manage FTP account.

__Downloads__: 107,536 | __Repository__: 

## [Get-WindowsVersion](https://www.powershellgallery.com/Packages/Get-WindowsVersion/1.3.9) | 1.3.9

### Published: 03/10/2022 20:51:52 by Johannes Sebald

List current or History Windows Version from local computer.

__Downloads__: 105,485 | __Repository__: https://www.dertechblog.de/

## [SQLHelper](https://www.powershellgallery.com/Packages/SQLHelper/1.3.1.0) | 1.3.1.0

### Published: 03/01/2018 17:55:31 by "DevScope"

A single lightweight powershell module with cmdlets to query/update databases with any .net provider: SQL/OLEDB/ODBC/...

__Downloads__: 105,354 | __Repository__: https://github.com/DevScope/sql-powershell-modules

## [AzureRmStorageQueue](https://www.powershellgallery.com/Packages/AzureRmStorageQueue/1.0.0.4) | 1.0.0.4

### Published: 01/11/2018 00:47:28 by Paulo Marques (MSFT)

Sample functions to work with Azure Storage Queues from PowerShell. It requires latest Azure PowerShell module installed, which can be downloaded from http://aka.ms/webpi-azps.

__Downloads__: 103,917 | __Repository__: 

## [Lemontree-Module](https://www.powershellgallery.com/Packages/Lemontree-Module/1.0.2.7) | 1.0.2.7

### Published: 01/10/2020 15:40:33 by Jordy de Rooij

This is intended for Lemontree Use only. USE EVERYTHING AT YOUR OWN RISK! I can not imagine this has any use for anyone besides the employees of Lemontree.

__Downloads__: 103,690 | __Repository__: 

## [PSWSMan](https://www.powershellgallery.com/Packages/PSWSMan/2.3.0) | 2.3.0

### Published: 11/12/2021 05:41:13 by Jordan Borean

Module to install and manage the forked WSMan client libraries for Linux and macOS.
See https://github.com/jborean93/omi for more details.

__Downloads__: 103,655 | __Repository__: https://github.com/jborean93/omi

## [PrtgXml](https://www.powershellgallery.com/Packages/PrtgXml/0.1.0) | 0.1.0

### Published: 08/03/2019 05:36:30 by lordmilko

Declarative syntax library for generating custom PRTG Network Monitor sensor XML

__Downloads__: 103,049 | __Repository__: https://github.com/lordmilko/PrtgXml

## [cSecurityOptions](https://www.powershellgallery.com/Packages/cSecurityOptions/3.1.3) | 3.1.3

### Published: 07/13/2018 00:51:35 by Chris Walker (chriswalker8@gmail.com)

This module is designed to modify Windows security options (Local Security Policy Administrative Tool).  The Local Security Policy
                is responsible for managing many of the security features of Windows.  This module is built to manage the following commponents:
                -User Rights Assignment (v1.0)
                -Advanced Audit Policies (v2.0)
                -Advanced Audit Options (v2.0)
                -LSA Security Options (v3.0)
                Please visit my GITHUB repo to view the source code and hints on how to leverage this module:
                https://github.com/ChrisAWalker/cSecurityOptions

__Downloads__: 102,183 | __Repository__: https://github.com/ChrisAWalker/cSecurityOptions

## [PSGELF](https://www.powershellgallery.com/Packages/PSGELF/1.21) | 1.21

### Published: 10/03/2019 16:43:46 by Jeremy McGee

PowerShell module to send GELF log data to compatible servers like Graylog.

__Downloads__: 101,504 | __Repository__: 

## [AzSentinel](https://www.powershellgallery.com/Packages/AzSentinel/0.6.21) | 0.6.21

### Published: 02/03/2021 16:43:28 by Pouyan Khabazi

PowerShell module for Azure Sentinel

__Downloads__: 101,366 | __Repository__: https://github.com/wortell/AZSentinel

## [HPESysInfoCmdlets](https://www.powershellgallery.com/Packages/HPESysInfoCmdlets/1.5.0.3) | 1.5.0.3

### Published: 08/12/2021 02:35:51 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : SysInfo Cmdlets provides an in-band tool for system info & health status on Gen10 and newer servers.

__Downloads__: 99,910 | __Repository__: https://www.hpe.com/servers/powershell

## [PSDeploy](https://www.powershellgallery.com/Packages/PSDeploy/1.0.5) | 1.0.5

### Published: 06/28/2020 20:02:32 by Warren Frame et al

Module to simplify PowerShell based deployments

__Downloads__: 99,287 | __Repository__: https://github.com/RamblingCookieMonster/PSDeploy/

## [RabbitMQTools](https://www.powershellgallery.com/Packages/RabbitMQTools/1.5.1) | 1.5.1

### Published: 11/24/2018 02:18:39 by Mariusz Wojcik

Module containing set of tools for administering RabbitMQ.

__Downloads__: 98,270 | __Repository__: 

## [UnitySetup](https://www.powershellgallery.com/Packages/UnitySetup/5.4.140) | 5.4.140

### Published: 01/22/2021 17:00:33 by Josh Wittner

Tools for managing and automating your Unity installs and projects.

__Downloads__: 96,271 | __Repository__: https://github.com/Microsoft/unitysetup.powershell

## [MarkdownPS](https://www.powershellgallery.com/Packages/MarkdownPS/1.9) | 1.9

### Published: 02/27/2020 21:45:16 by Alex Sarafian

A module to help render Markdown from powershell

__Downloads__: 94,716 | __Repository__: https://github.com/Sarafian/MarkdownPS/

## [PreferenceVariables](https://www.powershellgallery.com/Packages/PreferenceVariables/1.0) | 1.0

### Published: 05/08/2014 17:59:43 by Dave Wyatt

The Get-CallerPreference function allows functions in Script Modules to behave according to preference variables (such as $ErrorActionPreference) set in their caller's scope, even when that scope is not Global.

__Downloads__: 94,640 | __Repository__: 

## [PSScriptTools](https://www.powershellgallery.com/Packages/PSScriptTools/2.43.0) | 2.43.0

### Published: 04/04/2022 14:44:41 by Jeff Hicks

A set of of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commanbds should work in both Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.

__Downloads__: 92,855 | __Repository__: https://github.com/jdhitsolutions/PSScriptTools

## [Terminal-Icons](https://www.powershellgallery.com/Packages/Terminal-Icons/0.9.0) | 0.9.0

### Published: 01/28/2022 06:41:14 by Brandon Olin

PowerShell module to add file icons to terminal based on file extension

__Downloads__: 92,759 | __Repository__: https://github.com/devblackops/Terminal-Icons

## [Invoke-MsBuild](https://www.powershellgallery.com/Packages/Invoke-MsBuild/2.7.1) | 2.7.1

### Published: 12/11/2021 08:48:01 by Dan.Schroeder

Executes the MSBuild.exe tool against the specified Visual Studio solution or project file.

__Downloads__: 92,432 | __Repository__: https://github.com/deadlydog/Invoke-MsBuild

## [PSDataKit](https://www.powershellgallery.com/Packages/PSDataKit/1.0.2) | 1.0.2

### Published: 01/08/2020 13:56:10 by PLARSIK

PSDataKit module used durring deployment process

__Downloads__: 91,927 | __Repository__: 

## [AzSDK](https://www.powershellgallery.com/Packages/AzSDK/2.11.0) | 2.11.0

### Published: 03/15/2018 18:04:30 by AzSDK Team

Secure DevOps Kit for Azure (AzSDK)

__Downloads__: 90,586 | __Repository__: https://github.com/azsdk/azsdk-docs

## [PowerArubaIAP](https://www.powershellgallery.com/Packages/PowerArubaIAP/0.3.0) | 0.3.0

### Published: 08/01/2020 20:24:13 by Alexis La Goutte

PowerShell module to query the Aruba Instant AP

__Downloads__: 90,518 | __Repository__: https://github.com/PowerAruba/PowerArubaIAP

## [2atCrm](https://www.powershellgallery.com/Packages/2atCrm/1.0.6049) | 1.0.6049

### Published: 01/15/2020 10:21:21 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 88,168 | __Repository__: 

## [HPESmartArrayCmdlets](https://www.powershellgallery.com/Packages/HPESmartArrayCmdlets/1.0.0.2) | 1.0.0.2

### Published: 04/12/2021 04:10:11 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : Smart Array cmdlets creates an interface to HPE Smart Array controller. These cmdlets can be used to configure the Smart Array controller on only HPE ProLiant Gen10 servers.

__Downloads__: 87,405 | __Repository__: https://www.hpe.com/servers/powershell

## [OSDBuilder](https://www.powershellgallery.com/Packages/OSDBuilder/22.2.19.1) | 22.2.19.1

### Published: 02/20/2022 05:15:33 by David Segura @SeguraOSD

https://osdbuilder.osdeploy.com

Requirements:
PowerShell Module OSD 22.2.19.1 or newer

__Downloads__: 83,283 | __Repository__: https://github.com/OSDeploy/OSDBuilder

## [PSDiscord](https://www.powershellgallery.com/Packages/PSDiscord/0.2.4) | 0.2.4

### Published: 06/06/2021 11:23:00 by Przemyslaw Klys

Simple module to send messages to Discord

__Downloads__: 82,864 | __Repository__: https://github.com/EvotecIT/PSDiscord

## [Indented.Net.IP](https://www.powershellgallery.com/Packages/Indented.Net.IP/6.2.0) | 6.2.0

### Published: 01/18/2021 15:23:06 by Chris Dent

A collection of commands written to perform IPv4 subnet math.

__Downloads__: 81,873 | __Repository__: 

## [BigFix](https://www.powershellgallery.com/Packages/BigFix/1.1) | 1.1

### Published: 10/21/2021 18:22:55 by Michael Bell

Integration module offering a consistent, simple, and streamlined approach to interacting with the BigFix suite of products and APIs directly from within PowerShell.

__Downloads__: 81,428 | __Repository__: https://github.com/promptussoftware/bigfix-powershell

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.6.2) | 2.6.2

### Published: 03/02/2022 21:46:45 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 80,349 | __Repository__: https://github.com/Badgerati/Pode

## [HPEBIOSCmdlets](https://www.powershellgallery.com/Packages/HPEBIOSCmdlets/3.0.0.0) | 3.0.0.0

### Published: 06/01/2020 03:10:18 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : BIOS Cmdlets creates an interface to HPE BIOS ROM-Based Setup Utility (RBSU) or UEFI System Utilities. These cmdlets can be used to configure the BIOS settings on HPE ProLiant servers.

__Downloads__: 80,271 | __Repository__: https://www.hpe.com/servers/powershell

## [ISESteroids](https://www.powershellgallery.com/Packages/ISESteroids/2.7.1.9) | 2.7.1.9

### Published: 01/05/2019 17:56:07 by Dr. Tobias Weltner

Extension for PowerShell ISE 3.0 and better

__Downloads__: 80,017 | __Repository__: http://www.powertheshell.com/isesteroidsmanual/isesteroids-version-history/

## [UniversalDashboard](https://www.powershellgallery.com/Packages/UniversalDashboard/3.12.0) | 3.12.0

### Published: 04/12/2022 02:49:29 by Ironman Software

Universal Dashbord v3 framework for Powershell Universal

__Downloads__: 79,159 | __Repository__: https://www.ironmansoftware.com/powershell-universal

## [1C.Utils](https://www.powershellgallery.com/Packages/1C.Utils/0.3.0) | 0.3.0

### Published: 06/13/2021 16:11:02 by A.Gurov

A set of utilities and tools to work in Powershell 1C.

__Downloads__: 78,207 | __Repository__: https://bitbucket.org/willynilly74/1c.utils/wiki/Home

## [2atGeneral](https://www.powershellgallery.com/Packages/2atGeneral/1.0.277) | 1.0.277

### Published: 03/22/2018 08:04:58 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 78,063 | __Repository__: 

## [poshspec](https://www.powershellgallery.com/Packages/poshspec/2.2.8) | 2.2.8

### Published: 10/21/2019 08:53:51 by Chris Hunt

Infrastructure Testing DSL running in Pester

__Downloads__: 77,864 | __Repository__: https://github.com/Ticketmaster/poshspec

## [ProGetAutomation](https://www.powershellgallery.com/Packages/ProGetAutomation/1.0.0) | 1.0.0

### Published: 06/29/2021 20:02:21 by WebMD Health Services

The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories.

__Downloads__: 77,431 | __Repository__: https://github.com/webmd-health-services/ProGetAutomation

## [PoshGram](https://www.powershellgallery.com/Packages/PoshGram/2.2.0) | 2.2.0

### Published: 04/05/2022 01:24:37 by Jake Morrison

PoshGram provides functionality to send various message types to a specified Telegram chat via the Telegram Bot API. Seperate PowerShell functions are used for each message type. Checks are included to ensure that file extensions, and file size restrictions are adhered to based on Telegram requirements.

__Downloads__: 76,314 | __Repository__: https://github.com/techthoughts2/PoshGram

## [OMSDataInjection](https://www.powershellgallery.com/Packages/OMSDataInjection/1.3.0) | 1.3.0

### Published: 06/24/2020 10:51:36 by Tao Yang

This module contains functions to inject custom data into Log Analytics using the Log Analytics HTTP Data Collector API. Github Repo: https://github.com/tyconsulting/OMSDataInjection-PSModule

__Downloads__: 76,217 | __Repository__: https://github.com/tyconsulting/OMSDataInjection-PSModule

## [ImpactPartnership-PS](https://www.powershellgallery.com/Packages/ImpactPartnership-PS/1.4.15) | 1.4.15

### Published: 10/26/2021 14:29:25 by Yecid Gomez

Contains various functions for use with Impact Partnership workstations.

__Downloads__: 76,019 | __Repository__: 

## [Windows2008PFXImport](https://www.powershellgallery.com/Packages/Windows2008PFXImport/1.0) | 1.0

### Published: 12/07/2016 07:02:44 by Kieran Jacobsen

Import-PfxCertificate does not exist in Windows 2008, this introduces it.

__Downloads__: 75,921 | __Repository__: https://github.com/poshsecurity/Windows2008PFXImport

## [Selenium](https://www.powershellgallery.com/Packages/Selenium/3.0.1) | 3.0.1

### Published: 07/27/2020 13:12:55 by Adam Driscoll

Web automation using the Selenium Web Driver

__Downloads__: 75,674 | __Repository__: https://github.com/adamdriscoll/selenium-powershell

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.2.0) | 2.2.0

### Published: 03/29/2022 12:25:02 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 75,545 | __Repository__: 

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/2.0.0) | 2.0.0

### Published: 09/28/2020 05:03:23 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 75,294 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [PoShLog](https://www.powershellgallery.com/Packages/PoShLog/2.1.1) | 2.1.1

### Published: 07/13/2020 12:44:35 by Tomas Bouda

PoShLog is powershell logging module. 
PoShLog allows you to log structured event data into console, file and much more places easily.
It is wrapper of great C# logging library Serilog - https://serilog.net/.

For documentation check PoShLog wiki - https://github.com/PoShLog/PoShLog/wiki

__Downloads__: 73,840 | __Repository__: https://github.com/PoShLog/PoShLog

## [PSWriteExcel](https://www.powershellgallery.com/Packages/PSWriteExcel/0.1.12) | 0.1.12

### Published: 11/21/2020 08:58:14 by Przemyslaw Klys

Little project to create Excel files without Microsoft Excel being installed.

__Downloads__: 73,702 | __Repository__: https://github.com/EvotecIT/PSWriteExcel

## [SSHSessions](https://www.powershellgallery.com/Packages/SSHSessions/2.1.3) | 2.1.3

### Published: 02/26/2018 00:14:42 by Joakim Borger Svendsen

Svendsen Tech's SSH-Sessions module provides SSH session creation, management and interaction from PowerShell. Lets you execute commands via SSH against Linux and certain network equipment, etc. MIT license. Online documentation here: https://www.powershelladmin.com/wiki/SSH_from_PowerShell_using_the_SSH.NET_library

__Downloads__: 72,598 | __Repository__: 

## [Firewall-Manager](https://www.powershellgallery.com/Packages/Firewall-Manager/1.1.1) | 1.1.1

### Published: 01/04/2022 15:08:32 by Markus Scholtes

Firewall-Manager is a module to manage firewall rules.
* Export-FirewallRules to export firewall rules to a CSV or JSON file
* Import-FirewallRules to import firewall rules from a CSV or JSON file
* Remove-FirewallRules to remove firewall rules according to a CSV or JSON file

__Downloads__: 72,236 | __Repository__: https://github.com/MScholtes/Firewall-Manager

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.313) | 1.4.313

### Published: 02/22/2022 19:33:29 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 71,769 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [SCOMHelper](https://www.powershellgallery.com/Packages/SCOMHelper/1.37) | 1.37

### Published: 09/15/2021 20:05:49 by Tyson Paul

A handful of useful tools for System Center Operations Manager (SCOM) activities.

__Downloads__: 69,617 | __Repository__: 

## [psnotification](https://www.powershellgallery.com/Packages/psnotification/0.5.3) | 0.5.3

### Published: 09/19/2018 06:21:13 by Mötz Jensen

Small module that enables you to call any kind of HTTP endpoint

__Downloads__: 69,284 | __Repository__: 

## [NtObjectManager](https://www.powershellgallery.com/Packages/NtObjectManager/1.1.33) | 1.1.33

### Published: 01/22/2022 23:38:08 by James Forshaw

This module adds a provider and cmdlets to access the NT object manager namespace.

__Downloads__: 68,594 | __Repository__: https://github.com/googleprojectzero/sandbox-attacksurface-analysis-tools

## [ps2exe](https://www.powershellgallery.com/Packages/ps2exe/1.0.11) | 1.0.11

### Published: 11/21/2021 11:23:57 by Markus Scholtes

Compiles Powershell scripts to executables. Overworking of the great script of Ingo Karstein with GUI support.
'Invoke-ps2exe script.ps1' (or 'ps2exe script.ps1') compiles to script.exe. Several control parameters available.
Or use Win-PS2EXE as a graphical front end to the compiler.

__Downloads__: 68,403 | __Repository__: https://github.com/MScholtes/PS2EXE

## [2atWeb](https://www.powershellgallery.com/Packages/2atWeb/1.0.4825) | 1.0.4825

### Published: 07/11/2019 09:32:15 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 68,379 | __Repository__: 

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/21.2.7) | 21.2.7

### Published: 02/23/2022 21:47:40 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 68,350 | __Repository__: https://www.milestonepstools.com/

## [MipSdkRedist](https://www.powershellgallery.com/Packages/MipSdkRedist/22.1.0) | 22.1.0

### Published: 03/10/2022 19:09:49 by Josh Hendricks

Used for easy importing of the Milestone Systems MIP SDK components in a PowerShell 5.1 environment.

__Downloads__: 67,085 | __Repository__: https://www.milestonepstools.com/

## [PSOAuthHelper](https://www.powershellgallery.com/Packages/PSOAuthHelper/0.3.1) | 0.3.1

### Published: 03/04/2022 07:01:21 by Mötz Jensen

A simple module that helps you with all the dirty details while trying to authenticate against different OAuth 2.0 endpoints.

__Downloads__: 66,601 | __Repository__: https://github.com/d365collaborative/PSOAuthHelper

## [PSGitHub](https://www.powershellgallery.com/Packages/PSGitHub/0.15.240) | 0.15.240

### Published: 02/09/2022 22:05:49 by Trevor Sullivan <trevor@trevorsullivan.net>

This PowerShell module enables integration with GitHub.

__Downloads__: 65,645 | __Repository__: https://github.com/pcgeek86/PSGitHub

## [OSDUpdate](https://www.powershellgallery.com/Packages/OSDUpdate/21.12.14.1) | 21.12.14.1

### Published: 12/15/2021 06:27:02 by David Segura

Requires OSDSUS 21.10.14.1 or newer

OSDUpdate https://osdupdate.osdeploy.com/

Latest Microsoft Updates:
https://raw.githubusercontent.com/OSDeploy/OSDUpdate/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 65,205 | __Repository__: https://osdupdate.osdeploy.com/

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.6.72) | 0.6.72

### Published: 04/04/2022 05:41:09 by Mötz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 65,171 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [PsdKit](https://www.powershellgallery.com/Packages/PsdKit/0.6.2) | 0.6.2

### Published: 01/21/2022 13:32:57 by Roman Kuzmin

PowerShell data (psd1) tool kit

__Downloads__: 63,442 | __Repository__: https://github.com/nightroman/PsdKit

## [PoShKeePass](https://www.powershellgallery.com/Packages/PoShKeePass/2.1.3.0) | 2.1.3.0

### Published: 03/25/2019 16:19:22 by John Klann

PoShKeePass is a PowerShell module that combines the ease of the PowerShell cli and the extensibility of the KeePassLib API to provide a powerful and easy to use management and automating platform for KeePass databases.

__Downloads__: 62,177 | __Repository__: https://github.com/PSKeePass/PoShKeePass

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/2.0.7.0) | 2.0.7.0

### Published: 04/08/2022 14:58:32 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 60,164 | __Repository__: 

## [2atSql](https://www.powershellgallery.com/Packages/2atSql/1.0.278) | 1.0.278

### Published: 03/22/2018 08:06:14 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 59,947 | __Repository__: 

## [Jenkins](https://www.powershellgallery.com/Packages/Jenkins/1.2.1) | 1.2.1

### Published: 10/04/2020 05:21:37 by Daniel Scott-Raynsford Ashley Tok Liam Binns-Conroy Tobey Hung

PowerShell module for interacting with a Jenkins server using the Jenkins Rest API.

__Downloads__: 59,747 | __Repository__: https://github.com/PlagueHO/jenkins

## [Arcus.Scripting.ARM](https://www.powershellgallery.com/Packages/Arcus.Scripting.ARM/0.6.0) | 0.6.0

### Published: 04/06/2022 10:14:51 by Arcus

Scripts related to Azure Resource Manager

__Downloads__: 59,529 | __Repository__: https://github.com/arcus-azure/arcus.scripting

## [posh-docker](https://www.powershellgallery.com/Packages/posh-docker/0.7.1) | 0.7.1

### Published: 01/22/2017 13:28:00 by Sam Neirinck

Powershell tab completion for Docker

__Downloads__: 58,160 | __Repository__: https://github.com/samneirinck/posh-docker

## [PowerShellLogging](https://www.powershellgallery.com/Packages/PowerShellLogging/1.3.0) | 1.3.0

### Published: 08/24/2017 16:54:06 by Dave Wyatt

Captures PowerShell console output to a log file.

__Downloads__: 57,517 | __Repository__: https://github.com/dlwyatt/PowerShellLoggingModule

## [RemoteDesktop](https://www.powershellgallery.com/Packages/RemoteDesktop/0.0.0.2) | 0.0.0.2

### Published: 10/26/2016 20:57:05 by Jaap Brasser

RemoteDesktop - RemoteDesktop module with several helper functions

__Downloads__: 57,041 | __Repository__: 

*Updated: Monday, April 18, 2022 2:22:14 PM UTC*
