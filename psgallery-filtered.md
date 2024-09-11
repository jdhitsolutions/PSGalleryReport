# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [EnhancedSchedTaskAO](https://www.powershellgallery.com/Packages/EnhancedSchedTaskAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:38 by Abdullah Ollivierre

EnhancedSchedTaskAO for PowerShell scripts.

__Downloads__: 140 | __Repository__: 

## [EnhancedWin32DeployerAO](https://www.powershellgallery.com/Packages/EnhancedWin32DeployerAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:38 by Abdullah Ollivierre

EnhancedWin32DeployerAO for PowerShell scripts.

__Downloads__: 141 | __Repository__: 

## [EnhancedSPOAO](https://www.powershellgallery.com/Packages/EnhancedSPOAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:37 by Abdullah Ollivierre

EnhancedSPOAO for PowerShell scripts.

__Downloads__: 137 | __Repository__: 

## [EnhancedPSADTAO](https://www.powershellgallery.com/Packages/EnhancedPSADTAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:36 by Abdullah Ollivierre

EnhancedPSADTAO for PowerShell scripts.

__Downloads__: 146 | __Repository__: 

## [EnhancedHyperVAO](https://www.powershellgallery.com/Packages/EnhancedHyperVAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:35 by Abdullah Ollivierre

EnhancedHyperVAO for PowerShell scripts.

__Downloads__: 141 | __Repository__: 

## [EnhancedLoggingAO](https://www.powershellgallery.com/Packages/EnhancedLoggingAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:35 by Abdullah Ollivierre

EnhancedLoggingAO for PowerShell scripts.

__Downloads__: 165 | __Repository__: 

## [EnhancedGraphAO](https://www.powershellgallery.com/Packages/EnhancedGraphAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:34 by Abdullah Ollivierre

EnhancedGraphAO for PowerShell scripts.

__Downloads__: 142 | __Repository__: 

## [EnhancedFileManagerAO](https://www.powershellgallery.com/Packages/EnhancedFileManagerAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:33 by Abdullah Ollivierre

EnhancedFileManagerAO for PowerShell scripts.

__Downloads__: 138 | __Repository__: 

## [EnhancedDeviceMigrationAO](https://www.powershellgallery.com/Packages/EnhancedDeviceMigrationAO/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:33 by Abdullah Ollivierre

EnhancedDeviceMigrationAO for PowerShell scripts.

__Downloads__: 138 | __Repository__: 

## [EnhancedAO.Graph.SignInLogs](https://www.powershellgallery.com/Packages/EnhancedAO.Graph.SignInLogs/0.0.30) | 0.0.30

### Published: 09/11/2024 01:25:32 by Abdullah Ollivierre

EnhancedAO.Graph.SignInLogs for PowerShell scripts.

__Downloads__: 142 | __Repository__: 

## [WinRegOps](https://www.powershellgallery.com/Packages/WinRegOps/0.3.0) | 0.3.0

### Published: 09/11/2024 00:28:32 by LarryWisherMan

The WinRegOps module provides a comprehensive set of PowerShell functions to interact with the Windows registry, offering a simplified interface for common operations such as reading, writing, and deleting registry keys and values. It acts as a wrapper around the Microsoft.Win32.RegistryKey .NET class, extending its functionality for both local and remote registry operations.

The module is designed to handle tasks like retrieving specific registry values, exporting registry keys, managing subkeys, and removing keys with enhanced error handling. It allows for seamless interaction with the Windows registry across various environments and use cases, such as system configuration, profile management, and application settings.

This module can be used independently or as a dependency for higher-level management modules, offering flexibility and reliability in registry operations.

Key features:

- Open registry keys (local and remote).
- Query and retrieve registry values.
- Create, delete, and backup registry keys and subkeys.
- Built-in error handling for permission issues and remote access.
- Works with multiple registry hives (e.g., HKEY_LOCAL_MACHINE, HKEY_CURRENT_USER).

Typical use cases include:
- Simplifying registry access in complex automation tasks.
- Providing a reliable registry management layer for other modules like ProfileManagement.
- Managing the lifecycle of registry keys during system configuration changes.

__Downloads__: 18 | __Repository__: https://github.com/LarryWisherMan/WinRegOps

## [WinDirOps](https://www.powershellgallery.com/Packages/WinDirOps/0.2.0) | 0.2.0

### Published: 09/10/2024 23:28:43 by LarryWisherMan

The **WinDirOps** module provides a comprehensive set of PowerShell functions to interact with the Windows file system, offering a simplified interface for common directory operations such as clearing, removing, and managing directories both locally and remotely. It abstracts the complexity of working with local and network file paths, handling both direct access and remote operations via PowerShell remoting.

The module is designed to handle tasks like deleting directory contents, syncing empty directories for fast deletion, and removing directories with detailed error handling. It enables seamless interaction with the file system, whether performing maintenance tasks on local folders or managing directories across multiple remote systems.

This module can be used independently or as a dependency for higher-level file management or system configuration modules, offering flexibility and reliability in directory management operations.

---

### **Key Features:**

- **Clear directory contents (local and remote).**
- **Remove directories safely** with built-in confirmation and error handling.
- **Sync directories** for fast deletion using efficient methods like `robocopy`.
- **Handle both local and UNC paths** seamlessly, converting paths automatically for remote access.
- **Detailed status reporting** on directory operations, providing success or failure messages.

---

### **Typical Use Cases:**

- **Automating system cleanup:** Regularly clear out temporary or outdated directories, both on local machines and remote servers.
- **Managing directories during deployments:** Clear and reset build directories as part of an automated deployment or CI/CD process.
- **Remote directory management:** Delete, clear, or manage folders on remote systems without needing manual access.
- **File system maintenance:** Use **WinDirOps** to ensure file system cleanliness and order during regular system maintenance tasks.

__Downloads__: 2 | __Repository__: https://github.com/LarryWisherMan/WinDirOps

## [HPEOneView.660](https://www.powershellgallery.com/Packages/HPEOneView.660/6.60.3990.1744) | 6.60.3990.1744

### Published: 09/10/2024 22:03:34 by Hewlett-Packard Enterprise

HPE OneView PowerShell Library

__Downloads__: 113,935 | __Repository__: http://hewlettpackard.github.io/POSH-HPEOneView

## [PSPreworkout](https://www.powershellgallery.com/Packages/PSPreworkout/0.5.2) | 0.5.2

### Published: 09/10/2024 21:57:45 by Sam Erde

A special mix of tools to help jump start your PowerShell session!

__Downloads__: 155 | __Repository__: https://github.com/SamErde/PSPreworkout

## [PsAsbUtils](https://www.powershellgallery.com/Packages/PsAsbUtils/0.1.7) | 0.1.7

### Published: 09/10/2024 21:51:06 by Vasily Larionov

The module is able to receive, send and peek Azure Service Bus messages. Dead letters are supported. It is useful with frameworks like NServiceBus when you need to resubmit a message from an error queue

__Downloads__: 104 | __Repository__: https://github.com/vlariono/PSAsbUtils

## [Box](https://www.powershellgallery.com/Packages/Box/0.1.15) | 0.1.15

### Published: 09/10/2024 21:30:23 by David de Mingo

Gestor de màquines virtuals

__Downloads__: 203 | __Repository__: https://gitlab.com/xtec/box/

## [UnitySetup](https://www.powershellgallery.com/Packages/UnitySetup/6.0.177) | 6.0.177

### Published: 09/10/2024 21:25:15 by Josh Wittner

Tools for managing and automating your Unity installs and projects.

__Downloads__: 251,442 | __Repository__: https://github.com/Microsoft/unitysetup.powershell

## [Import-WsusUpdate](https://www.powershellgallery.com/Packages/Import-WsusUpdate/2024.9.0) | 2024.9.0

### Published: 09/10/2024 20:15:02 by AJ Tek Corporation

Import-WsusUpdate provides an alternate way of importing updates from the Microsoft Update Catalog into your local WSUS server.

__Downloads__: 24,334 | __Repository__: https://www.ajtek.ca/

## [f5-apm](https://www.powershellgallery.com/Packages/f5-apm/1.0.51) | 1.0.51

### Published: 09/10/2024 20:11:39 by Sky Klein

