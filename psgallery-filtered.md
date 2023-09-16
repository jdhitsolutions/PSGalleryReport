# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [powershell-windows-autoproxy](https://www.powershellgallery.com/Packages/powershell-windows-autoproxy/2.1.0) | 2.1.0

### Published: 09/16/2023 08:53:02 by HuaDeity ChatGPT and Github Copilot

Auto Set Proxy for Windows PowerShell, WSL and WSA

__Downloads__: 57 | __Repository__: 

## [CopySSHKey](https://www.powershellgallery.com/Packages/CopySSHKey/1.3) | 1.3

### Published: 09/16/2023 08:40:17 by SeryiBaran

Tiny PowerShell module for copy public SSH key to remote server (`ssh-copy-id` analog for Windows).

__Downloads__: 11 | __Repository__: https://github.com/SeryiBaran/CopySSHKey-PS

## [Import-WsusUpdate](https://www.powershellgallery.com/Packages/Import-WsusUpdate/2023.9.17) | 2023.9.17

### Published: 09/16/2023 02:11:15 by AJ Tek Corporation

Import-WsusUpdate provides an alternate way of importing updates from the Microsoft Update Catalog into your local WSUS server.

__Downloads__: 48 | __Repository__: https://www.ajtek.ca/

## [WinGet-Essentials](https://www.powershellgallery.com/Packages/WinGet-Essentials/1.3.1) | 1.3.1

### Published: 09/16/2023 01:27:47 by Jon Carrier

Essential "winget" utilities.

__Downloads__: 108 | __Repository__: https://github.com/jjcarrier/PS-WinGet-Essentials

## [Posh](https://www.powershellgallery.com/Packages/Posh/0.1.9) | 0.1.9

### Published: 09/16/2023 00:50:51 by James Brundage

PowerShell made Posh - Spice up Your Shell

__Downloads__: 363 | __Repository__: https://github.com/StartAutomating/Posh

## [tiPS](https://www.powershellgallery.com/Packages/tiPS/0.1.1) | 0.1.1

### Published: 09/15/2023 23:54:09 by Daniel Schroeder

PowerShell tips delivered straight to your terminal.

__Downloads__: 345 | __Repository__: https://github.com/deadlydog/PowerShell.tiPS

## [PSA](https://www.powershellgallery.com/Packages/PSA/0.1.4) | 0.1.4

### Published: 09/15/2023 22:59:07 by James Brundage

PowerShell Announcements (with AtProtocol).  Shoutout to the Blue Sky!

__Downloads__: 0 | __Repository__: https://github.com/StartAutomating/PSA/

## [QuickFix](https://www.powershellgallery.com/Packages/QuickFix/0.2.3) | 0.2.3

### Published: 09/15/2023 22:49:13 by chris.mcdonald19@pm.me

This script is designed to minimise the impact on helpdesk by automatically testing and resolving issues where possible, including flagging potential future issues to helpdesk before a user raises a ticket.

__Downloads__: 17 | __Repository__: 

## [Office365-Scoutnet-synk](https://www.powershellgallery.com/Packages/Office365-Scoutnet-synk/2.0.5) | 2.0.5

### Published: 09/15/2023 21:32:35 by Karl Thorén <karl.thoren@scouterna.se>

Funktioner för att synkronisera Scoutnet med Office 365.

__Downloads__: 335 | __Repository__: https://github.com/Scouterna/Office365-Scoutnet-synk

## [SelectHtml](https://www.powershellgallery.com/Packages/SelectHtml/1.0.2) | 1.0.2

### Published: 09/15/2023 20:11:57 by Brian Lalonde

Extracts content from an HTML document using an XPath expression.

__Downloads__: 171 | __Repository__: https://github.com/brianary/SelectHtml/

## [ISEScriptRunner](https://www.powershellgallery.com/Packages/ISEScriptRunner/6.9.2769.0) | 6.9.2769.0

### Published: 09/15/2023 15:12:57 by ScriptRunner Software GmbH

The ScriptRunner ISE add-on provides you with all the necessary features for professional script development.
The add-on is mainly designed for administrators in smaller teams and establishes a direct connection from
Windows PowerShell ISE to the ScriptRunner repository.

IMPORTANT
This version of the ScriptRunner ISE add-on only supports the ScriptRunner WebAPI service of the major release 6 starting from version 6.8.
The ScriptRunner ISE add-on can only be used with Windows-integrated Negotiate/Kerberos/NTLM authentication. Authentication via Microsoft Entra ID or other identity providers is not available.


The ScriptRunner ISE add-on allows you to bring ScriptRunner scripting functions to the ISE, making it easier for you to edit your PowerShell scripts.
You can connect your ScriptRunner script repository directly to the ISE and edit your PowerShell scripts without having to switch between different applications.

Check out our Coding Guide for detailed information about the ScriptRunner ISE add-on.

FEATURES
The ScriptRunner add-on for Windows PowerShell ISE includes the following functions for script development:

- View PowerShell script metadata
- Upload local PowerShell scripts to your ScriptRunner script repository
- Use PowerShell 7 in the ISE console pane
- Check out PowerShell scripts
- Edit PowerShell scripts
- Check in PowerShell scripts
- Filter for PowerShell scripts that you are allowed to edit
- Discard changes and revert checkout
- Test your PowerShell scripts directly in Windows PowerShell ISE with our built-in SRXEnv variable

REQUIREMENTS
Make sure that the following requirements are met:

- You have licensed a ScriptRunner server.
- You have configured the ScriptRunner server.
- You have been assigned the ScriptRunner Administrator or Main administrator role.
- PowerShell scripts are available in the ScriptRunner script repository that you are allowed to view or edit.

SETTINGS
Before starting the add-on the first time, set the ScriptRunner backend URI to connect to your ScriptRunner host.
You can find the required URI in the ScriptRunner Portal by clicking the info button at the top right to open the About ScriptRunner window.
Example: `Set-ISEScriptRunnerConfig -BackendUri 'http://localhost/scriptrunner/'`

