# Latest from the PowerShell Gallery Filtered
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Harden-Windows-Security-Module](https://www.powershellgallery.com/Packages/Harden-Windows-Security-Module/0.5.8) | 0.5.8

### Published: 08/28/2024 23:01:12 by HotCakeX

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

__Downloads__: 32,027 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.178) | 11.0.178

### Published: 08/28/2024 19:47:14 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 66,740 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.19.26) | 2.19.26

### Published: 08/28/2024 19:47:01 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 46,388 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.167) | 4.8.167

### Published: 08/28/2024 19:45:55 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 53,938 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.170) | 1.9.170

### Published: 08/28/2024 19:45:50 by Taylor Lee

Functions for remote management and access.

__Downloads__: 53,179 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/4.0.30) | 4.0.30

### Published: 08/28/2024 19:45:46 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 57,247 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.20.11) | 2.20.11

### Published: 08/28/2024 19:45:42 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 149,188 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.3.24) | 1.3.24

### Published: 08/28/2024 19:45:37 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 43,003 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.171) | 1.6.171

### Published: 08/28/2024 19:45:33 by Taylor Lee

Functions that have no purpose

__Downloads__: 53,996 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.16.162) | 1.16.162

### Published: 08/28/2024 19:45:28 by Taylor Lee

File Management Functions

__Downloads__: 54,592 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.16.120) | 4.16.120

### Published: 08/28/2024 19:45:24 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 54,762 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.171) | 1.9.171

### Published: 08/28/2024 19:45:18 by Taylor Lee

Functions for Exchange Management

__Downloads__: 57,988 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.10.48) | 4.10.48

### Published: 08/28/2024 19:45:14 by Taylor Lee

Functions for management of endpoints

__Downloads__: 65,324 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.10.32) | 1.10.32

### Published: 08/28/2024 19:45:07 by Taylor Lee

Functions for Active Directory

__Downloads__: 65,332 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AzureBasicLoadBalancerUpgrade](https://www.powershellgallery.com/Packages/AzureBasicLoadBalancerUpgrade/2.4.13) | 2.4.13

### Published: 08/28/2024 18:41:02 by FastTrack for Azure

This module will migrate a Basic SKU load balancer connected to a Virtual Machine Scaleset or Virtual Machines to a Standard SKU load balancer, preserving the existing configuration and functionality.

__Downloads__: 6,797 | __Repository__: https://github.com/Azure/AzLoadBalancerMigration

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.117.2) | 1.117.2

### Published: 08/28/2024 17:39:18 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 20,260 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [RestPS](https://www.powershellgallery.com/Packages/RestPS/7.0.60) | 7.0.60

### Published: 08/28/2024 17:09:14 by Justin Sider

PowerShell Framework for creating and running Simple & Secure RESTful APIs

__Downloads__: 8,391 | __Repository__: 

## [Universal](https://www.powershellgallery.com/Packages/Universal/5.0.4) | 5.0.4

### Published: 08/28/2024 15:55:51 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 117,122 | __Repository__: https://ironmansoftware.com/powershell-universal

## [HPCMSL](https://www.powershellgallery.com/Packages/HPCMSL/1.7.2) | 1.7.2

### Published: 08/28/2024 15:31:43 by HP Development Company L.P.

HP Client Management Script Library

__Downloads__: 36,277,836 | __Repository__: 

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.17.1) | 1.17.1

### Published: 08/28/2024 09:12:37 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 16,325 | __Repository__: 

## [SMART-BcBuildHelper](https://www.powershellgallery.com/Packages/SMART-BcBuildHelper/1.5.31) | 1.5.31

### Published: 08/28/2024 07:42:58 by SMART business

Module SMART-BcBuildHelper

__Downloads__: 16,185 | __Repository__: 

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/90.0.0) | 90.0.0

### Published: 08/28/2024 00:37:39 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 5,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 7,135 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 5,862 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 7,955 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 4,980 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 6,812 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:26:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 4,916 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 5,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 4,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 7,252 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 7,233 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 5,847 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 5,785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 6,990 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 7,124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 5,283 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 5,246 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/90.0.0) | 90.0.0

### Published: 08/28/2024 00:25:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 7,203 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 6,466 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 7,281 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 7,072 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 6,898 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 7,569 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 7,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 2,886 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 4,156 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 4,310 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 2,727 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 5,594 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:24:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 5,601 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 7,409 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 5,614 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 5,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 3,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 7,132 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 7,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 7,002 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 6,874 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 4,934 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 4,835 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 7,203 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/90.0.0) | 90.0.0

