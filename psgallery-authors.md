# Top 25 PSGallery Contributors

This is a report of contributions to the [PowerShell Gallery](https://powershellgallery.org) from the top 25 module authors. This list excludes major vendors such as Microsoft, Amazon, and VMware. The exclusions are completely subjective. The intent is to use this report to highlight *individual contributors* to the PowerShell Gallery.

This report does not include pre-release modules and be aware that not every module will have an online repository.

Internal navigation links may not work in the PDF version of this report.
+ [Michal Gajda](#Michal-Gajda) (1)
+ [Matt Miller Security Engineer](#Matt-Miller-Security-Engineer) (1)
+ [Kelvin Tegelaar - Kelvin@limenetworks.nl](#Kelvin-Tegelaar---Kelvinlimenetworksnl) (1)
+ [Gabriel Adrian Samfira Alessandro Pilotti](#Gabriel-Adrian-Samfira-Alessandro-Pilotti) (1)
+ [Aaron Jensen](#Aaron-Jensen) (1)
+ [Jordan Borean](#Jordan-Borean) (1)
+ [John Roos](#John-Roos) (1)
+ [Ricardo Mendes Tobias Weltner](#Ricardo-Mendes-Tobias-Weltner) (1)
+ [Faris Malaeb](#Faris-Malaeb) (1)
+ [MSP360 Onboarding Team <services@msp360.com>](#MSP360-Onboarding-Team-<servicesmsp360com>) (1)
+ [Simon Bergwall](#Simon-Bergwall) (1)
+ [Douglas Finke](#Douglas-Finke) (1)
+ [jakub.pawlowski](#jakubpawlowski) (1)
+ [lahell](#lahell) (1)

## Michal Gajda

+ **[PSWindowsUpdate 2.2.1.5](https://github.com/mgajda83/PSWindowsUpdate)**  - This module contain cmdlets to manage Windows Update Client. [*07/20/2024 10:51:44*]

## Matt Miller Security Engineer

+ **SpeculationControl 1.0.18**  - This module provides the ability to query the speculation control settings for the system. [*04/19/2023 17:13:59*]

## Kelvin Tegelaar - Kelvin@limenetworks.nl

+ **[RunAsUser 2.4.0](https://github.com/KelvinTegelaar/RunAsUser)**  - This module allows you to execute scripts under the current user while running as SYSTEM using impersonation. [*12/14/2022 08:36:31*]

## Gabriel Adrian Samfira Alessandro Pilotti

+ **powershell-yaml 0.4.7**  - Powershell module for serializing and deserializing YAML [*03/02/2023 13:18:18*]

## Aaron Jensen

+ **[Carbon 2.15.1](http://get-carbon.org/)**  - Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

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

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors. [*08/18/2023 18:53:24*]

## Jordan Borean

+ **[psprivilege 0.2.0](https://github.com/jborean93/PSPrivilege)**  - Adds cmdlets that can be used to enable/disable/remove privileges on a process. Also adds cmdlets that can be used to configure the members of Windows rights and privileges.
See https://github.com/jborean93/PSPrivilege for more info [*11/26/2021 02:48:07*]

## John Roos

+ **[Write-ObjectToSQL 1.13](https://github.com/JohnRoos/PowerShell/tree/master/Modules/Write-ObjectToSQL)**  - Writes an object into a database table. If the table does not exist it will be created based on the properties of the object. For every property of the object a column will be created. The data type for each column will be converted from .Net data types into SQL Server data types.

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
GUID [*02/11/2017 21:09:56*]

## Ricardo Mendes Tobias Weltner

+ **[DeviceManagement 1.3.0](https://github.com/TobiasPSP/Modules.DeviceManagement)**  - Windows PowerShell Module for managing devices [*04/23/2020 13:01:39*]

## Faris Malaeb

+ **[Get-ActiveSession 1.0.4](https://github.com/farismalaeb/Powershell/tree/master/Get-ActiveSession)**  - Get infomration about remote Windows logged in users, with the support of logging off a single user or all users from a single or multiple servers [*08/13/2023 07:32:51*]

## MSP360 Onboarding Team <services@msp360.com>

+ **[msp360 3.29.201](https://mspbackups.com/AP/Help/powershell)**  - The module includes cmdlets to manage MSP360 (CloudBerry) Backup agent, MBS API and tools. [*07/20/2023 14:59:45*]

## Simon Bergwall

+ **[RobocopyPS 0.2.21](https://github.com/sbergwall/RobocopyPS)**  - Wrapper for Robocopy [*08/27/2023 13:48:40*]

## Douglas Finke

+ **[ImportExcel 7.8.10](https://github.com/dfinke/ImportExcel)**  - PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq [*10/21/2024 23:45:09*]

## jakub.pawlowski

+ **[newtonsoft.json 1.0.2.201](https://github.com/qbikez/ps-entropy/tree/master/src/newtonsoft.json)**  - Serialize/Deserialize Json using Newtonsoft.json [*05/11/2019 04:54:09*]

## lahell

+ **[PSDiscoveryProtocol 1.4.3](https://github.com/lahell/PSDiscoveryProtocol)**  - Capture and parse CDP and LLDP packets on local or remote computers [*04/14/2023 21:26:37*]

*Updated: Tuesday, 22 October 2024 09:50:45 UTC*