To display the current configuration, enter:
`Get-ISEScriptRunnerConfig`

To test the current configuration, enter:
`Test-ISEScriptRunnerConfig`

To start the ScriptRunner ISE add-on for the current session, enter:
`Start-ISEScriptRunner`

To load the ISE add-on at every Windows PowerShell ISE startup, enter:
`Enable-ISEScriptRunner`

Change the PowerShell executable path if the PowerShell executable file is in a different location on your client.

Use the Get-Help cmdlet to receive more detailed information about the cmdlets of the ISEScriptRunner module.
Examples: `Get-Help -Name Set-ISEScriptRunnerConfig -Full`, `Get-Help -Name ISEScriptRunner`

SUPPORT
This extension is maintained by ScriptRunner Software GmbH. If you have questions or want to provide feedback, contact support@scriptrunner.com.

__Downloads__: 23 | __Repository__: https://support.scriptrunner.com/articles/#!coding/ise-add-on/

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2023.2.0.7) | 2023.2.0.7

### Published: 09/15/2023 14:49:31 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 5,172 | __Repository__: 

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/18.6.8) | 18.6.8

### Published: 09/15/2023 10:00:53 by JT

JaapsTools

__Downloads__: 536 | __Repository__: 

## [PentaWork.Xrm.PowerShell](https://www.powershellgallery.com/Packages/PentaWork.Xrm.PowerShell/1.6.4) | 1.6.4

### Published: 09/15/2023 09:57:21 by Gerrit Gazic

PowerShell module for running tasks on Dynamics365/PowerApp/XRM

__Downloads__: 995 | __Repository__: https://github.com/pentawork-solutions/PentaWork.Xrm.PowerShell

## [UncommonSense.Nrc](https://www.powershellgallery.com/Packages/UncommonSense.Nrc/0.1.0.26) | 0.1.0.26

### Published: 09/15/2023 09:32:03 by Jan Hoek

PowerShell module for listing NRC articles

__Downloads__: 5,864 | __Repository__: https://github.com/jhoek/UncommonSense.Nrc

## [ConventionalCommits](https://www.powershellgallery.com/Packages/ConventionalCommits/0.2.3) | 0.2.3

### Published: 09/15/2023 09:12:39 by Arwyn

A powerhsell module dedicated to parsing conventional commits messages

__Downloads__: 239 | __Repository__: https://github.com/ArwynFr/pwsh-ConventionalCommits

## [ConventionalVersioning](https://www.powershellgallery.com/Packages/ConventionalVersioning/0.1.6) | 0.1.6

### Published: 09/15/2023 09:11:54 by Arwyn

A powerhsell module dedicated to publishing GitHub releases based on conventional commits

__Downloads__: 14 | __Repository__: https://github.com/ArwynFr/pwsh-ConventionalVersioning

## [StepSemVer](https://www.powershellgallery.com/Packages/StepSemVer/0.2.5) | 0.2.5

### Published: 09/15/2023 09:08:48 by Arwyn

StepSemVer pwsh module used to increment semantic versions number.

__Downloads__: 757 | __Repository__: https://github.com/ArwynFr/pwsh-StepSemVer

## [BruhArmy](https://www.powershellgallery.com/Packages/BruhArmy/1.5.3) | 1.5.3

### Published: 09/15/2023 08:46:54 by Evan Deters

This module includes several commands that help with the deployment of virtual environments on vSphere.

__Downloads__: 157 | __Repository__: https://github.com/evanjd711/bruharmy

## [Generate-DockerImageVariantsHelpers](https://www.powershellgallery.com/Packages/Generate-DockerImageVariantsHelpers/0.15.0) | 0.15.0

### Published: 09/15/2023 07:47:22 by The Oh Brothers

Helpers to use with Generate-DockerImageVariants.

__Downloads__: 145 | __Repository__: https://github.com/theohbrothers/Generate-DockerImageVariantsHelpers

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.0) | 1.0

### Published: 09/15/2023 07:24:56 by rodav

SMART-BcBuildHelper

__Downloads__: 0 | __Repository__: 

## [HGV.Automation.Tools](https://www.powershellgallery.com/Packages/HGV.Automation.Tools/23.9.15.1) | 23.9.15.1

### Published: 09/15/2023 05:57:44 by SRE Team

This is a compilation of common scripts used when putting up a new server.

__Downloads__: 0 | __Repository__: 

## [PSCiscoSupportAPIs](https://www.powershellgallery.com/Packages/PSCiscoSupportAPIs/0.3.3) | 0.3.3

### Published: 09/15/2023 05:43:33 by Samuel Leslie

PowerShell interface to the Cisco Support APIs

__Downloads__: 361 | __Repository__: https://github.com/ralish/PSCiscoSupportAPIs

## [JamfPSPro](https://www.powershellgallery.com/Packages/JamfPSPro/0.0.8) | 0.0.8

### Published: 09/15/2023 00:53:10 by Tristan Brazier

A PowerShell module for the Jamf classic api

__Downloads__: 37 | __Repository__: https://github.com/TrustyTristan/JamfPSPro

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.517) | 1.0.517

### Published: 09/14/2023 23:43:09 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,069 | __Repository__: 

## [AOVPNTools](https://www.powershellgallery.com/Packages/AOVPNTools/1.7.1) | 1.7.1

### Published: 09/14/2023 22:37:50 by Richard M. Hicks

PowerShell module for configuring and optimizing Windows Server Routing and Remote Access Service (RRAS) for Always On VPN.

__Downloads__: 1,571 | __Repository__: 

## [LumifyTrainerTools](https://www.powershellgallery.com/Packages/LumifyTrainerTools/2.0.4) | 2.0.4

### Published: 09/14/2023 21:57:34 by Brent Denny

This is a set of tools to help Lumify trainers with home based classrooms