### Published: 08/28/2024 00:23:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 4,977 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 7,124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 9,280 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 3,650 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 7,172 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 13,562 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 9,503 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 6,761 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 4,970 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 19,893 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 7,198 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 5,562 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/90.0.0) | 90.0.0

### Published: 08/28/2024 00:22:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 2,889 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 7,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 9,489 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 7,085 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 7,112 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 7,393 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 7,349 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 9,440 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 4,874 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 7,357 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/90.0.0) | 90.0.0

### Published: 08/28/2024 00:21:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 7,498 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 5,042 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 7,247 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 2,773 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 6,502 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 7,123 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 4,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 5,721 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 12,161 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 21,469 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 5,087 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 6,839 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Globallydistributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Globallydistributeddatabase/90.0.0) | 90.0.0

### Published: 08/28/2024 00:20:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Globallydistributeddatabase Service

__Downloads__: 2,199 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 6,579 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 2,289 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 2,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 4,888 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 7,142 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 3,432 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 9,951 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 7,197 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 4,979 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/90.0.0) | 90.0.0

### Published: 08/28/2024 00:19:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 7,167 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 7,523 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 7,217 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 4,484 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 6,324 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 2,105 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 8,472 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 12,213 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 6,105 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 6,080 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 7,486 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/90.0.0) | 90.0.0

### Published: 08/28/2024 00:18:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 11,833 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 7,464 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 6,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 6,642 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 6,902 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 13,308 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 6,108 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 15,782 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 4,350 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 7,188 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 7,369 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/90.0.0) | 90.0.0

### Published: 08/28/2024 00:17:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 3,299 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 4,595 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 7,086 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 4,597 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 7,374 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 6,297 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 6,069 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 2,352 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 7,270 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 7,292 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 7,359 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 6,561 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/90.0.0) | 90.0.0

### Published: 08/28/2024 00:16:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 7,274 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 7,522 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 6,876 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 6,116 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 9,110 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 6,862 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 8,259 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 6,693 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 7,449 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 9,951 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 7,332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 5,664 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/90.0.0) | 90.0.0

### Published: 08/28/2024 00:15:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 5,973 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/90.0.0) | 90.0.0

### Published: 08/28/2024 00:14:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 9,296 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/90.0.0) | 90.0.0

### Published: 08/28/2024 00:14:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 4,450 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/90.0.0) | 90.0.0

### Published: 08/28/2024 00:14:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 6,544 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/90.0.0) | 90.0.0

### Published: 08/28/2024 00:14:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 5,379 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/90.0.0) | 90.0.0

### Published: 08/28/2024 00:14:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 4,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/90.0.0) | 90.0.0

### Published: 08/28/2024 00:13:47 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 259,842 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.603) | 1.0.603

### Published: 08/28/2024 00:08:32 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 40,990 | __Repository__: 

## [AzureHelper](https://www.powershellgallery.com/Packages/AzureHelper/1.0.70) | 1.0.70

### Published: 08/27/2024 23:31:02 by Paul Harrison

This module provides cmdlets to help in daily work, find cost savings, and report on Azure Policy compliance

__Downloads__: 3,565 | __Repository__: 

## [Scoop](https://www.powershellgallery.com/Packages/Scoop/0.2.1) | 0.2.1

### Published: 08/27/2024 22:06:36 by Thomas Nieto

An unofficial PowerShell module for Scoop.

__Downloads__: 109,079 | __Repository__: https://github.com/ThomasNieto/Scoop

## [Cohesity.PowerShell.Core](https://www.powershellgallery.com/Packages/Cohesity.PowerShell.Core/1.9.9) | 1.9.9

### Published: 08/27/2024 15:50:26 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 9,669 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [Cohesity.PowerShell](https://www.powershellgallery.com/Packages/Cohesity.PowerShell/1.9.9) | 1.9.9

### Published: 08/27/2024 15:50:03 by Cohesity

Cohesity PowerShell Module provides cmdlets to manage and create workflows using Cohesity DataPlatform.

__Downloads__: 62,471 | __Repository__: https://cohesity.github.io/cohesity-powershell-module

