# Top 25 PSGallery Contributors

This is a report of contributions to the [PowerShell Gallery](https://powershellgallery.org) from the top 25 module authors. This list excludes major vendors such as Microsoft, Amazon, and VMware. The exclusions are completely subjective. The intent is to use this report to highlight *individual contributors* to the PowerShell Gallery.

This report does not include pre-release modules and be aware that not every module will have an online repository.

Internal navigation links may not work in the PDF version of this report.
+ [Broadcom](#Broadcom) (92)
+ [Przemyslaw Klys](#Przemyslaw-Klys) (35)
+ [Akamai Technologies Ltd.](#Akamai-Technologies-Ltd) (30)
+ [PSModule](#PSModule) (21)
+ [owen.heaume](#owenheaume) (15)
+ [Adam Driscoll](#Adam-Driscoll) (12)
+ [Pentia Developers](#Pentia-Developers) (12)
+ [Jan Hoek](#Jan-Hoek) (12)
+ [Friedrich Weinmann](#Friedrich-Weinmann) (10)
+ [Taylor Lee](#Taylor-Lee) (10)
+ [Warren Frame](#Warren-Frame) (9)
+ [Jeff Hicks](#Jeff-Hicks) (9)
+ [Steffen Kampmann](#Steffen-Kampmann) (9)
+ [WebMD Health Services](#WebMD-Health-Services) (8)
+ [William Lam](#William-Lam) (8)
+ [Anam Navied](#Anam-Navied) (8)
+ [Gael Colas](#Gael-Colas) (8)
+ [mkht](#mkht) (8)
+ [Cisco Systems](#Cisco-Systems) (7)
+ [Raimund Andree Per Pedersen Jan-Hendrik Peters](#Raimund-Andree-Per-Pedersen-Jan-Hendrik-Peters) (7)
+ [Ethan Bergstrom](#Ethan-Bergstrom) (7)
+ [Roy Ashbrook](#Roy-Ashbrook) (7)
+ [Chris Taylor](#Chris-Taylor) (7)
+ [Jordan Borean](#Jordan-Borean) (7)
+ [Michael Haken](#Michael-Haken) (7)

## Broadcom

+ **[VcfEdgeAtScale 1.0.3.1022](https://github.com/vmware/powershell-module-for-vcf-edge-at-scale)**  - VcfEdgeAtScale automates end-to-end vSphere Supervisor deployment in VMware Cloud Foundation 9.x,
driven by two JSON files (infrastructure.json and supervisor.json).

It handles the following:

- vSphere cluster creation with host addition and vLCM image compliance
- VMFS, vSAN OSA, and vSAN ESA storage (including witness, disk claim, and health checks)
- Virtual Distributed Switch (VDS) creation, port groups, and VMkernel interfaces
- vSphere Supervisor enablement with auto-updates enabled by default
- Optional Argo CD instance per edge site for GitOps workflows
- Optional Harbor registry deployment as a Supervisor Service per edge site
- Multi-site deployments (-EdgeSite) and compute-only runs (-ComputeOnly)
- Scoped cleanup (-CleanUp Supervisor|Compute|All|ArgoCD|Harbor) with rollback on failure
- JSON and YAML pre-flight validation (-ValidateOnly) without a vCenter connection
- Interactive configuration layout (-Initialize) and support bundle collection (-CollectLogs)

Requires VCF PowerCLI 9.0+, kubectl, and the VCF CLI. [*05/21/2026 14:12:41*]
+ **[VMware.VimAutomation.Hcx 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This Windows PowerShell module contains PowerCLI HCX cmdlets. [*05/12/2026 08:52:24*]
+ **[VMware.DeployAutomation 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI Auto Deploy cmdlets. [*05/12/2026 08:52:10*]
+ **[VMware.Sdk.Nsx.Policy 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Nsx.Policy API. [*05/12/2026 08:51:49*]
+ **[VMware.Sdk.Srm 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Srm API. [*05/12/2026 08:51:34*]
+ **[VMware.Sdk.Vcf.CloudBuilder 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Vcf.CloudBuilder API. [*05/12/2026 08:51:21*]
+ **[VMware.Sdk.Vr 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Vr API. [*05/12/2026 08:50:41*]
+ **[VMware.Sdk.vSphere 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.vSphere API. [*05/12/2026 08:50:28*]
+ **[VMware.VimAutomation.WorkloadManagement 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - PowerShell commands for automation of workloads related functionality in vSphere. [*05/12/2026 08:49:59*]
+ **[VMware.VimAutomation.Cloud 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI Cloud cmdlets. [*05/12/2026 08:49:44*]
+ **[VMware.VimAutomation.License 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI cmdlets for managing VMware product licenses. [*05/12/2026 08:49:14*]
+ **[VMware.VimAutomation.Nsxt 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI NSXT cmdlets. [*05/12/2026 08:49:01*]
+ **[VMware.VimAutomation.vROps 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI vROps cmdlets. [*05/12/2026 08:48:47*]
+ **[VMware.VimAutomation.Security 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI security management cmdlets. [*05/12/2026 08:48:21*]
+ **[VMware.VimAutomation.Srm 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI SRM cmdlets. [*05/12/2026 08:48:08*]
+ **[VMware.VimAutomation.Vmc 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI VMC cmdlets. [*05/12/2026 08:47:09*]
+ **[VMware.CloudServices 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - PowerShell module that contains command for VMware Cloud Services. [*05/12/2026 08:46:40*]
+ **[VMware.ImageBuilder 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI ImageBuilder cmdlets. [*05/12/2026 08:46:18*]
+ **[VMware.Sdk.Vcf.SddcManager 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Vcf.SddcManager API. [*05/12/2026 08:44:57*]
+ **[VMware.VimAutomation.Vds 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI VDS cmdlets. [*05/12/2026 08:44:20*]
+ **[VMware.Sdk.Nsx.Policy.GlobalInfra 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Nsx.Policy.GlobalInfra API. [*05/12/2026 08:43:54*]
+ **[VMware.Sdk.Nsx.Policy.Infra 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Nsx.Policy.Infra API. [*05/12/2026 08:43:35*]
+ **[VMware.VimAutomation.Storage 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This Windows PowerShell module contains PowerCLI storage management cmdlets. [*05/12/2026 08:43:16*]
+ **[VMware.VimAutomation.Core 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains Windows PowerShell cmdlets for managing vSphere. [*05/12/2026 08:42:41*]
+ **[VMware.Sdk.Nsx.Policy.Initialize 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains cmdlets for managing VMware.Sdk.Nsx.Policy.Initialize API. [*05/12/2026 08:42:20*]
+ **[VMware.VimAutomation.Cis.Core 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI Cloud Infrastructure Suite cmdlets. [*05/12/2026 08:42:01*]
+ **[VMware.OpenAPI 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI OpenAPI bindings. [*05/12/2026 08:41:36*]
+ **[VMware.Vim 9.1.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI Vim. [*05/12/2026 08:41:14*]
+ **[VMware.VumAutomation 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI VUM cmdlets. [*05/12/2026 08:31:46*]
+ **[VMware.Vcf.Sso 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - PowerCLI VCF SSO module. [*05/12/2026 08:27:36*]
+ **[VMware.VimAutomation.Common 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains functionality required by multiple PowerCLI modules. [*05/12/2026 08:27:13*]
+ **[VMware.VimAutomation.Sdk 13.5.0.25380678](https://developer.broadcom.com/powercli)**  - This PowerShell module contains PowerCLI Sdk. [*05/12/2026 08:26:53*]
+ **[VMware.PowerCLI 13.3.0.24145083](https://developer.broadcom.com/powercli)**  - This module is deprecated. Please use the module VCF.PowerCLI instead. For more information, see https://developer.broadcom.com/powercli/installation-guide [*06/26/2025 10:39:40*]
+ **[VMware.Sdk.vSphere.vCenter.Authorization 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:11:28*]
+ **[VMware.Sdk.vSphere.Esx.Hosts 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:11:11*]
+ **[VMware.Sdk.vSphere.Esx.Settings 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:10:58*]
+ **[VMware.Sdk.vSphere.SnapService 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:10:46*]
+ **[VMware.Sdk.vSphere.VAPI.Metadata 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:10:29*]
+ **[VMware.Sdk.vSphere.vCenter 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:10:18*]
+ **[VMware.Sdk.vSphere.vCenter.Authentication 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:10:06*]
+ **[VMware.Sdk.vSphere.vCenter.CertManagement 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:09:56*]
+ **[VMware.Sdk.vSphere.vCenter.ISO 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:09:44*]
+ **[VMware.Sdk.vSphere.vCenter.Content 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:09:31*]
+ **[VMware.Sdk.vSphere.vCenter.Datastore 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:09:23*]
+ **[VMware.Sdk.vSphere.vCenter.Deployment 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:09:12*]
+ **[VMware.Sdk.vSphere.vCenter.Guest 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:09:02*]
+ **[VMware.Sdk.vSphere.vCenter.HVC 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:08:47*]
+ **[VMware.Sdk.vSphere.vCenter.Identity 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:08:33*]
+ **[VMware.Sdk.vSphere.Esx.Hcl 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:08:23*]
+ **[VMware.Sdk.vSphere.ContentLibrary 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:08:08*]
+ **[VMware.Sdk.vSphere.Content 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:07:55*]
+ **[VMware.Sdk.vSphere.Cis.Tagging 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:07:46*]
+ **[VMware.Sdk.vSphere.Cis 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:07:36*]
+ **[VMware.Sdk.vSphere.Appliance.Update 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:07:22*]
+ **[VMware.Sdk.vSphere.Appliance.Tls 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:07:10*]
+ **[VMware.Sdk.vSphere.Appliance.System 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:06:56*]
+ **[VMware.Sdk.vSphere.Appliance.SupportBundle 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:06:47*]
+ **[VMware.Sdk.vSphere.Appliance.Recovery 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:06:38*]
+ **[VMware.Sdk.vSphere.Appliance.Networking 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:06:27*]
+ **[VMware.Sdk.vSphere.Appliance.Logging 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:06:17*]
+ **[VMware.Sdk.vSphere.Appliance.LocalAccounts 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:06:04*]
+ **[VMware.Sdk.vSphere.Appliance.InfraProfile 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:05:53*]
+ **[VMware.Sdk.vSphere.Appliance.Health 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:05:44*]
+ **[VMware.Sdk.vSphere.Appliance.Access 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:05:32*]
+ **[VMware.Sdk.vSphere.Appliance 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:05:20*]
+ **[VMware.Sdk.vSphere.vCenter.Inventory 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:04:58*]
+ **[VMware.Sdk.vSphere.vCenter.ConsumptionDomains 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:04:36*]
+ **[VMware.Sdk.vSphere.vCenter.LCM 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:04:26*]
+ **[VMware.Sdk.vSphere.vCenter.Tagging 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:04:13*]
+ **[VMware.Sdk.vSphere.vCenter.NamespaceManagement 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:04:05*]
+ **[VMware.Sdk.vSphere.vStats 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:03:53*]
+ **[VMware.Sdk.vSphere.vCenter.Vm 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:03:40*]
+ **[VMware.Sdk.vSphere.vCenter.VCHA 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:03:28*]
+ **[VMware.Sdk.vSphere.vCenter.TrustedInfrastructure 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:03:15*]
+ **[VMware.Sdk.vSphere.vCenter.Topology 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:03:06*]
+ **[VMware.Sdk.vSphere.vCenter.VmTemplate 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:02:56*]
+ **[VMware.Sdk.vSphere.vCenter.Storage 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:02:40*]
+ **[VMware.Sdk.vSphere.vCenter.Services 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:02:29*]
+ **[VMware.Sdk.vSphere.vCenter.Namespaces 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:02:19*]
+ **[VMware.Sdk.vSphere.vCenter.OVF 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:02:11*]
+ **[VMware.Sdk.vSphere.vCenter.SystemConfig 9.0.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.Sdk.vSphere' instead. [*06/17/2025 14:02:01*]
+ **[VMware.PowerCLI.VCenter 13.4.0.24798382](https://developer.broadcom.com/powercli)**  - This module is obsolete, use the module 'VMware.VimAutomation.Core' instead. [*06/17/2025 13:56:51*]
+ **[VMware.VimAutomation.StorageUtility 1.6.1](https://developer.broadcom.com/powercli)**  - This PowerShell module contains utility scripts for storage. [*06/17/2025 13:24:06*]
+ **[VMware.CloudFoundation.PowerManagement 1.6.0.1002](https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-power-management/)**  - PowerShell Module for VMware Cloud Foundation Power Management [*06/05/2025 16:02:34*]
+ **[VMware.CloudFoundation.Reporting 2.7.0.1001](https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-reporting)**  - PowerShell Module for VMware Cloud Foundation Reporting [*05/22/2025 19:38:33*]
+ **[VMware.PowerCLI.Sdk 13.3.0.24145081](https://developer.vmware.com/powercli)**  - Product agnostic types definitions for the VMware.PowerCLI.VCenter module. [*07/25/2024 12:58:14*]
+ **[VMware.PowerCLI.VCenter.Types.CertificateManagement 13.3.0.24145081](https://developer.vmware.com/powercli)**  - Types definitions for the VMware.PowerCLI.VCenter module related to the certificate management feature. [*07/25/2024 12:55:55*]
+ **[VMware.PowerCLI.VCenter.Types.ApplianceService 13.3.0.24145081](https://developer.vmware.com/powercli)**  - Types definitions for the VMware.PowerCLI.VCenter module related to the appliance service management feature. [*07/25/2024 12:55:42*]
+ **[VMware.Sdk.vSphereRuntime 8.0.2099.24145081](https://developer.vmware.com/powercli)**  - This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.vSphereRuntime. [*07/25/2024 12:48:20*]
+ **[VMware.PowerCLI.Sdk.Types 13.3.0.24145081](https://developer.vmware.com/powercli)**  - Types definitions for the VMware.PowerCLI.Sdk module. [*07/25/2024 12:48:07*]
+ **[VMware.Sdk.Runtime 1.0.2099.24145081](https://developer.vmware.com/powercli)**  - This PowerShell module contains PowerShell Advanced functions for VMware.Sdk.Runtime. [*07/25/2024 12:47:19*]
+ **[PowerVCF 2.4.1.1000](https://vmware.github.io/powershell-module-for-vmware-cloud-foundation)**  - PowerShell Module for VMware Cloud Foundation [*12/15/2023 17:18:04*]

## Przemyslaw Klys

+ **[Mailozaurr 2.1.1](https://github.com/EvotecIT/MailoZaurr)**  - Mailozaurr is a PowerShell module that aims to provide SMTP, POP3, IMAP and few other ways to interact with Email. Underneath it uses MimeKit and MailKit and EmailValidation libraries written by Jeffrey Stedfast. [*05/29/2026 21:02:37*]
+ **[DesktopManager 4.0.0](https://github.com/EvotecIT/DesktopManager)**  - Desktop Manager is a PowerShell module that allows easy way to change wallpaper on multiple screens/monitors. [*05/28/2026 14:35:48*]
+ **[PSPublishModule 3.0.15](https://github.com/EvotecIT/PSPublishModule)**  - Simple project allowing preparing, managing, building and publishing modules to PowerShellGallery [*05/28/2026 13:26:30*]
+ **[PowerBGInfo 1.0.1](https://github.com/EvotecIT/PowerBGInfo)**  - PowerBGInfo is a module that allows you to create background images with information about your environment. [*05/24/2026 10:45:06*]
+ **[GPOZaurr 1.1.10](https://github.com/EvotecIT/GPOZaurr)**  - Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows fixing issues that you may find in them. [*05/22/2026 13:53:16*]
+ **[PSParseHTML 2.0.11](https://github.com/EvotecIT/PSParseHTML)**  - Module that allows to manipulate, parse, format and optimize HTML, JavaScript and CSS [*05/14/2026 21:33:26*]
+ **[PSWriteOffice 1.0.2](https://github.com/EvotecIT/PSWriteOffice)**  - PowerShell module to create and read Microsoft Word, Excel, PowerPoint (experimental), Markdown, and CSV documents without Microsoft Office installed. Powered by OfficeIMO.*. [*05/11/2026 10:56:16*]
+ **[ADEssentials 1.0.4](https://github.com/EvotecIT/ADEssentials)**  - Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory. [*05/06/2026 09:18:54*]
+ **[PSPGP 1.0.0](https://github.com/EvotecIT/PSPGP)**  - PSPGP is a PowerShell module that provides PGP functionality in PowerShell. It allows encrypting and decrypting files/folders and strings using PGP. [*04/07/2026 06:19:27*]
+ **[PSEventViewer 3.4.1](https://github.com/EvotecIT/PSEventViewer)**  - Simple module allowing parsing of event logs. Has its own quirks... [*03/29/2026 16:10:41*]
+ **[PSWriteHTML 1.41.0](https://github.com/EvotecIT/PSWriteHTML)**  - PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required. [*03/08/2026 16:57:19*]
+ **[IISParser 1.0.2](https://github.com/EvotecIT/IISParser)**  - Module for parsing IIS logs [*12/12/2025 11:56:01*]
+ **[PSSharedGoods 0.0.312](https://github.com/EvotecIT/PSSharedGoods)**  - Module covering functions that are shared within multiple projects [*11/23/2025 13:01:26*]
+ **[PSWriteColor 1.0.3](https://github.com/EvotecIT/PSWriteColor)**  - Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box. [*04/21/2025 16:46:32*]
+ **[Testimo 0.0.91](https://github.com/EvotecIT/Testimo)**  - Testimo is Powershell module that tests Active Directory against specific set of tests. [*02/23/2025 12:50:53*]
+ **[VirusTotalAnalyzer 0.0.5](https://github.com/EvotecIT/VirusTotalAnalyzer)**  - PowerShell module that intearacts with the VirusTotal service using a VirusTotal API (free) [*01/07/2025 09:38:41*]
+ **[UnifiStockTracker 2.2.0](https://github.com/EvotecIT/UnifiStockTracker)**  - PowerShell module to get current stock in Ubiquiti Unifi store [*08/11/2024 14:48:41*]
+ **[PSBlackListChecker 0.8.7](https://github.com/EvotecIT/PSBlackListChecker)**  - This module allows you to easily check if your defined list of IPs are on any of defined blacklists.
It additionally allows you to easily setup Task Scheduled monitoring and send you reports daily / hourly or weekly if needed.
In new version you now have ability to send notificatins to Microsoft Teams, Slack and Discord. [*07/21/2024 19:58:25*]
+ **[ImagePlayground 0.0.8](https://github.com/EvotecIT/ImagePlayground)**  - ImagePlayground is a PowerShell module that provides a set of functions for image processing. Among other things it can create QRCodes, BarCodes, Charts, and do image processing that can help with daily tasks. [*06/05/2024 17:19:49*]
+ **[Transferetto 1.0.0](https://github.com/EvotecIT/Transferetto)**  - Module which allows ftp, ftps, sftp file transfers with advanced features. It also allows to transfer files and directorires between servers using fxp protocol. As a side feature it allows to conenct to SSH and executes commands on it. [*02/03/2024 19:42:37*]
+ **[PSTeams 2.4.0](https://github.com/EvotecIT/PSTeams)**  - PSTeams is a PowerShell Module working on Windows / Linux and Mac. It allows sending notifications to Microsoft Teams via WebHook Notifications. It's pretty flexible and provides a bunch of options. Initially, it only supported one sort of Team Cards but since version 2.X.X it supports Adaptive Cards, Hero Cards, List Cards, and Thumbnail Cards. All those new cards have their own cmdlets and the old version of creating Teams Cards stays as-is for compatibility reasons. [*08/08/2023 15:25:12*]
+ **[PSWinDocumentation.O365HealthService 1.0.4](https://github.com/EvotecIT/PSWinDocumentation.O365HealthService)**  - Office 365 Health Service [*07/06/2023 08:13:53*]
+ **[SecurityPolicy 0.0.13](https://github.com/EvotecIT/SecurityPolicy)**  - Module that allows getting, adding and removing User Rights Assignment without using secedit.exe [*02/04/2023 17:31:10*]
+ **[PSWinReportingV2 2.0.23](https://github.com/EvotecIT/PSWinReporting)**  - PSWinReportingV2 is fast and efficient Event Viewing, Event Reporting and Event Collecting tool. It's version 2 of known PSWinReporting PowerShell module and can work next to it. [*12/18/2022 16:36:23*]
+ **[PSWritePDF 0.0.20](https://github.com/EvotecIT/PSWritePDF)**  - Little project to create, read, modify, split, merge PDF files on Windows, Linux and Mac. [*10/02/2022 17:24:49*]
+ **[PSWriteExcel 0.1.15](https://github.com/EvotecIT/PSWriteExcel)**  - Little project to create Excel files without Microsoft Excel being installed. [*08/14/2022 17:54:17*]
+ **[PSWriteWord 1.1.14](https://github.com/EvotecIT/PSWriteWord)**  - Simple project to create Microsoft Word in PowerShell without having Office installed. [*01/11/2022 17:15:37*]
+ **[PSWinReporting 1.8.1.6](https://github.com/EvotecIT/PSWinReporting)**  - This PowerShell Module, which started as an event library (Get-EventsLibrary.ps1), has now grown up and became full fledged PowerShell Module. This module has multiple functionalities but one of the signature features of this module is ability to parse Security (mostly) logs on Domain Controllers. [*09/25/2021 20:28:34*]
+ **[PSDiscord 0.2.4](https://github.com/EvotecIT/PSDiscord)**  - Simple module to send messages to Discord [*06/06/2021 11:23:00*]
+ **[PSWinDocumentation 0.5.3](https://github.com/EvotecIT/PSWinDocumentation)**  - Simple project generating Active Directory, AWS, Office 365 (Exchange, Azure AD) documentation to Microsoft Word, Microsoft Excel and Microsoft SQL. More things to follow... [*06/22/2020 12:34:46*]
+ **[PSWinDocumentation.O365 0.0.7](https://github.com/EvotecIT/PSWinDocumentation.O365)**  - Dataset covering Office 365 [*05/31/2020 19:30:59*]
+ **[Statusimo 0.6](https://github.com/EvotecIT/Statusimo)**  - Simple project to create easy to use Status Pages. [*04/13/2020 13:49:48*]
+ **[PSWinDocumentation.AWS 0.0.4](https://github.com/EvotecIT/PSWinDocumentation.AWS)**  - Dataset convering Amazon AWS [*11/18/2019 07:18:53*]
+ **[Emailimo 0.0.12](https://github.com/EvotecIT/Emailimo)**  - Easy way to send emails in PowerShell [*11/11/2019 21:03:23*]
+ **[Dashimo 0.0.22](https://github.com/EvotecIT/Dashimo)**  - Simple module to help building HTML Dashboard. This module has now been integrated into PSWriteHTML and it's not nessecary to download it separtly anymore. [*09/28/2019 20:58:32*]

## Akamai Technologies Ltd.

+ **[Akamai 3.0.0](https://github.com/akamai/powershell)**  - Top-level manifest module to install all Akamai-related sub-modules. [*05/26/2026 19:34:07*]
+ **[Akamai.Property 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Property API. [*05/26/2026 19:32:17*]
+ **[Akamai.Purge 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Fast Purge API. [*05/26/2026 19:32:17*]
+ **[Akamai.Netstorage 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Netstorage Usage and Configuration APIs. [*05/26/2026 19:32:17*]
+ **[Akamai.NetworkLists 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Network Lists API. [*05/26/2026 19:32:17*]
+ **[Akamai.Reporting 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Reporting API. [*05/26/2026 19:32:17*]
+ **[Akamai.SIEM 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Security Information and Event Management API. [*05/26/2026 19:32:17*]
+ **[Akamai.TestCenter 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Test Center API. [*05/26/2026 19:32:17*]
+ **[Akamai.SLA 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Service Level Agreement API. [*05/26/2026 19:32:17*]
+ **[Akamai.Siteshield 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Siteshield API. [*05/26/2026 19:32:17*]
+ **[Akamai.GTM 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Global Traffic Manager APIs. [*05/26/2026 19:32:06*]
+ **[Akamai.IAM 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Identity & Access Management API. [*05/26/2026 19:32:06*]
+ **[Akamai.FirewallRulesNotification 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Firewall Rules Notification Service API. [*05/26/2026 19:32:06*]
+ **[Akamai.METS 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai MTLS Edge Trust Store API. [*05/26/2026 19:32:06*]
+ **[Akamai.MOKS 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai <MOKS> API. [*05/26/2026 19:32:06*]
+ **[Akamai.IVM 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Image & Video Manager API. [*05/26/2026 19:32:06*]
+ **[Akamai.EdgeWorkers 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai EdgeWorkers API. [*05/26/2026 19:32:06*]
+ **[Akamai.EdgeKV 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai EdgeKV API. [*05/26/2026 19:32:06*]
+ **[Akamai.CloudWrapper 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Cloud Wrapper API. [*05/26/2026 19:31:54*]
+ **[Akamai.CPCodes 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai CP Codes & Reporting Groups API. [*05/26/2026 19:31:54*]
+ **[Akamai.Datastream 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Datastream 2 API. [*05/26/2026 19:31:54*]
+ **[Akamai.Contracts 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Contracts API. [*05/26/2026 19:31:54*]
+ **[Akamai.EdgeDiagnostics 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Edge Diagnostics API. [*05/26/2026 19:31:54*]
+ **[Akamai.CPS 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Certificate Provisioning Service API. [*05/26/2026 19:31:54*]
+ **[Akamai.EdgeHostnames 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Edge Hostnames API. [*05/26/2026 19:31:54*]
+ **[Akamai.APIDefinitions 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai API Definitions API. [*05/26/2026 19:31:44*]
+ **[Akamai.CloudAccessManager 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Cloud Access Manager API. [*05/26/2026 19:31:44*]
+ **[Akamai.Cloudlets 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Cloudlets API. [*05/26/2026 19:31:43*]
+ **[Akamai.AppSec 3.0.0](https://github.com/akamai/powershell)**  - Functions to manage the Akamai Application Security API. [*05/26/2026 19:30:28*]
+ **[Akamai.Common 3.0.0](https://github.com/akamai/powershell)**  - Common functions used by other Akamai-related PS modules [*05/26/2026 19:30:07*]

## PSModule

+ **[GoogleFonts 1.1.3](https://github.com/PSModule/GoogleFonts)**  - A PowerShell module to download and install fonts from GoogleFonts. [*05/30/2026 05:19:47*]
+ **[NerdFonts 1.1.0](https://github.com/PSModule/NerdFonts)**  - A PowerShell module to download and install fonts from NerdFonts. [*05/20/2026 17:33:14*]
+ **[Sodium 2.2.4](https://github.com/PSModule/Sodium)**  - A PowerShell module for handling Sodium encrypted secrets. [*05/17/2026 18:05:43*]
+ **[JWT 1.9.5](https://github.com/PSModule/Jwt)**  - A PowerShell module to work with Json Web Tokens (JWTs) [*05/12/2026 18:57:42*]
+ **[Fonts 1.1.27](https://github.com/PSModule/Fonts)**  - A PowerShell module for managing fonts. [*04/19/2026 17:11:51*]
+ **[GitHub 0.43.1](https://github.com/PSModule/GitHub)**  - A PowerShell module to interact with GitHub, both interactively and via automation. [*04/14/2026 07:31:30*]
+ **[Uri 1.1.4](https://github.com/PSModule/Uri)**  - A powershell module that works with URIs (RFC3986) [*10/11/2025 06:30:45*]
+ **[TimeSpan 3.0.4](https://github.com/PSModule/TimeSpan)**  - A PowerShell module for working with TimeSpans [*10/10/2025 14:17:59*]
+ **[Retry 0.1.8](https://github.com/PSModule/Retry)**  - A PowerShell module to create a retry mechanism around functions [*10/10/2025 12:18:25*]
+ **[PSSemVer 1.1.9](https://github.com/PSModule/PSSemVer)**  - A PowerShell module adding a SemVer compatible class and functions. [*10/10/2025 12:01:29*]
+ **[PSCustomObject 0.1.3](https://github.com/PSModule/PSCustomObject)**  - A PowerShell module for missing functions of PSCustomObjects. [*10/10/2025 11:58:53*]
+ **[Markdown 1.2.5](https://github.com/PSModule/Markdown)**  - A PowerShell module to handle markdown [*10/09/2025 20:44:19*]
+ **[Hashtable 1.1.9](https://github.com/PSModule/Hashtable)**  - A PowerShell module that simplifies some interaction with Hashtables. [*10/09/2025 20:27:27*]
+ **[Gemini 0.0.2](https://github.com/PSModule/Gemini)**  - A PowerShell module for interacting with the Gemini API [*10/09/2025 19:17:04*]
+ **[DynamicParams 1.2.4](https://github.com/PSModule/DynamicParams)**  - A PowerShell module that makes it easier to use dynamic params. [*10/09/2025 13:03:52*]
+ **[Context 8.1.6](https://github.com/PSModule/Context)**  - A PowerShell module that manages contexts with secrets and variables. [*10/09/2025 07:18:13*]
+ **[CasingStyle 1.0.7](https://github.com/PSModule/CasingStyle)**  - A PowerShell module that works with casing of text. [*10/08/2025 21:30:14*]
+ **[Base64 2.0.6](https://github.com/PSModule/Base64)**  - A PowerShell module that just handles base64 conversion and validation. [*10/08/2025 21:16:40*]
+ **[Ast 0.4.9](https://github.com/PSModule/Ast)**  - A PowerShell module for using the Abstract Syntax Tree (AST) to analyze any PowerShell code. [*10/08/2025 21:15:44*]
+ **[Admin 1.1.13](https://github.com/PSModule/Admin)**  - A PowerShell module working with the admin role. [*10/08/2025 21:08:03*]
+ **[Store 0.3.2](https://github.com/PSModule/Store)**  - A PowerShell module that manages a store of secrets and variables. [*11/11/2024 23:17:48*]

## owen.heaume

+ **spec.file.utilities 2.0.12**  - A module for efficient file management, enabling seamless file downloads from Azure Blob storage, file hash comparisons, and a suite of essential file operations. [*12/04/2025 13:03:21*]
+ **spec.module.management 1.0.7**  - Provides advanced functions for installing, importing, checking, and uninstalling PowerShell modules. [*11/10/2025 13:37:34*]
+ **spec.shortcut.management 1.0.10**  - A module to help create and delete shortcuts [*10/27/2025 11:57:07*]
+ **spec.graphapi.utilities 1.0.3**  - A collection of GraphAPI calls to help manage devices and users [*07/22/2025 11:42:09*]
+ **spec.psengine 1.0.9**  - A module required by PSEngine base script. [*07/01/2025 12:44:13*]
+ **spec.network.management 1.0.8**  - A module to manage windows networking. [*05/13/2025 13:09:28*]
+ **spec.teamviewer.utilities 1.2.4**  - A module to help manage TeamViewer [*03/18/2025 10:32:27*]
+ **spec.printer.management 1.0.9**  - A module for managing printers [*02/11/2025 15:09:35*]
+ **spec.registry.management 1.0.8**  - A module to help manage the Windows registry [*11/15/2024 15:47:58*]
+ **spec.comport.management 1.0.3**  - PowerShell module for efficient management of COM ports, allowing the ability to set a new comport. [*10/22/2024 09:44:00*]
+ **SpecIRLHelper 1.0.1**  - A module to help format data required by other functions [*08/19/2024 11:20:44*]
+ **spec.appx.management 1.0.1**  - A module to help manage appx installation and removal [*08/09/2024 11:24:53*]
+ **spec.tonoref.management 1.0.8**  - A module to help manage Tonoref URL generation [*07/17/2024 13:22:23*]
+ **spec.module.loader 1.0.6**  - A module to help installing and importing modules [*10/11/2023 14:28:01*]
+ **SpecPrinters 1.0.2**  - Module for managing printers on local devices [*08/21/2023 10:24:43*]

## Adam Driscoll

+ **[PSPolly 0.0.3](https://github.com/adamdriscoll/pspolly)**  - Retry, rate limit, circuit breaker and caching cmdlets [*02/04/2026 01:22:45*]
+ **[psedit 1.1.0](https://github.com/ironmansoftware/psedit)**  - Terminal-based editor for PowerShell [*11/26/2025 21:16:59*]
+ **[PSMSI 0.0.4](https://www.github.com/ironmansoftware/psmsi)**  - Create MSIs with PowerShell. [*03/31/2025 17:20:18*]
+ **[PSCommander 2022.11.0](https://github.com/ironmansoftware/pscommander)**  - Command your desktop with PowerShell. [*11/25/2022 16:26:00*]
+ **[TerminalGuiDesigner 0.0.1](https://github.com/ironmansoftware/terminal-gui-designer)**  - A drag and drop designer for terminal based interfaces based on PowerShell. [*11/24/2022 16:15:10*]
+ **[CodeConversion 2.0.1](https://github.com/ironmansoftware/code-conversion)**  - Convert between PowerShell and C# [*11/17/2022 16:02:42*]
+ **Pinvoke 2.1.0**  - P\Invoke library for PowerShell [*04/27/2022 23:49:57*]
+ **[UniversalDashboard.CodeEditor 1.2.0](https://github.com/ironmansoftware/universal-dashboard)**  - Code editor control for Universal Dashboard. [*11/09/2021 00:20:59*]
+ **[Selenium 3.0.1](https://github.com/adamdriscoll/selenium-powershell)**  - Web automation using the Selenium Web Driver [*07/27/2020 13:12:55*]
+ **[FindOpenFile 1.0.1](https://github.com/ironmansoftware/findopenfiles)**  - Find open files on Windows with PowerShell [*05/31/2020 21:33:58*]
+ **[UniversalDashboard.Style 1.0.0](https://github.com/ironmansoftware/ud-style)**  - Easily create stylesheets on the fly. [*09/14/2019 08:50:27*]
+ **[VSTS 1.0.189](https://github.com/adamdriscoll/vstsposh)**  - Visual Studio Team Services and Team Foundation Server PowerShell Integration [*09/21/2017 20:55:58*]

## Pentia Developers

+ **[Pentia.Publish-WebSolution 2.3.2](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Executes all required steps to publish a web solution. [*03/16/2020 13:35:43*]
+ **[Pentia.Publish-WebProject 2.2.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Publishes web projects using MSBuild. [*02/19/2020 13:26:20*]
+ **[Pentia.Invoke-MSBuild 2.3.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Convenience script for invoking MSBuild. [*02/19/2020 13:26:08*]
+ **[Pentia.Get-MSBuild 2.2.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Used to get the full path of the latest MSBuild version. [*02/19/2020 13:25:19*]
+ **[Pentia.Publish-NuGetPackage 2.0.2](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Used to install nuget.exe and restore NuGet packages. [*05/09/2019 09:39:52*]
+ **[Pentia.Invoke-ConfigurationTransform 2.1.1](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Used to apply configuration transforms (XDTs) on configuration files. [*05/07/2019 10:36:34*]
+ **[Pentia.Assert-WebProjectConsistency 2.0.1](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Runs various sanity checks on a web project and it's configuration files. [*10/22/2018 10:59:07*]
+ **[Pentia.Get-WebProject 2.0.1](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Get web projects in a solution directory and it's subdirectories. [*04/06/2018 08:31:28*]
+ **[Pentia.UserSettings 2.0.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Store and retrieve user specific settings. [*03/16/2018 09:57:20*]
+ **[Pentia.Publish-RuntimeDependencyPackage 2.0.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Publishes well-formed runtime dependency packages. [*03/16/2018 09:57:10*]
+ **[Pentia.Get-RuntimeDependencyPackage 2.0.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Get runtime dependency package info from a well-formed configuration file. [*03/16/2018 09:56:34*]
+ **[Pentia.Get-ConfigurationTransformFile 2.0.0](https://github.com/PentiaLabs/WebSolutionBuildScripts)**  - Filters and retrieves configuration transform files (XDTs). [*03/16/2018 09:56:15*]

## Jan Hoek

+ **UncommonSense.iCalendar 1.2.1.0**  - PowerShell module for creating iCalendar (ics) files [*05/25/2026 08:35:50*]
+ **[UncommonSense.Rss 0.0.8](https://github.com/jhoek/UncommonSense.Rss)**  - PowerShell module for creating RSS feeds [*05/25/2026 07:57:55*]
+ **[UncommonSense.Parool 0.1.0](https://github.com/jhoek/UncommonSense.Parool)**  - PowerShell module for listing Parool articles [*05/01/2026 09:02:21*]
+ **UncommonSense.Pushover 0.0.12.0**  - PowerShell module for sending Pushover notifications [*01/23/2026 17:38:09*]
+ **[UncommonSense.OpenTriviaDatabase 0.0.2](https://github.com/jhoek/UncommonSense.OpenTriviaDatabase)**  - PowerShell wrapper for the Open Trivia Database at opentdb.com [*01/23/2026 14:22:42*]
+ **[UncommonSense.Nrc 0.1.0.40](https://github.com/jhoek/UncommonSense.Nrc)**  - PowerShell module for listing NRC articles [*11/05/2025 07:25:34*]
+ **UncommonSense.Npo 0.3.0**  - PowerShell module for retrieving featured NPO programmes and podcasts [*08/26/2025 19:10:47*]
+ **UncommonSense.iPlayer 0.1.3**  - PowerShell module for retrieving featured BBC iplayer programmes [*08/08/2025 10:16:18*]
+ **[UncommonSense.SportServiceVeenendaal 0.0.1](https://github.com/jhoek/UncommonSense.SportServiceVeenendaal)**  - PowerShell module for retrieving Sport Service Veenendaal opening hours [*05/08/2025 12:08:57*]
+ **UncommonSense.P2000 0.1.0.0**  - PowerShell module for P2000 emergency services notifications [*06/12/2023 11:04:25*]
+ **[UncommonSense.Hap 1.3.0](https://github.com/jhoek/UncommonSense.Hap)**  - PowerShell wrapper for Html Agility Pack [*05/26/2023 07:19:19*]
+ **[UncommonSense.Xliff 0.0.3](https://github.com/jhoek/UncommonSense.Xliff)**  - PowerShell module for reading/writing XLIFF files [*06/30/2022 08:11:43*]

## Friedrich Weinmann

+ **[PSModuleDevelopment 2.2.13.217](http://psframework.org/)**  - A module designed to speed up the development of PowerShell modules [*03/30/2026 13:06:13*]
+ **[EntraAuth 1.8.52](https://github.com/FriedrichWeinmann/EntraAuth)**  - Get Tokens from Entra ID [*02/20/2026 09:15:09*]
+ **[PSFramework 1.13.426](http://psframework.org/)**  - General Scripting Framework, providing PowerShell-specific infrastructure for other modules. [*01/13/2026 11:18:33*]
+ **[PSUtil 2.2.39](https://psframework.org/)**  - Makes the daily PowerShell madness and toil easier to bear [*05/31/2025 12:03:14*]
+ **[string 1.2.13](https://github.com/FriedrichWeinmann/string)**  - Module to execute script operations [*05/31/2025 11:59:42*]
+ **[PSAzureMigrationAdvisor 1.2.14](https://github.com/FriedrichWeinmann/PSAzureMigrationAdvisor)**  - Tools to help migrate scripts using the official Azure/AzureAD modules [*04/13/2023 14:53:09*]
+ **GPWmiFilter 1.0.5**  - Module to manage WMI Filter [*06/05/2022 07:51:34*]
+ **UserRightsAssignment 1.0.0**  - Analyze the effective User Rights Assignments on a computer and compare results [*06/03/2021 10:13:52*]
+ **GPOTools 0.3.0**  - Tools for GPO Management & Migration [*07/06/2020 04:18:20*]
+ **MsgToEml 1.0.1**  - Converts MSG files to EML files [*09/05/2019 21:17:49*]

## Taylor Lee

+ **[AdminToolbox 12.1.0.20](https://github.com/TheTaylorLee/AdminToolbox)**  - Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows. [*05/26/2026 04:30:16*]
+ **[AdminToolbox.VMWareAutomate 4.10.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Functions to Automate Bulk VMWare Tasks [*05/26/2026 04:27:46*]
+ **[AdminToolbox.Remoting 1.11.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Functions for remote management and access. [*05/26/2026 04:27:42*]
+ **[AdminToolbox.Office365 5.5.1.14](https://github.com/TheTaylorLee/AdminToolbox/)**  - Functions for working with Office365 and Azure modules [*05/26/2026 04:27:36*]
+ **[AdminToolbox.Networking 2.25.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Network Troubleshooting Functions [*05/26/2026 04:27:31*]
+ **[AdminToolbox.MSGraph 1.6.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Microsoft Graph interactive API Functions [*05/26/2026 04:27:26*]
+ **[AdminToolbox.Fun 1.8.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Functions that have no purpose [*05/26/2026 04:27:18*]
+ **[AdminToolbox.FileManagement 1.21.0.3](https://github.com/TheTaylorLee/AdminToolbox/)**  - File Management Functions [*05/26/2026 04:26:25*]
+ **[AdminToolbox.FFTools 4.18.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Expedite simple ffmpeg actions [*05/26/2026 04:26:21*]
+ **[AdminToolbox.EndpointManagement 4.16.0.20](https://github.com/TheTaylorLee/AdminToolbox/)**  - Functions for management of endpoints [*05/26/2026 04:26:09*]

## Warren Frame

+ **[PSSlack 1.0.6](https://github.com/RamblingCookieMonster/PSSlack/)**  - PowerShell module for the Slack API [*07/01/2021 00:46:21*]
+ **[BuildHelpers 2.0.16](https://github.com/RamblingCookieMonster/BuildHelpers/)**  - Helper functions for PowerShell CI/CD scenarios. [*12/18/2020 18:32:24*]
+ **[PSDepend 0.3.8](https://github.com/RamblingCookieMonster/PSDepend/)**  - PowerShell Dependency Handler [*07/05/2020 00:54:32*]
+ **[PSSQLite 1.1.0](https://github.com/RamblingCookieMonster/PSSQLite)**  - Query SQLite databases [*05/18/2020 13:38:10*]
+ **[WFTools 0.1.58](https://github.com/RamblingCookieMonster/PowerShell)**  - Assorted handy, largely unrelated PowerShell functions [*06/04/2018 17:38:18*]
+ **[Invoke-SqlCmd2 1.6.4](https://github.com/RamblingCookieMonster/Invoke-SqlCmd2/)**  - Invoke-SqlCmd2 [*12/01/2016 02:06:22*]
+ **[PSExcel 1.0.2](https://github.com/RamblingCookieMonster/PSExcel/)**  - Work with Excel without installing Excel [*08/09/2016 13:48:07*]
+ **[PSLDAPQueryLogging 1.0](https://github.com/RamblingCookieMonster/PSLDAPQueryLogging)**  - PowerShell module for diagnostic LDAP query logging [*10/02/2015 23:09:35*]
+ **[SecretServer 1.0](https://github.com/RamblingCookieMonster/SecretServer)**  - Work with Secret Server Web Services and SQL Database [*07/08/2015 01:23:19*]

## Jeff Hicks

+ **[PSBlueSky 2.8.0](https://github.com/jdhitsolutions/PSBluesky)**  - A set of PowerShell commands that use the Bluesky AT Proto API. You can post and upload images from a PowerShell prompt, as well as get your timeline, feed, followers, and more. Run Open-BskyHelp after installation to launch a PDF guide. This module is written for PowerShell 7 and uses features like $PSStyle. If you have the pwshSpectreConsole module installed, additional features are available. [*11/07/2025 13:51:47*]
+ **[PSReleaseTools 1.13.0](https://github.com/jdhitsolutions/PSReleaseTools)**  - A set of commands for working with PowerShell 7 and later releases. [*08/22/2025 19:17:56*]
+ **[PSCalendar 2.11.1](https://github.com/jdhitsolutions/PSCalendar)**  - A PowerShell module to display a calendar in the console. The calendar is styled using ANSI sequences like those found in $PSStyle. [*08/18/2025 14:46:43*]
+ **[DNSSuffix 0.5.0](https://github.com/jdhitsolutions/DNSSuffix)**  - This PowerShell module has two simple commands that work with the registry to either get or set the primary DNS suffix of a computer. [*06/19/2025 21:17:46*]
+ **[PSScriptTools 3.0.0](https://github.com/jdhitsolutions/PSScriptTools)**  - A collection of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commands should work in Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis. [*03/26/2025 18:06:14*]
+ **[PSTeachingTools 4.3.0](https://github.com/jdhitsolutions/PSTeachingTools)**  - A set of commands and tools for teaching PowerShell. This module is used in my beginning PowerShell courses from Pluralsight. [*09/03/2024 15:36:08*]
+ **[ISEScriptingGeek 3.5.0](https://github.com/jdhitsolutions/ISEScriptingGeek)**  - Functions and add-ons for the Windows PowerShell ISE and later. This module is a kind of resource kit for the PowerShell ISE. [*07/03/2023 15:06:44*]
+ **[WingetTools 1.7.0](https://github.com/jdhitsolutions/WingetTools)**  - A set of PowerShell tools for working with the winget package manager. [*01/02/2023 16:18:04*]
+ **[ADReportingTools 1.4.0](https://github.com/jdhitsolutions/ADReportingTools)**  - A set of PowerShell commands to gather information and create reports from Active Directory. [*07/18/2022 14:27:45*]

## Steffen Kampmann

+ **[PsDac 1.8.1](https://abbgrade.github.io/PsDac/)**  - PsDac connects DacFx and PowerShell. It gives you PowerShell Cmdlets with the power of Microsoft.SqlServer.DacFx. [*12/18/2025 10:24:05*]
+ **[PsSqlClient 2.3.1](https://abbgrade.github.io/PsSqlClient/)**  - The PowerShell SQL Client module replaces the SQL Server utilities SQLCMD and BCP with native PowerShell commands. [*12/18/2025 09:56:00*]
+ **[PsCosmos 0.3.0](https://github.com/abbgrade/PsCosmos)**  - The PowerShell Cosmos module provides access to Cosmos SQL. [*12/15/2025 08:36:55*]
+ **[PsDataFactory 0.7.0](https://abbgrade.github.io/PsDataFactory/)**  - PowerShell module to generate DataFactory pipelines and datasets. [*10/10/2025 08:56:07*]
+ **[PsMermaidTools 0.7.0](https://abbgrade.github.io/PsMermaidTools/)**  - PowerShell Module to create Mermaid diagrams. [*04/17/2025 06:43:30*]
+ **[PSDependHelper 0.0.3](https://github.com/abbgrade/PSDependHelper)**  - PSDependHelper provides functions to generate PSDepend configs. [*10/29/2024 10:38:30*]
+ **[PsVsSolution 0.1.0](https://github.com/abbgrade/PsVsSolution)**  - Module to work with Visual Studio solutions [*07/20/2023 06:19:10*]
+ **[PsSqlMermaid 0.3.0](https://abbgrade.github.io/PsSqlMermaid/)**  - Module to generate mermaid ER diagrams for SQL Server databases. [*03/17/2023 07:51:23*]
+ **[PsSqlLegacy 0.4.0](https://github.com/abbgrade/PsSqlLegacy)**  - PowerShell Wrapper for Legacy Tools SqlCmd and SqlPackage. [*02/26/2023 10:24:20*]

## WebMD Health Services

+ **[GitAutomation 1.0.0](https://github.com/webmd-health-services/GitAutomation)**  - GitAutomation is a PowerShell module for working with Git repositories. You can use it to create, clone, query, push to, pull from, and commit to Git repositories.

    This module uses [LibGit2Sharp](https://github.com/libgit2/libgit2sharp), the .NET wrapper of [libgit2](https://libgit2.github.com/), "a portable, pure C implementation of... Git", which allows you to call Git via API instead using the Git command line interface. [*03/26/2026 17:51:32*]
+ **[BitbucketServerAutomation 1.2.0](https://github.com/webmd-health-services/BitbucketServerAutomation)**  - The Bitbucket Server Automation module is used to interact with Bitbucket Server. [*03/05/2026 16:23:48*]
+ **[ProGetAutomation 3.2.0](https://github.com/webmd-health-services/ProGetAutomation)**  - The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories. [*09/11/2025 19:00:56*]
+ **[Zip 1.0.0](https://github.com/webmd-health-services/Zip)**  - PowerShell module for creating ZIP archives. [*09/11/2025 18:10:29*]
+ **[Prism 0.11.3](https://github.com/webmd-health-services/Prism)**  - Prism is a PowerShell module manager inspired by NuGet. Run `prism install` in a source code repository, and Prism will
save private modules into a "PSModules" directory in that repository. Prism let's you:

* Package and deploy modules side-by-side with the app or tool that uses them without needing to install
modules globally ahead of time.
* Not worry about what modules are or aren't installed. Scripts can import and use modules from the "PSModules"
directory in the script's source code repository.
* Avoid comitting modules to the source code repository. Team members and build processes run `prism install` to
get modules installed. [*07/18/2025 20:15:20*]
+ **[PureInvoke 1.0.2](https://github.com/webmd-health-services/PureInvoke)**  - Exposes Win32 API functions as PowerShell commands using .NET's platform invoke (e.g. p/invoke) capabilities. [*12/10/2024 22:03:02*]
+ **[Carbon.Windows.Installer 2.0.0](https://github.com/webmd-health-services/Carbon.Windows.Installer)**  - The Carbon.Windows.Installer module is a Windows-only module that has functions for reading and installing Windows MSI
files/packages, and for replicating Windows' "Programs and Features"/"Apps and Features"
graphical user interface as objects and text.

Functions include:

* `Get-CInstalledProgram`: reads the registry to determine all the programs installed on the local computer. Returns
an object for each program. Is an object-based and text-based version of Windows' "Programs and Features"/"Apps and
Features" GUI.
* `Get-CMsi`: reads an MSI file and returns an object exposing the MSI's internal tables, like product name, product
code, product version, etc. Let's you inspect an MSI for its metadata without installing it. Can also download the MSI
file first. This function requires Windows PowerShell or PowerShell 7.1+ on Windows.
* `Install-CMsi`: installs a program from an MSI file, or other file that can be installed by Windows. Can also download
the MSI file to install. This function requires Windows PowerShell or PowerShell 7.1+ on Windows.

System Requirements:

* Windows PowerShell 5.1 on .NET 4.5.2+
* PowerShell 6.2, 7.1, or 7.2
* Windows Server 2012 R2+ or Windows 8.1+ [*08/26/2022 20:33:46*]
+ **Glob 0.1.1**  - A collection of functions that let's you find files/directories using advanced glob syntax. Uses Microsoft's [File System Globbing library](https://www.nuget.org/packages/Microsoft.Extensions.FileSystemGlobbing). [*12/11/2019 18:28:04*]

## William Lam

+ **[VMware.Community.VPlus 1.0.0](https://github.com/lamw/VMware.Community.VPlus)**  - PowerShell Module for Managing VMware vSphere+/vSAN+ Subscriptions [*02/09/2023 15:37:06*]
+ **[VMware.Community.Datasets 1.0.0](https://github.com/lamw/VMware.Community.Datasets)**  - PowerCLI Module for vSphere Datasets in vSphere 8 [*09/21/2022 13:24:21*]
+ **[VMware.VMC.NSXT 1.0.17](https://github.com/lamw/VMware.VMC.NSXT)**  - PowerShell Module for NSX-T Policy API on VMware Cloud on AWS [*03/07/2022 16:59:22*]
+ **[VMware.VMC.Notification 1.0.8](https://github.com/lamw/VMware.VMC.Notification)**  - PowerShell Module for Managing VMware Cloud Notifications [*10/24/2021 15:03:10*]
+ **[VMware.WorkspaceOneAccess 1.0.2](https://github.com/lamw/VMware.WorkspaceOneAccess)**  - PowerShell Module for VMware Workspace One Access [*05/11/2021 21:41:44*]
+ **[VMware.HCX 1.0.4](https://github.com/lamw/VMware.HCX)**  - PowerShell Module for Managing Hybrid Cloud Extension (HCX) on VMware Cloud on AWS [*05/11/2021 21:37:13*]
+ **[VMware.DRaaS 1.0.1](https://github.com/lamw/VMware.DRaaS)**  - PowerShell Module for Managing VMware Site Recovery (DRaaS) [*05/11/2021 21:36:29*]
+ **[VMware.CSP 1.0.1](https://github.com/lamw/VMware.CSP)**  - PowerShell Module for Managing VMware Cloud Services Platform (CSP) [*05/11/2021 21:35:17*]

## Anam Navied

+ **test_module2 5.0.0.0**  - This is a test module, for PSGallery team internal testing. Do not take a dependency on this package. This version contains tags for the package. [*04/12/2022 22:15:28*]
+ **TestModuleWithDependencyC 5.0**  - Test Module With Dependency C [*04/11/2022 16:10:26*]
+ **TestModuleWithDependencyE 1.0**  - Test Module With Dependency C [*04/07/2022 16:56:49*]
+ **test_module 5.0.0.0**  - This is a test module, for PSGallery team internal testing. Do not take a dependency on this package. This version contains tags for the package. [*04/06/2022 19:29:27*]
+ **RequiredModule4 2.0.0.0**  - this is a test module for internal use by psgallery team [*04/06/2022 19:06:23*]
+ **RequiredModule5 1.5.0.0**  - this is a test module used for internal psgallery team testing [*04/05/2022 18:04:00*]
+ **[RequiredModule3 2.5.0.0](http://requiredmodule3.com/)**  - RequiredModule3  module [*04/04/2022 20:29:22*]
+ **[RequiredModule2 2.0.0.0](http://requiredmodule2.com/)**  - RequiredModule2 module [*04/04/2022 20:20:18*]

## Gael Colas

+ **[Sampler.GitHubTasks 0.4.1](https://github.com/gaelcolas/Sampler.GitHubTasks)**  - Sampler tasks for GitHub integrations [*03/31/2026 11:09:12*]
+ **[chocolatey 0.10.5](https://github.com/chocolatey-community/Chocolatey/)**  - This is an unofficial module with DSC resource to Install and configure Chocolatey. [*03/31/2026 08:12:53*]
+ **[Sampler.DscPipeline 0.3.0](https://github.com/SynEdgy/Sampler.DscPipeline)**  - Samper tasks for a DSC Pipeline using a Datum Yaml hierarchy. [*02/03/2026 20:57:57*]
+ **[DscBuildHelpers 0.3.0](https://github.com/gaelcolas/DscBuildHelpers)**  - Build Helpers for DSC Resources and Configurations [*02/03/2026 14:48:59*]
+ **[datum 0.41.0](https://github.com/gaelcolas/Datum/)**  - Module to manage Hierarchical Configuration Data. [*02/03/2026 11:53:35*]
+ **[Sampler 0.119.1](https://github.com/gaelcolas/Sampler)**  - Sample Module with Pipeline scripts and its Plaster template to create a module following some of the community accepted practices. [*01/30/2026 15:52:36*]
+ **[nxtools 1.6.0](https://github.com/Azure/nxtools/)**  - Collection of Posix tools wrappers. [*07/30/2025 20:43:18*]
+ **Datum.ProtectedData 0.0.1**  - Datum Handler module to encrypt and decrypt secrets in Datum using Dave Wyatt's ProtectedData module [*11/18/2018 14:11:02*]

## mkht

+ **[PSOpenAI 4.49.0](https://github.com/mkht/PSOpenAI)**  - PowerShell module for OpenAI API [*05/23/2026 08:55:06*]
+ **[DSCR_FileContent 3.0.2](https://github.com/mkht/DSCR_FileContent)**  - PowerShell DSC Resource to create TXT / INI / JSON file. [*01/21/2025 11:49:27*]
+ **[DSCR_AppxPackage 0.4.0](https://github.com/mkht/DSCR_AppxPackage)**  - PowerShell DSC Resource to manage UWP App Packages [*10/27/2023 05:56:55*]
+ **[DSCR_Shortcut 2.3.0](https://github.com/mkht/DSCR_Shortcut)**  - PowerShell DSC Resource to create shortcut file. [*07/08/2022 13:35:18*]
+ **[DSCR_Font 0.7.0](https://github.com/mkht/DSCR_Font)**  - PowerShell DSC Resource to add / remove Font. [*03/14/2021 08:17:29*]
+ **[DSCR_PowerPlan 1.3.0](https://github.com/mkht/DSCR_PowerPlan)**  - PowerShell DSC Resource for Power Plan configuration [*10/03/2018 15:55:37*]
+ **[DSCR_AutoLogon 2.1.0](https://github.com/mkht/DSCR_AutoLogon)**  - PowerShell DSC Resource & Functions to turn on / off automatic logon in Windows. [*07/08/2017 15:40:33*]
+ **[DSCR_MSLicense 0.9.1](https://github.com/mkht/DSCR_MSLicense)**  - PowerShell DSC Resource to set Windows / Office product key. [*06/10/2017 15:58:21*]

## Cisco Systems

+ **[Intersight.PowerShell 1.0.11.2026042921](https://github.com/CiscoDevNet/intersight-powershell)**  - Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight. [*05/14/2026 05:55:38*]
+ **Cisco.IMC 3.0.6.21**  - PowerShell Module for Cisco IMC (IMC module in Cisco PowerTool Suite) [*04/21/2026 06:32:47*]
+ **Cisco.UCSManager 3.0.6.21**  - PowerShell Module for Cisco UCS Manager (UCS Manager module in Cisco PowerTool Suite) [*04/21/2026 06:31:40*]
+ **Cisco.UCSCentral 3.0.6.21**  - PowerShell Module for Cisco UcsCentral (UcsCentral module in Cisco PowerTool Suite) [*04/21/2026 06:30:48*]
+ **Cisco.UCS.Common 3.0.6.21**  - PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite) [*04/21/2026 06:28:57*]
+ **Cisco.UCS.DesiredStateConfiguration 2.5.3.0**  - PowerShell Module for Cisco DSC Resources (DSC module in Cisco PowerTool Suite) [*01/16/2020 06:51:31*]
+ **Cisco.UCS.Core 2.5.3.0**  - PowerShell Module for Cisco Core (Core module in Cisco PowerTool Suite) [*01/16/2020 06:48:55*]

## Raimund Andree Per Pedersen Jan-Hendrik Peters

+ **[AutomatedLabWorker 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - This module encapsulates all the work activities to prepare the lab [*05/12/2026 08:37:44*]
+ **[AutomatedLabTest 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - The module is for testing AutomatedLab [*05/12/2026 08:37:31*]
+ **[AutomatedLabNotifications 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - This module uses pluggable providers to send various kinds of notifications for AutomatedLab [*05/12/2026 08:37:17*]
+ **[AutomatedLabDefinition 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - The module creates the lab and machine definition for the AutomatedLab module saved in XML [*05/12/2026 08:37:10*]
+ **[AutomatedLabCore 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - Automated lab environments with ease - Linux and Windows, Hyper-V and Azure [*05/12/2026 08:37:05*]
+ **[AutomatedLab.Ships 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - The SHiPS module to mount a lab drive containing all lab data [*05/12/2026 08:36:55*]
+ **[AutomatedLab.Recipe 5.61.0](https://github.com/AutomatedLab/AutomatedLab)**  - This module enables easy to use recipes to create lab environments [*05/12/2026 08:36:49*]

## Ethan Bergstrom

+ **[Homebrew 0.0.2](https://github.com/ethanbergstrom/Homebrew)**  - Package Management (OneGet) provider that facilitates installing Homebrew packages from any Git-based repository. [*01/28/2024 21:56:54*]
+ **[Croze 0.1.2](https://github.com/ethanbergstrom/Croze)**  - A PowerShell Crescendo wrapper for Homebrew [*01/28/2024 20:14:49*]
+ **[Foil 0.3.1](https://github.com/ethanbergstrom/Foil)**  - A PowerShell Crescendo wrapper for Chocolatey [*12/03/2023 21:07:19*]
+ **[AnyPackage.WinGet 0.0.7](https://github.com/AnyPackage/AnyPackage.WinGet)**  - AnyPackage provider that facilitates installing WinGet packages from any compatible repository. [*04/17/2023 02:55:44*]
+ **[Cobalt 0.4.0](https://github.com/ethanbergstrom/Cobalt)**  - A PowerShell Crescendo wrapper for WinGet [*02/05/2023 17:06:39*]
+ **[WinGet 0.0.8](https://github.com/ethanbergstrom/WinGet)**  - Package Management (OneGet) provider that facilitates installing WinGet packages from any NuGet repository. [*05/14/2022 13:36:53*]
+ **[Chocolatier 1.2.0](https://github.com/ethanbergstrom/Chocolatier)**  - Package Management (OneGet) provider that facilitates installing Chocolatey packages from any NuGet repository. [*05/30/2020 16:20:56*]

## Roy Ashbrook

+ **Send-FileViaEmail 2.0.0.0**  - Sends a file via email. Pass in file path and mail config. [*07/29/2022 01:23:31*]
+ **Get-FilesForMCTF 1.1.0**  - Get files used for Motor Carrier Tax Filing. [*11/22/2021 20:30:26*]
+ **Set-ItemContent 1.0.1**  - Common module for updating item content via Microsoft Graph [*11/17/2021 15:02:30*]
+ **New-ItemContent 1.0.0.2**  - Common module for generating item content for Microsoft Graph [*05/05/2021 21:37:38*]
+ **Get-DataSetFromSQL 1.0.0.0**  - Returns a DataSet from MSSQL server when given SQL and connection string. [*05/05/2021 17:08:25*]
+ **Clear-Files 1.0.0.0**  - Clears files from the current directory based on config. [*05/03/2021 20:14:44*]
+ **Add-PrefixForLogging 1.0.0.2**  - Adds a prefix for logging to a string. [*04/16/2021 19:25:09*]

## Chris Taylor

+ **[VeeamSPC 0.2.1](https://github.com/christaylorcodes/VeeamSPC)**  - PowerShell module for working with Veeam Service Provider Console. [*05/06/2026 01:35:42*]
+ **[ConnectWiseAutomateAgent 2.0.0](https://github.com/christaylorcodes/ConnectWiseAutomateAgent)**  - PowerShell module for working with the ConnectWise Automate Agent. [*02/04/2026 00:55:47*]
+ **[UnifiAPI 1.0.0](https://github.com/christaylorcodes/UnifiAPI)**  - PowerShell module for interacting with the Ubiquiti UniFi Controller API. Provides functions to manage UniFi network infrastructure including sites, devices, WLAN configurations, firmware updates, backups, and more. [*01/22/2026 06:03:28*]
+ **[ConnectWiseManageAPI 0.4.16](https://github.com/christaylorcodes/ConnectWiseManageAPI)**  - PowerShell wrapper for the ConnectWise Manage REST API [*08/26/2025 22:07:35*]
+ **[ConnectWiseManageAPI-Evident 0.4.7.8](https://github.com/christaylorcodes/ConnectWiseManageAPI)**  - PowerShell wrapper for the ConnectWise Manage REST API [*02/26/2025 15:03:16*]
+ **[ConnectWiseControlAPI 0.4.0.0](https://github.com/christaylorcodes/ConnectWiseControlAPI)**  - PowerShell wrapper for ConnectWise Control web API [*05/07/2024 18:40:27*]
+ **[WebrootUnity 0.1.9.0](https://github.com/christaylorcodes/WebrootUnity)**  - PowerShell module to interface with the Webroot Unity API [*05/10/2023 17:48:36*]

## Jordan Borean

+ **[PSToml 0.5.0](https://github.com/jborean93/PSToml)**  - TOML parser and writer for PowerShell [*04/01/2026 20:42:39*]
+ **[PSDetour 0.5.0](https://github.com/jborean93/PSDetour)**  - Hook Win32 APIs in PowerShell.`nSee https://github.com/jborean93/PSDetour for more info [*12/23/2025 11:17:27*]
+ **[SecretManagement.DpapiNG 0.5.0](https://github.com/jborean93/SecretManagement.DpapiNG)**  - SecretManagement module for DPAPI-NG [*09/12/2025 01:29:46*]
+ **[PSWSMan 2.3.1](https://github.com/jborean93/omi)**  - Module to install and manage the forked WSMan client libraries for Linux and macOS.
See https://github.com/jborean93/omi for more details. [*11/27/2022 20:25:29*]
+ **[psprivilege 0.2.0](https://github.com/jborean93/PSPrivilege)**  - Adds cmdlets that can be used to enable/disable/remove privileges on a process. Also adds cmdlets that can be used to configure the members of Windows rights and privileges.
See https://github.com/jborean93/PSPrivilege for more info [*11/26/2021 02:48:07*]
+ **[PInvokeHelper 0.1.0](https://github.com/jborean93/PInvokeHelper)**  - Contains helper methods that can be used to define PInvoke methods and structs without touching the disk.
See https://github.com/jborean93/PInvokeHelper for more info [*05/03/2019 23:15:38*]
+ **[PSSA-PSCustomUseLiteralPath 0.1.1](https://github.com/jborean93/PSSA-PSCustomUseLiteralPath)**  - Contains the PSScriptAnalyzer custom rule PSCustomUseLiteralPath to detect cases when -Path is used instead of -LiteralPath.
See https://github.com/jborean93/PSSA-PSCustomUseLiteralPath for more info [*03/19/2019 04:50:26*]

## Michael Haken

+ **[BAMCIS.Crypto 1.0.1](https://github.com/bamcisnetworks/BAMCIS.Crypto)**  - Provides cmdlets to convert PEM formats to usable .NET crypto service provider objects. [*04/17/2020 14:31:45*]
+ **[GoogleOAuth2 1.0.1.0](https://github.com/bamcisnetworks/GoogleOAuth2)**  - Provides cmdlets that are used to retrieve Google OAuth2 tokens for OAuth2 cloud identities and service accounts. [*11/15/2019 18:08:01*]
+ **[ASN.1 1.0.0.5](https://github.com/bamcisnetworks/ASN1)**  - Provides cmdlets to parse data structures in ASN.1 encoding with just PowerShell. [*01/26/2018 18:15:59*]
+ **[BAMCIS.ByteArrays 1.0.2.1](https://github.com/bamcisnetworks/BAMCIS.ByteArrays)**  - Contains cmdlets to help manipulate byte arrays. [*01/23/2018 04:51:39*]
+ **[BAMCIS.Logging 1.0.0.2](https://github.com/bamcisnetworks/BAMCIS.Logging)**  - Contains functions to simplify logging inside PowerShell cmdlets. [*10/26/2017 17:07:57*]
+ **[ActiveDirectoryTools 2.0.0.9](https://github.com/bamcisnetworks/ActiveDirectoryTools)**  - Custom tools for automating Active Directory management and setup. I've put these together to consolidate a number of scripts I regularly used. [*08/07/2017 14:58:27*]
+ **[ESENT 1.0.0.1](https://github.com/bamcisnetworks/ESENT)**  - Provides PowerShell cmdlets to use with the built-in Extensible Storage Engine (ESE) aka JET Blue. The module utilizes the ManagedESENT .NET library and provides read-only access to existing ESENT databases. [*06/27/2017 19:09:53*]

*Updated: Saturday, 30 May 2026 10:25:33 UTC*