__Downloads__: 0 | __Repository__: 

## [tenthirtyam.module.test](https://www.powershellgallery.com/Packages/tenthirtyam.module.test/1.6.0.1000) | 1.6.0.1000

### Published: 09/14/2023 21:04:02 by Ryan Johnson

Test Module

__Downloads__: 0 | __Repository__: 

## [ConvertOfficeSKU](https://www.powershellgallery.com/Packages/ConvertOfficeSKU/0.0.2) | 0.0.2

### Published: 09/14/2023 20:40:32 by Erick Torres do Vale

This module converts Microsoft Office SkuIDs to friendly names based on Microsoft documentation

__Downloads__: 0 | __Repository__: 

## [Get-Version](https://www.powershellgallery.com/Packages/Get-Version/1.0.2) | 1.0.2

### Published: 09/14/2023 17:48:29 by Alexander Sutter

Get the current PS Version Table

__Downloads__: 37 | __Repository__: https://github.com/SutterStudios/Get-Version

## [DTX.Tools.Installer](https://www.powershellgallery.com/Packages/DTX.Tools.Installer/0.0.27) | 0.0.27

### Published: 09/14/2023 16:54:26 by Platform Operations Team

Dotmatics module installer tool.

__Downloads__: 0 | __Repository__: 

## [PSKubernetesSecretsManagement](https://www.powershellgallery.com/Packages/PSKubernetesSecretsManagement/0.8.0) | 0.8.0

### Published: 09/14/2023 16:52:17 by Tony Guimelli

This PowerShell module contains functions that facilitate the creation, rotation, auditing, and viewing the metadata of Kubernetes secrets.

__Downloads__: 43 | __Repository__: https://github.com/anthonyg-1/PSKubernetesSecretsManagement

## [Billomat](https://www.powershellgallery.com/Packages/Billomat/0.15.0) | 0.15.0

### Published: 09/14/2023 16:49:43 by Stefan Schnuderl

Manage https://www.billomat.com/ using the REST interface.

__Downloads__: 681 | __Repository__: 

## [BinaryTree.Internal.Power365.Dev](https://www.powershellgallery.com/Packages/BinaryTree.Internal.Power365.Dev/20.12.13.412) | 20.12.13.412

### Published: 09/14/2023 16:21:29 by BinaryTreePackagePublisher

PowerShell Management cmdlets for Binary Tree Power365

__Downloads__: 6,221 | __Repository__: 

## [AutotaskRestAPI](https://www.powershellgallery.com/Packages/AutotaskRestAPI/0.4) | 0.4

### Published: 09/14/2023 14:44:33 by Sergius Schweizer

Allows command line interaction with Autotask using the Rest API.

__Downloads__: 314 | __Repository__: https://github.com/SergLGP/AutotaskRestAPI

## [Airpower](https://www.powershellgallery.com/Packages/Airpower/0.6.4) | 0.6.4

### Published: 09/14/2023 14:14:07 by Airpower Team

A package manager and environment to provide consistent tooling for software teams.

__Downloads__: 2,738 | __Repository__: https://github.com/airpwr/airpwr

## [PrtgAPI](https://www.powershellgallery.com/Packages/PrtgAPI/0.9.19) | 0.9.19

### Published: 09/14/2023 11:53:20 by lordmilko

C#/PowerShell interface for PRTG Network Monitor

__Downloads__: 213,536 | __Repository__: https://github.com/lordmilko/PrtgAPI

## [TcPrjMgmt](https://www.powershellgallery.com/Packages/TcPrjMgmt/0.3.1) | 0.3.1

### Published: 09/14/2023 10:20:03 by Giang Nguyen

Utilities for managing TwinCAT solutions and projects. Including PLC project exporting, and library installation and uninstallation. NOTE: This module requires >= TwinCAT 3.1.4024.10 (XAR Runtime or Full) (local installation)

__Downloads__: 15 | __Repository__: https://github.com/ahuca/TcPrjMgmt/tree/main

## [IntuneResourceLocalization](https://www.powershellgallery.com/Packages/IntuneResourceLocalization/0.1.0) | 0.1.0

### Published: 09/14/2023 09:43:26 by Inetum Realdolmen

PowerShell module for managing localization resources on intune-managed devices

__Downloads__: 0 | __Repository__: 

## [PsMermaidTools](https://www.powershellgallery.com/Packages/PsMermaidTools/0.4.0) | 0.4.0

### Published: 09/14/2023 09:40:42 by Steffen Kampmann

PowerShell Module to create Mermaid diagrams.

__Downloads__: 1,766 | __Repository__: https://abbgrade.github.io/PsMermaidTools/

## [AzureDevOpsHousekeeping](https://www.powershellgallery.com/Packages/AzureDevOpsHousekeeping/1.0.0) | 1.0.0

### Published: 09/14/2023 08:55:11 by Aamir Mirza Baig

This module simplifies the housekeeping activities for Azure DevOps compliance and vulnerability management.

__Downloads__: 0 | __Repository__: 

## [ad-rbac](https://www.powershellgallery.com/Packages/ad-rbac/1.1.1) | 1.1.1

### Published: 09/14/2023 08:18:43 by John@breakwaterlabs.net

Tools for implementing a regular component-based RBAC structure in Active Directory

__Downloads__: 13 | __Repository__: https://gitlab.com/breakwaterlabs/ad-rbac

## [Modrify.Fallout4](https://www.powershellgallery.com/Packages/Modrify.Fallout4/0.0.3) | 0.0.3

### Published: 09/14/2023 03:23:44 by ThePoShWolf

A PowerShell module for working with Bethesda mods.

__Downloads__: 0 | __Repository__: https://github.com/ThePoShWolf/Modrify

## [Modrify.Skyrim](https://www.powershellgallery.com/Packages/Modrify.Skyrim/0.0.3) | 0.0.3

### Published: 09/14/2023 03:22:56 by ThePoShWolf