## [PSCompletions](https://www.powershellgallery.com/Packages/PSCompletions/4.3.3) | 4.3.3

### Published: 08/27/2024 14:50:59 by abgox

A completion manager for better and simpler use powershell completions. For more information, please visit the project or website: https://github.com/abgox/PSCompletions | https://gitee.com/abgox/PSCompletions | https://pscompletions.pages.dev

__Downloads__: 6,765 | __Repository__: https://github.com/abgox/PSCompletions

## [PSAzureSignTool](https://www.powershellgallery.com/Packages/PSAzureSignTool/0.5.3) | 0.5.3

### Published: 08/27/2024 13:40:32 by DevOps

Module for code signing assemblies using AzureSignTool

__Downloads__: 11,580 | __Repository__: 

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.7.3) | 6.7.3

### Published: 08/27/2024 12:44:42 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 1,139,523 | __Repository__: https://github.com/nightroman/Mdbc

## [RubrikSecurityCloud](https://www.powershellgallery.com/Packages/RubrikSecurityCloud/1.9) | 1.9

### Published: 08/27/2024 09:42:17 by Rubrik

PowerShell Module for Rubrik Security Cloud. GraphQL schema version: v20240819-24 .

__Downloads__: 11,406 | __Repository__: https://github.com/rubrikinc/rubrik-powershell-sdk

## [JumpCloud.ADMU](https://www.powershellgallery.com/Packages/JumpCloud.ADMU/2.7.5) | 2.7.5

### Published: 08/26/2024 22:03:07 by JumpCloud Solutions Architect Team

Powershell Module to run JumpCloud Active Directory Migration Utility.

__Downloads__: 15,455 | __Repository__: 

## [Prism](https://www.powershellgallery.com/Packages/Prism/0.7.0) | 0.7.0

### Published: 08/26/2024 21:51:19 by WebMD Health Services

Prism is a PowerShell module manager inspired by NuGet. Run `prism install` in a source code repository, and Prism will
save private modules into a "PSModules" directory in that repository. Prism let's you:

* Package and deploy modules side-by-side with the app or tool that uses them without needing to install
modules globally ahead of time.
* Not worry about what modules are or aren't installed. Scripts can import and use modules from the "PSModules"
directory in the script's source code repository.
* Avoid comitting modules to the source code repository. Team members and build processes run `prism install` to
get modules installed.

__Downloads__: 17,613 | __Repository__: https://github.com/webmd-health-services/Prism

## [SdnDiagnostics](https://www.powershellgallery.com/Packages/SdnDiagnostics/4.2408.1138.212800) | 4.2408.1138.212800

### Published: 08/26/2024 21:33:03 by Adam Rudell Luyao Feng

SdnDiagnostics is a tool used to simplify the data collection and diagnostics of Windows Software Defined Networking.

__Downloads__: 42,707 | __Repository__: https://github.com/microsoft/SdnDiagnostics

## [Particular.ServiceControl.Management](https://www.powershellgallery.com/Packages/Particular.ServiceControl.Management/5.7.0) | 5.7.0

### Published: 08/26/2024 19:36:26 by Particular Software

ServiceControl Management

__Downloads__: 2,516 | __Repository__: https://github.com/Particular/ServiceControl

## [WebAdministrationDsc](https://www.powershellgallery.com/Packages/WebAdministrationDsc/4.2.0) | 4.2.0

### Published: 08/26/2024 18:25:24 by DSC Community

Module with DSC Resources for Web Administration

__Downloads__: 1,848,517 | __Repository__: https://github.com/dsccommunity/WebAdministrationDsc

## [DisplayConfig](https://www.powershellgallery.com/Packages/DisplayConfig/2.0) | 2.0

### Published: 08/26/2024 09:22:29 by MartinGC94

Manage Windows display settings like resolution, DPI scale, HDR and more.

__Downloads__: 11,632 | __Repository__: https://github.com/MartinGC94/DisplayConfig

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

__Downloads__: 1,728,898 | __Repository__: https://github.com/ztrhgf/useful_powershell_modules

## [Graph](https://www.powershellgallery.com/Packages/Graph/1.0.2) | 1.0.2

### Published: 08/26/2024 06:12:33 by Nik Chikersal

Custom Module to manage the Graph REST API using any Endpoint URI

__Downloads__: 33,331 | __Repository__: 

## [AnyPackage](https://www.powershellgallery.com/Packages/AnyPackage/0.7.0) | 0.7.0