This module is used to interact with the APM portion of the F5 Load balancer.  It requires and extends work done by the POSH f5-ltm module folks

__Downloads__: 1,353 | __Repository__: 

## [MetasysRestClient](https://www.powershellgallery.com/Packages/MetasysRestClient/2.4.0) | 2.4.0

### Published: 09/10/2024 20:00:54 by Michael Welch

Interact with a Metasys site through Metasys REST API

__Downloads__: 788 | __Repository__: https://github.com/jci-metasys/powershell-metasysrestclient

## [Yodel](https://www.powershellgallery.com/Packages/Yodel/1.1.0) | 1.1.0

### Published: 09/10/2024 19:27:00 by WebMD Health Services

A PowerShell module for querying SQL (and other) data sources using .NET's native ADO.NET data access framework.

__Downloads__: 887 | __Repository__: https://github.com/webmd-health-services/Yodel

## [Rivet](https://www.powershellgallery.com/Packages/Rivet/0.23.0) | 0.23.0

### Published: 09/10/2024 19:06:33 by WebMD Health Services

Rivet is a database migration/change management/versioning tool inspired by Ruby on Rails' Migrations. It creates and applies migration scripts for SQL Server databases. Migration scripts describe changes to make to your database, e.g. add a table, add a column, remove an index, etc. Migrations scripts should get added to your version control system so they can be packaged and deployed with your application's code.

__Downloads__: 1,484 | __Repository__: http://get-rivet.org/

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.394.0) | 1.394.0

### Published: 09/10/2024 18:58:48 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 875 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [Yamautomate.IAM](https://www.powershellgallery.com/Packages/Yamautomate.IAM/1.0.2.5) | 1.0.2.5

### Published: 09/10/2024 16:40:01 by Yanik Maurer

Creates AD Users and assign Teams Phone Numbers.

__Downloads__: 72 | __Repository__: 

## [AzCostTools](https://www.powershellgallery.com/Packages/AzCostTools/0.0.5) | 0.0.5

### Published: 09/10/2024 16:23:35 by Mark Wragg

A PowerShell module for cmdlets related to retrieving and analysing Azure costs

__Downloads__: 550 | __Repository__: https://github.com/markwragg/PowerShell-AzCostTools

## [M365DSCTools](https://www.powershellgallery.com/Packages/M365DSCTools/0.4.0) | 0.4.0

### Published: 09/10/2024 15:20:26 by Yorick Kuijs

Various tools for M365DSC deployments

__Downloads__: 2,796 | __Repository__: https://github.com/ykuijs/M365DSCTools

## [Logic.Monitor.SE](https://www.powershellgallery.com/Packages/Logic.Monitor.SE/1.7.2) | 1.7.2

### Published: 09/10/2024 14:31:07 by Steven Villardi

PowerShell module to assist with Sale Engineering activities.

__Downloads__: 139,085 | __Repository__: https://github.com/stevevillardi/Logic.Monitor.SE

## [AppVentiX](https://www.powershellgallery.com/Packages/AppVentiX/2024.910.1600) | 2024.910.1600

### Published: 09/10/2024 14:12:33 by John Billekens

AppVentiX

__Downloads__: 248 | __Repository__: https://appventix.com/

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.180) | 11.0.180

### Published: 09/10/2024 14:04:57 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 70,421 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.28) | 2.19.28

### Published: 09/10/2024 14:04:40 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 49,446 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.169) | 4.8.169

### Published: 09/10/2024 14:03:32 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 57,074 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.172) | 1.9.172

### Published: 09/10/2024 14:03:27 by Taylor Lee

Functions for remote management and access.

__Downloads__: 56,285 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.32) | 4.0.32

### Published: 09/10/2024 14:03:21 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 60,883 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.13) | 2.20.13

### Published: 09/10/2024 14:03:16 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 156,003 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.26) | 1.3.26

### Published: 09/10/2024 14:03:10 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 45,873 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.173) | 1.6.173

### Published: 09/10/2024 14:03:05 by Taylor Lee

Functions that have no purpose

__Downloads__: 57,158 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.164) | 1.16.164

### Published: 09/10/2024 14:02:58 by Taylor Lee

File Management Functions

__Downloads__: 57,706 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.122) | 4.16.122

### Published: 09/10/2024 14:02:52 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 58,095 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.173) | 1.9.173

### Published: 09/10/2024 14:02:47 by Taylor Lee

Functions for Exchange Management

__Downloads__: 61,407 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.50) | 4.10.50

### Published: 09/10/2024 14:02:40 by Taylor Lee

Functions for management of endpoints

__Downloads__: 68,856 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.34) | 1.10.34

### Published: 09/10/2024 14:02:26 by Taylor Lee

Functions for Active Directory

__Downloads__: 68,583 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AzureToolsBD09](https://www.powershellgallery.com/Packages/AzureToolsBD09/6.0) | 6.0

### Published: 09/10/2024 13:13:42 by Brent Denny

Tools to assist with things never added to the Azure Portal

__Downloads__: 31 | __Repository__: 

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.2.6) | 2024.2.6

### Published: 09/10/2024 13:07:51 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 145,995 | __Repository__: https://devolutions.net/

## [LXCAPSTool](https://www.powershellgallery.com/Packages/LXCAPSTool/4.1.0.19) | 4.1.0.19

### Published: 09/10/2024 12:17:06 by Lenovo Corporation

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
https://pubs.lenovo.com/lxca/

Lenovo XClarity Administrator REST APIs used in this module:
https://pubs.lenovo.com/lxca_scripting/rest_apis

__Downloads__: 8,839 | __Repository__: 

## [M365Reporting](https://www.powershellgallery.com/Packages/M365Reporting/1.0.3.3) | 1.0.3.3

### Published: 09/10/2024 11:10:04 by Robin Dadswell & Luke Allinson & Justin Barker & Mark Lofthouse

Provides tools to gather and report on some useful statistics within an M365 Tenant. This includes OneDrive Usage, Mailbox Sizes and Licence utilisation (including breakdown of assigned components)

__Downloads__: 2,555 | __Repository__: https://github.com/RobinDadswell/Office365

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.7) | 2.0.7

### Published: 09/10/2024 10:21:15 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 95,287 | __Repository__: 

## [microsoft.copilot.toolkit](https://www.powershellgallery.com/Packages/microsoft.copilot.toolkit/0.0.2) | 0.0.2

### Published: 09/10/2024 10:17:22 by chenxizhang

The unofficial toolkit for Microsoft Copilot

__Downloads__: 3 | __Repository__: https://github.com/code365opensource/microsoft.copilot.toolkit/

## [WisherTools.Helpers](https://www.powershellgallery.com/Packages/WisherTools.Helpers/0.2.0) | 0.2.0

### Published: 09/10/2024 08:34:05 by LarryWisherMan

The WisherTools.Helpers module is a collection of essential utility functions designed to assist with common tasks in PowerShell scripting. This module provides reusable components for managing directories, working with PowerShell functions dynamically, verifying system availability through network pings, and generating backup file paths. It streamlines various processes that are frequently used across different scripts and modules, offering a robust set of helper tools to enhance efficiency and maintainability.

**Function Overview**

1. **Get-DirectoryPath**
   Converts a base path to a local or UNC format based on whether the target is local or remote.

2. **Get-FunctionScriptBlock**
   Retrieves the script block of a specified PowerShell function.

3. **Get-BackupFilePath**
   Generates a unique backup file path with a timestamp.

4. **Test-DirectoryExistence**
   Ensures that a directory exists; creates it if necessary.

5. **Test-ComputerPing**
   Pings a computer to check if it is online with a configurable timeout.

__Downloads__: 50 | __Repository__: https://github.com/LarryWisherMan/WisherTools.Helpers

## [Capgemini.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Capgemini.PowerPlatform.DevOps/2.0.212) | 2.0.212

### Published: 09/10/2024 08:23:26 by Dylan Haskins Eugene Van Staden Lachlan Fox Matthew Hunter

A Capgemini toolset for implementing and adopting a full ALM strategy for the Microsoft Power Platform.

__Downloads__: 7 | __Repository__: https://dev.azure.com/CapgeminiD365CE

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/2.0.190) | 2.0.190

