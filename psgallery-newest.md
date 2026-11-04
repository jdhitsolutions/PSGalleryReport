# Latest from the PowerShell Gallery
![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Zstd](https://www.powershellgallery.com/Packages/Zstd/0.2.0) | 0.2.0

### Published: 11/04/2026 01:33:51 by Mark Newton

Zstandard (zstd) compression for PowerShell. Windows PowerShell 5.1 and PowerShell 7.6 have no zstd of their own, and .NET adds it only in .NET 11. Compress-Zstd, Expand-Zstd and New-ZstdDictionary run libzstd 1.5.7, the reference implementation, compiled into the module: files and piped bytes, levels 1 to 22, up to 256 worker threads, trained dictionaries, a checksum in every frame, and -MaxMemory to cap what a command commits. Bound directly to Rust with PoWerRuSt (pwrs), Rust bindings for writing PowerShell binary modules in the spirit of PyO3: the cmdlets are the library, not a wrapper over a command line. Windows x64 and Arm64, PowerShell 7.4+ and Windows PowerShell 5.1, no Visual C++ Redistributable needed. Source and issues at https://github.com/Variably-Constant/Zstd; the binding framework at https://github.com/Variably-Constant/PWRS and https://crates.io/crates/PoWerRuSt.

__Downloads__: 0 | __Repository__: https://github.com/Variably-Constant/Zstd

## [SecureFetch](https://www.powershellgallery.com/Packages/SecureFetch/0.2.0) | 0.2.0

### Published: 11/04/2026 01:31:36 by Mark Newton

Post-quantum HTTPS for PowerShell: TLS 1.3 with the X25519MLKEM768 hybrid key exchange, from rustls inside the module. On Windows, neither PowerShell nor .NET offers it by default: both get TLS from SChannel, whose ML-KEM support is Insider Preview only and off by default, so Invoke-WebRequest negotiates classical X25519. Invoke-SecureFetch reports each handshake's protocol, key exchange and cipher suite, refuses with -RequirePostQuantum any server that cannot agree X25519MLKEM768, and handles methods, headers and bodies, https-only redirects, downloads to a file, HTTP proxies, and gzip, deflate, br and zstd bodies. Bound directly to Rust with PoWerRuSt (pwrs), Rust bindings for writing PowerShell binary modules in the spirit of PyO3: the cmdlet is the library, not a wrapper over a command line. Windows x64, Linux x64 (glibc 2.28+), macOS arm64 and FreeBSD x64, PowerShell 7.4+ and, on Windows, Windows PowerShell 5.1. Source and issues at https://github.com/Variably-Constant/SecureFetch; the binding framework at https://github.com/Variably-Constant/PWRS and https://crates.io/crates/PoWerRuSt.

__Downloads__: 0 | __Repository__: https://github.com/Variably-Constant/SecureFetch

## [WsCreator](https://www.powershellgallery.com/Packages/WsCreator/0.1.0) | 0.1.0

### Published: 11/04/2026 01:26:09 by Akram Gassem

Environnements WSL décrits par des dossiers : cloud-init, puis quelques scripts. Créer, rejouer, purger une machine depuis Windows.

__Downloads__: 0 | __Repository__: https://github.com/akramgassem/ws-creator

## [Basewiser](https://www.powershellgallery.com/Packages/Basewiser/2026.11.4.49) | 2026.11.4.49

### Published: 11/04/2026 00:51:10 by Basewiser

Installs the Basewiser portal in your own Azure subscription. The portal reads the Microsoft tenants you manage, with read-only access, and shows their security and licensing in one place. Run Install-Basewiser with the install code from your welcome email.

__Downloads__: 0 | __Repository__: https://basewiser.com/

## [OCI.PSModules.Zpr](https://www.powershellgallery.com/Packages/OCI.PSModules.Zpr/147.0.0) | 147.0.0

### Published: 11/04/2026 00:09:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Zpr Service

__Downloads__: 4,212 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/147.0.0) | 147.0.0

### Published: 11/04/2026 00:08:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 14,831 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Wlms](https://www.powershellgallery.com/Packages/OCI.PSModules.Wlms/147.0.0) | 147.0.0

### Published: 11/04/2026 00:08:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Wlms Service

__Downloads__: 2,604 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/147.0.0) | 147.0.0

### Published: 11/04/2026 00:08:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 13,371 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/147.0.0) | 147.0.0

### Published: 11/04/2026 00:07:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 15,498 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/147.0.0) | 147.0.0

### Published: 11/04/2026 00:07:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 12,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/147.0.0) | 147.0.0

### Published: 11/04/2026 00:06:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 14,256 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/147.0.0) | 147.0.0

### Published: 11/04/2026 00:06:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 12,159 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/147.0.0) | 147.0.0

### Published: 11/04/2026 00:05:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 12,923 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vbsinst](https://www.powershellgallery.com/Packages/OCI.PSModules.Vbsinst/147.0.0) | 147.0.0

### Published: 11/04/2026 00:05:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vbsinst Service

__Downloads__: 11,026 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/147.0.0) | 147.0.0

### Published: 11/04/2026 00:05:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 16,857 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/147.0.0) | 147.0.0

### Published: 11/04/2026 00:04:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 21,800 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/147.0.0) | 147.0.0

### Published: 11/04/2026 00:04:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 13,271 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/147.0.0) | 147.0.0

### Published: 11/04/2026 00:04:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 13,122 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/147.0.0) | 147.0.0

### Published: 11/04/2026 00:04:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 14,484 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/147.0.0) | 147.0.0

### Published: 11/04/2026 00:03:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 14,673 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/147.0.0) | 147.0.0

### Published: 11/04/2026 00:03:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 12,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/147.0.0) | 147.0.0

### Published: 11/04/2026 00:03:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 14,509 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/147.0.0) | 147.0.0

### Published: 11/04/2026 00:02:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 13,870 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Self](https://www.powershellgallery.com/Packages/OCI.PSModules.Self/147.0.0) | 147.0.0

### Published: 11/04/2026 00:02:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Self Service

__Downloads__: 680 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Securityattribute](https://www.powershellgallery.com/Packages/OCI.PSModules.Securityattribute/147.0.0) | 147.0.0

### Published: 11/04/2026 00:02:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Securityattribute Service

__Downloads__: 4,235 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/147.0.0) | 147.0.0

### Published: 11/04/2026 00:02:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 17,148 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/147.0.0) | 147.0.0

### Published: 11/04/2026 00:01:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 14,695 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/147.0.0) | 147.0.0