### Published: 08/26/2024 00:42:01 by Thomas Nieto

Use various package managers with a single set of commands.

__Downloads__: 30,095 | __Repository__: https://github.com/anypackage/anypackage

## [NerdFonts](https://www.powershellgallery.com/Packages/NerdFonts/1.0.13) | 1.0.13

### Published: 08/25/2024 19:11:14 by PSModule

A PowerShell module to download and install fonts from NerdFonts.

__Downloads__: 8,821 | __Repository__: https://github.com/PSModule/NerdFonts

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/1.5.9) | 1.5.9

### Published: 08/25/2024 10:16:12 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 34,809 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [PasswordSolution](https://www.powershellgallery.com/Packages/PasswordSolution/1.3.2) | 1.3.2

### Published: 08/23/2024 15:33:06 by Przemyslaw Klys

This module allows the creation of password expiry emails for users, managers, administrators, and security according to defined templates. It's able to work with different rules allowing to fully customize who gets the email and when.

__Downloads__: 9,386 | __Repository__: https://github.com/EvotecIT/PasswordSolution

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.50) | 2.50

### Published: 08/23/2024 12:51:17 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 1,328,689 | __Repository__: 

## [CAT](https://www.powershellgallery.com/Packages/CAT/1.8.0.1) | 1.8.0.1

### Published: 08/23/2024 11:15:42 by Joyful Craftsmen CAT Team

Author, run and manage AUTOMATED TESTS for your DATA with minimum effort.

__Downloads__: 2,085 | __Repository__: https://docs.justcat.it/

## [Prelude](https://www.powershellgallery.com/Packages/Prelude/0.2.21) | 0.2.21

### Published: 08/22/2024 23:58:10 by Jason Wohlgemuth

A "standard" library for PowerShell inspired by the preludes of other languages

__Downloads__: 7,126 | __Repository__: https://github.com/jhwohlgemuth/pwsh-prelude

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/2024.8.22.0) | 2024.8.22.0

### Published: 08/22/2024 20:18:06 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 406,660 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [PSTcpIp](https://www.powershellgallery.com/Packages/PSTcpIp/5.19.0) | 5.19.0

### Published: 08/22/2024 19:17:21 by Anthony Guimelli

Provides cmdlets to perform various TCPIP and TLS/SSL related tasks.

__Downloads__: 6,745 | __Repository__: https://github.com/anthonyg-1/PSTcpIp

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

__Downloads__: 26,417 | __Repository__: https://github.com/darksidemilk/FogApi

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/0.14.0) | 0.14.0

### Published: 08/22/2024 13:51:36 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on x64 versions Windows and Linux platforms.

__Downloads__: 9,154 | __Repository__: https://github.com/jdhitsolutions/MySQLite

## [Liquit.Server.PowerShell](https://www.powershellgallery.com/Packages/Liquit.Server.PowerShell/4.2.3615.4817) | 4.2.3615.4817

### Published: 08/22/2024 11:53:38 by Liquit Software B.V.

Liquit Workspace PowerShell Module

__Downloads__: 9,925 | __Repository__: 

## [DattoRMM](https://www.powershellgallery.com/Packages/DattoRMM/1.0.0.32) | 1.0.0.32

### Published: 08/22/2024 09:40:25 by Aaron Engels

This module is designed to make it easier to use the DattoRMM API in your PowerShell scripts. As all the hard work is done, you can develop your scripts faster and be more effecient. There is no need to go through a big learning curve spending lots of time working out how to use the Datto RMM API. Simply load the module, enter your API keys and get results within minutes!

__Downloads__: 233,493 | __Repository__: https://github.com/aaronengels/DattoRMM

## [Cisco.UCSManager](https://www.powershellgallery.com/Packages/Cisco.UCSManager/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:44 by Cisco Systems

PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite)

__Downloads__: 52,222 | __Repository__: 

## [Cisco.UCSCentral](https://www.powershellgallery.com/Packages/Cisco.UCSCentral/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:30:14 by Cisco Systems

PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite)

__Downloads__: 13,892 | __Repository__: 

## [Cisco.IMC](https://www.powershellgallery.com/Packages/Cisco.IMC/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:29:48 by Cisco Systems

PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite)

__Downloads__: 22,073 | __Repository__: 