### Published: 09/10/2024 08:05:15 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 54 | __Repository__: 

## [Bricklead.BCDev.Tools](https://www.powershellgallery.com/Packages/Bricklead.BCDev.Tools/0.1.9019.35306) | 0.1.9019.35306

### Published: 09/10/2024 07:49:35 by Yves DESRUMAUX

PowerShell module, which makes it easier to work Around AL developments.

__Downloads__: 477 | __Repository__: 

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.614) | 1.0.614

### Published: 09/10/2024 03:25:03 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 42,355 | __Repository__: 

## [XD-PSTools](https://www.powershellgallery.com/Packages/XD-PSTools/2.0.5) | 2.0.5

### Published: 09/10/2024 02:58:52 by Eric Meinders

Contains function toolset for Xpressducks IT personnel.

__Downloads__: 274 | __Repository__: 

## [PSDuckDB](https://www.powershellgallery.com/Packages/PSDuckDB/0.1.5) | 0.1.5

### Published: 09/10/2024 00:10:00 by Douglas Finke

PSDuckDB is a PowerShell module that provides seamless integration with DuckDB, enabling efficient execution of analytical SQL queries directly from the PowerShell environment.

__Downloads__: 1,101 | __Repository__: https://github.com/dfinke/PSDuckDB

## [ProfileFever](https://www.powershellgallery.com/Packages/ProfileFever/5.2.0) | 5.2.0

### Published: 09/09/2024 20:57:06 by Claudio Spizzi

PowerShell module with functions to extend the PowerShell console.

__Downloads__: 1,455 | __Repository__: https://github.com/claudiospizzi/ProfileFever

## [HPDrivers](https://www.powershellgallery.com/Packages/HPDrivers/1.4.3) | 1.4.3

### Published: 09/09/2024 20:49:01 by Dawid Prowadzisz

Update all HP device drivers with a single command.

__Downloads__: 45,354 | __Repository__: https://github.com/UsefulScripts01/HPDrivers

## [AsBuiltReport.Veeam.VB365](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VB365/0.3.5) | 0.3.5

### Published: 09/09/2024 20:46:40 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam Backup for Microsoft 365.

__Downloads__: 1,968 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VB365

## [TestInteractive](https://www.powershellgallery.com/Packages/TestInteractive/0.0.2) | 0.0.2

### Published: 09/09/2024 15:50:18 by ZnqbuZ

A cmdlet that tests whether current session is interactive.

__Downloads__: 23 | __Repository__: https://github.com/ZnqbuZ/PowerShell/tree/master/TestInteractive

## [SmtpClientDiag](https://www.powershellgallery.com/Packages/SmtpClientDiag/1.4.0.2) | 1.4.0.2

### Published: 09/09/2024 14:46:18 by Richard Fajardo

Smtp client diagnostic modules for troubleshoting SMTP client submission

__Downloads__: 1,411 | __Repository__: https://github.com/richfaj/SmtpClientDiag

## [UiPathOrch](https://www.powershellgallery.com/Packages/UiPathOrch/0.9.6.22) | 0.9.6.22

### Published: 09/09/2024 14:33:23 by Yoshifumi Tsuda

A PowerShell provider for managing UiPath Orchestrator entities via cmdlets.

__Downloads__: 1,377 | __Repository__: 

## [Cps.Base](https://www.powershellgallery.com/Packages/Cps.Base/1.0.1.4) | 1.0.1.4

### Published: 09/09/2024 13:14:29 by mirza@chalmers.se

Chalmers.Powershell.Module Cps.Base

__Downloads__: 60 | __Repository__: 

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.6) | 5.0.6

### Published: 09/09/2024 13:00:07 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 122,592 | __Repository__: https://ironmansoftware.com/powershell-universal

## [M365DSC.CompositeResources](https://www.powershellgallery.com/Packages/M365DSC.CompositeResources/1.24.904.100) | 1.24.904.100

### Published: 09/09/2024 09:37:36 by Yorick Kuijs

DSC composite resource for configuring Microsoft 365

__Downloads__: 2,839 | __Repository__: https://github.com/ykuijs/M365DSC.CompositeResources

## [M365DSC.CRG](https://www.powershellgallery.com/Packages/M365DSC.CRG/0.1.18) | 0.1.18

### Published: 09/09/2024 09:16:02 by Yorick Kuijs

Microsoft365Dsc Composite Resource Generator

__Downloads__: 426 | __Repository__: https://github.com/ykuijs/M365DSC.CRG

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/2.6.5) | 2.6.5

### Published: 09/09/2024 07:17:55 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 2,308,791 | __Repository__: https://github.com/Azure/AzOps

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.58.1) | 1.58.1

### Published: 09/09/2024 03:44:17 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 127,886 | __Repository__: 

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.55.0) | 0.0.55.0

### Published: 09/08/2024 18:30:51 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 4,919 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [Catesta](https://www.powershellgallery.com/Packages/Catesta/2.22.0) | 2.22.0

### Published: 09/08/2024 17:05:21 by Jake Morrison

Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

__Downloads__: 30,912 | __Repository__: https://github.com/techthoughts2/Catesta

## [PS.Selenium](https://www.powershellgallery.com/Packages/PS.Selenium/1.33) | 1.33

### Published: 09/08/2024 13:32:25 by Nutstone

Wraps Selenium

__Downloads__: 463 | __Repository__: https://github.com/Druid-Nutstone/Ps.Utilities.Help/blob/main/ReadmeSelenium.md

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/2.0.0) | 2.0.0

### Published: 09/08/2024 11:52:23 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 9,981 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [PwshSpectreConsole](https://www.powershellgallery.com/Packages/PwshSpectreConsole/2.1.1) | 2.1.1

### Published: 09/08/2024 10:25:07 by Shaun Lawrie

A convenient PowerShell wrapper for Spectre.Console

__Downloads__: 7,925 | __Repository__: https://github.com/ShaunLawrie/PwshSpectreConsole

## [powershai](https://www.powershellgallery.com/Packages/powershai/1.5.1) | 1.5.1

### Published: 09/08/2024 06:04:47 by Rodrigo Ribeiro Gomes

Permite usar Inteligência Artificial direto do PowerShell

__Downloads__: 102 | __Repository__: 

## [ModuleFast](https://www.powershellgallery.com/Packages/ModuleFast/0.4.0) | 0.4.0

### Published: 09/08/2024 00:05:13 by Justin Grote @justinwgrote

Optimizes the PowerShell Module Installation Process to be as fast as possible and operate in CI/CD scenarios in a declarative manner

__Downloads__: 924 | __Repository__: https://github.com/JustinGrote/ModuleFast

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.6.4) | 0.6.4

### Published: 09/07/2024 18:51:42 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 16,224 | __Repository__: https://github.com/rebelinux/Veeam.Diagrammer

## [Diagrammer.Core](https://www.powershellgallery.com/Packages/Diagrammer.Core/0.2.4) | 0.2.4

### Published: 09/07/2024 18:47:25 by Jonathan Colon

A PowerShell module which provides the core framework for generating Diagrams for many common datacentre systems.

__Downloads__: 15,496 | __Repository__: https://github.com/rebelinux/Diagrammer.Core

## [PSADTree](https://www.powershellgallery.com/Packages/PSADTree/1.1.5) | 1.1.5

### Published: 09/07/2024 18:13:07 by Santiago Squarzon

tree commands for Active Directory

__Downloads__: 156 | __Repository__: https://github.com/santisq/PSADTree

## [Influx](https://www.powershellgallery.com/Packages/Influx/1.0.103) | 1.0.103

### Published: 09/07/2024 13:28:01 by Mark Wragg

A PowerShell module for interacting with the time-series database platform Influx: https://www.influxdata.com/

__Downloads__: 472,399 | __Repository__: https://github.com/markwragg/Powershell-Influx

## [WDACConfig](https://www.powershellgallery.com/Packages/WDACConfig/0.4.5) | 0.4.5

### Published: 09/07/2024 13:14:44 by HotCakeX

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

__Downloads__: 8,813 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.6.1) | 0.6.1

### Published: 09/07/2024 09:32:08 by HotCakeX

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

__Downloads__: 35,979 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.22) | 6.0.22

