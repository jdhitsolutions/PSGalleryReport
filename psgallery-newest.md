# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [OpenPackageManifest](https://www.powershellgallery.com/Packages/OpenPackageManifest/1.0.0) | 1.0.0

### Published: 09/18/2026 13:35:44 by Caphyon

Open Package Manifest (OPM) is an open format for describing application deployment information alongside the application. This module provides PowerShell tools for creating, reading, modifying, and saving OPM manifests.

__Downloads__: 0 | __Repository__: https://www.getpackit.com/

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.815.0) | 1.815.0

### Published: 09/18/2026 13:30:07 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [MASES.PLCOnNetPS](https://www.powershellgallery.com/Packages/MASES.PLCOnNetPS/1.0.0) | 1.0.0

### Published: 09/18/2026 12:47:18 by MASES s.r.l.

PLCOnNet (.NET suite for PLC4X™) PowerShell (aka PLCOnNetPS) is a PowerShell Module to use PLC4X™ and PowerShell side-by-side. With PLCOnNetPS it is possible to:
- create and use PLC4X™ objects from PowerShell: initialize PLC4X™ object (Java, Scala, Kotlin, ...), execute methods on the object, read data from the object to be used for further PowerShell code 
- send to JVM objects data managed from PowerShell: e.g. data of PowerShell, like an input from command-line or a variable, can be used as an argument for the initialization or execution of a method of a JVM object

More information within the project hosted on GitHub at https://github.com/masesgroup/PLCOnNet for further information.

__Downloads__: 93 | __Repository__: https://github.com/masesgroup/PLCOnNet

## [wtw](https://www.powershellgallery.com/Packages/wtw/0.2.32) | 0.2.32

### Published: 09/18/2026 12:44:04 by Sergey Novikov

Git worktree + VS Code/(vscode based editors like Cursor) workspace manager. Creates, switches, and removes worktrees with auto-generated workspace files, unique Peacock colors, shell aliases, and fuzzy name resolution.

__Downloads__: 101 | __Repository__: https://github.com/serrnovik/wtw

## [Omnicit.EntraRBAC](https://www.powershellgallery.com/Packages/Omnicit.EntraRBAC/1.0.0) | 1.0.0

### Published: 09/18/2026 11:08:47 by Omnicit AB / Philip Haglund

Manage Entra ID and Azure RBAC building blocks across tenants: Entra ID groups, PIM, Administrative Units, Entitlement Management, Access Reviews, Azure resources and RBAC, plus a JSON inventory and declarative apply engine.

__Downloads__: 0 | __Repository__: https://github.com/Omnicit/Omnicit.EntraRBAC

## [SfMetadataToolkit](https://www.powershellgallery.com/Packages/SfMetadataToolkit/0.3.0) | 0.3.0

### Published: 09/18/2026 09:39:40 by Uwe Braig

A PowerShell-based toolkit for generating, analyzing, and automating Salesforce metadata from spreadsheet-style configuration sources.

__Downloads__: 0 | __Repository__: https://codeberg.org/uwe-braig/sf-metadata-toolkit

## [Get-AppInfo](https://www.powershellgallery.com/Packages/Get-AppInfo/1.1.0) | 1.1.0

### Published: 09/18/2026 09:31:21 by Dave Thompson

Used to hold functions used across InTune app packaging and deployment.

__Downloads__: 0 | __Repository__: 

## [AI图像生成](https://www.powershellgallery.com/Packages/AI图像生成/1.1.0) | 1.1.0

### Published: 09/18/2026 08:47:43 by 埃博拉酱

通过 OpenAI 兼容接口（GPT-Image-2）、Gemini generateContent 接口、Reve v2 接口、OpenRouter Image API（MAI）与商汤日日新图像接口（SenseNova U1 系列）生成 AI 图像。
支持参考图编辑、DPAPI 凭据记忆、搜索增强。
公开函数使用方法（首次使用任选其一提供凭据，之后自动记忆）：
  -密钥           交互式输入密钥
  -密钥值 'sk-…'  直接传入密钥明文
  -基础地址 / -模型 / -输出路径 等通用参数

New-GPT图像 —— gpt-image-2（OpenAI 兼容接口，自动补 /v1）
  New-GPT图像 -提示词 "水彩柴犬" -基础地址 'https://open.cherryin.net/v1'
  New-GPT图像 -提示词 "优化手脚结构细节，脚趾甲要粉白圆润可爱" -参考图 "D:\Image-generation-cli\reve_20260811_135446.png" -蒙版 "D:\Image-generation-cli\135446蒙版.png"
  可选：-尺寸 2880x2880 -质量 high（2.5 系列还支持 xhigh/max）；参考图最多 16 张（≤50MB/张），蒙版仅作用于第一张且需透明通道。

New-Gemini图像 —— Gemini generateContent（自动补 /v1beta）
  New-Gemini图像 -提示词 "水彩柴犬" -密钥值 'sk-xxx' -模型 'gemini-3.1-flash-image-preview'
  可选：-宽高比 1:1（10 种）-分辨率 4K-参考图。

New-Reve图像 —— Reve 2.1（Atlas Cloud 协议，默认 https://api.atlascloud.ai）
  New-Reve图像 -提示词 "水彩柴犬"
  New-Reve图像 -提示词 "让人物穿上宇航服" -参考图 .\照片.jpg            （1 张 → edit）
  New-Reve图像 -提示词 "雌小鬼虫惑魔（<frame>0</frame>）与魅惑蛇女（<frame>1</frame>）撕打大战一团，腹黑病毒娘埃博拉酱（<frame>2</frame>）坏笑看戏。注意手指、脚趾和肢体结构合理性" -参考图 "D:\OneDrive\图片\虫惑魔\合并虫惑魔.png","D:\Image-generation-cli\gemini_20260811_001744.png","D:\OneDrive\图片\自设\立绘.jpg"  （2~6 张 → remix）
  可选：-宽高比 auto（18 种）-去背景。密钥失效（401）时会立即交互式提示输入新密钥并重试。

New-MAI图像 —— 微软 MAI-Image-2.5（OpenRouter Image API，默认 https://openrouter.ai）
  New-MAI图像 -提示词 "水彩柴犬" -密钥值 'sk-or-xxx'
  New-MAI图像 -提示词 "改成吉卜力风格" -参考图 .\照片.png
  可选：-宽高比 auto（8 种）-尺寸 1K -数量 2。参考图最多 1 张。

New-SenseNova图像 —— 商汤日日新 U1 系列（默认官网 + SenseNova U1 Pro）
  New-SenseNova图像 -提示词 "水彩柴犬" -密钥值 'xxx'
  New-SenseNova图像 -提示词 "把背景改成雪山" -参考图 .\照片.png
  可选：-尺寸 auto/2K/4K/WxH -水印 -保留提示词 -输出格式 png/jpg/webp。
  注意：U1 Pro 处于邀测阶段，未开通时用 -模型 换已开放模型（如 sensenova-u1.5-lite）。

所有函数的 -提示文件 参数可传入提示词文本文件代替 -提示词；-密钥 开关可随时交互式更换密钥。

__Downloads__: 0 | __Repository__: https://github.com/Ebola-Chan-bot/Image-generation-cli

## [AzLocal.UpdateManagement](https://www.powershellgallery.com/Packages/AzLocal.UpdateManagement/0.9.35) | 0.9.35

### Published: 09/18/2026 08:32:59 by Neil Bird Microsoft

PowerShell module to manage Azure Local (formerly Azure Stack HCI) cluster updates using Azure Update Manager APIs. Provides functions to start updates, check update status, list available updates, and monitor update runs.

__Downloads__: 1,290 | __Repository__: https://github.com/NeilBird/Azure-Local

## [SignalGraph](https://www.powershellgallery.com/Packages/SignalGraph/1.0.6) | 1.0.6

### Published: 09/18/2026 07:28:36 by Silicon Dream Artists

Native PowerShell implementation of the Signal protocol format, used in SovereignTrust for verifiable, structured execution results.

__Downloads__: 0 | __Repository__: https://github.com/SiliconDreamArtists/SignalGraph

## [Gordon](https://www.powershellgallery.com/Packages/Gordon/4.4.0) | 4.4.0