## [Cisco.UCS.Common](https://www.powershellgallery.com/Packages/Cisco.UCS.Common/3.0.5.4) | 3.0.5.4

### Published: 08/22/2024 06:18:00 by Cisco Systems

PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite)

__Downloads__: 57,782 | __Repository__: 

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/24.1.9) | 24.1.9

### Published: 08/21/2024 22:33:00 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 429,413 | __Repository__: https://www.milestonepstools.com/

## [DynamicParams](https://www.powershellgallery.com/Packages/DynamicParams/1.1.7) | 1.1.7

### Published: 08/21/2024 21:44:49 by PSModule

A PowerShell module that makes it easier to use dynamic params.

__Downloads__: 20,565 | __Repository__: https://github.com/PSModule/DynamicParams

## [Admin](https://www.powershellgallery.com/Packages/Admin/1.1.0) | 1.1.0

### Published: 08/21/2024 21:27:50 by PSModule

A PowerShell module working with the admin role.

__Downloads__: 11,800 | __Repository__: https://github.com/PSModule/Admin

## [AzurePipelinesPS](https://www.powershellgallery.com/Packages/AzurePipelinesPS/4.0.66) | 4.0.66

### Published: 08/21/2024 20:35:37 by Dejulia489

A PowerShell module that makes interfacing with Azure Pipelines a little easier

__Downloads__: 53,825 | __Repository__: https://github.com/Dejulia489/AzurePipelinesPS

## [AzAuth](https://www.powershellgallery.com/Packages/AzAuth/2.3.0) | 2.3.0

### Published: 08/21/2024 19:15:41 by Emanuel Palm

A lightweight PowerShell module to handle Azure authentication, using the Azure.Identity MSAL library.

__Downloads__: 10,869 | __Repository__: https://github.com/PalmEmanuel/AzAuth

## [Fonts](https://www.powershellgallery.com/Packages/Fonts/1.1.10) | 1.1.10

### Published: 08/21/2024 19:07:26 by PSModule

A PowerShell module for managing fonts.

__Downloads__: 10,691 | __Repository__: https://github.com/PSModule/Fonts

## [ZertoAVSModule](https://www.powershellgallery.com/Packages/ZertoAVSModule/3.5.15) | 3.5.15

### Published: 08/21/2024 11:45:32 by Zerto

Zerto AVS solution package

__Downloads__: 1,886 | __Repository__: https://help.zerto.com/

## [Tecman.Tfs.Tools](https://www.powershellgallery.com/Packages/Tecman.Tfs.Tools/1.2.7.0) | 1.2.7.0

### Published: 08/21/2024 11:45:09 by Clever Dynamics

Functions to support Microsoft Dynamics 365 Business Central / Dynamics NAV development and integration with the Azure DevOps REST API

__Downloads__: 4,685 | __Repository__: 

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/2.13.1) | 2.13.1

### Published: 08/20/2024 20:57:14 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,947,062 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [Akamai](https://www.powershellgallery.com/Packages/Akamai/2.1.0) | 2.1.0

### Published: 08/20/2024 18:58:38 by Akamai Technologies Ltd.

Top-level manifest module to install all Akamai-related sub-modules.

__Downloads__: 3,687 | __Repository__: https://github.com/akamai/powershell

## [Akamai.TestCenter](https://www.powershellgallery.com/Packages/Akamai.TestCenter/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:21 by Akamai Technologies Ltd.

Functions to manage the Akamai Test Center API.