### Published: 09/07/2024 05:53:48 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,222,969 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [Export-Bitwarden](https://www.powershellgallery.com/Packages/Export-Bitwarden/1.46) | 1.46

### Published: 09/07/2024 01:12:17 by Thomas Parkison

A Powershell script to export your Bitwarden password vault.

__Downloads__: 1,022 | __Repository__: 

## [PowerShell.DynamicBatch](https://www.powershellgallery.com/Packages/PowerShell.DynamicBatch/2.15) | 2.15

### Published: 09/06/2024 23:26:35 by HT

Dynamically loads batch job configurations and executes the job.

__Downloads__: 936 | __Repository__: 

## [Get-NetView](https://www.powershellgallery.com/Packages/Get-NetView/2024.9.6.240) | 2024.9.6.240

### Published: 09/06/2024 19:56:48 by Dan Cuomo Trent Helms

Get-NetView is a tool used to simplify the collection of network configuration information for diagnosis of networking issues on Windows

__Downloads__: 1,364,529 | __Repository__: https://github.com/microsoft/Get-NetView

## [AzureAndADValidation](https://www.powershellgallery.com/Packages/AzureAndADValidation/1.0.12) | 1.0.12

### Published: 09/06/2024 19:10:59 by Doug Seelinger

This module provides a set of functions to validate configurations and settings in Azure and Active Directory environments.

__Downloads__: 59 | __Repository__: https://github.com/dseelinger/AzureAndADValidation

## [PSOpenAI](https://www.powershellgallery.com/Packages/PSOpenAI/4.3.0) | 4.3.0

### Published: 09/06/2024 16:48:34 by mkht

PowerShell module for OpenAI API

__Downloads__: 5,727 | __Repository__: https://github.com/mkht/PSOpenAI

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.19.0) | 1.19.0

### Published: 09/06/2024 16:32:52 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 19,073 | __Repository__: 

## [PowerSNOW](https://www.powershellgallery.com/Packages/PowerSNOW/1.0.0.4) | 1.0.0.4

### Published: 09/06/2024 16:32:30 by Bruce Stump

Utility for performing tasks on ServiceNow using REST API

__Downloads__: 15 | __Repository__: 

## [spec.azure.tables](https://www.powershellgallery.com/Packages/spec.azure.tables/2.0.0) | 2.0.0

### Published: 09/06/2024 12:12:03 by owen.heaume

A module for interacting with Azure Tables

__Downloads__: 64,498 | __Repository__: 

## [Devart.DbForge.DevOpsAutomation.SqlServer](https://www.powershellgallery.com/Packages/Devart.DbForge.DevOpsAutomation.SqlServer/1.2.77.0) | 1.2.77.0

### Published: 09/06/2024 11:32:47 by Devart

dbForge DevOps Automation PowerShell for SQL Server helps with organizing database DevOps processes for your SQL Server databases. It allows you to develop, source-control, and safely automate the deployment of database changes by using dbForge for SQL Server tools via the PowerShell interface.

__Downloads__: 21,304 | __Repository__: https://www.devart.com/dbforge/sql/database-devops/

## [ibPS](https://www.powershellgallery.com/Packages/ibPS/1.9.8.3) | 1.9.8.3

### Published: 09/06/2024 08:14:01 by Mat Cox

InfoBlox BloxOne PowerShell Module

__Downloads__: 589 | __Repository__: https://github.com/TehMuffinMoo/ibPS

## [pocof](https://www.powershellgallery.com/Packages/pocof/0.15.0) | 0.15.0

### Published: 09/06/2024 05:43:17 by Takatoshi Kuriyama

An interactive pipeline filtering Cmdlet for PowerShell written in F#. A fork of poco which is a PowerShell port of peco.

__Downloads__: 312 | __Repository__: https://github.com/krymtkts/pocof/

## [linuxtools](https://www.powershellgallery.com/Packages/linuxtools/1.0.4) | 1.0.4

### Published: 09/06/2024 04:47:39 by skatterbrainz

An experimental PowerShell thing for Linux nerds. Laugh if you want. I have my earbuds on full volume.

__Downloads__: 40 | __Repository__: https://github.com/Skatterbrainz/LinuxTools

## [SecretManagement.Warden](https://www.powershellgallery.com/Packages/SecretManagement.Warden/1.1.4) | 1.1.4

### Published: 09/05/2024 23:17:01 by William P. Marshall

Bitwarden/Vaultwarden extension for the PowerShell SecretManager allowing you to Get, Set, and Remove secrets in a standardized way. Supports storing and retrieving PowerShell Objects as secrets. Can be used for automated secret retrieval/management.

__Downloads__: 1,080 | __Repository__: https://github.com/marshallwp/SecretManagement.Warden

## [KSchu26ExampleModule](https://www.powershellgallery.com/Packages/KSchu26ExampleModule/1.2.0) | 1.2.0

### Published: 09/05/2024 19:17:18 by Kschu26

Mixed functionality.  Please read each .PS1 file for more information

__Downloads__: 6 | __Repository__: 

## [PSTimers](https://www.powershellgallery.com/Packages/PSTimers/2.2.0) | 2.2.0

### Published: 09/05/2024 18:13:07 by Jeff Hicks

A set of PowerShell functions to be used as timers and countdown tools. The commands should work in Windows PowerShell and PowerShell 7, often cross-platform.

__Downloads__: 3,860 | __Repository__: https://github.com/jdhitsolutions/pstimers

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.269.101) | 1.269.101

### Published: 09/05/2024 17:56:38 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 41,035 | __Repository__: https://superwidgets.wordpress.com/

## [PoshWUG](https://www.powershellgallery.com/Packages/PoshWUG/0.4.2) | 0.4.2

### Published: 09/05/2024 17:47:21 by Zack Moss

Module to work with Progress WhatsUp Gold 2022

__Downloads__: 58 | __Repository__: https://github.com/zackmoss/PoshWUG

## [PSLoginEnterprise](https://www.powershellgallery.com/Packages/PSLoginEnterprise/1.0.3) | 1.0.3

### Published: 09/05/2024 15:00:49 by OpenAPI Generator Team

PSLoginEnterprise - the PowerShell module for Login Enterprise

__Downloads__: 72 | __Repository__: 

## [spec.module.setup](https://www.powershellgallery.com/Packages/spec.module.setup/1.0.9) | 1.0.9

### Published: 09/05/2024 13:50:50 by owen.heaume

Creates a standardised PowerShell module structure with essential files and configuration.

__Downloads__: 74 | __Repository__: 

## [PoshSophos](https://www.powershellgallery.com/Packages/PoshSophos/0.3.5) | 0.3.5

### Published: 09/05/2024 12:32:10 by Zack Moss

Module to work with the Sophos Central Tenant API

__Downloads__: 65 | __Repository__: https://github.com/zackmoss/PoshSophos

## [Drm.Templates.Powershell](https://www.powershellgallery.com/Packages/Drm.Templates.Powershell/2.1.7) | 2.1.7

### Published: 09/05/2024 09:50:27 by Stuart Elcocks

Drm Template Tools allow you to generate and deploy configuration templates to your Microsoft Dynamics 365 online environments. DRM is a wrapper utility based around the Dynamics 365 online web api that allows you to configure and maintain many Dynamics entities. https://docs.drmtemplates.io/drmtemplates/supported-web-api-entities.html Check out the documentation here https://docs.drmtemplates.io/ to see how easy it is to get up and running quickly.

__Downloads__: 2,534 | __Repository__: https://docs.drmtemplates.io/

## [autographps](https://www.powershellgallery.com/Packages/autographps/0.43.0) | 0.43.0

### Published: 09/05/2024 03:25:28 by Adam Edwards

The friendly, scriptable Graph Explorer CLI for automating the Microsoft Graph

__Downloads__: 8,961 | __Repository__: https://github.com/adamedx/autographps

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

__Downloads__: 27,706 | __Repository__: https://github.com/darksidemilk/FogApi

## [Adsi](https://www.powershellgallery.com/Packages/Adsi/4.0.114) | 4.0.114

### Published: 09/04/2024 22:39:33 by Jeremy La Camera

Use Active Directory Service Interfaces to query LDAP and WinNT directories

__Downloads__: 2,834 | __Repository__: 

