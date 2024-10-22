# Community Contributions from the PowerShell Gallery by Download
![PS](images/powershell-emoji.png)

These are the most popular 250 modules based on total download count for modules published to the [PowerShell Gallery](https://powershellgallery.org). The report filters out corporate authored modules from Microsoft, Amazon, Dell, Oracle, HP, and VMware. DSC modules are also excluded. The intent is to highlight contributions from individual members of the PowerShell community. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [PSWindowsUpdate](https://www.powershellgallery.com/Packages/PSWindowsUpdate/2.2.1.5) | 2.2.1.5

### Published: 07/20/2024 10:51:44 by Michal Gajda

This module contain cmdlets to manage Windows Update Client.

__Downloads__: 869,269,464 | __Repository__: https://github.com/mgajda83/PSWindowsUpdate

## [SpeculationControl](https://www.powershellgallery.com/Packages/SpeculationControl/1.0.18) | 1.0.18

### Published: 04/19/2023 17:13:59 by Matt Miller Security Engineer

This module provides the ability to query the speculation control settings for the system.

__Downloads__: 519,189,853 | __Repository__: 

## [RunAsUser](https://www.powershellgallery.com/Packages/RunAsUser/2.4.0) | 2.4.0

### Published: 12/14/2022 08:36:31 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to execute scripts under the current user while running as SYSTEM using impersonation.

__Downloads__: 94,720,607 | __Repository__: https://github.com/KelvinTegelaar/RunAsUser

## [powershell-yaml](https://www.powershellgallery.com/Packages/powershell-yaml/0.4.7) | 0.4.7

### Published: 03/02/2023 13:18:18 by Gabriel Adrian Samfira Alessandro Pilotti

Powershell module for serializing and deserializing YAML

__Downloads__: 93,490,500 | __Repository__: 

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

__Downloads__: 75,165,243 | __Repository__: http://get-carbon.org/

## [psprivilege](https://www.powershellgallery.com/Packages/psprivilege/0.2.0) | 0.2.0

### Published: 11/26/2021 02:48:07 by Jordan Borean

Adds cmdlets that can be used to enable/disable/remove privileges on a process. Also adds cmdlets that can be used to configure the members of Windows rights and privileges.
See https://github.com/jborean93/PSPrivilege for more info

__Downloads__: 65,345,286 | __Repository__: https://github.com/jborean93/PSPrivilege

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

__Downloads__: 8,705,692 | __Repository__: https://github.com/JohnRoos/PowerShell/tree/master/Modules/Write-ObjectToSQL

## [DeviceManagement](https://www.powershellgallery.com/Packages/DeviceManagement/1.3.0) | 1.3.0

### Published: 04/23/2020 13:01:39 by Ricardo Mendes Tobias Weltner

Windows PowerShell Module for managing devices

__Downloads__: 8,662,092 | __Repository__: https://github.com/TobiasPSP/Modules.DeviceManagement

## [Get-ActiveSession](https://www.powershellgallery.com/Packages/Get-ActiveSession/1.0.4) | 1.0.4

### Published: 08/13/2023 07:32:51 by Faris Malaeb

Get infomration about remote Windows logged in users, with the support of logging off a single user or all users from a single or multiple servers

__Downloads__: 8,491,068 | __Repository__: https://github.com/farismalaeb/Powershell/tree/master/Get-ActiveSession

## [msp360](https://www.powershellgallery.com/Packages/msp360/3.29.201) | 3.29.201

### Published: 07/20/2023 14:59:45 by MSP360 Onboarding Team <services@msp360.com>

The module includes cmdlets to manage MSP360 (CloudBerry) Backup agent, MBS API and tools.

__Downloads__: 8,472,440 | __Repository__: https://mspbackups.com/AP/Help/powershell

## [RobocopyPS](https://www.powershellgallery.com/Packages/RobocopyPS/0.2.21) | 0.2.21

### Published: 08/27/2023 13:48:40 by Simon Bergwall

Wrapper for Robocopy

__Downloads__: 7,945,760 | __Repository__: https://github.com/sbergwall/RobocopyPS

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.10) | 7.8.10

### Published: 10/21/2024 23:45:09 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 7,809,077 | __Repository__: https://github.com/dfinke/ImportExcel

## [newtonsoft.json](https://www.powershellgallery.com/Packages/newtonsoft.json/1.0.2.201) | 1.0.2.201

### Published: 05/11/2019 04:54:09 by jakub.pawlowski

Serialize/Deserialize Json using Newtonsoft.json

__Downloads__: 7,582,994 | __Repository__: https://github.com/qbikez/ps-entropy/tree/master/src/newtonsoft.json

## [PSDiscoveryProtocol](https://www.powershellgallery.com/Packages/PSDiscoveryProtocol/1.4.3) | 1.4.3

### Published: 04/14/2023 21:26:37 by lahell

Capture and parse CDP and LLDP packets on local or remote computers

__Downloads__: 7,039,709 | __Repository__: https://github.com/lahell/PSDiscoveryProtocol

*Updated: Tuesday, 22 October 2024 09:50:45 UTC*