__Downloads__: 3,681 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Siteshield](https://www.powershellgallery.com/Packages/Akamai.Siteshield/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:06 by Akamai Technologies Ltd.

Functions to manage the Akamai Siteshield API.

__Downloads__: 3,681 | __Repository__: https://github.com/akamai/powershell

## [Akamai.SIEM](https://www.powershellgallery.com/Packages/Akamai.SIEM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:54:00 by Akamai Technologies Ltd.

Functions to manage the Akamai Security Information and Event Management API.

__Downloads__: 3,684 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Reporting](https://www.powershellgallery.com/Packages/Akamai.Reporting/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:55 by Akamai Technologies Ltd.

Functions to manage the Akamai Reporting API.

__Downloads__: 3,683 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Purge](https://www.powershellgallery.com/Packages/Akamai.Purge/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:48 by Akamai Technologies Ltd.

Functions to manage the Akamai Fast Purge API.

__Downloads__: 3,683 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Property](https://www.powershellgallery.com/Packages/Akamai.Property/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:43 by Akamai Technologies Ltd.

Functions to manage the Akamai Property API.

__Downloads__: 3,749 | __Repository__: https://github.com/akamai/powershell

## [Akamai.NetworkLists](https://www.powershellgallery.com/Packages/Akamai.NetworkLists/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:36 by Akamai Technologies Ltd.

Functions to manage the Akamai Network Lists API.

__Downloads__: 3,686 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Netstorage](https://www.powershellgallery.com/Packages/Akamai.Netstorage/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:30 by Akamai Technologies Ltd.

Functions to manage the Akamai Netstorage Usage and Configuration APIs.

__Downloads__: 3,687 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IVM](https://www.powershellgallery.com/Packages/Akamai.IVM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:13 by Akamai Technologies Ltd.

Functions to manage the Akamai Image & Video Manager API.

__Downloads__: 3,690 | __Repository__: https://github.com/akamai/powershell

## [Akamai.IAM](https://www.powershellgallery.com/Packages/Akamai.IAM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:07 by Akamai Technologies Ltd.

Functions to manage the Akamai Identity & Access Management API.

__Downloads__: 3,690 | __Repository__: https://github.com/akamai/powershell

## [Akamai.GTM](https://www.powershellgallery.com/Packages/Akamai.GTM/2.1.0) | 2.1.0

### Published: 08/20/2024 18:53:00 by Akamai Technologies Ltd.

Functions to manage the Akamai Global Traffic Manager APIs.

__Downloads__: 3,688 | __Repository__: https://github.com/akamai/powershell

## [Akamai.FirewallRulesNotification](https://www.powershellgallery.com/Packages/Akamai.FirewallRulesNotification/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:54 by Akamai Technologies Ltd.

Functions to manage the Akamai Firewall Rules Notification Service API.

__Downloads__: 3,815 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeWorkers](https://www.powershellgallery.com/Packages/Akamai.EdgeWorkers/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:48 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeWorkers API.

__Downloads__: 3,689 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeKV](https://www.powershellgallery.com/Packages/Akamai.EdgeKV/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:41 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeKV API.

__Downloads__: 3,686 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeHostnames](https://www.powershellgallery.com/Packages/Akamai.EdgeHostnames/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:35 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Hostnames API.

__Downloads__: 3,686 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDNS](https://www.powershellgallery.com/Packages/Akamai.EdgeDNS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:30 by Akamai Technologies Ltd.

Functions to manage the Akamai EdgeDNS API.

__Downloads__: 3,732 | __Repository__: https://github.com/akamai/powershell

## [Akamai.EdgeDiagnostics](https://www.powershellgallery.com/Packages/Akamai.EdgeDiagnostics/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:24 by Akamai Technologies Ltd.

Functions to manage the Akamai Edge Diagnostics API.

__Downloads__: 3,686 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Datastream](https://www.powershellgallery.com/Packages/Akamai.Datastream/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:18 by Akamai Technologies Ltd.

Functions to manage the Akamai Datastream 2 API.

__Downloads__: 3,687 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPS](https://www.powershellgallery.com/Packages/Akamai.CPS/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:11 by Akamai Technologies Ltd.

Functions to manage the Akamai Certificate Provisioning Service API.

__Downloads__: 3,699 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CPCodes](https://www.powershellgallery.com/Packages/Akamai.CPCodes/2.1.0) | 2.1.0

### Published: 08/20/2024 18:52:05 by Akamai Technologies Ltd.

Functions to manage the Akamai CP Codes & Reporting Groups API.

__Downloads__: 3,688 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Contracts](https://www.powershellgallery.com/Packages/Akamai.Contracts/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:58 by Akamai Technologies Ltd.

Functions to manage the Akamai Contracts API.

__Downloads__: 3,691 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Cloudlets](https://www.powershellgallery.com/Packages/Akamai.Cloudlets/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:46 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloudlets API.

__Downloads__: 3,694 | __Repository__: https://github.com/akamai/powershell

## [Akamai.CloudAccessManager](https://www.powershellgallery.com/Packages/Akamai.CloudAccessManager/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:41 by Akamai Technologies Ltd.

Functions to manage the Akamai Cloud Access Manager API.

__Downloads__: 3,698 | __Repository__: https://github.com/akamai/powershell

## [Akamai.AppSec](https://www.powershellgallery.com/Packages/Akamai.AppSec/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:23 by Akamai Technologies Ltd.

Functions to manage the Akamai Application Security API.

__Downloads__: 3,727 | __Repository__: https://github.com/akamai/powershell

## [Akamai.APIDefinitions](https://www.powershellgallery.com/Packages/Akamai.APIDefinitions/2.1.0) | 2.1.0

### Published: 08/20/2024 18:51:05 by Akamai Technologies Ltd.

Functions to manage the Akamai API Definitions API.

__Downloads__: 3,724 | __Repository__: https://github.com/akamai/powershell

## [Akamai.Common](https://www.powershellgallery.com/Packages/Akamai.Common/2.1.0) | 2.1.0

### Published: 08/20/2024 18:50:42 by Akamai Technologies Ltd.

Common functions used by other Akamai-related PS modules

__Downloads__: 6,830 | __Repository__: https://github.com/akamai/powershell

## [JSDR.Configuration](https://www.powershellgallery.com/Packages/JSDR.Configuration/6.0.2) | 6.0.2

### Published: 08/20/2024 18:22:00 by JetStream Software

Powershell Module for confguration of JetStream Software on AVS

__Downloads__: 2,721 | __Repository__: https://www.jetstreamsoft.com/about/support/

## [PSCompression](https://www.powershellgallery.com/Packages/PSCompression/2.0.7) | 2.0.7

### Published: 08/20/2024 17:02:05 by Santiago Squarzon

Zip and GZip utilities for PowerShell!

__Downloads__: 170,622 | __Repository__: https://github.com/santisq/PSCompression

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

__Downloads__: 7,498 | __Repository__: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig

## [ITGlueAPIv2](https://www.powershellgallery.com/Packages/ITGlueAPIv2/2.2.3) | 2.2.3

### Published: 08/20/2024 13:47:26 by Caleb Albers Fixes and republished by Luke Whitelock

This module provides a PowerShell wrapper for the IT Glue API.

__Downloads__: 4,492 | __Repository__: https://github.com/lwhitelock/powershellwrapper/

## [MISP.Tools](https://www.powershellgallery.com/Packages/MISP.Tools/1.2.1) | 1.2.1

### Published: 08/20/2024 07:06:52 by John Berkers

This module assists organisations using PowerShell to interface to the MISP.

__Downloads__: 7,936 | __Repository__: https://github.com/IPSecMSSP/misp.tools

## [DevolutionsGateway](https://www.powershellgallery.com/Packages/DevolutionsGateway/2024.3.2) | 2024.3.2

### Published: 08/20/2024 05:09:13 by Devolutions

Devolutions Gateway PowerShell Module

__Downloads__: 9,236 | __Repository__: https://github.com/Devolutions/devolutions-gateway/tree/master/powershell/

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/6.0.20) | 6.0.20