### Published: 11/04/2026 00:01:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 14,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/147.0.0) | 147.0.0

### Published: 11/04/2026 00:01:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 15,545 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcescheduler](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcescheduler/147.0.0) | 147.0.0

### Published: 11/04/2026 00:00:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcescheduler Service

__Downloads__: 7,198 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/147.0.0) | 147.0.0

### Published: 11/04/2026 00:00:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 14,749 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourceanalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourceanalytics/147.0.0) | 147.0.0

### Published: 11/04/2026 00:00:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourceanalytics Service

__Downloads__: 2,012 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Redis](https://www.powershellgallery.com/Packages/OCI.PSModules.Redis/147.0.0) | 147.0.0

### Published: 11/03/2026 23:59:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Redis Service

__Downloads__: 9,602 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Recovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Recovery/147.0.0) | 147.0.0

### Published: 11/03/2026 23:59:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Recovery Service

__Downloads__: 11,099 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Queue](https://www.powershellgallery.com/Packages/OCI.PSModules.Queue/147.0.0) | 147.0.0

### Published: 11/03/2026 23:59:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Queue Service

__Downloads__: 11,188 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Pss](https://www.powershellgallery.com/Packages/OCI.PSModules.Pss/147.0.0) | 147.0.0

### Published: 11/03/2026 23:59:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Pss Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psql](https://www.powershellgallery.com/Packages/OCI.PSModules.Psql/147.0.0) | 147.0.0

### Published: 11/03/2026 23:58:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psql Service

__Downloads__: 9,458 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Psa](https://www.powershellgallery.com/Packages/OCI.PSModules.Psa/147.0.0) | 147.0.0

### Published: 11/03/2026 23:58:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Psa Service

__Downloads__: 1,759 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/147.0.0) | 147.0.0

### Published: 11/03/2026 23:58:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 12,886 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/147.0.0) | 147.0.0

### Published: 11/03/2026 23:58:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 12,901 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/147.0.0) | 147.0.0

### Published: 11/03/2026 23:58:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 14,719 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/147.0.0) | 147.0.0

### Published: 11/03/2026 23:57:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 13,038 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/147.0.0) | 147.0.0

### Published: 11/03/2026 23:57:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 13,007 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagementhub](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagementhub/147.0.0) | 147.0.0

### Published: 11/03/2026 23:57:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagementhub Service

__Downloads__: 10,391 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/147.0.0) | 147.0.0

### Published: 11/03/2026 23:56:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 14,837 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/147.0.0) | 147.0.0

### Published: 11/03/2026 23:56:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 14,768 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/147.0.0) | 147.0.0

### Published: 11/03/2026 23:56:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 14,323 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/147.0.0) | 147.0.0

### Published: 11/03/2026 23:55:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 12,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/147.0.0) | 147.0.0

### Published: 11/03/2026 23:55:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 12,033 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/147.0.0) | 147.0.0

### Published: 11/03/2026 23:55:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 14,897 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/147.0.0) | 147.0.0

### Published: 11/03/2026 23:55:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 12,245 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/147.0.0) | 147.0.0

### Published: 11/03/2026 23:54:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 14,807 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/147.0.0) | 147.0.0

### Published: 11/03/2026 23:54:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 16,927 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ociproductcatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Ociproductcatalog/147.0.0) | 147.0.0

### Published: 11/03/2026 23:54:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ociproductcatalog Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocicontrolcenter](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocicontrolcenter/147.0.0) | 147.0.0

### Published: 11/03/2026 23:54:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocicontrolcenter Service

__Downloads__: 10,486 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/147.0.0) | 147.0.0

### Published: 11/03/2026 23:53:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 14,811 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/147.0.0) | 147.0.0

### Published: 11/03/2026 23:53:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 29,801 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/147.0.0) | 147.0.0

### Published: 11/03/2026 23:53:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 17,170 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/147.0.0) | 147.0.0

### Published: 11/03/2026 23:53:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 14,549 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/147.0.0) | 147.0.0

### Published: 11/03/2026 23:53:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 12,285 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/147.0.0) | 147.0.0

### Published: 11/03/2026 23:52:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 27,868 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Multicloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Multicloud/147.0.0) | 147.0.0

### Published: 11/03/2026 23:52:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Multicloud Service

__Downloads__: 2,385 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/147.0.0) | 147.0.0

### Published: 11/03/2026 23:52:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 15,097 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Modeldeployment](https://www.powershellgallery.com/Packages/OCI.PSModules.Modeldeployment/147.0.0) | 147.0.0

### Published: 11/03/2026 23:52:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Modeldeployment Service

__Downloads__: 2,864 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mngdmac](https://www.powershellgallery.com/Packages/OCI.PSModules.Mngdmac/147.0.0) | 147.0.0

### Published: 11/03/2026 23:51:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mngdmac Service

__Downloads__: 3,280 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/147.0.0) | 147.0.0

### Published: 11/03/2026 23:51:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 13,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplacepublisher](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplacepublisher/147.0.0) | 147.0.0

### Published: 11/03/2026 23:51:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplacepublisher Service

__Downloads__: 9,724 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplaceprivateoffer](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplaceprivateoffer/147.0.0) | 147.0.0

### Published: 11/03/2026 23:51:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplaceprivateoffer Service

__Downloads__: 7,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/147.0.0) | 147.0.0

### Published: 11/03/2026 23:50:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 14,855 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/147.0.0) | 147.0.0

### Published: 11/03/2026 23:50:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 17,252 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/147.0.0) | 147.0.0

### Published: 11/03/2026 23:50:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 14,760 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managedkafka](https://www.powershellgallery.com/Packages/OCI.PSModules.Managedkafka/147.0.0) | 147.0.0

### Published: 11/03/2026 23:50:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managedkafka Service

__Downloads__: 2,295 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lustrefilestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Lustrefilestorage/147.0.0) | 147.0.0

### Published: 11/03/2026 23:49:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lustrefilestorage Service

__Downloads__: 3,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/147.0.0) | 147.0.0

### Published: 11/03/2026 23:49:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 14,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/147.0.0) | 147.0.0

### Published: 11/03/2026 23:49:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 15,062 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/147.0.0) | 147.0.0

### Published: 11/03/2026 23:49:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 15,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/147.0.0) | 147.0.0

### Published: 11/03/2026 23:48:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 17,153 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/147.0.0) | 147.0.0

### Published: 11/03/2026 23:48:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 12,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/147.0.0) | 147.0.0

### Published: 11/03/2026 23:48:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 15,175 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limitsincrease](https://www.powershellgallery.com/Packages/OCI.PSModules.Limitsincrease/147.0.0) | 147.0.0