A PowerShell module for working with Bethesda mods.

__Downloads__: 0 | __Repository__: https://github.com/ThePoShWolf/Modrify

## [Modrify](https://www.powershellgallery.com/Packages/Modrify/0.0.3) | 0.0.3

### Published: 09/14/2023 03:13:32 by ThePoShWolf

A PowerShell module for working with Bethesda mods.

__Downloads__: 0 | __Repository__: https://github.com/ThePoShWolf/Modrify

## [CATEncryptor](https://www.powershellgallery.com/Packages/CATEncryptor/0.0.1) | 0.0.1

### Published: 09/13/2023 21:39:28 by Thomas Rayner

Functions for encrypting and decrypting files using certificates installed on the system.

    To make a cert that works with these functions:

    New-SelfSignedCertificate -DnsName $CertName -CertStoreLocation $CertificateStoreLocation  -KeyAlgorithm RSA -KeyLength 4096 -KeyExportPolicy Exportable -KeyProtection None -Provider 'Microsoft Enhanced RSA and AES Cryptographic Provider'

__Downloads__: 0 | __Repository__: 

## [PSmRemoteNG](https://www.powershellgallery.com/Packages/PSmRemoteNG/23.9.13.1545) | 23.9.13.1545

### Published: 09/13/2023 20:45:16 by Shannon Graybrook

A module to create mRemoteNG connection files from PowerShell.

__Downloads__: 2,133 | __Repository__: 

## [Log4NetParse](https://www.powershellgallery.com/Packages/Log4NetParse/0.4.0) | 0.4.0

### Published: 09/13/2023 20:37:01 by Gilbert Sanchez

A module to parse log4net logs.

__Downloads__: 88 | __Repository__: https://github.com/HeyItsGilbert/Log4NetParse/

## [test_tagmodule1](https://www.powershellgallery.com/Packages/test_tagmodule1/1.0.0) | 1.0.0

### Published: 09/13/2023 20:10:10 by annavied

my test module

__Downloads__: 0 | __Repository__: 

## [AzureHelper](https://www.powershellgallery.com/Packages/AzureHelper/1.0.56) | 1.0.56

### Published: 09/13/2023 18:30:43 by Paul Harrison

This module provides cmdlets to help in daily work, find cost savings, and report on Azure Policy compliance

__Downloads__: 2,226 | __Repository__: 

## [PsDownload](https://www.powershellgallery.com/Packages/PsDownload/0.1.2) | 0.1.2

### Published: 09/13/2023 17:22:13 by Dan Gough

A PowerShell module for downloading files.

__Downloads__: 2 | __Repository__: https://github.com/DanGough/PsDownload

## [PSComputerManagementZp](https://www.powershellgallery.com/Packages/PSComputerManagementZp/0.0.3) | 0.0.3

### Published: 09/13/2023 15:57:38 by Pu Zhao

A PowerShell module that derives from personal scenarios, can help users configure the Windows PCs easily to realize many useful operations, involving authorization, env, links, proxy, etc. Some features are also available on WSL2 and Linux.

__Downloads__: 20 | __Repository__: https://github.com/Zhaopudark/PSComputerManagementZp

## [Altazion.Shell](https://www.powershellgallery.com/Packages/Altazion.Shell/23.812.15) | 23.812.15

### Published: 09/13/2023 15:24:56 by Altazion

Module for local admininistration of an Altazion Device Shell

__Downloads__: 13 | __Repository__: https://www.altazion.com/

## [PS.Teamwork](https://www.powershellgallery.com/Packages/PS.Teamwork/1.1) | 1.1

### Published: 09/13/2023 15:03:32 by V.Minon & E.Metral

Powershell module for Teamwork company

__Downloads__: 4 | __Repository__: 

## [ActiveDirectoryStructure](https://www.powershellgallery.com/Packages/ActiveDirectoryStructure/1.0.9) | 1.0.9

### Published: 09/13/2023 15:02:14 by Gerald Doeserich

Provides ways to validate a ActiveDirectory environment

__Downloads__: 78 | __Repository__: https://github.com/ActiveDirectoryStructure/ActiveDirectoryStructure

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.9.310) | 1.9.310

### Published: 09/13/2023 14:38:12 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 3,886,732 | __Repository__: http://psframework.org/

## [PSSymantecCloud](https://www.powershellgallery.com/Packages/PSSymantecCloud/0.76.1) | 0.76.1

### Published: 09/13/2023 14:32:58 by Aurélien BOUMANNE

Common set of tools to interact with Symantec/Broadcom API for SEP Cloud

__Downloads__: 95 | __Repository__: https://github.com/Douda/PSSymantecCloud

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/4.5.1) | 4.5.1

### Published: 09/13/2023 13:55:11 by Steven Villardi

PowerShell module to query the Logic Monitor API. This is a personal project and is not an offically supported LogicMonitor integration.

__Downloads__: 2,254 | __Repository__: https://github.com/stevevillardi/Logic.Monitor

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.6.23255.2159) | 4.6.23255.2159

### Published: 09/13/2023 12:38:43 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 4,510,613 | __Repository__: https://www.red-gate.com/sca/productpage

## [ChocoMan](https://www.powershellgallery.com/Packages/ChocoMan/1.2.1) | 1.2.1

### Published: 09/13/2023 10:58:15 by regg00

A PowerShell wrapper for Chocolatey

__Downloads__: 1,002 | __Repository__: https://github.com/regg00/ChocoMan

## [AtlassianCloudPS](https://www.powershellgallery.com/Packages/AtlassianCloudPS/0.7.2) | 0.7.2

### Published: 09/13/2023 09:49:03 by Andy Lyonette

Interact with the Atlassian Cloud APIs using PowerShell

__Downloads__: 3,232 | __Repository__: https://github.com/andylyonette/AtlassianCloudPS

## [Microsoft-Extractor-Suite](https://www.powershellgallery.com/Packages/Microsoft-Extractor-Suite/1.1.1) | 1.1.1