### Published: 09/18/2026 06:23:18 by EOS Solutions

Your friendly neighborhood helper for all things BC, NAV and AL

__Downloads__: 838 | __Repository__: https://eos-solutions.github.io/Gordon

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.1.10.0) | 1.1.10.0

### Published: 09/18/2026 06:02:19 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/src/configmap

## [Az.DataProtection](https://www.powershellgallery.com/Packages/Az.DataProtection/3.1.0) | 3.1.0

### Published: 09/18/2026 05:10:30 by Microsoft Corporation

Microsoft Azure PowerShell: DataProtection cmdlets

__Downloads__: 160,303,206 | __Repository__: https://github.com/Azure/azure-powershell

## [NSP.Bootstrap](https://www.powershellgallery.com/Packages/NSP.Bootstrap/0.1.1) | 0.1.1

### Published: 09/18/2026 04:32:00 by Network Systems Plus

Shared bootstrap layer for NSP PowerShell tooling: module install, secret storage, and small cross-version helpers. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Bootstrap

## [TerraformAST](https://www.powershellgallery.com/Packages/TerraformAST/2.0.0) | 2.0.0

### Published: 09/18/2026 04:27:26 by Jerry Balmer

Parse Terraform .tf files into an HCL abstract syntax tree from PowerShell. Requires PowerShell 7.4+ so agents can treat errors as terminating.

__Downloads__: 42 | __Repository__: https://github.com/JerryBalmer1/TerraformAST

## [TechToolbox](https://www.powershellgallery.com/Packages/TechToolbox/1.0.5) | 1.0.5

### Published: 09/18/2026 03:09:25 by Dan Damit

A technician-grade toolbox for automation, diagnostics, and enterprise workflows. Invoke-TechAgent now supports OpenAI API key usage for cloud-based inference, allowing operators to leverage the TechAgent workflows without local inference requirements. First time users should start with Get-TechToolboxConfig and Get-ToolboxHelp.

__Downloads__: 173 | __Repository__: https://github.com/dan-damit/TechToolbox

## [Ut99Tools](https://www.powershellgallery.com/Packages/Ut99Tools/0.2.0) | 0.2.0

### Published: 09/18/2026 03:08:25 by Kyle Smith

For troubleshooting UT 99 servers.

__Downloads__: 299 | __Repository__: https://github.com/RIKIKU/UT99-Tools

## [Support.AksArc](https://www.powershellgallery.com/Packages/Support.AksArc/1.3.144) | 1.3.144

### Published: 09/18/2026 01:49:34 by Microsoft Corporation

Support Module for Aks Arc. This module provides support for known issues and remediation steps for Azure Kubernetes Service on Azure Arc.

__Downloads__: 22,506 | __Repository__: 

## [psRadiantOne](https://www.powershellgallery.com/Packages/psRadiantOne/0.3.38) | 0.3.38

### Published: 09/17/2026 23:51:18 by Pete Maan

Enables user interaction with the API for the Radiant Logic RadiantOne platform

__Downloads__: 0 | __Repository__: https://github.com/pspete/psRadiantOne/

## [Invoke-Storage](https://www.powershellgallery.com/Packages/Invoke-Storage/0.0.5) | 0.0.5

### Published: 09/17/2026 23:42:19 by Olamide Olaleye

Automates the full lifecycle of Windows Server Storage Spaces resources — pool, virtual disk, GPT volume, NTFS label, and workload-specific artifacts — in a single command. Supports Active Directory, SQL Server, SCCM, and WSUS workloads with idempotent create/remove, WhatIf/Confirm safety, and structured logging.

__Downloads__: 30 | __Repository__: 

## [RestSetAcls](https://www.powershellgallery.com/Packages/RestSetAcls/0.2.12) | 0.2.12

### Published: 09/17/2026 23:20:57 by Microsoft Corporation

Set file permissions on an Azure Files share using REST API

__Downloads__: 4,514 | __Repository__: https://github.com/Azure-Samples/azure-files-samples

## [OZOTaskScheduler](https://www.powershellgallery.com/Packages/OZOTaskScheduler/1.0.0) | 1.0.0

### Published: 09/17/2026 23:00:37 by Andy Lievertz <alievertz@onezeroone.dev> and GitHub Copilot (Claude Sonnet 5)

Provides functions for managing Windows Task Scheduler tasks.

__Downloads__: 0 | __Repository__: https://github.com/onezeroone-dev/OZOTaskScheduler-PowerShell-Repository

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.15.1) | 0.15.1

### Published: 09/17/2026 22:54:51 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [PSAISuite](https://www.powershellgallery.com/Packages/PSAISuite/0.8.10) | 0.8.10

### Published: 09/17/2026 21:53:43 by Doug Finke

PowerShell module for simple, unified interface to multiple Generative AI providers

__Downloads__: 2,988 | __Repository__: https://github.com/dfinke/PSAISuite

## [gcpstools](https://www.powershellgallery.com/Packages/gcpstools/0.1.29) | 0.1.29

### Published: 09/17/2026 21:41:19 by Glenn Carr

Glenn's custom PowerShell tools

__Downloads__: 0 | __Repository__: https://github.com/glenncarr/gcpstools

## [DSCParser](https://www.powershellgallery.com/Packages/DSCParser/3.1.0.5) | 3.1.0.5

### Published: 09/17/2026 21:11:21 by Microsoft365DSC Team

This module allows for the parsing of a DSC Configuration script into PSObject for analysis

__Downloads__: 2,990,803 | __Repository__: https://github.com/Microsoft365DSC/DSCParser

## [VcfCheck](https://www.powershellgallery.com/Packages/VcfCheck/2.0.0.1008) | 2.0.0.1008

### Published: 09/17/2026 21:07:09 by VCF

Lightweight PowerShell precheck engine for VMware Cloud Foundation upgrades, paired with a bundled local Python report viewer.

__Downloads__: 0 | __Repository__: https://github.com/vmware/vcfcheck

## [AWS.Tools.CognitoSync](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoSync/5.0.301) | 5.0.301

### Published: 09/17/2026 20:23:19 by Amazon.com Inc

The CognitoSync module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Sync from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,823 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Glacier](https://www.powershellgallery.com/Packages/AWS.Tools.Glacier/5.0.301) | 5.0.301

### Published: 09/17/2026 20:23:16 by Amazon.com Inc

The Glacier module of AWS Tools for PowerShell lets developers and administrators manage Amazon Glacier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,150 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentity](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentity/5.0.301) | 5.0.301

### Published: 09/17/2026 20:22:46 by Amazon.com Inc