### Published: 11/03/2026 23:48:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limitsincrease Service

__Downloads__: 860 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 15,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 12,408 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 15,057 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsutils](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsutils/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsutils Service

__Downloads__: 2,058 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jmsjavadownloads](https://www.powershellgallery.com/Packages/OCI.PSModules.Jmsjavadownloads/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jmsjavadownloads Service

__Downloads__: 9,687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 14,043 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Iot](https://www.powershellgallery.com/Packages/OCI.PSModules.Iot/147.0.0) | 147.0.0

### Published: 11/03/2026 23:47:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Iot Service

__Downloads__: 1,948 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/147.0.0) | 147.0.0

### Published: 11/03/2026 23:46:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 14,962 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydomains](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydomains/147.0.0) | 147.0.0

### Published: 11/03/2026 23:46:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydomains Service

__Downloads__: 11,074 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/147.0.0) | 147.0.0

### Published: 11/03/2026 23:46:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 13,169 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/147.0.0) | 147.0.0

### Published: 11/03/2026 23:45:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 32,011 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/147.0.0) | 147.0.0

### Published: 11/03/2026 23:45:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 29,488 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/147.0.0) | 147.0.0

### Published: 11/03/2026 23:44:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 12,472 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/147.0.0) | 147.0.0

### Published: 11/03/2026 23:44:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 14,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/147.0.0) | 147.0.0

### Published: 11/03/2026 23:44:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 14,140 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [AxisPowershell](https://www.powershellgallery.com/Packages/AxisPowershell/1.2.0) | 1.2.0

### Published: 11/03/2026 23:44:26 by Matt Small

A module for managing Axis devices.

__Downloads__: 254 | __Repository__: 

## [OCI.PSModules.Generativeaisandbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaisandbox/147.0.0) | 147.0.0

### Published: 11/03/2026 23:44:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaisandbox Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiinference](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiinference/147.0.0) | 147.0.0

### Published: 11/03/2026 23:44:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiinference Service

__Downloads__: 9,119 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaidata](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaidata/147.0.0) | 147.0.0

### Published: 11/03/2026 23:43:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaidata Service

__Downloads__: 733 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagentruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagentruntime/147.0.0) | 147.0.0

### Published: 11/03/2026 23:43:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagentruntime Service

__Downloads__: 4,338 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeaiagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeaiagent/147.0.0) | 147.0.0

### Published: 11/03/2026 23:43:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeaiagent Service

__Downloads__: 4,343 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Generativeai](https://www.powershellgallery.com/Packages/OCI.PSModules.Generativeai/147.0.0) | 147.0.0

### Published: 11/03/2026 23:42:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Generativeai Service

__Downloads__: 9,114 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Gdp](https://www.powershellgallery.com/Packages/OCI.PSModules.Gdp/147.0.0) | 147.0.0

### Published: 11/03/2026 23:42:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Gdp Service

__Downloads__: 859 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/147.0.0) | 147.0.0

### Published: 11/03/2026 23:42:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 12,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/147.0.0) | 147.0.0

### Published: 11/03/2026 23:42:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 14,968 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetsoftwareupdate](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetsoftwareupdate/147.0.0) | 147.0.0

### Published: 11/03/2026 23:42:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetsoftwareupdate Service

__Downloads__: 10,359 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fleetappsmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Fleetappsmanagement/147.0.0) | 147.0.0

### Published: 11/03/2026 23:41:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fleetappsmanagement Service

__Downloads__: 5,034 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/147.0.0) | 147.0.0

### Published: 11/03/2026 23:41:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 17,754 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/147.0.0) | 147.0.0

### Published: 11/03/2026 23:41:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 15,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/147.0.0) | 147.0.0

### Published: 11/03/2026 23:40:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 12,435 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emaildataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Emaildataplane/147.0.0) | 147.0.0

### Published: 11/03/2026 23:40:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emaildataplane Service

__Downloads__: 7,900 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/147.0.0) | 147.0.0

### Published: 11/03/2026 23:40:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 14,942 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/147.0.0) | 147.0.0

### Published: 11/03/2026 23:40:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 15,004 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Distributeddatabase](https://www.powershellgallery.com/Packages/OCI.PSModules.Distributeddatabase/147.0.0) | 147.0.0

### Published: 11/03/2026 23:40:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Distributeddatabase Service

__Downloads__: 2,813 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Disasterrecovery](https://www.powershellgallery.com/Packages/OCI.PSModules.Disasterrecovery/147.0.0) | 147.0.0

### Published: 11/03/2026 23:39:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Disasterrecovery Service

__Downloads__: 11,845 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dif](https://www.powershellgallery.com/Packages/OCI.PSModules.Dif/147.0.0) | 147.0.0

### Published: 11/03/2026 23:39:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dif Service

__Downloads__: 1,814 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/147.0.0) | 147.0.0

### Published: 11/03/2026 23:39:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 13,915 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Desktops](https://www.powershellgallery.com/Packages/OCI.PSModules.Desktops/147.0.0) | 147.0.0

### Published: 11/03/2026 23:39:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Desktops Service

__Downloads__: 8,667 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Demandsignal](https://www.powershellgallery.com/Packages/OCI.PSModules.Demandsignal/147.0.0) | 147.0.0

### Published: 11/03/2026 23:39:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Demandsignal Service

__Downloads__: 7,273 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Delegateaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Delegateaccesscontrol/147.0.0) | 147.0.0

### Published: 11/03/2026 23:38:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Delegateaccesscontrol Service

__Downloads__: 4,863 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ddfs](https://www.powershellgallery.com/Packages/OCI.PSModules.Ddfs/147.0.0) | 147.0.0

### Published: 11/03/2026 23:38:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ddfs Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dbmulticloud](https://www.powershellgallery.com/Packages/OCI.PSModules.Dbmulticloud/147.0.0) | 147.0.0

### Published: 11/03/2026 23:38:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dbmulticloud Service

__Downloads__: 2,630 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dblm](https://www.powershellgallery.com/Packages/OCI.PSModules.Dblm/147.0.0) | 147.0.0

### Published: 11/03/2026 23:38:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dblm Service

__Downloads__: 3,448 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/147.0.0) | 147.0.0

### Published: 11/03/2026 23:37:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 16,358 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/147.0.0) | 147.0.0

### Published: 11/03/2026 23:37:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 20,165 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/147.0.0) | 147.0.0

### Published: 11/03/2026 23:37:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 13,633 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/147.0.0) | 147.0.0