## [RiverMeadow.Release.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Release.Migrate/1.0.121.567) | 1.0.121.567

### Published: 09/04/2024 19:34:29 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 946 | __Repository__: https://migrate.rivermeadow.com/

## [RiverMeadow.Development.Migrate](https://www.powershellgallery.com/Packages/RiverMeadow.Development.Migrate/1.0.122.565) | 1.0.122.565

### Published: 09/04/2024 19:33:28 by RiverMeadow Engineering Team

Provides cmdlets for starting migration of applications to supported clouds using the RiverMeadow platform.

__Downloads__: 1,208 | __Repository__: https://migrate.rivermeadow.com/

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/5.8.0) | 5.8.0

### Published: 09/04/2024 18:56:51 by Particular Software

ServiceControl Management

__Downloads__: 2,643 | __Repository__: https://github.com/Particular/ServiceControl

## [PSEasy.Utility](https://www.powershellgallery.com/Packages/PSEasy.Utility/1.7.4) | 1.7.4

### Published: 09/04/2024 17:23:51 by Brett Gerhardi

Lightweight army of helpers for general powershell activities

__Downloads__: 12,723 | __Repository__: https://github.com/o-o00o-o/PSEasy.Utility

## [PSFalcon](https://www.powershellgallery.com/Packages/PSFalcon/2.2.7) | 2.2.7

### Published: 09/04/2024 16:24:50 by Brendan Kremian

PowerShell for the CrowdStrike Falcon OAuth2 APIs

__Downloads__: 679,108 | __Repository__: https://github.com/crowdstrike/psfalcon

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/5.21.0) | 5.21.0

### Published: 09/04/2024 16:19:50 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 7,099 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

## [PassPushPosh](https://www.powershellgallery.com/Packages/PassPushPosh/1.0.0) | 1.0.0

### Published: 09/04/2024 14:29:47 by Adam Burley

PassPushPosh is a PowerShell Module for accessing the Password Pusher application via API. It supports creating, retrieving, and deleting anonymous and authenticated pushes and getting Push and Dashboard data for authenticated users.

__Downloads__: 121 | __Repository__: https://github.com/adamburley/PassPushPosh

## [ThoughtForTheDay](https://www.powershellgallery.com/Packages/ThoughtForTheDay/1.2.0) | 1.2.0

### Published: 09/04/2024 12:18:42 by Lars Panzerbjørn

Provides a bit of daily wisdom

__Downloads__: 142 | __Repository__: https://github.com/Panzerbjrn/ThoughtForTheDay

## [TestingModule](https://www.powershellgallery.com/Packages/TestingModule/1.4.0) | 1.4.0

### Published: 09/04/2024 12:18:34 by Lars Panzerbjørn

This module is for providing code to easily see PowerShell functionality, and to get a hands-on test for how to use various Functionality. See also the included tests for basic Pester testing.

__Downloads__: 190 | __Repository__: https://github.com/Panzerbjrn/TestingModule

## [GeneralHelperModule](https://www.powershellgallery.com/Packages/GeneralHelperModule/3.0.0) | 3.0.0

### Published: 09/04/2024 12:18:30 by Lars Panzerbjørn

A variety of generic functions I use occasionally, or keep for inclusion in other modules as helper functions.

__Downloads__: 98 | __Repository__: https://github.com/Panzerbjrn/GeneralHelperModule

## [AzureRestApiHelper](https://www.powershellgallery.com/Packages/AzureRestApiHelper/0.1.0) | 0.1.0

### Published: 09/04/2024 12:18:26 by Lars Panzerbjørn

A module for helping with Azure REST API calls

__Downloads__: 347 | __Repository__: https://github.com/Panzerbjrn/AzureRestApiHelper

## [AzureGraphApiHelper](https://www.powershellgallery.com/Packages/AzureGraphApiHelper/1.1.0) | 1.1.0

### Published: 09/04/2024 12:18:21 by Lars Panzerbjørn

This module will help to make MS Graph REST API calls. This includes some InTune and AD functionality.

__Downloads__: 671 | __Repository__: https://github.com/Panzerbjrn/AzureGraphApiHelper

## [AzureGeneralHelpers](https://www.powershellgallery.com/Packages/AzureGeneralHelpers/2.0.0) | 2.0.0

### Published: 09/04/2024 12:18:18 by Lars Panzerbjørn

Module to help with simple Azure tasks

__Downloads__: 92 | __Repository__: https://github.com/Panzerbjrn/AzureGeneralHelpers

## [AzureDevOpsBoardHelper](https://www.powershellgallery.com/Packages/AzureDevOpsBoardHelper/3.1.0) | 3.1.0

### Published: 09/04/2024 12:18:14 by Lars Panzerbjørn

This module will help with certain operations on your Azure DevOps board. Especially batch creating new items, or scheduling repeated tasks, etc. Feel free to get in touch via GitHub if there is anything you would like to see added.

__Downloads__: 483 | __Repository__: https://github.com/Panzerbjrn/AzureDevOpsBoardHelper

## [EasyPIM](https://www.powershellgallery.com/Packages/EasyPIM/1.6.7) | 1.6.7

### Published: 09/04/2024 10:47:41 by Loïc MICHEL

Manage PIM Azure Resource, PIM Entra role and PIM for Group settings and assignments with simplicity in mind

__Downloads__: 4,873 | __Repository__: https://github.com/kayasax/EasyPIM/

## [NTware.Ufo.PowerShell.ObjectManagement](https://www.powershellgallery.com/Packages/NTware.Ufo.PowerShell.ObjectManagement/2024.3.0.0) | 2024.3.0.0

### Published: 09/04/2024 10:43:43 by NT-ware Systemprogrammierungs-GmbH

PowerShell cmdlets which allow to manage uniFLOW Online

__Downloads__: 8,518 | __Repository__: 

## [AzurePIM](https://www.powershellgallery.com/Packages/AzurePIM/1.0.18101) | 1.0.18101

### Published: 09/04/2024 09:28:54 by Azure Team VWGS

Helper module to manage PIM for Azure Resources as code.

__Downloads__: 437 | __Repository__: 

## [ecb.autopilot](https://www.powershellgallery.com/Packages/ecb.autopilot/4.0) | 4.0

### Published: 09/04/2024 06:22:58 by Jannik Kruse

Helper for Autopilot-Registration

__Downloads__: 33 | __Repository__: 

## [Detextive](https://www.powershellgallery.com/Packages/Detextive/1.1.5) | 1.1.5

### Published: 09/04/2024 04:09:44 by Brian Lalonde

Investigates data to determine what the textual characteristics are.

__Downloads__: 428 | __Repository__: https://github.com/brianary/Detextive/

## [ConnectWiseManageAPI](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI/0.4.15.0) | 0.4.15.0

### Published: 09/04/2024 00:44:17 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 201,217 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.6) | 2.7.6

### Published: 09/03/2024 21:53:10 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 15,674 | __Repository__: 

## [NinjaOne](https://www.powershellgallery.com/Packages/NinjaOne/2.0.2) | 2.0.2

### Published: 09/03/2024 21:23:44 by Mikey O'Toole

This module provides an interface to the NinjaOne API.

__Downloads__: 15,367 | __Repository__: https://github.com/homotechsual/NinjaOne

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.1.18) | 2.1.18

### Published: 09/03/2024 20:51:41 by Santiago Squarzon

tree like cmdlet for PowerShell

__Downloads__: 21,886 | __Repository__: https://www.github.com/santisq/PSTree

## [PowerDuo](https://www.powershellgallery.com/Packages/PowerDuo/0.9.2) | 0.9.2

### Published: 09/03/2024 20:12:11 by Jared Yates

Duo Admin Module utilizing Duo API.

__Downloads__: 22 | __Repository__: 

## [PSSharprompt](https://www.powershellgallery.com/Packages/PSSharprompt/1.2.2) | 1.2.2

### Published: 09/03/2024 18:24:05 by skint007

This is a simple wrapper for the great Sharprompt library to make it easier to use in PowerShell.

__Downloads__: 32 | __Repository__: https://github.com/skint007Labs/PSSharprompt

## [WinTuner](https://www.powershellgallery.com/Packages/WinTuner/1.0.2) | 1.0.2