### Published: 09/13/2023 09:20:50 by Joey Rentenaar & Korstiaan Stam

Microsoft-Extractor-Suite is a fully-featured, actively-maintained, Powershell tool designed to streamline the process of collecting all necessary data and information from various sources within Microsoft.

__Downloads__: 0 | __Repository__: 

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.1.66.0) | 1.1.66.0

### Published: 09/13/2023 09:04:30 by James Pearson

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 2,441 | __Repository__: 

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.165) | 0.0.165

### Published: 09/13/2023 08:47:27 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 154,469 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [GraphEssentials](https://www.powershellgallery.com/Packages/GraphEssentials/0.0.34) | 0.0.34

### Published: 09/13/2023 08:03:53 by Przemyslaw Klys

GraphEssentials is a PowerShell module that helps with Office 365 / Azure AD using mostly Graph

__Downloads__: 195 | __Repository__: 

## [Meca.Apps.Tools.AnsibleVault](https://www.powershellgallery.com/Packages/Meca.Apps.Tools.AnsibleVault/0.0.1) | 0.0.1

### Published: 09/13/2023 07:56:44 by dqlr

PowerShell commands for ansible vault file generation and transformation.

__Downloads__: 0 | __Repository__: 

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.13515) | 1.0.11.13515

### Published: 09/13/2023 05:08:59 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 5,111 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/3.0.1) | 3.0.1

### Published: 09/13/2023 05:02:30 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 121,022 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/67.1.0) | 67.1.0

### Published: 09/13/2023 00:22:21 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 2,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [Universal](https://www.powershellgallery.com/Packages/Universal/4.1.0) | 4.1.0

### Published: 09/13/2023 00:05:54 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 48,035 | __Repository__: https://ironmansoftware.com/powershell-universal

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/67.1.0) | 67.1.0

### Published: 09/13/2023 00:05:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 3,659 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/67.1.0) | 67.1.0

### Published: 09/13/2023 00:05:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 2,518 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/67.1.0) | 67.1.0

### Published: 09/13/2023 00:05:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 4,324 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/67.1.0) | 67.1.0

### Published: 09/13/2023 00:05:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 1,718 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/67.1.0) | 67.1.0

### Published: 09/13/2023 00:05:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 3,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 1,660 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 2,315 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 953 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 3,694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 3,720 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 2,506 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 2,465 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/67.1.0) | 67.1.0

### Published: 09/13/2023 00:04:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 3,534 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 3,648 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 1,985 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 1,951 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 3,855 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 3,076 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 3,720 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/67.1.0) | 67.1.0

### Published: 09/13/2023 00:03:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 3,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 3,454 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 4,082 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 3,633 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 958 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 1,097 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 2,272 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/67.1.0) | 67.1.0

### Published: 09/13/2023 00:02:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 2,278 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 4,061 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 2,291 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 2,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 3,656 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 3,785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 3,544 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/67.1.0) | 67.1.0

### Published: 09/13/2023 00:01:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 3,467 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/67.1.0) | 67.1.0

### Published: 09/13/2023 00:00:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 1,689 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/67.1.0) | 67.1.0

### Published: 09/13/2023 00:00:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 1,587 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/67.1.0) | 67.1.0

### Published: 09/13/2023 00:00:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 3,664 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/67.1.0) | 67.1.0

### Published: 09/13/2023 00:00:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 1,715 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/67.1.0) | 67.1.0

### Published: 09/13/2023 00:00:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 3,647 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 4,506 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 488 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 3,693 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 8,410 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 4,487 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 3,331 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 1,701 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/67.1.0) | 67.1.0

### Published: 09/12/2023 23:59:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 15,237 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 3,666 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 1,660 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 3,651 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 4,634 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 3,606 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 3,627 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/67.1.0) | 67.1.0

### Published: 09/12/2023 23:58:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 3,910 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 3,829 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 4,440 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 1,623 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 3,854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 3,964 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 1,772 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/67.1.0) | 67.1.0

### Published: 09/12/2023 23:57:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 3,670 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 3,108 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 3,639 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 854 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 2,387 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 6,121 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 16,424 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 1,819 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/67.1.0) | 67.1.0

### Published: 09/12/2023 23:56:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 3,372 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 3,173 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 1,631 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 3,653 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 270 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 5,099 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 3,665 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/67.1.0) | 67.1.0

### Published: 09/12/2023 23:55:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 1,708 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 3,667 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 4,022 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 3,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 1,244 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 2,932 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 4,804 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/67.1.0) | 67.1.0

### Published: 09/12/2023 23:54:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 6,071 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 2,741 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 2,714 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 3,983 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 5,472 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 3,960 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 2,611 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 3,210 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/67.1.0) | 67.1.0

### Published: 09/12/2023 23:53:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 3,416 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 4,650 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 2,767 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 10,231 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 1,119 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 3,668 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 3,873 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/67.1.0) | 67.1.0

### Published: 09/12/2023 23:52:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 139 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 1,343 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 3,594 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 1,345 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 3,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 2,842 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 2,611 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/67.1.0) | 67.1.0

### Published: 09/12/2023 23:51:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 3,672 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 3,685 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 3,755 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 3,041 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 3,684 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 3,786 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 3,334 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/67.1.0) | 67.1.0

### Published: 09/12/2023 23:50:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 2,678 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Applicationmigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Applicationmigration/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Applicationmigration Service

__Downloads__: 3,814 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 4,443 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 3,326 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 4,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 3,225 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 3,850 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 4,998 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/67.1.0) | 67.1.0

### Published: 09/12/2023 23:49:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 3,725 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 2,223 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 2,535 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 4,382 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 1,127 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 3,049 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 1,946 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/67.1.0) | 67.1.0

### Published: 09/12/2023 23:48:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 721 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/67.1.0) | 67.1.0