### Published: 11/03/2026 23:36:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 13,621 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/147.0.0) | 147.0.0

### Published: 11/03/2026 23:36:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 15,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/147.0.0) | 147.0.0

### Published: 11/03/2026 23:36:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 19,642 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacc](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacc/147.0.0) | 147.0.0

### Published: 11/03/2026 23:36:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacc Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/147.0.0) | 147.0.0

### Published: 11/03/2026 23:36:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 15,306 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetoolsruntime](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetoolsruntime/147.0.0) | 147.0.0

### Published: 11/03/2026 23:35:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetoolsruntime Service

__Downloads__: 347 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/147.0.0) | 147.0.0

### Published: 11/03/2026 23:35:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 13,649 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/147.0.0) | 147.0.0

### Published: 11/03/2026 23:35:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 14,280 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/147.0.0) | 147.0.0

### Published: 11/03/2026 23:35:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 14,697 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/147.0.0) | 147.0.0

### Published: 11/03/2026 23:34:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 74,171 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/147.0.0) | 147.0.0

### Published: 11/03/2026 23:34:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 13,610 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Costad](https://www.powershellgallery.com/Packages/OCI.PSModules.Costad/147.0.0) | 147.0.0

### Published: 11/03/2026 23:34:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Costad Service

__Downloads__: 307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/147.0.0) | 147.0.0

### Published: 11/03/2026 23:34:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 29,761 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerregistry](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerregistry/147.0.0) | 147.0.0

### Published: 11/03/2026 23:33:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerregistry Service

__Downloads__: 694 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerinstances](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerinstances/147.0.0) | 147.0.0

### Published: 11/03/2026 23:33:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerinstances Service

__Downloads__: 11,438 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/147.0.0) | 147.0.0

### Published: 11/03/2026 23:33:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 14,993 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/147.0.0) | 147.0.0

### Published: 11/03/2026 23:32:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 15,287 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computecloudatcustomer](https://www.powershellgallery.com/Packages/OCI.PSModules.Computecloudatcustomer/147.0.0) | 147.0.0

### Published: 11/03/2026 23:32:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computecloudatcustomer Service

__Downloads__: 10,254 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterplacementgroups](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterplacementgroups/147.0.0) | 147.0.0

### Published: 11/03/2026 23:32:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterplacementgroups Service

__Downloads__: 7,765 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Clusterhealth](https://www.powershellgallery.com/Packages/OCI.PSModules.Clusterhealth/147.0.0) | 147.0.0

### Published: 11/03/2026 23:31:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Clusterhealth Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudmigrations](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudmigrations/147.0.0) | 147.0.0

### Published: 11/03/2026 23:31:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudmigrations Service

__Downloads__: 11,942 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/147.0.0) | 147.0.0

### Published: 11/03/2026 23:31:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 14,954 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudbridge](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudbridge/147.0.0) | 147.0.0

### Published: 11/03/2026 23:31:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudbridge Service

__Downloads__: 12,005 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/147.0.0) | 147.0.0

### Published: 11/03/2026 23:31:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 15,178 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/147.0.0) | 147.0.0

### Published: 11/03/2026 23:30:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 13,986 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/147.0.0) | 147.0.0

### Published: 11/03/2026 23:30:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 13,887 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ccdoffers](https://www.powershellgallery.com/Packages/OCI.PSModules.Ccdoffers/147.0.0) | 147.0.0

### Published: 11/03/2026 23:30:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ccdoffers Service

__Downloads__: 0 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Capacitymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Capacitymanagement/147.0.0) | 147.0.0

### Published: 11/03/2026 23:30:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Capacitymanagement Service

__Downloads__: 9,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/147.0.0) | 147.0.0

### Published: 11/03/2026 23:29:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 15,312 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/147.0.0) | 147.0.0

### Published: 11/03/2026 23:29:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 15,253 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/147.0.0) | 147.0.0

### Published: 11/03/2026 23:29:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 15,282 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Batch](https://www.powershellgallery.com/Packages/OCI.PSModules.Batch/147.0.0) | 147.0.0

### Published: 11/03/2026 23:29:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Batch Service

__Downloads__: 1,538 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/147.0.0) | 147.0.0

### Published: 11/03/2026 23:28:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 14,417 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/147.0.0) | 147.0.0

### Published: 11/03/2026 23:28:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 15,329 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/147.0.0) | 147.0.0

### Published: 11/03/2026 23:28:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 16,242 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/147.0.0) | 147.0.0

### Published: 11/03/2026 23:28:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 14,743 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/147.0.0) | 147.0.0

### Published: 11/03/2026 23:28:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 13,813 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/147.0.0) | 147.0.0

### Published: 11/03/2026 23:27:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 17,060 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/147.0.0) | 147.0.0

### Published: 11/03/2026 23:27:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 14,713 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/147.0.0) | 147.0.0

### Published: 11/03/2026 23:27:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 16,133 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/147.0.0) | 147.0.0

### Published: 11/03/2026 23:26:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 14,437 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apiplatform](https://www.powershellgallery.com/Packages/OCI.PSModules.Apiplatform/147.0.0) | 147.0.0

### Published: 11/03/2026 23:26:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apiplatform Service

__Downloads__: 2,511 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/147.0.0) | 147.0.0

### Published: 11/03/2026 23:26:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 15,524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apiaccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Apiaccesscontrol/147.0.0) | 147.0.0

### Published: 11/03/2026 23:25:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apiaccesscontrol Service

__Downloads__: 2,741 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/147.0.0) | 147.0.0

### Published: 11/03/2026 23:25:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 17,957 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/147.0.0) | 147.0.0

### Published: 11/03/2026 23:25:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 15,339 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/147.0.0) | 147.0.0

### Published: 11/03/2026 23:24:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 13,382 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/147.0.0) | 147.0.0

### Published: 11/03/2026 23:24:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 13,699 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/147.0.0) | 147.0.0

### Published: 11/03/2026 23:24:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 17,331 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidocument](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidocument/147.0.0) | 147.0.0

### Published: 11/03/2026 23:23:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidocument Service

__Downloads__: 11,767 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aidataplatform](https://www.powershellgallery.com/Packages/OCI.PSModules.Aidataplatform/147.0.0) | 147.0.0

### Published: 11/03/2026 23:23:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aidataplatform Service

__Downloads__: 2,200 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/147.0.0) | 147.0.0

### Published: 11/03/2026 23:23:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 12,845 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Accessgovernancecp](https://www.powershellgallery.com/Packages/OCI.PSModules.Accessgovernancecp/147.0.0) | 147.0.0