### Published: 09/03/2024 17:20:33 by Stephan van Rooij (@svrooij)

Package and publish any apps from WinGet to Intune.

__Downloads__: 19,057 | __Repository__: https://wintuner.app/

## [MacNotify](https://www.powershellgallery.com/Packages/MacNotify/1.1.31) | 1.1.31

### Published: 09/03/2024 17:03:15 by Mark Wragg

A module with cmdlets for triggering notifications on MacOS.

__Downloads__: 1,283 | __Repository__: 

## [PSTeachingTools](https://www.powershellgallery.com/Packages/PSTeachingTools/4.3.0) | 4.3.0

### Published: 09/03/2024 15:36:08 by Jeff Hicks

A set of commands and tools for teaching PowerShell. This module is used in my beginning PowerShell courses from Pluralsight.

__Downloads__: 19,819 | __Repository__: https://github.com/jdhitsolutions/PSTeachingTools

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.2.3) | 3.2.3

### Published: 09/03/2024 13:39:37 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts. You can also use it to transfer files over SSH. To learn more about this module, visit https://www.youtube.com/playlist?list=PLFAOQ2hOvfsQ7cQikml4ua7-CDr9r578N for video tutorials.

__Downloads__: 37,956,080 | __Repository__: https://github.com/darkoperator/Posh-SSH

## [PSCompareHash](https://www.powershellgallery.com/Packages/PSCompareHash/1.0.0) | 1.0.0

### Published: 09/03/2024 12:59:51 by kalichuza

A module for comparing file hashes against a provided hash

__Downloads__: 9 | __Repository__: 

## [MyPublishingDebugger](https://www.powershellgallery.com/Packages/MyPublishingDebugger/0.0.102) | 0.0.102

### Published: 09/03/2024 11:04:01 by Joel Timothy Oh

A PowerShell module for debugging publishing of modules.

__Downloads__: 3,150 | __Repository__: https://github.com/joeltimothyoh/MyPublishingDebugger

## [Juriba.DPC](https://www.powershellgallery.com/Packages/Juriba.DPC/1.0.0.0) | 1.0.0.0

### Published: 09/03/2024 09:49:11 by Juriba

PowerShell Module to interact with Juriba DPC.

__Downloads__: 9 | __Repository__: https://github.com/juribalimited/powershell-module-dpc

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.25.1) | 4.25.1

### Published: 09/03/2024 05:07:19 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,298 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.25.1) | 4.25.1

### Published: 09/03/2024 05:03:48 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,906,682 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [HtmlToMarkdown](https://www.powershellgallery.com/Packages/HtmlToMarkdown/1.1.2) | 1.1.2

### Published: 09/03/2024 04:20:59 by Brian Lalonde

Converts HTML to Markdown/CommonMark.

__Downloads__: 2,301 | __Repository__: https://github.com/brianary/HtmlToMarkdown/

## [autographps-sdk](https://www.powershellgallery.com/Packages/autographps-sdk/0.31.0) | 0.31.0

### Published: 09/02/2024 23:13:07 by Adam Edwards

PowerShell SDK for Microsoft Graph automation

__Downloads__: 18,224 | __Repository__: https://github.com/adamedx/autographps-sdk

## [Devdeer.Caf](https://www.powershellgallery.com/Packages/Devdeer.Caf/0.10.5) | 0.10.5

### Published: 09/02/2024 19:02:19 by DEVDEER

This module contains the functions to manage and prepare Azure Tenants in a CAF conform way.

__Downloads__: 740 | __Repository__: https://devdeer.com/

## [AzureResourceInventory](https://www.powershellgallery.com/Packages/AzureResourceInventory/3.5.0) | 3.5.0

### Published: 09/02/2024 18:10:35 by Claudio Merola

Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort

__Downloads__: 756 | __Repository__: https://github.com/microsoft/ARI

## [powershellSwitcher](https://www.powershellgallery.com/Packages/powershellSwitcher/1.0.8) | 1.0.8

### Published: 09/02/2024 17:08:55 by Michael Giblin

Test

__Downloads__: 62 | __Repository__: 

## [PSDates](https://www.powershellgallery.com/Packages/PSDates/1.0.5) | 1.0.5

### Published: 09/02/2024 16:26:40 by Matthew Dowst

PSDates provides you all the tools you need when working with dates and times in PowerShell. It contains function to help you find specific date formats, get certain dates based on other dates (first/last day of the month or year, patch Tuesday, etc). I also has functions for working with timezones, unix time, WMI time, crontabs.

__Downloads__: 101,121 | __Repository__: https://github.com/mdowst/PSDates

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.32) | 0.1.0.32

### Published: 09/02/2024 15:39:06 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 9,840 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [Viscalyx.Common](https://www.powershellgallery.com/Packages/Viscalyx.Common/0.3.0) | 0.3.0

### Published: 09/02/2024 15:21:52 by Viscalyx

Common commands that adds or improves functionality in various scenarios.

__Downloads__: 62 | __Repository__: https://github.com/viscalyx/Viscalyx.Common

## [VMware.CloudFoundation.InstanceRecovery](https://www.powershellgallery.com/Packages/VMware.CloudFoundation.InstanceRecovery/1.0.12.1001) | 1.0.12.1001

### Published: 09/02/2024 15:02:07 by Broadcom

PowerShell Module for VMware Cloud Foundation Instance Recovery

__Downloads__: 165 | __Repository__: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-instance-recovery

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.33) | 1.5.33

### Published: 09/02/2024 12:48:29 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 17,193 | __Repository__: 

## [PoshToolbox](https://www.powershellgallery.com/Packages/PoshToolbox/4.2.4) | 4.2.4

### Published: 09/02/2024 11:49:36 by Anthony J. Raymond

A collection of functions that can be used to build PowerShell scripts and modules.

__Downloads__: 312 | __Repository__: https://gitlab.com/PoshAJ/PoshToolbox

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/2.8.6) | 2.8.6

### Published: 09/02/2024 09:54:45 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory from dead/old objects based on various criteria. It can also disable, move or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 1,382 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/5.0.5) | 5.0.5

### Published: 09/02/2024 08:52:56 by abgox

A completion manager for better and simpler use PowerShell completions.
 For more information, please visit the project or website:
  - Website: https://pscompletions.pages.dev
  - Github:  https://github.com/abgox/PSCompletions
  - Gitee:   https://gitee.com/abgox/PSCompletions

__Downloads__: 7,993 | __Repository__: https://github.com/abgox/PSCompletions

## [PBIXtoPBIP_PBITConversion](https://www.powershellgallery.com/Packages/PBIXtoPBIP_PBITConversion/2.0) | 2.0

### Published: 09/02/2024 06:31:11 by Nandan Hegde

This Module would convert the PBIX file format into either PBIP or PBIT based on the run time parameter passed. (use Get-Help to get more information on Module and Supported Commands)'

__Downloads__: 17 | __Repository__: 

## [Osprey](https://www.powershellgallery.com/Packages/Osprey/1.0.2) | 1.0.2

### Published: 09/02/2024 03:58:00 by Damien Miller-McAndrews

Microsoft 365 Incident Response and Threat Hunting PowerShell tool.
    Osprey is designed to ease the burden on M365 administrators who are performing Cloud forensic tasks for their organization.
    It accelerates the gathering of data from multiple sources in the service that be used to quickly identify malicious presence and activity.

__Downloads__: 32 | __Repository__: https://github.com/syne0/Osprey

## [code365scripts.openai](https://www.powershellgallery.com/Packages/code365scripts.openai/4.0.0.5) | 4.0.0.5

### Published: 09/01/2024 22:49:03 by chenxizhang

The non-official OpenAI PowerShell module. This module is used to interact with OpenAI API.

__Downloads__: 56,069 | __Repository__: https://github.com/chenxizhang/openai-powershell/

## [PSImmich](https://www.powershellgallery.com/Packages/PSImmich/1.113.0) | 1.113.0

### Published: 09/01/2024 21:38:45 by Hannes Palmquist

Powershell wrapper for the Immich API

__Downloads__: 518 | __Repository__: https://getps.dev/modules/PSImmich/getstarted

## [SudoEsc](https://www.powershellgallery.com/Packages/SudoEsc/1.0.4) | 1.0.4