### Published: 09/12/2023 23:45:37 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 76,675 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PackerBaseAMI](https://www.powershellgallery.com/Packages/PackerBaseAMI/1.0.6) | 1.0.6

### Published: 09/12/2023 23:00:49 by Robert D. Biddle

Creates a Windows Base AMI via Packer

__Downloads__: 630 | __Repository__: https://github.com/RobBiddle/PackerBaseAMI

## [BitbucketServerAutomation](https://www.powershellgallery.com/Packages/BitbucketServerAutomation/1.1.0) | 1.1.0

### Published: 09/12/2023 22:19:17 by WebMD Health Services

The Bitbucket Server Automation module is used to interact with Bitbucket Server.

__Downloads__: 32,229 | __Repository__: https://github.com/webmd-health-services/BitbucketServerAutomation

## [SysAdmin-Extras](https://www.powershellgallery.com/Packages/SysAdmin-Extras/1.0.5) | 1.0.5

### Published: 09/12/2023 21:42:48 by Luis Carrillo

This modules contains useful cmdlets for Windows Systems Administrators.

__Downloads__: 23 | __Repository__: https://github.com/LuisCarrilloTech

## [AptecoPSFramework](https://www.powershellgallery.com/Packages/AptecoPSFramework/0.0.18) | 0.0.18

### Published: 09/12/2023 21:19:53 by florian.von.bracht@apteco.de

Apteco PS Modules - Framework

This module allows Apteco, partners and customers to develop their own integrations.
This framework brings lots of useful features with it like
- Logging + Send information to Orbit UI
- Standardised settings management saved in json files
- Update upward compatibility when there are new features and setting possibilites
- Errorhandling and causing stop of campaigns on problems
- Installation of dependencies
- Developer mode to quickly create own integrations
- Secure encryption of tokens and credentials
- Possibility to develop cmdlets that can be executed directly in PowerShell e.g. to start clean up jobs or download specific data from an integration...
- Easy boilerplate, documentation on GitHub and Demo-Channel to start quickly
- Easy updates via PowerShellGallery
- Easy integration of proxies, custom headers, REST handling
- Much more to follow...

Your help is appreciated. Just contact me.

__Downloads__: 81 | __Repository__: https://github.com/Apteco/AptecoPSModules/tree/dev/AptecoPSFramework

## [ExtendedHistory](https://www.powershellgallery.com/Packages/ExtendedHistory/1.0) | 1.0

### Published: 09/12/2023 20:07:24 by Ole Rand-Hendriksen

A module for working with extended PowerShell command history. It lets you get history from previous sessions, get multi-line commands, and invoke them from history.

__Downloads__: 0 | __Repository__: https://github.com/randriksen/ExtendedHistory

## [AZSBTools](https://www.powershellgallery.com/Packages/AZSBTools/1.264.102) | 1.264.102

### Published: 09/12/2023 18:36:21 by Sam Boutros

PowerShell module containing several Azure tools by Sam Boutros

__Downloads__: 28,249 | __Repository__: https://superwidgets.wordpress.com/

## [UncommonSense.Volkskrant](https://www.powershellgallery.com/Packages/UncommonSense.Volkskrant/0.0.44.0) | 0.0.44.0

### Published: 09/12/2023 15:32:47 by Jan Hoek

PowerShell module for listing Volkskrant articles

__Downloads__: 3,265 | __Repository__: https://github.com/jhoek/UncommonSense.Volkskrant

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.112) | 11.0.112

### Published: 09/12/2023 14:22:24 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 29,053 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.18.10) | 2.18.10

### Published: 09/12/2023 14:21:01 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 8,144 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.101) | 4.8.101

### Published: 09/12/2023 14:20:23 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 14,927 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.104) | 1.9.104

### Published: 09/12/2023 14:19:49 by Taylor Lee

Functions for remote management and access.

__Downloads__: 14,827 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/3.1.54) | 3.1.54

### Published: 09/12/2023 14:19:14 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 16,082 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.18.12) | 2.18.12

### Published: 09/12/2023 14:18:40 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 26,470 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.2.104) | 1.2.104

### Published: 09/12/2023 14:18:03 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 5,179 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.105) | 1.6.105

### Published: 09/12/2023 14:17:29 by Taylor Lee

Functions that have no purpose

__Downloads__: 14,827 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.15.95) | 1.15.95

### Published: 09/12/2023 14:16:54 by Taylor Lee

File Management Functions

__Downloads__: 15,478 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.54) | 4.16.54

### Published: 09/12/2023 14:16:19 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 15,385 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.105) | 1.9.105

### Published: 09/12/2023 14:15:45 by Taylor Lee

Functions for Exchange Management

__Downloads__: 16,424 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.9.97) | 4.9.97

### Published: 09/12/2023 14:15:10 by Taylor Lee

Functions for management of endpoints

__Downloads__: 17,026 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.9.102) | 1.9.102

### Published: 09/12/2023 14:14:34 by Taylor Lee

Functions for Active Directory

__Downloads__: 18,662 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.1.4) | 0.1.4

### Published: 09/12/2023 13:27:13 by HotCakeX

Harden Windows Safely, Securely, only with Official Microsoft methods

⭕ This module provides 3 main features: Hardening, Auditing/checking the system compliance, and undoing the Hardening

⭕ Please read the GitHub's readme before running this module: https://github.com/HotCakeX/Harden-Windows-Security