### Published: 11/03/2026 23:22:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Accessgovernancecp Service

__Downloads__: 11,039 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/147.0.0) | 147.0.0

### Published: 11/03/2026 23:21:40 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 385,628 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [NSP.M365.ConditionalAccess](https://www.powershellgallery.com/Packages/NSP.M365.ConditionalAccess/0.1.1) | 0.1.1

### Published: 11/03/2026 23:16:31 by Network Systems Plus

Conditional Access policy-as-code: declarative policy definitions, tenant profiles, drift-aware planning, and staged, approved execution against Microsoft Graph.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-ConditionalAccess

## [NSP.ActiveDirectory](https://www.powershellgallery.com/Packages/NSP.ActiveDirectory/0.1.9) | 0.1.9

### Published: 11/03/2026 23:01:48 by Network Systems Plus

Active Directory and Group Policy for NSP VPN deployments: VPN group/OU scaffold, group nesting, certificate auto-enrollment GPO, WMI filters, read-only VPN inventory, GPO recipes (Huntress), and the AD Manager dashboard (Start-NSPADManager). Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-ActiveDirectory

## [ZeroFailed](https://www.powershellgallery.com/Packages/ZeroFailed/2.0.0) | 2.0.0

### Published: 11/03/2026 22:54:16 by Endjineers

Provides an extensibility framework for automated processes implemented using the "InvokeBuild" PowerShell module.

__Downloads__: 18,911 | __Repository__: https://github.com/zerofailed/ZeroFailed

## [WindmillClient](https://www.powershellgallery.com/Packages/WindmillClient/1.860.0) | 1.860.0

### Published: 11/03/2026 22:46:28 by Windmill Labs

Client for the Windmill platform.

__Downloads__: 17,324 | __Repository__: https://github.com/windmill-labs/windmill/tree/main/powershell-client

## [Wjson](https://www.powershellgallery.com/Packages/Wjson/1.1.0) | 1.1.0

### Published: 11/03/2026 22:46:24 by imontene

Fast, strict JSON for PowerShell, backed by the native wjson parser: validation with line/column errors (streaming for large files), conversion, formatting, JSONC and JSON Pointer queries.

__Downloads__: 0 | __Repository__: https://github.com/imontene/win-json-parser

## [PasskeyProviderAAGUIDs](https://www.powershellgallery.com/Packages/PasskeyProviderAAGUIDs/1.0.2) | 1.0.2

### Published: 11/03/2026 21:53:59 by Darren J Robinson

PowerShell Module to enable devops automation of AAGUID management of Passkey Providers. The FIDO2 specification requires each security key vendor to provide an Authenticator Attestation GUID (AAGUID) during registration. An AAGUID is a 128-bit identifier indicating the key type, such as the make and model. Passkey providers on desktop and mobile devices are also expected to provide an AAGUID during registration.

__Downloads__: 355 | __Repository__: https://github.com/darrenjrobinson/PasskeyProviderAAGUIDs

## [PoShLog.Sinks.EventLog](https://www.powershellgallery.com/Packages/PoShLog.Sinks.EventLog/1.0.1) | 1.0.1

### Published: 11/03/2026 21:17:47 by Tomas Bouda

PoShLog.Sinks.EventLog is extension module for PoShLog core library - https://www.powershellgallery.com/packages/PoShLog.
It contains sink that writes events to the Windows Event Log.

For documentation check PoShLog wiki - https://github.com/PoShLog/PoShLog/wiki

__Downloads__: 4,005 | __Repository__: https://github.com/PoShLog/PoShLog.Sinks.EventLog

## [d365bap.tools](https://www.powershellgallery.com/Packages/d365bap.tools/0.5.10) | 0.5.10

### Published: 11/03/2026 20:53:08 by Mötz Jensen

Tools used for Business Application Platform, One Dynamics One Platform - D365FO + Dataverse

__Downloads__: 2,179 | __Repository__: 

## [SecondLine](https://www.powershellgallery.com/Packages/SecondLine/0.4.1) | 0.4.1

### Published: 11/03/2026 20:05:13 by Doug Laine

Keep every dev machine, every repo and every AI coding agent in step. NEW: one rulebook for every AI coding agent: keep CLAUDE.md and AGENTS.md in every repo pointed at the same versioned, hash-stamped rules, with a handoff note per repo, and audit them all in one command (Export-SLPolicy, New-SLStatusCheckpoint, Test-SLPolicyReference). Declare the tool versions your machines should run in one file and audit each machine against it, with checks that apply only where they matter (AppliesWhen). Pin the SecondLine version a project approves and select it before import. Get a daily update notice from the PowerShell Gallery, opt-in and nothing installed. Check and fix line endings end to end: .gitattributes, .editorconfig, VS Code settings and working copies, across every git repo. Start, stop and check a local MongoDB replica set on Windows without the usual mlaunch pain. Windows PowerShell 5.1 and PowerShell 7, tested on both.

__Downloads__: 0 | __Repository__: https://github.com/douglaine/SecondLine

## [configmap](https://www.powershellgallery.com/Packages/configmap/1.3.25.0) | 1.3.25.0

### Published: 11/03/2026 19:17:07 by jakub.pawlowski

ConfigMap is a PowerShell module that extends publishmap functionality to provide build and configuration management capabilities through declarative map files.

__Downloads__: 216 | __Repository__: https://github.com/qbikez/ps-publishmap/tree/master/configmap

## [fullscreen](https://www.powershellgallery.com/Packages/fullscreen/0.3.0) | 0.3.0

### Published: 11/03/2026 18:11:12 by trackd

fullscreen terminal apps, visual TUI designer and custom PowerShell TUIs.

__Downloads__: 0 | __Repository__: https://github.com/trackd/fullscreen

## [PoShLog](https://www.powershellgallery.com/Packages/PoShLog/2.3.0) | 2.3.0

### Published: 11/03/2026 17:54:20 by Tomas Bouda

PoShLog is powershell logging module. 
PoShLog allows you to log structured event data into console, file and much more places easily.
It is wrapper of great C# logging library Serilog - https://serilog.net/.

For documentation check PoShLog wiki - https://github.com/PoShLog/PoShLog/wiki

__Downloads__: 1,373,350 | __Repository__: https://github.com/PoShLog/PoShLog

## [NSP.ScanBridge](https://www.powershellgallery.com/Packages/NSP.ScanBridge/0.1.1) | 0.1.1

### Published: 11/03/2026 17:53:07 by Network Systems Plus

Unattended scanner to SharePoint ingestion.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-ScanBridge

