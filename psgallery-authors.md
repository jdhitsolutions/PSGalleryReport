# Top 25 PSGallery Contributors

This is a report of contributions to the [PowerShell Gallery](https://powershellgallery.org) from the top 25 module authors. This list excludes major vendors such as Microsoft, Amazon, and VMware. The exclusions are completely subjective. The intent is to use this report to highlight *individual contributors* to the PowerShell Gallery.

This report does not include pre-release modules and be aware that not every module will have an online repository.

Internal navigation links may not work in the PDF version of this report.
+ [Matt Miller Security Engineer](#Matt-Miller-Security-Engineer) (1)
+ [Ethan Bergstrom](#Ethan-Bergstrom) (1)
+ [Windows Autopilot](#Windows-Autopilot) (1)
+ [TeamViewer Germany GmbH](#TeamViewer-Germany-GmbH) (1)
+ [Carlos Perez](#Carlos-Perez) (1)
+ [Friedrich Weinmann](#Friedrich-Weinmann) (1)
+ [Douglas Finke](#Douglas-Finke) (1)
+ [Stephen Maunder](#Stephen-Maunder) (1)
+ [Lars Truijens](#Lars-Truijens) (1)
+ [Dave Long](#Dave-Long) (1)
+ [the dbatools team](#the-dbatools-team) (1)
+ [Sean McNellis Kenichiro Nakamura](#Sean-McNellis-Kenichiro-Nakamura) (1)
+ [Raymond Piller](#Raymond-Piller) (1)
+ [Chris Warwick](#Chris-Warwick) (1)
+ [Jason Walker](#Jason-Walker) (1)
+ [lahell](#lahell) (1)
+ [John Roos](#John-Roos) (1)
+ [Jianyun](#Jianyun) (1)
+ [Jason Thompson](#Jason-Thompson) (1)
+ [Ryan Kowalewski](#Ryan-Kowalewski) (1)
+ [Michal Gajda](#Michal-Gajda) (1)
+ [Aaron Jensen](#Aaron-Jensen) (1)
+ [Kelvin Tegelaar - Kelvin@limenetworks.nl](#Kelvin-Tegelaar---Kelvinlimenetworksnl) (1)
+ [Gabriel Adrian Samfira Alessandro Pilotti](#Gabriel-Adrian-Samfira-Alessandro-Pilotti) (1)
+ [LucaSturlese](#LucaSturlese) (1)

## Matt Miller Security Engineer

+ **SpeculationControl 1.0.18**  - This module provides the ability to query the speculation control settings for the system. [*04/19/2023 17:13:59*]

## Ethan Bergstrom

+ **[Foil 0.3.0](https://github.com/ethanbergstrom/Foil)**  - A PowerShell Crescendo wrapper for Chocolatey [*02/11/2023 16:43:41*]

## Windows Autopilot

+ **WindowsAutoPilotIntune 5.6**  - Sample module to manage AutoPilot devices using the Intune Graph API [*07/07/2023 19:02:56*]

## TeamViewer Germany GmbH

+ **[TeamViewerPS 1.5.2](https://github.com/teamviewer/TeamViewerPS)**  - TeamViewerPS allows to interact with the TeamViewer Web API as well as a locally installed TeamViewer client. [*09/21/2023 08:35:38*]

## Carlos Perez

+ **Posh-SSH 3.0.8**  - Provide SSH and SCP functionality for executing commands against remote hosts. [*10/22/2022 23:57:46*]

## Friedrich Weinmann

+ **[PSFramework 1.9.310](http://psframework.org/)**  - General Scripting Framework, providing PowerShell-specific infrastructure for other modules. [*09/13/2023 14:38:12*]

## Douglas Finke

+ **[ImportExcel 7.8.6](https://github.com/dfinke/ImportExcel)**  - PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq [*10/12/2023 22:33:34*]

## Stephen Maunder

+ **SnipeitPS 1.10.227**  - Powershell API for Snipeit Asset Management [*08/31/2022 19:12:36*]

## Lars Truijens

+ **[Gac 1.0.1](https://github.com/LTruijens/powershell-gac)**  - View and modify the Global Assembly Cache (GAC) [*08/05/2015 19:24:43*]

## Dave Long

+ **[PSAtera 1.5.7](https://github.com/davejlong/PSAtera)**  - PowerShell Module for interacting with the Atera API [*03/31/2021 14:47:12*]

## the dbatools team

+ **[dbatools 2.1.4](https://dbatools.io/)**  - The community module that enables SQL Server Pros to automate database development and server administration [*10/14/2023 02:24:37*]

## Sean McNellis Kenichiro Nakamura

+ **[Microsoft.Xrm.Data.Powershell 2.8.19](https://github.com/seanmcne/Microsoft.Xrm.Data.PowerShell)**  - This module applies many helpful functions which use the Microsoft.Xrm.Tooling.CrmConnector.Powershell CrmServiceClient. Functions are included to create, delete, query, and update data as well as functions for common tasks such as publishing, and manipulating System and DataVerse User Settings, etc. The module should function for both Dynamics Customer Engagement Online, DataVerse environments, and On-Premise environments. [*11/15/2022 15:29:34*]

## Raymond Piller

+ **QuserObject 1.0.50**  - Query `quser.exe` and return a proper PowerShell Object. [*07/06/2021 14:17:37*]

## Chris Warwick

+ **[NtpTime 1.1](https://github.com/ChrisWarwick/PowerShell-NTP-Time)**  - Get NTP Time from a specified NTP Server [*10/02/2015 20:16:24*]

## Jason Walker

+ **[wifiprofilemanagement 1.1.0.0](https://github.com/jcwalker/WiFiProfileManagement)**  - Leverages the native WiFi functions to manage WiFi profiles. [*05/08/2023 20:12:51*]

## lahell

+ **[PSDiscoveryProtocol 1.4.3](https://github.com/lahell/PSDiscoveryProtocol)**  - Capture and parse CDP and LLDP packets on local or remote computers [*04/14/2023 21:26:37*]

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

## Jianyun

+ **[ChocolateyGet 4.1.0](https://github.com/Jianyunt/ChocolateyGet)**  - Package Management (OneGet) provider that facilitates installing Chocolatey packages from any NuGet repository. [*02/12/2023 12:21:50*]

## Jason Thompson

+ **[MSAL.PS 4.37.0.0](https://github.com/jasoth/MSAL.PS)**  - The MSAL.PS PowerShell module wraps MSAL.NET functionality into PowerShell-friendly cmdlets and is not supported by Microsoft. Microsoft support does not extend beyond the underlying MSAL.NET library. For any inquiries regarding the PowerShell module itself, you may contact the author on GitHub or PowerShell Gallery.

MSAL.NET (Microsoft.Identity.Client) is an authentication library which enables you to acquire tokens from Azure AD, to access protected Web APIs (Microsoft APIs or applications registered with Azure Active Directory). [*11/19/2021 02:44:41*]

## Ryan Kowalewski

+ **[MSCatalog 0.27.0](https://github.com/ryan-jan/MSCatalog)**  - PowerShell module for searching and downloading offline updates from https://www.catalog.update.microsoft.com [*10/05/2021 13:40:12*]

## Michal Gajda

+ **[PSWindowsUpdate 2.2.0.3](https://github.com/mgajda83/PSWindowsUpdate)**  - This module contain cmdlets to manage Windows Update Client. [*04/14/2022 16:33:32*]

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

## Kelvin Tegelaar - Kelvin@limenetworks.nl

+ **[RunAsUser 2.4.0](https://github.com/KelvinTegelaar/RunAsUser)**  - This module allows you to execute scripts under the current user while running as SYSTEM using impersonation. [*12/14/2022 08:36:31*]

## Gabriel Adrian Samfira Alessandro Pilotti

+ **powershell-yaml 0.4.7**  - Powershell module for serializing and deserializing YAML [*03/02/2023 13:18:18*]

## LucaSturlese

+ **[PSLogging 2.5.2](http://9to5it.com/powershell-logging-v2-easily-create-log-files)**  - Creates and manages log files for your scripts. [*11/22/2015 10:26:55*]

*Updated: Friday, 20 October 2023 09:50:56 UTC*