### Published: 08/20/2024 04:46:09 by Freddy Kristiansen

PowerShell module, which makes it easier to work with Business Central Containers on Docker.

__Downloads__: 2,188,378 | __Repository__: https://github.com/microsoft/navcontainerhelper

## [Logic.Monitor](https://www.powershellgallery.com/Packages/Logic.Monitor/6.3) | 6.3

### Published: 08/20/2024 02:06:25 by Steven Villardi

PowerShell module to query the Logic Monitor API. This PowerShell module is developed as an open-source project and is not officially supported by LogicMonitor. It is maintained by a community of users who are passionate about enhancing its capabilities and functionality. While LogicMonitor recognizes the effort and ingenuity behind this module, please note that it is provided "as is" without any official support or warranty from LogicMonitor.

__Downloads__: 147,800 | __Repository__: https://github.com/logicmonitor/lm-powershell-module

## [AppManiProgramManager](https://www.powershellgallery.com/Packages/AppManiProgramManager/1.57.0) | 1.57.0

### Published: 08/19/2024 20:49:36 by AppMani

Module for installing basic programs: This module provides functions for downloading installers from specified links, installing the programs, verifying the installed programs/services, and cleaning up the installer files.

__Downloads__: 126,486 | __Repository__: 

## [Okta.PowerShell](https://www.powershellgallery.com/Packages/Okta.PowerShell/1.0.2) | 1.0.2

### Published: 08/19/2024 15:37:49 by Okta Inc.