## [NSP.Toolkit](https://www.powershellgallery.com/Packages/NSP.Toolkit/0.1.7) | 0.1.7

### Published: 11/03/2026 17:47:58 by Network Systems Plus

Shared plumbing and the single entry point for NSP operator tools: Start-NSPToolkit launcher, per-tool work folder and answers, hand-off files between tools, legacy clean-up, dry-run step engine and version stamp. Windows PowerShell 5.1 compatible.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Toolkit

## [Bricklead.ADO.Tools](https://www.powershellgallery.com/Packages/Bricklead.ADO.Tools/1.0.9803.66188) | 1.0.9803.66188

### Published: 11/03/2026 17:23:57 by Yves DESRUMAUX

PowerShell module, which makes it easier to work with Azure DevOps (ADO).

__Downloads__: 0 | __Repository__: 

## [WindowsSecurityAudit](https://www.powershellgallery.com/Packages/WindowsSecurityAudit/1.7.0) | 1.7.0

### Published: 11/03/2026 17:13:15 by Okan YILDIZ

Comprehensive Windows security audit and DFIR toolkit: 72 functions across 14 categories - threat hunting (MITRE ATT&CK mapping, lateral movement, LOLBins, data exfiltration), compliance (CIS Benchmark, NIST 800-53, PCI-DSS), vulnerability management (NVD CVE matching, CPE resolution, EOL software), forensics (artifact collection, memory dumps, USN journal, Sysmon analytics), SIEM integration (Splunk HEC, Microsoft Sentinel, CEF/NDJSON), threat intelligence feeds (abuse.ch, AbuseIPDB, MISP, TAXII/STIX), Active Directory security, hardening baselines and automated remediation. Runs on Windows PowerShell 5.1+ and PowerShell 7. Locale-invariant core checks since v1.6.0: compliance, audit-policy, account and ACL checks use APIs, GUIDs and SIDs instead of localized console output (correct results on Turkish, German, French and other non-English Windows). Since v1.7.0 the USN journal is read natively via FSCTL (binary) with an fsutil fallback (see README Known Limitations). Core checks are dependency-free; AD functions require the ActiveDirectory module (RSAT) and cloud functions the Microsoft Graph SDK. Free and open source - support development: https://buymeacoffee.com/okanyildizr

__Downloads__: 0 | __Repository__: https://github.com/okanyildiz/WindowsSecurityAudit

## [PS365](https://www.powershellgallery.com/Packages/PS365/0.7.2) | 0.7.2

### Published: 11/03/2026 16:53:15 by Bastien Perez

Module PS365

__Downloads__: 557 | __Repository__: https://github.com/bastienperez/PS365

## [TerminalStyles](https://www.powershellgallery.com/Packages/TerminalStyles/0.9.4) | 0.9.4

### Published: 11/03/2026 16:47:01 by Felipe Cremerius

Theme your terminal from PowerShell: 16 bundled color schemes with an arrow-key picker that previews each theme live in your current tab (Enter keeps, Esc reverts). Switch color scheme, cursor, font, opacity, and background image in one command, and install curated coding fonts (JetBrains Mono, Fira Code, Cascadia Code and more) straight from their official sources. Works on Windows Terminal, macOS Terminal.app, iTerm2, and any terminal that supports OSC color sequences -- and can style zsh and bash as well as PowerShell. Runs on PowerShell 7 and Windows PowerShell 5.1, on Windows, macOS, and Linux.

__Downloads__: 77 | __Repository__: https://github.com/fcreme/TerminalStyles

## [Avm.Authoring](https://www.powershellgallery.com/Packages/Avm.Authoring/0.39.0) | 0.39.0

### Published: 11/03/2026 16:25:16 by Azure Verified Modules