💠 Features of this module:

  ✅ Everything always stays up-to-date with the newest proactive security measures
  ✅ Everything is in plain text, nothing hidden, no 3rd party executable or pre-compiled binary is involved.
  ✅ No Windows functionality is removed/disabled against Microsoft's recommendations.
  ✅ The module primarily uses Group policies, the Microsoft recommended way of configuring Windows. It also uses PowerShell cmdlets where Group Policies aren't available, and finally uses a few registry keys to configure security measures that can neither be configured using Group Policies nor PowerShell cmdlets. This is why the module doesn't break anything or cause unwanted behavior.
  ✅ When a hardening measure is no longer necessary because it's applied by default by Microsoft on new builds of Windows, it will also be removed from the module in order to prevent any problems and because it won't be necessary anymore.
  ✅ The module can be run infinite number of times, it's made in a way that it won't make any duplicate changes.
  ✅ The module prompts for confirmation before running each hardening category.
  ✅ Applying these hardening measures makes your PC compliant with Microsoft Security Baselines and Secured-core PC specifications (provided that you use modern hardware that supports the latest Windows security features)

💠 Hardening Categories from top to bottom: (🔻Detailed info about each of them at my Github🔻)

⏹ Commands that require Administrator Privileges
  ✅ Microsoft Security Baselines
  ✅ Microsoft 365 Apps Security Baselines
  ✅ Microsoft Defender
  ✅ Attack surface reduction rules
  ✅ Bitlocker Settings
  ✅ TLS Security
  ✅ Lock Screen
  ✅ UAC (User Account Control)
  ✅ Device Guard
  ✅ Windows Firewall
  ✅ Optional Windows Features
  ✅ Windows Networking
  ✅ Miscellaneous Configurations
  ✅ Windows Update Configurations
  ✅ Edge Browser Configurations
  ✅ Certificate Checking Commands
  ✅ Country IP Blocking
⏹ Commands that don't require Administrator Privileges
  ✅ Non-Admin Commands that only affect the current user and do not make machine-wide changes.


💎 Note: If you have multiple accounts on your device, you only need to apply the hardening measures 1 time with Admin privileges, that will make system-wide changes. Then you can optionally run the module, without Admin privileges, for each standard user to apply the Non-Admin category.

🏴 If you have any questions, requests, suggestions etc. about this script, please open a new Discussion or Issue on GitHub

🟡 The module generates a nice output on the screen as well as giving users an option to export the results in a CSV file.