### Published: 09/01/2024 15:50:12 by Re•MART

Adds functionality to prepend sudo to the last command by double-pressing Esc

__Downloads__: 20 | __Repository__: https://github.com/Ranamzes/PowerShell_SudoEsc

## [CosmosLite](https://www.powershellgallery.com/Packages/CosmosLite/3.0.7) | 3.0.7

### Published: 09/01/2024 08:59:43 by Jiri Formacek

Provides commands that allow easy manipulation with data in Cosmos DB

__Downloads__: 62,791 | __Repository__: https://github.com/greycorbel/CosmosLite

## [ExoHelper](https://www.powershellgallery.com/Packages/ExoHelper/2.0.1) | 2.0.1

### Published: 09/01/2024 08:06:53 by Jiri Formacek

Simple wrapper module that directly calls EXO REST API without the need for full heavy-weight ExchangeOnlineManagement module

__Downloads__: 2,686 | __Repository__: https://github.com/greycorbel/ExoHelper

## [UncommonSense.Cinema](https://www.powershellgallery.com/Packages/UncommonSense.Cinema/0.0.27) | 0.0.27

### Published: 09/01/2024 06:33:02 by Jan Hoek

Film listing for my favorite cinemas

__Downloads__: 1,947 | __Repository__: https://github.com/jhoek/UncommonSense.Cinema

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.8.9) | 0.8.9

### Published: 09/01/2024 02:31:05 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 20,581 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2409.1320) | 2409.1320

### Published: 09/01/2024 00:42:36 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 5,181,610 | __Repository__: https://stealthpuppy.com/evergreen/

## [BitTitanManagement](https://www.powershellgallery.com/Packages/BitTitanManagement/0.0.145) | 0.0.145

### Published: 08/31/2024 17:02:03 by BitTitan

Module for BitTitanPowerShell.

__Downloads__: 10,180 | __Repository__: 

## [Watch](https://www.powershellgallery.com/Packages/Watch/1.0.31) | 1.0.31

### Published: 08/31/2024 08:01:51 by Mark Wragg

A watch-command cmdlet for running a scriptblock until there is change.

__Downloads__: 17,862 | __Repository__: https://github.com/markwragg/Powershell-Watch

## [PsXisfReader](https://www.powershellgallery.com/Packages/PsXisfReader/1.0.55) | 1.0.55

### Published: 08/31/2024 01:06:59 by Jonathan W. MacCollum

A set of Cmdlets for maintaining images acquired and saved in XISF format with the goal of automating pre-processing processing workflows.

__Downloads__: 701 | __Repository__: 

## [AutopilotPartner](https://www.powershellgallery.com/Packages/AutopilotPartner/1.1.0) | 1.1.0

### Published: 08/30/2024 23:16:35 by Onslivion

A module designed to import devices to Intune / Autopilot (directly) using Microsoft Partner delegation.

__Downloads__: 59 | __Repository__: https://github.com/Onslivion/AutopilotPartner

## [DuoSecurity](https://www.powershellgallery.com/Packages/DuoSecurity/1.4.3) | 1.4.3

### Published: 08/30/2024 22:37:54 by John Duprey

Duo Security REST module

__Downloads__: 489 | __Repository__: https://github.com/johnduprey/DuoSecurity

## [ServiceNow](https://www.powershellgallery.com/Packages/ServiceNow/4.0.5) | 4.0.5

### Published: 08/30/2024 22:12:39 by Greg Brownstein Rick Arroues Sam Martin

Automate against ServiceNow service and asset management.  This module can be used standalone, with Azure Automation, or Docker.

__Downloads__: 314,816 | __Repository__: https://github.com/Snow-Shell/servicenow-powershell

## [K8sUtils](https://www.powershellgallery.com/Packages/K8sUtils/1.0.24) | 1.0.24

### Published: 08/30/2024 20:06:31 by Jim Wallace

Functions for working with Kubernetes and Helm.

__Downloads__: 185 | __Repository__: https://github.com/MrSeekatar/K8sUtils

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/2.1.0) | 2.1.0

### Published: 08/30/2024 17:47:41 by Przemyslaw Klys

Simple module allowing parsing of event logs. Has its own quirks...

__Downloads__: 580,992 | __Repository__: https://github.com/EvotecIT/PSEventViewer

## [silkiscsi](https://www.powershellgallery.com/Packages/silkiscsi/1.2.8) | 1.2.8

### Published: 08/30/2024 17:16:47 by J.R. Phillips

Silk iSCSI Services Connection Module (SISCM)

__Downloads__: 1,044 | __Repository__: https://github.com/silk-us/silkiscsi

## [AzureAvSetBasicPublicIPUpgrade](https://www.powershellgallery.com/Packages/AzureAvSetBasicPublicIPUpgrade/1.0.0) | 1.0.0

### Published: 08/30/2024 15:21:23 by FastTrack for Azure - Matthew Bratschun

Upgrades all public IP addresses attached to all VMs in an Availability Set to Standard SKU.

__Downloads__: 29 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [CAT](https://www.powershellgallery.com/Packages/CAT/1.9.1.1) | 1.9.1.1

### Published: 08/30/2024 14:49:33 by Joyful Craftsmen CAT Team

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 2,317 | __Repository__: https://docs.justcat.it/

## [PSRandomPassword](https://www.powershellgallery.com/Packages/PSRandomPassword/1.0.4) | 1.0.4

### Published: 08/30/2024 14:28:01 by Danny Worth

Random password generator with support for various password types, with the ability to customize password types and edit the word lists used for password generation.

__Downloads__: 62 | __Repository__: https://github.com/tofuman0/PSRandomPassword

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.31.2) | 1.31.2

### Published: 08/30/2024 13:16:59 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 205,975 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [PSDuo](https://www.powershellgallery.com/Packages/PSDuo/0.1.3) | 0.1.3

### Published: 08/30/2024 11:23:33 by Ricardo Martin

wrapper for the DUO API

__Downloads__: 9 | __Repository__: https://psduo.rcfmartin.com/

## [MetaNullPortfolio](https://www.powershellgallery.com/Packages/MetaNullPortfolio/0.0.30.0) | 0.0.30.0

### Published: 08/30/2024 11:09:40 by Pascal Havelange

MetaNull's Confluence's portfolio and C4 model

__Downloads__: 61 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullPortfolio/source/

## [MetaNullTechnologyReport](https://www.powershellgallery.com/Packages/MetaNullTechnologyReport/0.15.9.0) | 0.15.9.0

### Published: 08/30/2024 10:15:52 by Pascal Havelange

MetaNull's Utilities for the Architecture Portfolio

__Downloads__: 76 | __Repository__: https://bitbucket.org/metanull/metanullps/src/develop/MetaNullTechnologyReport/source/

## [ActiveBatch](https://www.powershellgallery.com/Packages/ActiveBatch/0.2.8) | 0.2.8

### Published: 08/30/2024 08:33:40 by Michael19842

A third party API wrapper for ActiveBatch

__Downloads__: 255 | __Repository__: 

## [UncommonSense.iPlayer](https://www.powershellgallery.com/Packages/UncommonSense.iPlayer/0.1.2) | 0.1.2

### Published: 08/30/2024 07:10:10 by Jan Hoek

PowerShell module for retrieving featured BBC iplayer programmes

__Downloads__: 3,125 | __Repository__: 

## [AutomateNOW](https://www.powershellgallery.com/Packages/AutomateNOW/1.0.28) | 1.0.28

### Published: 08/30/2024 04:14:31 by AutomateNOW-Fan

Interact with the API of an AutomateNOW! instance

__Downloads__: 289 | __Repository__: https://github.com/AutomateNOW-Fan/AutomateNOW

## [PowerShellUtils](https://www.powershellgallery.com/Packages/PowerShellUtils/1.0.1) | 1.0.1

### Published: 08/30/2024 03:02:33 by tbui17

PowerShell utilities including tree printing.

__Downloads__: 40 | __Repository__: https://github.com/tbui17/PowerShellUtilModule

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.118.0) | 1.118.0

### Published: 08/29/2024 22:34:09 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 21,147 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [Nutanix.Cli](https://www.powershellgallery.com/Packages/Nutanix.Cli/2.1.0) | 2.1.0