Cross-platform PowerShell 7 CLI that consolidates the authoring and CI tooling for Azure Verified Modules (https://aka.ms/avm). A single avm command (alias: avm) works across both ecosystems and ships: environment diagnostics (avm version, avm doctor); a checksum-pinned managed-tool resolver (avm tool list/which/install) that downloads and verifies the exact terraform, terraform-docs, tflint, conftest and mapotf binaries a module needs; and a fully wired Terraform authoring chain - avm pre-commit fixes and checks a module locally (convention checks, HCL transforms via mapotf, terraform fmt and terraform-docs) while avm pr-check adds tflint, APRL/AVMSEC policy checks and terraform validate. No Docker, make or porch required. The Bicep facade is in active development. Requires PowerShell 7.4+ (Core). See https://github.com/Azure/azure-verified-modules-tools for status and docs.

__Downloads__: 42 | __Repository__: https://github.com/Azure/azure-verified-modules-tools

## [GraphEssentials](https://www.powershellgallery.com/Packages/GraphEssentials/0.0.71) | 0.0.71

### Published: 11/03/2026 16:24:59 by Przemyslaw Klys

GraphEssentials is a PowerShell module that helps with Office 365 / Azure AD using mostly Graph

__Downloads__: 1,794 | __Repository__: 

## [InvokeHubspot](https://www.powershellgallery.com/Packages/InvokeHubspot/0.5.0) | 0.5.0

### Published: 11/03/2026 16:20:28 by Klaus Kupferschmid

PowerShell module for managing HubSpot CRM deals and their company and contact associations via REST API with Bearer token authentication.

__Downloads__: 0 | __Repository__: https://github.com/Kupferschmid/PowerShell-Modules

## [InvokeZEP](https://www.powershellgallery.com/Packages/InvokeZEP/0.5.0) | 0.5.0

### Published: 11/03/2026 16:20:19 by Klaus Kupferschmid

PowerShell module for reading ZEP offers, offer items, employees and customer contacts via REST API.

__Downloads__: 0 | __Repository__: https://github.com/Kupferschmid/PowerShell-Modules

## [NSP.Win.LocalAccount](https://www.powershellgallery.com/Packages/NSP.Win.LocalAccount/0.1.1) | 0.1.1

### Published: 11/03/2026 16:06:52 by Network Systems Plus

Plan-first local service-account creation, direct batch-logon rights and resource access.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-Win-LocalAccount

## [NSP.M365.Graph](https://www.powershellgallery.com/Packages/NSP.M365.Graph/0.1.3) | 0.1.3

### Published: 11/03/2026 16:05:33 by Network Systems Plus

Shared Microsoft Graph connection, paging, and swappable request transport for NSP M365 tools.

__Downloads__: 0 | __Repository__: https://github.com/ITGuyFromIA2/NSP-M365-Graph

## [PSADTIntune](https://www.powershellgallery.com/Packages/PSADTIntune/0.9.1) | 0.9.1

### Published: 11/03/2026 15:38:23 by Darius Lakačauskis

Packages PSAppDeployToolkit (PSADT) v4 applications as .intunewin and uploads, updates or supersedes them as Win32 apps in Microsoft Intune.

__Downloads__: 0 | __Repository__: https://github.com/Dzhay/psadt-package-to-intune

## [Application.Factory](https://www.powershellgallery.com/Packages/Application.Factory/0.2.4) | 0.2.4

### Published: 11/03/2026 15:11:59 by Jeremy Putman

This bundles together functions related to powershell functions use for Application Factory

__Downloads__: 108 | __Repository__: 

## [Fortytwo.ByttEmail.Client](https://www.powershellgallery.com/Packages/Fortytwo.ByttEmail.Client/1.0.0) | 1.0.0

### Published: 11/03/2026 15:06:03 by Marius Solbakken Mellum

A module for working with the change email features of Fortytwo Identity Universe

__Downloads__: 4,167 | __Repository__: https://github.com/fortytwoservices/powershell-module-byttemail-client

## [VenafiPS](https://www.powershellgallery.com/Packages/VenafiPS/7.1.1) | 7.1.1

### Published: 11/03/2026 14:42:01 by Greg Brownstein

Automate your CyberArk Certificate Manager Self-Hosted/SaaS and Palo Alto Networks NGTS platforms!

__Downloads__: 82,465 | __Repository__: https://github.com/Venafi/venafips

## [AiLogging](https://www.powershellgallery.com/Packages/AiLogging/3.0.2) | 3.0.2

### Published: 11/03/2026 14:40:50 by Jiri Formacek

Helper module for PowerShell developers that allows easy logging of script activity to Azure Application Insights

__Downloads__: 2,266 | __Repository__: https://github.com/GreyCorbel/AiLogging

## [DTX.Cloud.Management](https://www.powershellgallery.com/Packages/DTX.Cloud.Management/1.40.15) | 1.40.15

### Published: 11/03/2026 14:25:26 by Platform Operations Team

Dotmatics cloud automation tool.

__Downloads__: 41,118 | __Repository__: 

## [MantraBlockSenders](https://www.powershellgallery.com/Packages/MantraBlockSenders/1.1.0) | 1.1.0

### Published: 11/03/2026 14:21:14 by Mantra

Mantra Threats Block - Automated email protection for Microsoft 365

This PowerShell module simplifies the onboarding process for Mantra Threats Block,
allowing administrators to quickly configure sender and domain blocking capabilities
on their Microsoft 365 tenant.

Features:
- Automatic configuration of Exchange Online permissions
- RBAC role creation with least privilege (blocking only)
- Easy setup with a single command
- Compatible with all Microsoft 365 licenses (Business Basic to E5)

Get your configuration parameters by authorizing at https://app.mantra.ms

__Downloads__: 71 | __Repository__: https://gitlab.com/mantrams/mantra-gallery-module

## [WinUIShell](https://www.powershellgallery.com/Packages/WinUIShell/0.14.0) | 0.14.0

### Published: 11/03/2026 12:51:21 by mdgrs-mei

Scripting WinUI 3 with PowerShell

__Downloads__: 1,905 | __Repository__: https://github.com/mdgrs-mei/WinUIShell

## [AzLocal.UpdateManagement](https://www.powershellgallery.com/Packages/AzLocal.UpdateManagement/0.9.40) | 0.9.40

### Published: 11/03/2026 11:57:44 by Neil Bird Microsoft

PowerShell module to manage Azure Local (formerly Azure Stack HCI) cluster updates using Azure Update Manager APIs. Provides functions to start updates, check update status, list available updates, and monitor update runs.

__Downloads__: 1,290 | __Repository__: https://github.com/NeilBird/Azure-Local

## [PsMyBackup](https://www.powershellgallery.com/Packages/PsMyBackup/0.1.0) | 0.1.0

### Published: 11/03/2026 11:42:12 by STÜBER SYSTEMS GmbH

Configuration-driven timestamped folder backups with global policies, ignore patterns, reporting, integrity checks, retry, retention, and read-only dry runs.

__Downloads__: 0 | __Repository__: https://github.com/openpotato/psmybackup

## [AdNoctem.Substrate.PowerShell](https://www.powershellgallery.com/Packages/AdNoctem.Substrate.PowerShell/0.3.1) | 0.3.1

### Published: 11/03/2026 11:31:19 by MVProwess

Reusable Windows administration APIs with PowerShell commands for registry, networking, security, packages, Office and system operations.

__Downloads__: 0 | __Repository__: https://github.com/adnoctem/substrate

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/12.1.0.44) | 12.1.0.44

### Published: 11/03/2026 10:24:02 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 134,695 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.SecOps](https://www.powershellgallery.com/Packages/AdminToolbox.SecOps/1.6.0.44) | 1.6.0.44

### Published: 11/03/2026 10:22:37 by Taylor Lee

Functions for Security Operations and Investigations

__Downloads__: 9,998 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.23.0.44) | 2.23.0.44

### Published: 11/03/2026 10:22:19 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 121,521 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.10.0.44) | 4.10.0.44

### Published: 11/03/2026 10:20:54 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 130,324 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.11.0.44) | 1.11.0.44

### Published: 11/03/2026 10:20:40 by Taylor Lee

Functions for remote management and access.

__Downloads__: 129,818 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/5.5.1.38) | 5.5.1.38

### Published: 11/03/2026 10:20:18 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 143,651 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.25.1.24) | 2.25.1.24

### Published: 11/03/2026 10:20:06 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 422,586 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.6.0.44) | 1.6.0.44

### Published: 11/03/2026 10:19:46 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 114,860 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.21.0.27) | 1.21.0.27

### Published: 11/03/2026 10:19:31 by Taylor Lee

File Management Functions

__Downloads__: 163,147 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.18.0.44) | 4.18.0.44

### Published: 11/03/2026 10:19:23 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 235,988 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.11.0.44) | 1.11.0.44

### Published: 11/03/2026 10:19:17 by Taylor Lee

Functions for Exchange Management

__Downloads__: 195,060 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.16.0.44) | 4.16.0.44

### Published: 11/03/2026 10:19:12 by Taylor Lee

Functions for management of endpoints

__Downloads__: 183,440 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.14.0.31) | 1.14.0.31

### Published: 11/03/2026 10:19:05 by Taylor Lee

Functions for Active Directory