The CognitoIdentity module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,115 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ChimeSDKMessaging](https://www.powershellgallery.com/Packages/AWS.Tools.ChimeSDKMessaging/5.0.301) | 5.0.301

### Published: 09/17/2026 20:22:40 by Amazon.com Inc

The ChimeSDKMessaging module of AWS Tools for PowerShell lets developers and administrators manage Amazon Chime SDK Messaging from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,994 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManagerLinuxSubscriptions](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManagerLinuxSubscriptions/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:29 by Amazon.com Inc

The LicenseManagerLinuxSubscriptions module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager - Linux Subscriptions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,407 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectContactLens](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectContactLens/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:27 by Amazon.com Inc

The ConnectContactLens module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Contact Lens from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,660 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoWebRTCStorage](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoWebRTCStorage/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:26 by Amazon.com Inc

The KinesisVideoWebRTCStorage module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video WebRTC Storage from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 33,079 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DynamoDBStreams](https://www.powershellgallery.com/Packages/AWS.Tools.DynamoDBStreams/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:25 by Amazon.com Inc

The DynamoDBStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,670 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFormation](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFormation/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:23 by Amazon.com Inc

The CloudFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudFormation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 821,897 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisFirehose](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisFirehose/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:23 by Amazon.com Inc

The KinesisFirehose module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Firehose from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,691 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CertificateManager](https://www.powershellgallery.com/Packages/AWS.Tools.CertificateManager/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:20 by Amazon.com Inc

The CertificateManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Certificate Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 115,355 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ChimeSDKMediaPipelines](https://www.powershellgallery.com/Packages/AWS.Tools.ChimeSDKMediaPipelines/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:20 by Amazon.com Inc

The ChimeSDKMediaPipelines module of AWS Tools for PowerShell lets developers and administrators manage Amazon Chime SDK Media Pipelines from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 65,447 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageV2](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:20 by Amazon.com Inc

The MediaPackageV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,398 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EMRContainers](https://www.powershellgallery.com/Packages/AWS.Tools.EMRContainers/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:18 by Amazon.com Inc

The EMRContainers module of AWS Tools for PowerShell lets developers and administrators manage Amazon EMR Containers from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,963 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudDirectory](https://www.powershellgallery.com/Packages/AWS.Tools.CloudDirectory/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:18 by Amazon.com Inc

The CloudDirectory module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cloud Directory from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,604 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RecycleBin](https://www.powershellgallery.com/Packages/AWS.Tools.RecycleBin/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:18 by Amazon.com Inc

The RecycleBin module of AWS Tools for PowerShell lets developers and administrators manage Amazon Recycle Bin from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,822 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PricingPlanManager](https://www.powershellgallery.com/Packages/AWS.Tools.PricingPlanManager/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:16 by Amazon.com Inc

The PricingPlanManager module of AWS Tools for PowerShell lets developers and administrators manage PricingPlanManager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Batch](https://www.powershellgallery.com/Packages/AWS.Tools.Batch/5.0.301) | 5.0.301

### Published: 09/17/2026 20:21:14 by Amazon.com Inc

The Batch module of AWS Tools for PowerShell lets developers and administrators manage AWS Batch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,040 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DLM](https://www.powershellgallery.com/Packages/AWS.Tools.DLM/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:54 by Amazon.com Inc

The DLM module of AWS Tools for PowerShell lets developers and administrators manage Amazon Data Lifecycle Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,515 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KeyManagementService](https://www.powershellgallery.com/Packages/AWS.Tools.KeyManagementService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:53 by Amazon.com Inc

The KeyManagementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Key Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 432,648 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AmplifyUIBuilder](https://www.powershellgallery.com/Packages/AWS.Tools.AmplifyUIBuilder/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:46 by Amazon.com Inc

The AmplifyUIBuilder module of AWS Tools for PowerShell lets developers and administrators manage AWS Amplify UI Builder from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VerifiedPermissions](https://www.powershellgallery.com/Packages/AWS.Tools.VerifiedPermissions/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:46 by Amazon.com Inc

The VerifiedPermissions module of AWS Tools for PowerShell lets developers and administrators manage Amazon Verified Permissions from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 39,324 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Athena](https://www.powershellgallery.com/Packages/AWS.Tools.Athena/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:46 by Amazon.com Inc

The Athena module of AWS Tools for PowerShell lets developers and administrators manage Amazon Athena from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,419 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GameLift](https://www.powershellgallery.com/Packages/AWS.Tools.GameLift/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:44 by Amazon.com Inc

The GameLift module of AWS Tools for PowerShell lets developers and administrators manage Amazon GameLift Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,353 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OSIS](https://www.powershellgallery.com/Packages/AWS.Tools.OSIS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:43 by Amazon.com Inc

The OSIS module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Ingestion from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,802 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFrontKeyValueStore](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFrontKeyValueStore/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:43 by Amazon.com Inc

The CloudFrontKeyValueStore module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudFront KeyValueStore from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,832 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApiGatewayManagementApi](https://www.powershellgallery.com/Packages/AWS.Tools.ApiGatewayManagementApi/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:18 by Amazon.com Inc

The ApiGatewayManagementApi module of AWS Tools for PowerShell lets developers and administrators manage Amazon API Gateway Management API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,525 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VoiceID](https://www.powershellgallery.com/Packages/AWS.Tools.VoiceID/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:15 by Amazon.com Inc

The VoiceID module of AWS Tools for PowerShell lets developers and administrators manage Amazon Voice ID from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,510 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LicenseManager](https://www.powershellgallery.com/Packages/AWS.Tools.LicenseManager/5.0.301) | 5.0.301

### Published: 09/17/2026 20:20:12 by Amazon.com Inc

The LicenseManager module of AWS Tools for PowerShell lets developers and administrators manage AWS License Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,317 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Uxc](https://www.powershellgallery.com/Packages/AWS.Tools.Uxc/5.0.301) | 5.0.301

### Published: 09/17/2026 20:19:42 by Amazon.com Inc

The Uxc module of AWS Tools for PowerShell lets developers and administrators manage AWSAccountUXSetting from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,371 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralRevenueMeasurement](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralRevenueMeasurement/5.0.301) | 5.0.301

### Published: 09/17/2026 20:19:18 by Amazon.com Inc

The PartnerCentralRevenueMeasurement module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Revenue Measurement API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityAgent](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityAgent/5.0.301) | 5.0.301

### Published: 09/17/2026 20:19:08 by Amazon.com Inc

The SecurityAgent module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Agent from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,109 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SagemakerJobRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SagemakerJobRuntime/5.0.301) | 5.0.301

### Published: 09/17/2026 20:19:03 by Amazon.com Inc