### Published: 08/29/2024 21:14:40 by Nutanix

Nutanix Powershell Commands

__Downloads__: 17,166 | __Repository__: 

## [Nutanix.Prism.PS.Cmds](https://www.powershellgallery.com/Packages/Nutanix.Prism.PS.Cmds/2.1.0) | 2.1.0

### Published: 08/29/2024 21:14:01 by Nutanix

Nutanix Prism Powershell Commands Module

__Downloads__: 17,550 | __Repository__: 

## [Nutanix.Prism.Common](https://www.powershellgallery.com/Packages/Nutanix.Prism.Common/2.1.0) | 2.1.0

### Published: 08/29/2024 21:12:37 by Nutanix

Nutanix Prism Common module

__Downloads__: 17,935 | __Repository__: 

## [DscResource.Test](https://www.powershellgallery.com/Packages/DscResource.Test/0.16.3) | 0.16.3

### Published: 08/29/2024 19:18:41 by DSC Community

Testing DSC Resources against HQRM guidelines

__Downloads__: 1,418,313 | __Repository__: https://github.com/dsccommunity/DscResource.Test

## [Get-DisplayDialog](https://www.powershellgallery.com/Packages/Get-DisplayDialog/1.0.1) | 1.0.1

### Published: 08/29/2024 18:15:32 by John C. Welch

A module providing a PowerShell interface to the AppleScript "Display Dialog" UI Primitive

__Downloads__: 7 | __Repository__: https://github.com/johncwelch/Get-PSDisplayDialog

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.5.19) | 3.5.19

### Published: 08/29/2024 16:19:10 by Zerto

Zerto AVS solution package

__Downloads__: 2,044 | __Repository__: https://help.zerto.com/

## [UncommonSense.Trouw](https://www.powershellgallery.com/Packages/UncommonSense.Trouw/0.0.32.0) | 0.0.32.0

### Published: 08/29/2024 16:07:00 by Jan Hoek

PowerShell module for listing Trouw articles

__Downloads__: 1,064 | __Repository__: https://github.com/jhoek/UncommonSense.Trouw

## [GeekWolf.Migration](https://www.powershellgallery.com/Packages/GeekWolf.Migration/0.1.3) | 0.1.3

### Published: 08/29/2024 15:38:40 by Twan van Beers

GeekWolf.Migration is a collection of utilities useful during an Active Directory, Microsoft 365, or Google migration.   The intention is to extend this module as we hear about more requirements from M&A professionals

__Downloads__: 26 | __Repository__: https://github.com/geekwolf-cloud/geekwolf.cloud/tree/main/modules/geekwolf.migration

## [AxisPowershell](https://www.powershellgallery.com/Packages/AxisPowershell/0.10.3) | 0.10.3

### Published: 08/29/2024 14:24:37 by Matt Small

A module for managing Axis devices.

__Downloads__: 41 | __Repository__: 

## [Omnishell](https://www.powershellgallery.com/Packages/Omnishell/0.0.11) | 0.0.11

### Published: 08/29/2024 12:29:35 by Tomasz.Brasse

C# module augmenting your powershell prompt

__Downloads__: 101 | __Repository__: 

## [UncommonSense.BridgeOpenings](https://www.powershellgallery.com/Packages/UncommonSense.BridgeOpenings/0.3.1) | 0.3.1

### Published: 08/29/2024 11:54:31 by Jan Hoek

PowerShell module to retrieve information about (a selection of) Dutch bridges from brugopen.nl

__Downloads__: 11,192 | __Repository__: https://github.com/jhoek/UncommonSense.BridgeOpenings

## [RoyalDocument.PowerShell](https://www.powershellgallery.com/Packages/RoyalDocument.PowerShell/7.0.50829) | 7.0.50829

### Published: 08/29/2024 10:49:15 by Royal Apps GmbH

The RoyalDocument.PowerShell module provides easy manipulation of Royal TS/X documents (Royal TS/X is a cross-platform remote connection management tool). New documents can be created and existing documents can be modified. The module also provides a number of cmdlets to create, update or delete connections, folders, tasks, credentials and more.
 
    For support: https://www.royalapps.com/go/support 
    For more information: https://docs.royalapps.com/r2023/scripting/document

__Downloads__: 55,169 | __Repository__: https://www.royalapps.com/

## [AzureLoadBalancerNATPoolMigration](https://www.powershellgallery.com/Packages/AzureLoadBalancerNATPoolMigration/2.0.7) | 2.0.7

### Published: 08/28/2024 20:52:38 by Matthew Bratschun at FastTrack for Azure

Migrates an Azure Standard Load Balancer Inbound NAT Pools to Inbound NAT Rules

__Downloads__: 155 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [powershellYK](https://www.powershellgallery.com/Packages/powershellYK/0.0.15.3) | 0.0.15.3

### Published: 08/28/2024 20:41:59 by Oscar Virot

A unofficial powershell wrapper for Yubico .NET SDK. Allows administration of Yubikeys from Powershell.

__Downloads__: 75 | __Repository__: https://github.com/virot/powershellYK

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/3.91) | 3.91

### Published: 08/28/2024 20:06:54 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 1,780 | __Repository__: 

## [cr-devops-rest](https://www.powershellgallery.com/Packages/cr-devops-rest/2024.8.342) | 2024.8.342

### Published: 08/28/2024 19:41:56 by Ryan.Phay@clearesult.com

Create straight forward REST calls in PowerShell based on API endpoints defined in .json files.  Add your own REST API endpoints by simply creating new .json files.

__Downloads__: 615 | __Repository__: https://github.com/CLEAResult/it.devops.psm.rest

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.13) | 2.4.13

### Published: 08/28/2024 18:41:02 by FastTrack for Azure

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 7,277 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [RestPS](https://www.powershellgallery.com/Packages/RestPS/7.0.60) | 7.0.60

### Published: 08/28/2024 17:09:14 by Justin Sider

PowerShell Framework for creating and running Simple & Secure RESTful APIs

__Downloads__: 8,601 | __Repository__: 

## [HPCMSL](https://www.powershellgallery.com/Packages/HPCMSL/1.7.2) | 1.7.2

### Published: 08/28/2024 15:31:43 by HP Development Company L.P.

HP Client Management Script Library

__Downloads__: 36,426,314 | __Repository__: 

## [TeamsPhoneNumberManagement](https://www.powershellgallery.com/Packages/TeamsPhoneNumberManagement/1.1.3) | 1.1.3

### Published: 08/28/2024 12:05:15 by Jamy Klotzsche

Custom module to manage Teams phone numbers. This module is used as part of the TeamsPhoneNumberManagement solution and provides the needed functions for the API based on an Azure Function App. This API has CRUD capabilities with database, which contains information about configured countries, departments, forbidden numbers (e.g. emergency telephone numbers), extension / phone ranges and already used phone numbers. The already used phone numbers include phone numbers used by Teams users as well as blocked phone numbers for certain devices.

__Downloads__: 54 | __Repository__: https://github.com/jklotzsche-msft/TeamsPhoneNumberManagement

## [helium](https://www.powershellgallery.com/Packages/helium/1.1.16) | 1.1.16

### Published: 08/28/2024 05:23:36 by Skatterbrainz

Assorted Utilities to make your day happier than inhaling a party balloon.

__Downloads__: 653 | __Repository__: https://github.com/Skatterbrainz/helium

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/90.0.0) | 90.0.0

### Published: 08/28/2024 00:37:39 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 5,678 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 7,900 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 6,466 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 8,704 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 5,474 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 7,479 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 5,405 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 6,199 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 4,558 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 8,003 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,984 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 6,442 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 6,332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 7,708 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 7,889 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 5,801 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 5,761 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,792 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 7,124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 8,031 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 7,829 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 7,601 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 8,324 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 1,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 7,880 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 3,206 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 4,565 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 4,734 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 3,044 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 6,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 6,158 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,965 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 6,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 6,253 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 3,966 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 7,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 8,005 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 7,742 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 7,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 5,408 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 5,316 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,954 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 5,472 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 7,890 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 10,036 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 4,015 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,938 | __Repository__: https://github.com/oracle/oci-powershell-modules/

*Updated: Wednesday, 11 September 2024 02:13:20 UTC*