Okta.PowerShell - the PowerShell module for Okta Management

__Downloads__: 2,919 | __Repository__: https://github.com/okta/okta-powershell-cli

## [Devolutions.PowerShell](https://www.powershellgallery.com/Packages/Devolutions.PowerShell/2024.2.5) | 2024.2.5

### Published: 08/19/2024 15:32:43 by Devolutions

The Devolutions.PowerShell module is a set of cmdlets that allow administrators to manage Remote Desktop Manager, Devolutions Server and Devolutions Hub Business using PowerShell. This module provides a simple and consistent interface for interacting with these products, making it easy to automate various tasks, such as creating and managing connections, sessions, and credentials, configuring security settings, and generating reports. The module can be easily integrated with other PowerShell modules, allowing administrators to automate tasks across multiple products and platforms, streamline their workflows and increase efficiency.

__Downloads__: 138,195 | __Repository__: https://devolutions.net/

## [PowerValidatedSolutions](https://www.powershellgallery.com/Packages/PowerValidatedSolutions/2.11.1.1010) | 2.11.1.1010

### Published: 08/19/2024 15:07:27 by Broadcom

PowerShell Module for VMware Validated Solutions

__Downloads__: 10,149 | __Repository__: https://vmware.github.io/power-validated-solutions-for-cloud-foundation/

## [Rpic.PowerShell](https://www.powershellgallery.com/Packages/Rpic.PowerShell/1.10.3) | 1.10.3

### Published: 08/19/2024 13:21:55 by tobiaslekman

Contains a set of resuable PowerShell functions for working with Azure Resource Manager and Bicep.

__Downloads__: 4,052 | __Repository__: 

## [spec.file.utilities](https://www.powershellgallery.com/Packages/spec.file.utilities/2.0.6) | 2.0.6

### Published: 08/19/2024 11:26:39 by owen.heaume

A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations.

__Downloads__: 93,439 | __Repository__: 

## [SpecIRLHelper](https://www.powershellgallery.com/Packages/SpecIRLHelper/1.0.1) | 1.0.1

### Published: 08/19/2024 11:20:44 by owen.heaume

A module to help format data required by other functions

__Downloads__: 22,024 | __Repository__: 

## [PsDac](https://www.powershellgallery.com/Packages/PsDac/1.7.0) | 1.7.0

### Published: 08/19/2024 09:28:53 by Steffen Kampmann

PsDac connects DacFx and PowerShell. It gives you PowerShell Cmdlets with the power of Microsoft.SqlServer.DacFx.

__Downloads__: 21,396 | __Repository__: https://abbgrade.github.io/PsDac/

## [Posh-ACME.net46](https://www.powershellgallery.com/Packages/Posh-ACME.net46/4.25.0) | 4.25.0

### Published: 08/18/2024 17:00:29 by Ryan Bolger

ACME protocol client for obtaining certificates using Let''s Encrypt (or other ACME compliant CA)
This is a custom build intended allow compatibility with .NET 4.6.1. It should not be used with PowerShell Core and you should only attempt to use RSA based key options.

__Downloads__: 7,218 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.25.0) | 4.25.0

### Published: 08/18/2024 16:56:38 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 1,874,241 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [Nevergreen](https://www.powershellgallery.com/Packages/Nevergreen/2408.1) | 2408.1

### Published: 08/18/2024 00:28:24 by Dan Gough

This module is an alternative to Evergreen, and allows you to find the latest version and download URL for various Windows apps. Evergreen uses API queries to obtain its data whereas this module is more focussed on web scraping. This is more prone to breaking when websites are changed, hence the name!

__Downloads__: 155,706 | __Repository__: https://github.com/DanGough/Nevergreen

## [GitHub](https://www.powershellgallery.com/Packages/GitHub/0.3.119) | 0.3.119

### Published: 08/17/2024 22:57:54 by PSModule

A PowerShell module to interact with the GitHub API.

__Downloads__: 14,047 | __Repository__: https://github.com/PSModule/GitHub

## [TableUI](https://www.powershellgallery.com/Packages/TableUI/1.9.0) | 1.9.0

### Published: 08/17/2024 22:09:55 by Jon Carrier

A simple interface for making selections on an array of PS objects

__Downloads__: 654,804 | __Repository__: https://github.com/jjcarrier/PS-TableUI

*Updated: Thursday, 29 August 2024 09:51:03 UTC*