The SagemakerJobRuntime module of AWS Tools for PowerShell lets developers and administrators manage Sagemaker Job Runtime Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 433 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AgentRegistry](https://www.powershellgallery.com/Packages/AWS.Tools.AgentRegistry/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:57 by Amazon.com Inc

The AgentRegistry module of AWS Tools for PowerShell lets developers and administrators manage Agent Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Omics](https://www.powershellgallery.com/Packages/AWS.Tools.Omics/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:46 by Amazon.com Inc

The Omics module of AWS Tools for PowerShell lets developers and administrators manage Amazon Omics from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 38,927 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AutoScalingPlans](https://www.powershellgallery.com/Packages/AWS.Tools.AutoScalingPlans/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:45 by Amazon.com Inc

The AutoScalingPlans module of AWS Tools for PowerShell lets developers and administrators manage AWS Auto Scaling Plans from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,908 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryService](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:45 by Amazon.com Inc

The DirectoryService module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 352,723 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DatabaseMigrationService](https://www.powershellgallery.com/Packages/AWS.Tools.DatabaseMigrationService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:43 by Amazon.com Inc

The DatabaseMigrationService module of AWS Tools for PowerShell lets developers and administrators manage AWS Database Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,201 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudControlApi](https://www.powershellgallery.com/Packages/AWS.Tools.CloudControlApi/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:43 by Amazon.com Inc

The CloudControlApi module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud Control API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,589 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockDataAutomation](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockDataAutomation/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:43 by Amazon.com Inc

The BedrockDataAutomation module of AWS Tools for PowerShell lets developers and administrators manage Data Automation for Amazon Bedrock from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 12,578 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IAMToolbox](https://www.powershellgallery.com/Packages/AWS.Tools.IAMToolbox/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:34 by Amazon.com Inc

The IAMToolbox module of AWS Tools for PowerShell lets developers and administrators manage IAM Toolbox (Preview) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FSx](https://www.powershellgallery.com/Packages/AWS.Tools.FSx/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:34 by Amazon.com Inc

The FSx module of AWS Tools for PowerShell lets developers and administrators manage Amazon FSx from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 726,091 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EKSAuth](https://www.powershellgallery.com/Packages/AWS.Tools.EKSAuth/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:28 by Amazon.com Inc

The EKSAuth module of AWS Tools for PowerShell lets developers and administrators manage Amazon EKS Auth from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,400 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudWatchRUM](https://www.powershellgallery.com/Packages/AWS.Tools.CloudWatchRUM/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:27 by Amazon.com Inc

The CloudWatchRUM module of AWS Tools for PowerShell lets developers and administrators manage CloudWatch RUM from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,335 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LakeFormation](https://www.powershellgallery.com/Packages/AWS.Tools.LakeFormation/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:20 by Amazon.com Inc

The LakeFormation module of AWS Tools for PowerShell lets developers and administrators manage AWS Lake Formation from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,808 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RedshiftDataAPIService](https://www.powershellgallery.com/Packages/AWS.Tools.RedshiftDataAPIService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:12 by Amazon.com Inc

The RedshiftDataAPIService module of AWS Tools for PowerShell lets developers and administrators manage Redshift Data API Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,399 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Profiles](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Profiles/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:11 by Amazon.com Inc

The Route53Profiles module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Profiles from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 35,342 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticLoadBalancingV2](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticLoadBalancingV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:11 by Amazon.com Inc

The ElasticLoadBalancingV2 module of AWS Tools for PowerShell lets developers and administrators manage Elastic Load Balancing V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 966,457 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NotificationsContacts](https://www.powershellgallery.com/Packages/AWS.Tools.NotificationsContacts/5.0.301) | 5.0.301

### Published: 09/17/2026 20:18:07 by Amazon.com Inc

The NotificationsContacts module of AWS Tools for PowerShell lets developers and administrators manage AWS User Notifications Contacts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,717 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.VPCLattice](https://www.powershellgallery.com/Packages/AWS.Tools.VPCLattice/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:45 by Amazon.com Inc

The VPCLattice module of AWS Tools for PowerShell lets developers and administrators manage VPC Lattice from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,694 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Cloud9](https://www.powershellgallery.com/Packages/AWS.Tools.Cloud9/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:45 by Amazon.com Inc

The Cloud9 module of AWS Tools for PowerShell lets developers and administrators manage AWS Cloud9 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,080 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVSRealTime](https://www.powershellgallery.com/Packages/AWS.Tools.IVSRealTime/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:36 by Amazon.com Inc

The IVSRealTime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service RealTime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 30,779 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaStoreData](https://www.powershellgallery.com/Packages/AWS.Tools.MediaStoreData/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:33 by Amazon.com Inc

The MediaStoreData module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaStore Data Plane from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,959 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PrometheusService](https://www.powershellgallery.com/Packages/AWS.Tools.PrometheusService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:33 by Amazon.com Inc

The PrometheusService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Prometheus Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 67,681 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lex](https://www.powershellgallery.com/Packages/AWS.Tools.Lex/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:30 by Amazon.com Inc

The Lex module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,346 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.StorageGateway](https://www.powershellgallery.com/Packages/AWS.Tools.StorageGateway/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:28 by Amazon.com Inc

The StorageGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Storage Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 105,708 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationDiscoveryService](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationDiscoveryService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:28 by Amazon.com Inc

The ApplicationDiscoveryService module of AWS Tools for PowerShell lets developers and administrators manage AWS Application Discovery Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,499 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FMS](https://www.powershellgallery.com/Packages/AWS.Tools.FMS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:26 by Amazon.com Inc

The FMS module of AWS Tools for PowerShell lets developers and administrators manage Firewall Management Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,422 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Macie2](https://www.powershellgallery.com/Packages/AWS.Tools.Macie2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:22 by Amazon.com Inc

The Macie2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Macie 2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,432 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EC2](https://www.powershellgallery.com/Packages/AWS.Tools.EC2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:21 by Amazon.com Inc

The EC2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Compute Cloud (EC2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 9,073,172 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockAgent](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockAgent/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:20 by Amazon.com Inc

The BedrockAgent module of AWS Tools for PowerShell lets developers and administrators manage Agents for Amazon Bedrock from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,795 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectHealth](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectHealth/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:20 by Amazon.com Inc

The ConnectHealth module of AWS Tools for PowerShell lets developers and administrators manage Connect Health from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,602 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53Resolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53Resolver/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:18 by Amazon.com Inc

The Route53Resolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,457 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFV2](https://www.powershellgallery.com/Packages/AWS.Tools.WAFV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:17 by Amazon.com Inc

The WAFV2 module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 76,703 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LookoutEquipment](https://www.powershellgallery.com/Packages/AWS.Tools.LookoutEquipment/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:17 by Amazon.com Inc

The LookoutEquipment module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lookout for Equipment from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,821 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleSystemsManagement](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleSystemsManagement/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:12 by Amazon.com Inc

The SimpleSystemsManagement module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,495,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAA](https://www.powershellgallery.com/Packages/AWS.Tools.MWAA/5.0.301) | 5.0.301

### Published: 09/17/2026 20:17:01 by Amazon.com Inc

The MWAA module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAA from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,622 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WAFRegional](https://www.powershellgallery.com/Packages/AWS.Tools.WAFRegional/5.0.301) | 5.0.301

### Published: 09/17/2026 20:16:52 by Amazon.com Inc

The WAFRegional module of AWS Tools for PowerShell lets developers and administrators manage AWS WAF Regional from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 69,072 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudSearchDomain](https://www.powershellgallery.com/Packages/AWS.Tools.CloudSearchDomain/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:59 by Amazon.com Inc

The CloudSearchDomain module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudSearch Domain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 68,999 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Invoicing](https://www.powershellgallery.com/Packages/AWS.Tools.Invoicing/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:55 by Amazon.com Inc

The Invoicing module of AWS Tools for PowerShell lets developers and administrators manage AWS Invoicing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,202 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTFleetWise](https://www.powershellgallery.com/Packages/AWS.Tools.IoTFleetWise/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:54 by Amazon.com Inc

The IoTFleetWise module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT FleetWise from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,612 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaPackageVod](https://www.powershellgallery.com/Packages/AWS.Tools.MediaPackageVod/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:53 by Amazon.com Inc

The MediaPackageVod module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaPackage VOD from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,972 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeGuruReviewer](https://www.powershellgallery.com/Packages/AWS.Tools.CodeGuruReviewer/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:53 by Amazon.com Inc

The CodeGuruReviewer module of AWS Tools for PowerShell lets developers and administrators manage Amazon CodeGuru Reviewer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,327 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Greengrass](https://www.powershellgallery.com/Packages/AWS.Tools.Greengrass/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:27 by Amazon.com Inc

The Greengrass module of AWS Tools for PowerShell lets developers and administrators manage AWS Greengrass from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,752 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleEmailV2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleEmailV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:22 by Amazon.com Inc

The SimpleEmailV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Email Service V2 (SES V2) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 286,108 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DAX](https://www.powershellgallery.com/Packages/AWS.Tools.DAX/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:21 by Amazon.com Inc

The DAX module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB Accelerator (DAX) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,500 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationAutoScaling](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationAutoScaling/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:20 by Amazon.com Inc

The ApplicationAutoScaling module of AWS Tools for PowerShell lets developers and administrators manage Application Auto Scaling from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,418 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElementalInference](https://www.powershellgallery.com/Packages/AWS.Tools.ElementalInference/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:19 by Amazon.com Inc

The ElementalInference module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental Inference from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 2,054 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkMailMessageFlow](https://www.powershellgallery.com/Packages/AWS.Tools.WorkMailMessageFlow/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:19 by Amazon.com Inc

The WorkMailMessageFlow module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkMail Message Flow from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 70,503 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTDeviceAdvisor](https://www.powershellgallery.com/Packages/AWS.Tools.IoTDeviceAdvisor/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:17 by Amazon.com Inc

The IoTDeviceAdvisor module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Core Device Advisor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,839 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Artifact](https://www.powershellgallery.com/Packages/AWS.Tools.Artifact/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:16 by Amazon.com Inc

The Artifact module of AWS Tools for PowerShell lets developers and administrators manage AWS Artifact from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,134 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QBusiness](https://www.powershellgallery.com/Packages/AWS.Tools.QBusiness/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:16 by Amazon.com Inc

The QBusiness module of AWS Tools for PowerShell lets developers and administrators manage Amazon QBusiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,805 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Neptunedata](https://www.powershellgallery.com/Packages/AWS.Tools.Neptunedata/5.0.301) | 5.0.301

### Published: 09/17/2026 20:13:13 by Amazon.com Inc

The Neptunedata module of AWS Tools for PowerShell lets developers and administrators manage Amazon NeptuneData from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,002 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticBeanstalk](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticBeanstalk/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:48 by Amazon.com Inc

The ElasticBeanstalk module of AWS Tools for PowerShell lets developers and administrators manage AWS Elastic Beanstalk from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 70,311 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamWrite](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamWrite/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:47 by Amazon.com Inc

The TimestreamWrite module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream Write from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 59,553 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecurityToken](https://www.powershellgallery.com/Packages/AWS.Tools.SecurityToken/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:45 by Amazon.com Inc

The SecurityToken module of AWS Tools for PowerShell lets developers and administrators manage AWS Security Token Service (STS) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 4,728,552 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GeoRoutes](https://www.powershellgallery.com/Packages/AWS.Tools.GeoRoutes/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:44 by Amazon.com Inc

The GeoRoutes module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service Routes V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,018 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Snowball](https://www.powershellgallery.com/Packages/AWS.Tools.Snowball/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:43 by Amazon.com Inc

The Snowball module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export Snowball from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,503 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDiscovery](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDiscovery/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:42 by Amazon.com Inc

The MarketplaceDiscovery module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Discovery from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 884 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SocialMessaging](https://www.powershellgallery.com/Packages/AWS.Tools.SocialMessaging/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:29 by Amazon.com Inc

The SocialMessaging module of AWS Tools for PowerShell lets developers and administrators manage AWS End User Messaging Social from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,827 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.InspectorScan](https://www.powershellgallery.com/Packages/AWS.Tools.InspectorScan/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:13 by Amazon.com Inc

The InspectorScan module of AWS Tools for PowerShell lets developers and administrators manage Inspector Scan from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,565 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Keyspaces](https://www.powershellgallery.com/Packages/AWS.Tools.Keyspaces/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:10 by Amazon.com Inc

The Keyspaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,411 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.APIGateway](https://www.powershellgallery.com/Packages/AWS.Tools.APIGateway/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:07 by Amazon.com Inc

The APIGateway module of AWS Tools for PowerShell lets developers and administrators manage Amazon API Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 98,559 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DeviceFarm](https://www.powershellgallery.com/Packages/AWS.Tools.DeviceFarm/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:05 by Amazon.com Inc

The DeviceFarm module of AWS Tools for PowerShell lets developers and administrators manage AWS Device Farm from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,846 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorAd](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorAd/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:03 by Amazon.com Inc

The PcaConnectorAd module of AWS Tools for PowerShell lets developers and administrators manage Pca Connector Ad from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 28,104 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppRegistry](https://www.powershellgallery.com/Packages/AWS.Tools.AppRegistry/5.0.301) | 5.0.301

### Published: 09/17/2026 20:12:02 by Amazon.com Inc

The AppRegistry module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog App Registry from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,566 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Kafka](https://www.powershellgallery.com/Packages/AWS.Tools.Kafka/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:58 by Amazon.com Inc

The Kafka module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Streaming for Apache Kafka (MSK) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,815 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.FreeTier](https://www.powershellgallery.com/Packages/AWS.Tools.FreeTier/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:56 by Amazon.com Inc

The FreeTier module of AWS Tools for PowerShell lets developers and administrators manage AWS Free Tier from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 27,786 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Amplify](https://www.powershellgallery.com/Packages/AWS.Tools.Amplify/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:54 by Amazon.com Inc

The Amplify module of AWS Tools for PowerShell lets developers and administrators manage AWS Amplify from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 43,420 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BackupGateway](https://www.powershellgallery.com/Packages/AWS.Tools.BackupGateway/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:51 by Amazon.com Inc

The BackupGateway module of AWS Tools for PowerShell lets developers and administrators manage AWS Backup Gateway from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 40,440 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DynamoDBv2](https://www.powershellgallery.com/Packages/AWS.Tools.DynamoDBv2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:48 by Amazon.com Inc

The DynamoDBv2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon DynamoDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 645,423 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSO](https://www.powershellgallery.com/Packages/AWS.Tools.SSO/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:46 by Amazon.com Inc

The SSO module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 450,382 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudFront](https://www.powershellgallery.com/Packages/AWS.Tools.CloudFront/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:37 by Amazon.com Inc

The CloudFront module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudFront from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 127,142 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConfigService](https://www.powershellgallery.com/Packages/AWS.Tools.ConfigService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:34 by Amazon.com Inc

The ConfigService module of AWS Tools for PowerShell lets developers and administrators manage AWS Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,332 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceEntitlementService](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceEntitlementService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:27 by Amazon.com Inc

The MarketplaceEntitlementService module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Entitlement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,933 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QuickSight](https://www.powershellgallery.com/Packages/AWS.Tools.QuickSight/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:19 by Amazon.com Inc

The QuickSight module of AWS Tools for PowerShell lets developers and administrators manage Amazon QuickSight from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 66,913 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Shield](https://www.powershellgallery.com/Packages/AWS.Tools.Shield/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:16 by Amazon.com Inc

The Shield module of AWS Tools for PowerShell lets developers and administrators manage AWS Shield from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,385 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTTwinMaker](https://www.powershellgallery.com/Packages/AWS.Tools.IoTTwinMaker/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:16 by Amazon.com Inc

The IoTTwinMaker module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT TwinMaker from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockRuntime/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:05 by Amazon.com Inc

The BedrockRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 25,698 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeGuruSecurity](https://www.powershellgallery.com/Packages/AWS.Tools.CodeGuruSecurity/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:00 by Amazon.com Inc

The CodeGuruSecurity module of AWS Tools for PowerShell lets developers and administrators manage Amazon CodeGuru Security from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 22,080 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MWAAServerless](https://www.powershellgallery.com/Packages/AWS.Tools.MWAAServerless/5.0.301) | 5.0.301

### Published: 09/17/2026 20:11:00 by Amazon.com Inc

The MWAAServerless module of AWS Tools for PowerShell lets developers and administrators manage AmazonMWAAServerless from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,768 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EBS](https://www.powershellgallery.com/Packages/AWS.Tools.EBS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:58 by Amazon.com Inc

The EBS module of AWS Tools for PowerShell lets developers and administrators manage Amazon EBS from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 74,483 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Budgets](https://www.powershellgallery.com/Packages/AWS.Tools.Budgets/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:57 by Amazon.com Inc

The Budgets module of AWS Tools for PowerShell lets developers and administrators manage AWS Budgets from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,712 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppMesh](https://www.powershellgallery.com/Packages/AWS.Tools.AppMesh/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:49 by Amazon.com Inc

The AppMesh module of AWS Tools for PowerShell lets developers and administrators manage AWS App Mesh from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,836 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeDeploy](https://www.powershellgallery.com/Packages/AWS.Tools.CodeDeploy/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:47 by Amazon.com Inc

The CodeDeploy module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeDeploy from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 892,386 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockAgentCore](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockAgentCore/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:46 by Amazon.com Inc

The BedrockAgentCore module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock AgentCore Data Plane Fronting Layer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,530 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EKS](https://www.powershellgallery.com/Packages/AWS.Tools.EKS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:45 by Amazon.com Inc

The EKS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Container Service for Kubernetes from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 85,885 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TimestreamInfluxDB](https://www.powershellgallery.com/Packages/AWS.Tools.TimestreamInfluxDB/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:44 by Amazon.com Inc

The TimestreamInfluxDB module of AWS Tools for PowerShell lets developers and administrators manage Amazon Timestream InfluxDB from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 35,295 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LexRuntimeV2](https://www.powershellgallery.com/Packages/AWS.Tools.LexRuntimeV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:44 by Amazon.com Inc

The LexRuntimeV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lex Runtime V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,421 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceAgreement](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceAgreement/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:42 by Amazon.com Inc

The MarketplaceAgreement module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Agreement Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,312 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PcaConnectorScep](https://www.powershellgallery.com/Packages/AWS.Tools.PcaConnectorScep/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:42 by Amazon.com Inc

The PcaConnectorScep module of AWS Tools for PowerShell lets developers and administrators manage Private CA Connector for SCEP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,960 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SecretsManager](https://www.powershellgallery.com/Packages/AWS.Tools.SecretsManager/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:41 by Amazon.com Inc

The SecretsManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Secrets Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 6,339,741 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupportAuthZ](https://www.powershellgallery.com/Packages/AWS.Tools.SupportAuthZ/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:40 by Amazon.com Inc

The SupportAuthZ module of AWS Tools for PowerShell lets developers and administrators manage SupportAuthZ from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IoTThingsGraph](https://www.powershellgallery.com/Packages/AWS.Tools.IoTThingsGraph/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:39 by Amazon.com Inc

The IoTThingsGraph module of AWS Tools for PowerShell lets developers and administrators manage AWS IoT Things Graph from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,958 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lightsail](https://www.powershellgallery.com/Packages/AWS.Tools.Lightsail/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:39 by Amazon.com Inc

The Lightsail module of AWS Tools for PowerShell lets developers and administrators manage Amazon Lightsail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,380 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectCases](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectCases/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:38 by Amazon.com Inc

The ConnectCases module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Cases from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,539 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodePipeline](https://www.powershellgallery.com/Packages/AWS.Tools.CodePipeline/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:37 by Amazon.com Inc

The CodePipeline module of AWS Tools for PowerShell lets developers and administrators manage AWS CodePipeline from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,257 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Interconnect](https://www.powershellgallery.com/Packages/AWS.Tools.Interconnect/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:35 by Amazon.com Inc

The Interconnect module of AWS Tools for PowerShell lets developers and administrators manage Interconnect from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 883 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppFabric](https://www.powershellgallery.com/Packages/AWS.Tools.AppFabric/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:34 by Amazon.com Inc

The AppFabric module of AWS Tools for PowerShell lets developers and administrators manage Amazon Web Services AppFabric from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,835 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Chime](https://www.powershellgallery.com/Packages/AWS.Tools.Chime/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:32 by Amazon.com Inc

The Chime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Chime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,946 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.OpenSearchService](https://www.powershellgallery.com/Packages/AWS.Tools.OpenSearchService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:31 by Amazon.com Inc

The OpenSearchService module of AWS Tools for PowerShell lets developers and administrators manage Amazon OpenSearch Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,368 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MarketplaceDeployment](https://www.powershellgallery.com/Packages/AWS.Tools.MarketplaceDeployment/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:31 by Amazon.com Inc

The MarketplaceDeployment module of AWS Tools for PowerShell lets developers and administrators manage AWS Marketplace Deployment Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,300 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GeoPlaces](https://www.powershellgallery.com/Packages/AWS.Tools.GeoPlaces/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:29 by Amazon.com Inc

The GeoPlaces module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service Places V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,079 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideo](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideo/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:29 by Amazon.com Inc

The KinesisVideo module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,116 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LambdaCore](https://www.powershellgallery.com/Packages/AWS.Tools.LambdaCore/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:29 by Amazon.com Inc

The LambdaCore module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda Core from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 34 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudTrail](https://www.powershellgallery.com/Packages/AWS.Tools.CloudTrail/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:27 by Amazon.com Inc

The CloudTrail module of AWS Tools for PowerShell lets developers and administrators manage AWS CloudTrail from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 95,133 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Wickr](https://www.powershellgallery.com/Packages/AWS.Tools.Wickr/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:26 by Amazon.com Inc

The Wickr module of AWS Tools for PowerShell lets developers and administrators manage AWS Wickr Admin API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,076 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.DirectoryServiceData](https://www.powershellgallery.com/Packages/AWS.Tools.DirectoryServiceData/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:26 by Amazon.com Inc

The DirectoryServiceData module of AWS Tools for PowerShell lets developers and administrators manage AWS Directory Service Data from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,901 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ECRPublic](https://www.powershellgallery.com/Packages/AWS.Tools.ECRPublic/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:24 by Amazon.com Inc

The ECRPublic module of AWS Tools for PowerShell lets developers and administrators manage Amazon Elastic Container Registry Public from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,568 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryControlConfig](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryControlConfig/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:24 by Amazon.com Inc

The Route53RecoveryControlConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Control Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,554 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedGrafana](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedGrafana/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:24 by Amazon.com Inc

The ManagedGrafana module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Grafana from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,551 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Repostspace](https://www.powershellgallery.com/Packages/AWS.Tools.Repostspace/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:17 by Amazon.com Inc

The Repostspace module of AWS Tools for PowerShell lets developers and administrators manage AWS re:Post Private from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,546 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SimpleDBv2](https://www.powershellgallery.com/Packages/AWS.Tools.SimpleDBv2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:11 by Amazon.com Inc

The SimpleDBv2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon SimpleDB v2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,769 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServerlessApplicationRepository](https://www.powershellgallery.com/Packages/AWS.Tools.ServerlessApplicationRepository/5.0.301) | 5.0.301

### Published: 09/17/2026 20:10:11 by Amazon.com Inc

The ServerlessApplicationRepository module of AWS Tools for PowerShell lets developers and administrators manage AWS Serverless Application Repository from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 69,367 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisAnalyticsV2](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisAnalyticsV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:54 by Amazon.com Inc

The KinesisAnalyticsV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Analytics V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 67,499 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.S3Control](https://www.powershellgallery.com/Packages/AWS.Tools.S3Control/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:54 by Amazon.com Inc

The S3Control module of AWS Tools for PowerShell lets developers and administrators manage Amazon S3 Control from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 72,924 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CleanRoomsML](https://www.powershellgallery.com/Packages/AWS.Tools.CleanRoomsML/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:54 by Amazon.com Inc

The CleanRoomsML module of AWS Tools for PowerShell lets developers and administrators manage CleanRoomsML from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,376 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CleanRooms](https://www.powershellgallery.com/Packages/AWS.Tools.CleanRooms/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:24 by Amazon.com Inc

The CleanRooms module of AWS Tools for PowerShell lets developers and administrators manage AWS Clean Rooms Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 23,753 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SQS](https://www.powershellgallery.com/Packages/AWS.Tools.SQS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:23 by Amazon.com Inc

The SQS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Simple Queue Service (SQS) from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,046,870 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralAccount](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralAccount/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:23 by Amazon.com Inc

The PartnerCentralAccount module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Account API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,588 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppStream](https://www.powershellgallery.com/Packages/AWS.Tools.AppStream/5.0.301) | 5.0.301

### Published: 09/17/2026 20:09:12 by Amazon.com Inc

The AppStream module of AWS Tools for PowerShell lets developers and administrators manage Amazon AppStream from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,321 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Billing](https://www.powershellgallery.com/Packages/AWS.Tools.Billing/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:56 by Amazon.com Inc

The Billing module of AWS Tools for PowerShell lets developers and administrators manage AWS Billing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 13,063 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Lambda](https://www.powershellgallery.com/Packages/AWS.Tools.Lambda/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:49 by Amazon.com Inc

The Lambda module of AWS Tools for PowerShell lets developers and administrators manage AWS Lambda from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 711,460 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53GlobalResolver](https://www.powershellgallery.com/Packages/AWS.Tools.Route53GlobalResolver/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:12 by Amazon.com Inc

The Route53GlobalResolver module of AWS Tools for PowerShell lets developers and administrators manage Amazon Route 53 Global Resolver from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,551 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Route53RecoveryReadiness](https://www.powershellgallery.com/Packages/AWS.Tools.Route53RecoveryReadiness/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:12 by Amazon.com Inc

The Route53RecoveryReadiness module of AWS Tools for PowerShell lets developers and administrators manage AWS Route53 Recovery Readiness from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,711 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SagemakerEdgeManager](https://www.powershellgallery.com/Packages/AWS.Tools.SagemakerEdgeManager/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:07 by Amazon.com Inc

The SagemakerEdgeManager module of AWS Tools for PowerShell lets developers and administrators manage Amazon Sagemaker Edge Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 64,692 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KendraRanking](https://www.powershellgallery.com/Packages/AWS.Tools.KendraRanking/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:07 by Amazon.com Inc

The KendraRanking module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kendra Intelligent Ranking from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 32,634 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudWatchLogs](https://www.powershellgallery.com/Packages/AWS.Tools.CloudWatchLogs/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:02 by Amazon.com Inc

The CloudWatchLogs module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Logs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,059,202 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GlueDataBrew](https://www.powershellgallery.com/Packages/AWS.Tools.GlueDataBrew/5.0.301) | 5.0.301

### Published: 09/17/2026 20:08:02 by Amazon.com Inc

The GlueDataBrew module of AWS Tools for PowerShell lets developers and administrators manage AWS Glue DataBrew from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,747 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoMedia](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoMedia/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:57 by Amazon.com Inc

The KinesisVideoMedia module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Streams Media from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,657 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ApplicationSignals](https://www.powershellgallery.com/Packages/AWS.Tools.ApplicationSignals/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:56 by Amazon.com Inc

The ApplicationSignals module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Application Signals from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 16,023 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Drs](https://www.powershellgallery.com/Packages/AWS.Tools.Drs/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:54 by Amazon.com Inc

The Drs module of AWS Tools for PowerShell lets developers and administrators manage Elastic Disaster Recovery Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 41,632 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFirewall](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFirewall/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:54 by Amazon.com Inc

The NetworkFirewall module of AWS Tools for PowerShell lets developers and administrators manage AWS Network Firewall from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 55,244 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AuditManager](https://www.powershellgallery.com/Packages/AWS.Tools.AuditManager/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:50 by Amazon.com Inc

The AuditManager module of AWS Tools for PowerShell lets developers and administrators manage AWS Audit Manager from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 44,882 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MainframeModernization](https://www.powershellgallery.com/Packages/AWS.Tools.MainframeModernization/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:47 by Amazon.com Inc

The MainframeModernization module of AWS Tools for PowerShell lets developers and administrators manage M2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,887 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AIOps](https://www.powershellgallery.com/Packages/AWS.Tools.AIOps/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:46 by Amazon.com Inc

The AIOps module of AWS Tools for PowerShell lets developers and administrators manage AWS AI Ops from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,638 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ACMPCA](https://www.powershellgallery.com/Packages/AWS.Tools.ACMPCA/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:45 by Amazon.com Inc

The ACMPCA module of AWS Tools for PowerShell lets developers and administrators manage AWS Certificate Manager Private Certificate Authority from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 48,011 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Deadline](https://www.powershellgallery.com/Packages/AWS.Tools.Deadline/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:44 by Amazon.com Inc

The Deadline module of AWS Tools for PowerShell lets developers and administrators manage AWSDeadlineCloud from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 17,564 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AppConfig](https://www.powershellgallery.com/Packages/AWS.Tools.AppConfig/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:41 by Amazon.com Inc

The AppConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS AppConfig from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 289,054 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SSOOIDC](https://www.powershellgallery.com/Packages/AWS.Tools.SSOOIDC/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:39 by Amazon.com Inc

The SSOOIDC module of AWS Tools for PowerShell lets developers and administrators manage AWS Single Sign-On OIDC from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 476,761 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IdentityStore](https://www.powershellgallery.com/Packages/AWS.Tools.IdentityStore/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:39 by Amazon.com Inc

The IdentityStore module of AWS Tools for PowerShell lets developers and administrators manage AWS Identity Store from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 307,247 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkDocs](https://www.powershellgallery.com/Packages/AWS.Tools.WorkDocs/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:39 by Amazon.com Inc

The WorkDocs module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkDocs from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 61,716 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResilienceHub](https://www.powershellgallery.com/Packages/AWS.Tools.ResilienceHub/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:36 by Amazon.com Inc

The ResilienceHub module of AWS Tools for PowerShell lets developers and administrators manage AWS Resilience Hub from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,040 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ARCRegionswitch](https://www.powershellgallery.com/Packages/AWS.Tools.ARCRegionswitch/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:36 by Amazon.com Inc

The ARCRegionswitch module of AWS Tools for PowerShell lets developers and administrators manage ARC - Region switch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,166 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.TranscribeService](https://www.powershellgallery.com/Packages/AWS.Tools.TranscribeService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:36 by Amazon.com Inc

The TranscribeService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Transcribe Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,965 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CognitoIdentityProvider](https://www.powershellgallery.com/Packages/AWS.Tools.CognitoIdentityProvider/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:34 by Amazon.com Inc

The CognitoIdentityProvider module of AWS Tools for PowerShell lets developers and administrators manage Amazon Cognito Identity Provider from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 97,051 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceCatalog](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceCatalog/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:32 by Amazon.com Inc

The ServiceCatalog module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Catalog from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 153,652 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Odb](https://www.powershellgallery.com/Packages/AWS.Tools.Odb/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:32 by Amazon.com Inc

The Odb module of AWS Tools for PowerShell lets developers and administrators manage Oracle Database@Amazon Web Services from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,252 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CloudSearch](https://www.powershellgallery.com/Packages/AWS.Tools.CloudSearch/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:30 by Amazon.com Inc

The CloudSearch module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudSearch from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 46,698 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerFeatureStoreRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerFeatureStoreRuntime/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:30 by Amazon.com Inc

The SageMakerFeatureStoreRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon SageMaker Feature Store Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 63,365 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Sustainability](https://www.powershellgallery.com/Packages/AWS.Tools.Sustainability/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:30 by Amazon.com Inc

The Sustainability module of AWS Tools for PowerShell lets developers and administrators manage AWS Sustainability from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,090 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ManagedBlockchain](https://www.powershellgallery.com/Packages/AWS.Tools.ManagedBlockchain/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:28 by Amazon.com Inc

The ManagedBlockchain module of AWS Tools for PowerShell lets developers and administrators manage Amazon Managed Blockchain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,325 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.AccountAccess](https://www.powershellgallery.com/Packages/AWS.Tools.AccountAccess/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:27 by Amazon.com Inc

The AccountAccess module of AWS Tools for PowerShell lets developers and administrators manage Account Access from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 0 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.QApps](https://www.powershellgallery.com/Packages/AWS.Tools.QApps/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:27 by Amazon.com Inc

The QApps module of AWS Tools for PowerShell lets developers and administrators manage Amazon Q Apps from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 34,392 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.CodeConnections](https://www.powershellgallery.com/Packages/AWS.Tools.CodeConnections/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:23 by Amazon.com Inc

The CodeConnections module of AWS Tools for PowerShell lets developers and administrators manage AWS CodeConnections from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 18,025 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Mgn](https://www.powershellgallery.com/Packages/AWS.Tools.Mgn/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:23 by Amazon.com Inc

The Mgn module of AWS Tools for PowerShell lets developers and administrators manage Application Migration Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,348 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MigrationHubConfig](https://www.powershellgallery.com/Packages/AWS.Tools.MigrationHubConfig/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:23 by Amazon.com Inc

The MigrationHubConfig module of AWS Tools for PowerShell lets developers and administrators manage AWS Migration Hub Config from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 51,117 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PartnerCentralSelling](https://www.powershellgallery.com/Packages/AWS.Tools.PartnerCentralSelling/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:19 by Amazon.com Inc

The PartnerCentralSelling module of AWS Tools for PowerShell lets developers and administrators manage Partner Central Selling API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 21,251 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PinpointSMSVoiceV2](https://www.powershellgallery.com/Packages/AWS.Tools.PinpointSMSVoiceV2/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:19 by Amazon.com Inc

The PinpointSMSVoiceV2 module of AWS Tools for PowerShell lets developers and administrators manage Amazon Pinpoint SMS Voice V2 from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,980 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Inspector](https://www.powershellgallery.com/Packages/AWS.Tools.Inspector/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:19 by Amazon.com Inc

The Inspector module of AWS Tools for PowerShell lets developers and administrators manage Amazon Inspector from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 54,138 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KinesisVideoSignalingChannels](https://www.powershellgallery.com/Packages/AWS.Tools.KinesisVideoSignalingChannels/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:17 by Amazon.com Inc

The KinesisVideoSignalingChannels module of AWS Tools for PowerShell lets developers and administrators manage Amazon Kinesis Video Signaling Channels from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 58,528 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ImportExport](https://www.powershellgallery.com/Packages/AWS.Tools.ImportExport/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:13 by Amazon.com Inc

The ImportExport module of AWS Tools for PowerShell lets developers and administrators manage AWS Import/Export from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 56,610 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Organizations](https://www.powershellgallery.com/Packages/AWS.Tools.Organizations/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:10 by Amazon.com Inc

The Organizations module of AWS Tools for PowerShell lets developers and administrators manage AWS Organizations from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 1,775,160 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ElasticLoadBalancing](https://www.powershellgallery.com/Packages/AWS.Tools.ElasticLoadBalancing/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:10 by Amazon.com Inc

The ElasticLoadBalancing module of AWS Tools for PowerShell lets developers and administrators manage Elastic Load Balancing from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 199,579 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.B2bi](https://www.powershellgallery.com/Packages/AWS.Tools.B2bi/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:08 by Amazon.com Inc

The B2bi module of AWS Tools for PowerShell lets developers and administrators manage AWS B2B Data Interchange from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,409 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ServiceQuotas](https://www.powershellgallery.com/Packages/AWS.Tools.ServiceQuotas/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:08 by Amazon.com Inc

The ServiceQuotas module of AWS Tools for PowerShell lets developers and administrators manage AWS Service Quotas from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 102,757 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SupplyChain](https://www.powershellgallery.com/Packages/AWS.Tools.SupplyChain/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:08 by Amazon.com Inc

The SupplyChain module of AWS Tools for PowerShell lets developers and administrators manage AWS Supply Chain from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 36,692 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.GroundStation](https://www.powershellgallery.com/Packages/AWS.Tools.GroundStation/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:04 by Amazon.com Inc

The GroundStation module of AWS Tools for PowerShell lets developers and administrators manage AWS Ground Station from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,433 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SsmSap](https://www.powershellgallery.com/Packages/AWS.Tools.SsmSap/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:04 by Amazon.com Inc

The SsmSap module of AWS Tools for PowerShell lets developers and administrators manage AWS Systems Manager for SAP from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,397 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkMonitor/5.0.301) | 5.0.301

### Published: 09/17/2026 20:07:01 by Amazon.com Inc

The NetworkMonitor module of AWS Tools for PowerShell lets developers and administrators manage Amazon CloudWatch Network Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 31,246 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.NetworkFlowMonitor](https://www.powershellgallery.com/Packages/AWS.Tools.NetworkFlowMonitor/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:59 by Amazon.com Inc

The NetworkFlowMonitor module of AWS Tools for PowerShell lets developers and administrators manage Network Flow Monitor from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,429 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Bedrock](https://www.powershellgallery.com/Packages/AWS.Tools.Bedrock/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:59 by Amazon.com Inc

The Bedrock module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 20,976 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.KeyspacesStreams](https://www.powershellgallery.com/Packages/AWS.Tools.KeyspacesStreams/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:59 by Amazon.com Inc

The KeyspacesStreams module of AWS Tools for PowerShell lets developers and administrators manage Amazon Keyspaces Streams from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 15,396 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.MediaLive](https://www.powershellgallery.com/Packages/AWS.Tools.MediaLive/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:57 by Amazon.com Inc

The MediaLive module of AWS Tools for PowerShell lets developers and administrators manage AWS Elemental MediaLive from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,543 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ARCZonalShift](https://www.powershellgallery.com/Packages/AWS.Tools.ARCZonalShift/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:57 by Amazon.com Inc

The ARCZonalShift module of AWS Tools for PowerShell lets developers and administrators manage AWS ARC - Zonal Shift from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 32,676 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IVS](https://www.powershellgallery.com/Packages/AWS.Tools.IVS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:56 by Amazon.com Inc

The IVS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Interactive Video Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,863 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ConnectWisdomService](https://www.powershellgallery.com/Packages/AWS.Tools.ConnectWisdomService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:55 by Amazon.com Inc

The ConnectWisdomService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Connect Wisdom Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 42,961 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BCMDataExports](https://www.powershellgallery.com/Packages/AWS.Tools.BCMDataExports/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:54 by Amazon.com Inc

The BCMDataExports module of AWS Tools for PowerShell lets developers and administrators manage AWSBillingAndCostManagementDataExports from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,993 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockAgentRuntime](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockAgentRuntime/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:52 by Amazon.com Inc

The BedrockAgentRuntime module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock Agent Runtime from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 19,801 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.EntityResolution](https://www.powershellgallery.com/Packages/AWS.Tools.EntityResolution/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:52 by Amazon.com Inc

The EntityResolution module of AWS Tools for PowerShell lets developers and administrators manage AWS EntityResolution from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 29,336 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.SageMakerGeospatial](https://www.powershellgallery.com/Packages/AWS.Tools.SageMakerGeospatial/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:52 by Amazon.com Inc

The SageMakerGeospatial module of AWS Tools for PowerShell lets developers and administrators manage SageMaker Geospatial from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 49,909 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.BedrockAgentCoreControl](https://www.powershellgallery.com/Packages/AWS.Tools.BedrockAgentCoreControl/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:50 by Amazon.com Inc

The BedrockAgentCoreControl module of AWS Tools for PowerShell lets developers and administrators manage Amazon Bedrock Agent Core Control Plane Fronting Layer from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 7,632 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.RDS](https://www.powershellgallery.com/Packages/AWS.Tools.RDS/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:50 by Amazon.com Inc

The RDS module of AWS Tools for PowerShell lets developers and administrators manage Amazon Relational Database Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 711,414 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Pricing](https://www.powershellgallery.com/Packages/AWS.Tools.Pricing/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:49 by Amazon.com Inc

The Pricing module of AWS Tools for PowerShell lets developers and administrators manage AWS Price List Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 110,455 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WellArchitected](https://www.powershellgallery.com/Packages/AWS.Tools.WellArchitected/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:47 by Amazon.com Inc

The WellArchitected module of AWS Tools for PowerShell lets developers and administrators manage AWS Well-Architected Tool from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 60,081 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.WorkSpacesThinClient](https://www.powershellgallery.com/Packages/AWS.Tools.WorkSpacesThinClient/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:47 by Amazon.com Inc

The WorkSpacesThinClient module of AWS Tools for PowerShell lets developers and administrators manage Amazon WorkSpaces Thin Client from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 37,238 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.IAMRolesAnywhere](https://www.powershellgallery.com/Packages/AWS.Tools.IAMRolesAnywhere/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:46 by Amazon.com Inc

The IAMRolesAnywhere module of AWS Tools for PowerShell lets developers and administrators manage IAM Roles Anywhere from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 52,549 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PI](https://www.powershellgallery.com/Packages/AWS.Tools.PI/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:45 by Amazon.com Inc

The PI module of AWS Tools for PowerShell lets developers and administrators manage AWS Performance Insights from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,903 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.Outposts](https://www.powershellgallery.com/Packages/AWS.Tools.Outposts/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:45 by Amazon.com Inc

The Outposts module of AWS Tools for PowerShell lets developers and administrators manage AWS Outposts from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 53,968 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ComputeOptimizerAutomation](https://www.powershellgallery.com/Packages/AWS.Tools.ComputeOptimizerAutomation/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:44 by Amazon.com Inc

The ComputeOptimizerAutomation module of AWS Tools for PowerShell lets developers and administrators manage Compute Optimizer Automation Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 3,740 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.LocationService](https://www.powershellgallery.com/Packages/AWS.Tools.LocationService/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:39 by Amazon.com Inc

The LocationService module of AWS Tools for PowerShell lets developers and administrators manage Amazon Location Service from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,718 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.PersonalizeEvents](https://www.powershellgallery.com/Packages/AWS.Tools.PersonalizeEvents/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:39 by Amazon.com Inc

The PersonalizeEvents module of AWS Tools for PowerShell lets developers and administrators manage Amazon Personalize Events from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 50,734 | __Repository__: https://github.com/aws/aws-tools-for-powershell

## [AWS.Tools.ResourceGroupsTaggingAPI](https://www.powershellgallery.com/Packages/AWS.Tools.ResourceGroupsTaggingAPI/5.0.301) | 5.0.301

### Published: 09/17/2026 20:06:38 by Amazon.com Inc

The ResourceGroupsTaggingAPI module of AWS Tools for PowerShell lets developers and administrators manage AWS Resource Groups Tagging API from the PowerShell scripting environment. In order to manage each AWS service, install the corresponding module (e.g. AWS.Tools.EC2, AWS.Tools.S3...).
The module AWS.Tools.Installer (https://www.powershellgallery.com/packages/AWS.Tools.Installer/) makes it easier to install, update and uninstall the AWS.Tools modules.
This version of AWS Tools for PowerShell is compatible with Windows PowerShell 5.1+ and PowerShell Core 6+ on Windows, Linux and macOS. When running on Windows PowerShell, .NET Framework 4.7.2 or newer is required. Alternative modules AWSPowerShell.NetCore and AWSPowerShell, provide support for all AWS services from a single module and also support older versions of Windows PowerShell and .NET Framework.

__Downloads__: 362,558 | __Repository__: https://github.com/aws/aws-tools-for-powershell

*Updated: Friday, 18 September 2026 13:53:32 UTC*