__Downloads__: 762 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [BCSPowershellModule](https://www.powershellgallery.com/Packages/BCSPowershellModule/1.0.138) | 1.0.138

### Published: 09/12/2023 13:26:39 by Mathias Stjernfelt

BrightCom Solutions AB powershell helper.

__Downloads__: 26,299 | __Repository__: 

## [GeoIP](https://www.powershellgallery.com/Packages/GeoIP/0.0.2) | 0.0.2

### Published: 09/12/2023 11:57:36 by regg00

A PowerShell module to query GeoIP databases.

__Downloads__: 0 | __Repository__: https://github.com/regg00/pwsh-ip-location

## [UncommonSense.Trouw](https://www.powershellgallery.com/Packages/UncommonSense.Trouw/0.0.24.0) | 0.0.24.0

### Published: 09/12/2023 11:40:10 by Jan Hoek

PowerShell module for listing Trouw articles

__Downloads__: 696 | __Repository__: https://github.com/jhoek/UncommonSense.Trouw

## [NTS.Tools](https://www.powershellgallery.com/Packages/NTS.Tools/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:59:19 by Moritz Wiedmann

NTS.Tools module contains tools for ConfigMgr and course deployment

__Downloads__: 1,552 | __Repository__: 

## [NTS.Tools.MSSQL](https://www.powershellgallery.com/Packages/NTS.Tools.MSSQL/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:59:05 by Moritz Wiedmann

NTS.Tools.MSSQL module contains functions that are mainly related to Microsoft SQL Server

__Downloads__: 1,487 | __Repository__: 

## [NTS.Tools.MSHyperV](https://www.powershellgallery.com/Packages/NTS.Tools.MSHyperV/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:58:57 by Moritz Wiedmann

NTS.Tools.MSHyperV module contains functions that are mainly related to Microsoft Hyper-V

__Downloads__: 1,522 | __Repository__: 

## [NTS.Tools.MSExchange](https://www.powershellgallery.com/Packages/NTS.Tools.MSExchange/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:58:49 by Moritz Wiedmann

NTS.Tools.MSExchange module contains functions that are mainly related to around Microsoft Exchange

__Downloads__: 1,482 | __Repository__: 

## [NTS.Tools.MSConfigMgr](https://www.powershellgallery.com/Packages/NTS.Tools.MSConfigMgr/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:58:41 by Moritz Wiedmann

NTS.Tools.MSConfigMgr module contains functions that are mainly related to Microsoft Endpoint Configuration Manger

__Downloads__: 1,488 | __Repository__: 

## [NTS.Tools.MSADDS](https://www.powershellgallery.com/Packages/NTS.Tools.MSADDS/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:58:33 by Moritz Wiedmann

NTS.Tools.MSADDS module contains functions that are mainly related to Microsoft Active Directory Domain Services

__Downloads__: 1,467 | __Repository__: 

## [NTS.Tools.MSADCS](https://www.powershellgallery.com/Packages/NTS.Tools.MSADCS/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:58:25 by Moritz Wiedmann

NTS.Tools.MSADCS module contains functions that are mainly related to Microsoft Active Directory Certification Services

__Downloads__: 1,483 | __Repository__: 

## [NTS.Tools.Application](https://www.powershellgallery.com/Packages/NTS.Tools.Application/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:58:14 by Moritz Wiedmann

NTS.Tools.Application module contains functions to install applications

__Downloads__: 497 | __Repository__: 

## [NTS.Tools.General](https://www.powershellgallery.com/Packages/NTS.Tools.General/1.1.0.8) | 1.1.0.8

### Published: 09/12/2023 09:55:17 by Moritz Wiedmann

NTS.Tools.General module contains functions that are used for general purpose

__Downloads__: 1,653 | __Repository__: 

## [aztools](https://www.powershellgallery.com/Packages/aztools/1.0.0) | 1.0.0

### Published: 09/12/2023 02:43:17 by Skatterbrainz

Azure PowerShell Tools

__Downloads__: 236 | __Repository__: https://github.com/Skatterbrainz/aztools

## [NtObjectManager](https://www.powershellgallery.com/Packages/NtObjectManager/2.0.0) | 2.0.0

### Published: 09/12/2023 01:48:29 by James Forshaw

This module adds a provider and cmdlets to access the NT object manager namespace.

__Downloads__: 115,876 | __Repository__: https://github.com/googleprojectzero/sandbox-attacksurface-analysis-tools

## [PSTree](https://www.powershellgallery.com/Packages/PSTree/2.1.14) | 2.1.14

### Published: 09/12/2023 01:04:54 by Santiago Squarzon

tree like function for PowerShell

__Downloads__: 1,064 | __Repository__: https://www.github.com/santisq/PSTree

## [Wsl](https://www.powershellgallery.com/Packages/Wsl/2.0.0) | 2.0.0

### Published: 09/11/2023 23:46:02 by Sven Groot

PowerShell cmdlets to manage Windows Subsystem for Linux distributions.

__Downloads__: 3,587 | __Repository__: https://github.com/SvenGroot/WslManagementPS

## [LogicMonitor](https://www.powershellgallery.com/Packages/LogicMonitor/2023.9.11.0) | 2023.9.11.0

### Published: 09/11/2023 23:16:37 by Mike Hashemi

LogicMonitor REST API-related functions.

__Downloads__: 10,018 | __Repository__: https://github.com/wetling23/logicmonitor-posh-module

## [AzAppGatewayVisualizer](https://www.powershellgallery.com/Packages/AzAppGatewayVisualizer/1.0.0) | 1.0.0

### Published: 09/11/2023 18:34:59 by Mark Farkas

AzAppGatewayVisualizer: PowerShell module to generate Mermaid diagrams for Azure Application Gateway resources, providing a visual overview of listeners, frontend IPs, WAF policies, rules, backend pools, and HTTP settings.

__Downloads__: 18 | __Repository__: https://github.com/MarkFarkas/AzAppGatewayVisualizer

## [ConnectWiseManageAPI](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI/0.4.13.0) | 0.4.13.0

### Published: 09/11/2023 17:39:36 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 120,613 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [DesktopSharedMod](https://www.powershellgallery.com/Packages/DesktopSharedMod/2.0.25) | 2.0.25

### Published: 09/11/2023 17:19:27 by Tanner Schmidt

This module does stuff

__Downloads__: 16,823 | __Repository__: 

## [PSLogs](https://www.powershellgallery.com/Packages/PSLogs/5.1.0) | 5.1.0

### Published: 09/11/2023 16:22:07 by Hannes Palmquist

Powershell Logging Module. Support multiple logging targets, including console, file, sqlite, winevent, gelf, slack etc.

__Downloads__: 31 | __Repository__: https://getps.dev/modules/PSLogs/getstarted

## [AzAPICall](https://www.powershellgallery.com/Packages/AzAPICall/1.1.79) | 1.1.79

### Published: 09/11/2023 15:57:18 by Julian Hayward Kai Schulz

Azure API call handler for Microsoft Graph, Azure Resource Management, KeyVault and Log Analytics. Visit aka.ms/AzAPICall

__Downloads__: 106,704 | __Repository__: https://aka.ms/AzAPICall

## [pwsh-environment](https://www.powershellgallery.com/Packages/pwsh-environment/1.0.0) | 1.0.0

### Published: 09/11/2023 14:07:06 by sawamura

This is a module designed for manipulating environment variables.

__Downloads__: 0 | __Repository__: https://gitlab.com/kamiyonanayo/pwsh-environment

## [Easit.ProcessRunner.GlobalFunctions](https://www.powershellgallery.com/Packages/Easit.ProcessRunner.GlobalFunctions/1.1.0) | 1.1.0

### Published: 09/11/2023 13:32:42 by Anders Thyrsson

Functions module to be used in script executed by EasitProcessRunner

__Downloads__: 0 | __Repository__: https://github.com/easitab/Easit.ProcessRunner.GlobalFunctions

## [Nectar10](https://www.powershellgallery.com/Packages/Nectar10/3.68) | 3.68

### Published: 09/11/2023 12:59:56 by Ken Lasko

PowerShell module for Nectar DXP

__Downloads__: 1,060 | __Repository__: 

## [TisaneLampClient](https://www.powershellgallery.com/Packages/TisaneLampClient/7.0.3) | 7.0.3

### Published: 09/11/2023 11:35:38 by CR

Client side scripts for Tisane to modify language models

__Downloads__: 314 | __Repository__: 

## [BLRecoveryPassword](https://www.powershellgallery.com/Packages/BLRecoveryPassword/1.1.2) | 1.1.2

### Published: 09/11/2023 09:09:44 by Dawid Prowadzisz

Get the BitLocker recovery password from Active Directory.

__Downloads__: 48 | __Repository__: 

## [HPDrivers](https://www.powershellgallery.com/Packages/HPDrivers/1.2.2) | 1.2.2

### Published: 09/11/2023 08:59:34 by Dawid Prowadzisz

Update all HP device drivers with a single command.

__Downloads__: 12,730 | __Repository__: https://github.com/UsefulScripts01/HPDrivers

## [CoreePower.Net](https://www.powershellgallery.com/Packages/CoreePower.Net/0.0.14) | 0.0.14

### Published: 09/11/2023 08:44:20 by Carsten Riedel

Powershell module CoreePower.Net. This module is under construction and just uploaded for testing purposes.

__Downloads__: 36 | __Repository__: https://www.powershellgallery.com/packages/CoreePower.Net

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/2.0.9) | 2.0.9

### Published: 09/11/2023 08:12:54 by abgox

A completion manager for better and simpler use and Manage completions. For more information, please visit the project: https://github.com/abgox/PSCompletions

__Downloads__: 75 | __Repository__: https://github.com/abgox/PSCompletions

*Updated: Saturday, 16 September 2023 09:52:49 UTC*