__Downloads__: 200,737 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [DesktopManager](https://www.powershellgallery.com/Packages/DesktopManager/4.7.0) | 4.7.0

### Published: 11/03/2026 10:13:15 by Przemyslaw Klys

Desktop Manager is a PowerShell module that allows easy way to change wallpaper on multiple screens/monitors.

__Downloads__: 575,403 | __Repository__: https://github.com/EvotecIT/DesktopManager

## [Dflat](https://www.powershellgallery.com/Packages/Dflat/1.7.2.81) | 1.7.2.81

### Published: 11/03/2026 10:10:56 by Dflat

Outils en ligne de commande du socle Dflat : compilation, mise a jour des bases de donnees, tests unitaires, generation des clients, creation de modules, d'hotes web et d'applications mobiles. Une seule commande : dflat.

__Downloads__: 0 | __Repository__: https://github.com/dflatmaj7/dflat

## [FocusAdviceTech](https://www.powershellgallery.com/Packages/FocusAdviceTech/2.0.0) | 2.0.0

### Published: 11/03/2026 09:31:32 by focus-sdk

A collection of commands enabling automated administration of the Focus Advice Technology Platform.

__Downloads__: 1,570 | __Repository__: https://docs.focusadvice.tech/tech/powershell

## [CleanupMonster](https://www.powershellgallery.com/Packages/CleanupMonster/3.1.26) | 3.1.26

### Published: 11/03/2026 09:12:19 by Przemyslaw Klys

This module provides an easy way to cleanup Active Directory and cloud devices from dead/old objects based on various criteria. It can also disable, move, retire or delete objects. It can utilize Azure AD, Intune and Jamf to get additional information about objects before deleting them.

__Downloads__: 25,686 | __Repository__: https://github.com/EvotecIT/CleanupMonster

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/1.45.0) | 1.45.0

### Published: 11/03/2026 08:46:00 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 7,576,901 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [Lomtec.com.SourceCode](https://www.powershellgallery.com/Packages/Lomtec.com.SourceCode/1.11.4) | 1.11.4

### Published: 11/03/2026 08:35:09 by Imrich Szolik

Lomtec.com SourceCode cmdlets

__Downloads__: 1,346 | __Repository__: 

## [PSSailpoint](https://www.powershellgallery.com/Packages/PSSailpoint/2.1.73) | 2.1.73

### Published: 11/03/2026 08:24:05 by Sailpoint Developer Relations

PSSailpoint - the PowerShell module for IdentityNow

__Downloads__: 28,212 | __Repository__: 

## [PSSailpoint.NERMV2025](https://www.powershellgallery.com/Packages/PSSailpoint.NERMV2025/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:37 by OpenAPI Generator Team

PSSailpoint.NERMV2025 - the PowerShell module for NERM API v2025

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.NERM](https://www.powershellgallery.com/Packages/PSSailpoint.NERM/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:33 by OpenAPI Generator Team

PSSailpoint.NERM - the PowerShell module for NERM API

__Downloads__: 10 | __Repository__: 

## [PSSailpoint.Workflows](https://www.powershellgallery.com/Packages/PSSailpoint.Workflows/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:26 by OpenAPI Generator Team

PSSailpoint.Workflows - the PowerShell module for SailPoint Identity Security API - Workflows

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkReassignment](https://www.powershellgallery.com/Packages/PSSailpoint.WorkReassignment/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:18 by OpenAPI Generator Team

PSSailpoint.WorkReassignment - the PowerShell module for SailPoint Identity Security API - Work Reassignment

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.WorkItems](https://www.powershellgallery.com/Packages/PSSailpoint.WorkItems/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:14 by OpenAPI Generator Team

PSSailpoint.WorkItems - the PowerShell module for SailPoint Identity Security API - Work Items

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.UiMetadata](https://www.powershellgallery.com/Packages/PSSailpoint.UiMetadata/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:10 by OpenAPI Generator Team

PSSailpoint.UiMetadata - the PowerShell module for SailPoint Identity Security API - UI Metadata

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Triggers](https://www.powershellgallery.com/Packages/PSSailpoint.Triggers/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:06 by OpenAPI Generator Team

PSSailpoint.Triggers - the PowerShell module for SailPoint Identity Security API - Triggers

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Transforms](https://www.powershellgallery.com/Packages/PSSailpoint.Transforms/2.1.73) | 2.1.73

### Published: 11/03/2026 08:22:01 by OpenAPI Generator Team

PSSailpoint.Transforms - the PowerShell module for SailPoint Identity Security API - Transforms

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.Tenant](https://www.powershellgallery.com/Packages/PSSailpoint.Tenant/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:51 by OpenAPI Generator Team

PSSailpoint.Tenant - the PowerShell module for SailPoint Identity Security API - Tenant

__Downloads__: 9 | __Repository__: 

## [PSSailpoint.TaskManagement](https://www.powershellgallery.com/Packages/PSSailpoint.TaskManagement/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:47 by OpenAPI Generator Team

PSSailpoint.TaskManagement - the PowerShell module for SailPoint Identity Security API - Task Management

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Tags](https://www.powershellgallery.com/Packages/PSSailpoint.Tags/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:42 by OpenAPI Generator Team

PSSailpoint.Tags - the PowerShell module for SailPoint Identity Security API - Tags

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.TaggedObjects](https://www.powershellgallery.com/Packages/PSSailpoint.TaggedObjects/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:37 by OpenAPI Generator Team

PSSailpoint.TaggedObjects - the PowerShell module for SailPoint Identity Security API - Tagged Objects

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SuggestedEntitlementDescription](https://www.powershellgallery.com/Packages/PSSailpoint.SuggestedEntitlementDescription/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:33 by OpenAPI Generator Team

PSSailpoint.SuggestedEntitlementDescription - the PowerShell module for SailPoint Identity Security API - Suggested Entitlement Description

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.SpConfig](https://www.powershellgallery.com/Packages/PSSailpoint.SpConfig/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:28 by OpenAPI Generator Team

PSSailpoint.SpConfig - the PowerShell module for SailPoint Identity Security API - SP-Config

__Downloads__: 8 | __Repository__: 

## [PSSailpoint.Sources](https://www.powershellgallery.com/Packages/PSSailpoint.Sources/2.1.73) | 2.1.73

### Published: 11/03/2026 08:21:24 by OpenAPI Generator Team

PSSailpoint.Sources - the PowerShell module for SailPoint Identity Security API - Sources

__Downloads__: 9 | __Repository__: 

*Updated: Wednesday, 04 November 2026 01:41:23 UTC*
