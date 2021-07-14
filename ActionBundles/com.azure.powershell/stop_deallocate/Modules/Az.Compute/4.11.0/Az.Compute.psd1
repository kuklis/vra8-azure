#
# Module manifest for module 'Az.Compute'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/8/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.Compute.psm1'

# Version number of this module.
ModuleVersion = '4.11.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd4cb9989-9ed1-49c2-bacd-0f8daf758671'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Compute service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.  Manages virtual machines, hosted services, and related resources in Azure Resource Manager.

For more information on Virtual Machines, please visit the following: https://docs.microsoft.com/azure/virtual-machines/
For more information on Virtual Machine Scale Sets, please visit the following: https://docs.microsoft.com/azure/virtual-machine-scale-sets/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'AutoMapper.dll', 'Microsoft.Azure.Management.Compute.dll', 
               'Microsoft.WindowsAzure.Storage.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Compute.format.ps1xml', 'Compute.generated.format.ps1xml', 
               'Compute.Automation.generated.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Remove-AzAvailabilitySet', 'Get-AzAvailabilitySet', 
               'New-AzAvailabilitySet', 'Update-AzAvailabilitySet', 
               'Get-AzVMExtensionImageType', 'Get-AzVMExtensionImage', 
               'Get-AzVMADDomainExtension', 'Set-AzVMADDomainExtension', 
               'Get-AzVMAEMExtension', 'Remove-AzVMAEMExtension', 
               'Set-AzVMAEMExtension', 'Test-AzVMAEMExtension', 
               'Set-AzVMBginfoExtension', 'Get-AzVMCustomScriptExtension', 
               'Remove-AzVMCustomScriptExtension', 'Set-AzVMCustomScriptExtension', 
               'Get-AzVMDiagnosticsExtension', 'Remove-AzVMDiagnosticsExtension', 
               'Remove-AzVmssDiagnosticsExtension', 'Set-AzVMDiagnosticsExtension', 
               'Set-AzVMExtension', 'Remove-AzVMExtension', 'Get-AzVMExtension', 
               'Get-AzVMSqlServerExtension', 'New-AzVMSqlServerAutoBackupConfig', 
               'New-AzVMSqlServerAutoPatchingConfig', 
               'New-AzVMSqlServerKeyVaultCredentialConfig', 
               'Remove-AzVMSqlServerExtension', 'Set-AzVMSqlServerExtension', 
               'Get-AzVMImage', 'Get-AzVMAccessExtension', 
               'Remove-AzVMAccessExtension', 'Set-AzVMAccessExtension', 
               'Get-AzVMImageSku', 'Get-AzVMImagePublisher', 'Get-AzVMImageOffer', 
               'Get-AzRemoteDesktopFile', 'Get-AzVMUsage', 'Get-AzVMSize', 
               'Save-AzVMImage', 'Set-AzVM', 'Add-AzVMAdditionalUnattendContent', 
               'Add-AzVMSshPublicKey', 'Add-AzVMSecret', 'Remove-AzVMSecret', 
               'Remove-AzVMNetworkInterface', 'Remove-AzVMDataDisk', 
               'Set-AzVMBootDiagnostic', 'Set-AzVMDataDisk', 'Set-AzVMPlan', 
               'Set-AzVMSourceImage', 'Set-AzVMOSDisk', 'Set-AzVmSecurityProfile', 
               'Set-AzVmUefi', 'Get-AzVMBootDiagnosticsData', 'Get-AzVM', 
               'Update-AzVM', 'Restart-AzVM', 'New-AzVM', 'Start-AzVM', 'Stop-AzVM', 
               'Remove-AzVM', 'New-AzVMConfig', 'Set-AzVMOperatingSystem', 
               'Add-AzVMDataDisk', 'Add-AzVMNetworkInterface', 'Add-AzVhd', 
               'Save-AzVhd', 'Get-AzVmssVM', 'Set-AzVmssVM', 
               'Add-AzVmssAdditionalUnattendContent', 'Add-AzVmssExtension', 
               'Add-AzVmssDataDisk', 'Add-AzVmssNetworkInterfaceConfiguration', 
               'Add-AzVmssSecret', 'Add-AzVmssSshPublicKey', 
               'Add-AzVmssWinRMListener', 'New-AzVmssConfig', 'New-AzVmssIpConfig', 
               'New-AzVmssVaultCertificateConfig', 'Remove-AzVmssExtension', 
               'Remove-AzVmssDataDisk', 
               'Remove-AzVmssNetworkInterfaceConfiguration', 'Set-AzVmssOsProfile', 
               'Set-AzVmssSecurityProfile', 'Set-AzVmssUefi', 
               'Set-AzVmssStorageProfile', 'New-AzVmss', 'Update-AzVmss', 
               'Stop-AzVmss', 'Remove-AzVmss', 'Get-AzVmss', 'Get-AzVmssSku', 
               'Set-AzVmss', 'Restart-AzVmss', 'Start-AzVmss', 'Update-AzVmssInstance', 
               'Get-AzVMDscExtensionStatus', 'Publish-AzVMDscConfiguration', 
               'Remove-AzVMDscExtension', 'Set-AzVMDscExtension', 
               'Get-AzVMDscExtension', 'Add-AzVmssDiagnosticsExtension', 
               'Get-AzVMChefExtension', 'Remove-AzVMChefExtension', 
               'Set-AzVMChefExtension', 'Remove-AzVMBackup', 
               'Disable-AzVMDiskEncryption', 'Get-AzVMDiskEncryptionStatus', 
               'Remove-AzVMDiskEncryptionExtension', 
               'Set-AzVMDiskEncryptionExtension', 'Set-AzVMBackupExtension', 
               'New-AzDisk', 'Update-AzDisk', 'Get-AzDisk', 'Remove-AzDisk', 
               'Grant-AzDiskAccess', 'Revoke-AzDiskAccess', 'New-AzDiskConfig', 
               'Set-AzDiskDiskEncryptionKey', 'Set-AzDiskImageReference', 
               'Set-AzDiskKeyEncryptionKey', 'New-AzDiskUpdateConfig', 
               'Set-AzDiskUpdateDiskEncryptionKey', 
               'Set-AzDiskUpdateKeyEncryptionKey', 'New-AzSnapshot', 
               'Update-AzSnapshot', 'Get-AzSnapshot', 'Remove-AzSnapshot', 
               'Grant-AzSnapshotAccess', 'Revoke-AzSnapshotAccess', 
               'New-AzSnapshotConfig', 'Set-AzSnapshotDiskEncryptionKey', 
               'Set-AzSnapshotImageReference', 'Set-AzSnapshotKeyEncryptionKey', 
               'New-AzSnapshotUpdateConfig', 
               'Set-AzSnapshotUpdateDiskEncryptionKey', 
               'Set-AzSnapshotUpdateKeyEncryptionKey', 'New-AzImage', 
               'Update-AzImage', 'Get-AzImage', 'Remove-AzImage', 'New-AzImageConfig', 
               'Set-AzImageOsDisk', 'Add-AzImageDataDisk', 'Remove-AzImageDataDisk', 
               'ConvertTo-AzVMManagedDisk', 'Set-AzVmssBootDiagnostic', 
               'Get-AzComputeResourceSku', 'Get-AzVMRunCommandDocument', 
               'Invoke-AzVMRunCommand', 'Start-AzVmssRollingOSUpgrade', 
               'Stop-AzVmssRollingUpgrade', 'Get-AzVmssRollingUpgrade', 
               'Set-AzVmssRollingUpgradePolicy', 
               'Set-AzVmssDiskEncryptionExtension', 'Disable-AzVmssDiskEncryption', 
               'Get-AzVmssDiskEncryption', 'Get-AzVmssVMDiskEncryption', 
               'Export-AzLogAnalyticRequestRateByInterval', 
               'Export-AzLogAnalyticThrottledRequest', 
               'Repair-AzVmssServiceFabricUpdateDomain', 'New-AzVMDataDisk', 
               'Update-AzVmssVM', 'New-AzVmssIpTagConfig', 
               'Invoke-AzVmssVMRunCommand', 'New-AzGallery', 'Update-AzGallery', 
               'Get-AzGallery', 'Remove-AzGallery', 'New-AzGalleryImageDefinition', 
               'Update-AzGalleryImageDefinition', 'Get-AzGalleryImageDefinition', 
               'Remove-AzGalleryImageDefinition', 'New-AzGalleryImageVersion', 
               'Update-AzGalleryImageVersion', 'Get-AzGalleryImageVersion', 
               'Remove-AzGalleryImageVersion', 'Add-AzVmssVMDataDisk', 
               'Remove-AzVmssVMDataDisk', 'Invoke-AzVMReimage', 
               'New-AzProximityPlacementGroup', 'Get-AzProximityPlacementGroup', 
               'Remove-AzProximityPlacementGroup', 'New-AzHostGroup', 
               'Get-AzHostGroup', 'Remove-AzHostGroup', 'New-AzHost', 'Get-AzHost', 
               'Remove-AzHost', 'New-AzDiskEncryptionSetConfig', 
               'New-AzDiskEncryptionSet', 'Get-AzDiskEncryptionSet', 
               'Remove-AzDiskEncryptionSet', 'Update-AzDiskEncryptionSet', 
               'Set-AzVmssOrchestrationServiceState', 'New-AzDiskAccess', 
               'Remove-AzDiskAccess', 'Get-AzDiskAccess', 
               'Invoke-AzVmPatchAssessment', 
               'Get-AzDiskEncryptionSetAssociatedResource', 
               'Start-AzVmssRollingExtensionUpgrade'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzVmssDiskEncryptionStatus', 
               'Get-AzVmssVMDiskEncryptionStatus', 'Repair-AzVmssServiceFabricUD', 
               'Invoke-AzVmAssessPatch', 'Invoke-AzVmPatchAssess'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Compute','IAAS','VM','VirtualMachine'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed a bug when 1 data disk attached to VMSS for Remove-AzVmssDataDisk [#13368]
* Added new cmdlets to support TrustedLaunch related cmdlets:
    - ''Set-AzVmSecurityProfile''
    - ''Set-AzVmUefi''
    - ''Set-AzVmssSecurityProfile''
    - ''Set-AzVmssUefi''
* Edited default value for Size parameter in New-AzVM cmdlet from Standard_DS1_v2 to Standard_D2s_v3.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIjgwYJKoZIhvcNAQcCoIIjdDCCI3ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAOgDoP25qVM8Gu
# 6ywt7GuCtXCNPxczFvM+/AiY6VCnuKCCDYEwggX/MIID56ADAgECAhMzAAAB32vw
# LpKnSrTQAAAAAAHfMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjAxMjE1MjEzMTQ1WhcNMjExMjAyMjEzMTQ1WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQC2uxlZEACjqfHkuFyoCwfL25ofI9DZWKt4wEj3JBQ48GPt1UsDv834CcoUUPMn
# s/6CtPoaQ4Thy/kbOOg/zJAnrJeiMQqRe2Lsdb/NSI2gXXX9lad1/yPUDOXo4GNw
# PjXq1JZi+HZV91bUr6ZjzePj1g+bepsqd/HC1XScj0fT3aAxLRykJSzExEBmU9eS
# yuOwUuq+CriudQtWGMdJU650v/KmzfM46Y6lo/MCnnpvz3zEL7PMdUdwqj/nYhGG
# 3UVILxX7tAdMbz7LN+6WOIpT1A41rwaoOVnv+8Ua94HwhjZmu1S73yeV7RZZNxoh
# EegJi9YYssXa7UZUUkCCA+KnAgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUOPbML8IdkNGtCfMmVPtvI6VZ8+Mw
# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1
# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzAwMTIrNDYzMDA5MB8GA1UdIwQYMBaAFEhu
# ZOVQBdOCqhc3NyK1bajKdQKVMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0w
# Ny0wOC5jcmwwYQYIKwYBBQUHAQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3
# Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAx
# MS0wNy0wOC5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAnnqH
# tDyYUFaVAkvAK0eqq6nhoL95SZQu3RnpZ7tdQ89QR3++7A+4hrr7V4xxmkB5BObS
# 0YK+MALE02atjwWgPdpYQ68WdLGroJZHkbZdgERG+7tETFl3aKF4KpoSaGOskZXp
# TPnCaMo2PXoAMVMGpsQEQswimZq3IQ3nRQfBlJ0PoMMcN/+Pks8ZTL1BoPYsJpok
# t6cql59q6CypZYIwgyJ892HpttybHKg1ZtQLUlSXccRMlugPgEcNZJagPEgPYni4
# b11snjRAgf0dyQ0zI9aLXqTxWUU5pCIFiPT0b2wsxzRqCtyGqpkGM8P9GazO8eao
# mVItCYBcJSByBx/pS0cSYwBBHAZxJODUqxSXoSGDvmTfqUJXntnWkL4okok1FiCD
# Z4jpyXOQunb6egIXvkgQ7jb2uO26Ow0m8RwleDvhOMrnHsupiOPbozKroSa6paFt
# VSh89abUSooR8QdZciemmoFhcWkEwFg4spzvYNP4nIs193261WyTaRMZoceGun7G
# CT2Rl653uUj+F+g94c63AhzSq4khdL4HlFIP2ePv29smfUnHtGq6yYFDLnT0q/Y+
# Di3jwloF8EWkkHRtSuXlFUbTmwr/lDDgbpZiKhLS7CBTDj32I0L5i532+uHczw82
# oZDmYmYmIUSMbZOgS65h797rj5JJ6OkeEUJoAVwwggd6MIIFYqADAgECAgphDpDS
# AAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMK
# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0
# IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0
# ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDla
# MH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMT
# H01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgG
# OBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S
# 35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jz
# y23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/7
# 4ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2u
# M1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33
# X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIl
# XdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP
# 6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLB
# l4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGF
# RInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiM
# CwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQ
# BdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1Ud
# DwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO
# 4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0
# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIB
# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNw
# cy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkA
# XwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY
# 4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj
# 82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUd
# d5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJ
# Yx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYf
# wzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJ
# aG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1j
# NpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9B
# xw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96
# eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7
# r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5I
# RcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIVWDCCFVQCAQEwgZUwfjELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z
# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAd9r8C6Sp0q00AAAAAAB3zAN
# BglghkgBZQMEAgEFAKCBrjAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor
# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgDAVPN+Yu
# +JO/ie/iJBDOpLx12u0r1pG2nbThO+Th1KQwQgYKKwYBBAGCNwIBDDE0MDKgFIAS
# AE0AaQBjAHIAbwBzAG8AZgB0oRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTAN
# BgkqhkiG9w0BAQEFAASCAQCCOkvn2rOVGAxcZRDzxcG/NFmQRHMj7EmyKTSwaAv0
# jhzqRJHbgTmo3XenOhgt702JRL7q4K837xqmcRJ/VIDNbPzI6+2KkFjGEs0q8Z5s
# AZYKDZlB5PjQXxLRM6eUDHfAq0BieeKK2nbhColxtyDsCGEQL0uBZMcIajOyMVUX
# n9cnhVoC+44r+dHM8lKdbr7H9phsZGt0ybtvPCDjG6QRHLJOPZoSiZhRXF6GOsjW
# s8a51dyc+0qO8oM6b9QbpxhuZfrAmDZcagKm8S7dg+pU7jL1dm07ja4tT9S3zH7M
# 60dyd81c5LHWoEb9K2cddbiYWlNgzC/OYpU5BirT+6bhoYIS4jCCEt4GCisGAQQB
# gjcDAwExghLOMIISygYJKoZIhvcNAQcCoIISuzCCErcCAQMxDzANBglghkgBZQME
# AgEFADCCAVEGCyqGSIb3DQEJEAEEoIIBQASCATwwggE4AgEBBgorBgEEAYRZCgMB
# MDEwDQYJYIZIAWUDBAIBBQAEIJA2toQgxxWQ+juaTSUNVLjs/5mDYEQL9YcGZsCy
# yNnTAgZgYyNT/SYYEzIwMjEwNDA4MDk1NjE5LjI2N1owBIACAfSggdCkgc0wgcox
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJTAjBgNVBAsTHE1p
# Y3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlvbnMxJjAkBgNVBAsTHVRoYWxlcyBUU1Mg
# RVNOOkQ2QkQtRTNFNy0xNjg1MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFt
# cCBTZXJ2aWNloIIOOTCCBPEwggPZoAMCAQICEzMAAAFQWKLUp5sLMOsAAAAAAVAw
# DQYJKoZIhvcNAQELBQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcN
# MjAxMTEyMTgyNjAzWhcNMjIwMjExMTgyNjAzWjCByjELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2Eg
# T3BlcmF0aW9uczEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046RDZCRC1FM0U3LTE2
# ODUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggEiMA0G
# CSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDnen+UeypZwycbVpoN8zNSAqnZl40+
# RjRTx17gsPvVYNxvPe6PzruS/J5X2mON6BRt+XaJATJJvkCgHvViJqrU7Q39T0qT
# f02fOTTzkBR1zhB2ihL3XSaEpRE/L2wSa7vgL8jhPFi0dZ8nnqcj96bVLaRvPs7A
# NXeDF3xpZNgUSKL2EegBcmRUse+92uWk/NYsj8Y3ECv2qPnSCNESqdQ97JS4K3R5
# PzHSCG2xYvRRLp+b90FVI2JCQr1IAj92UNke2wKHbQs5VdyJE+/vgg6tyZdaxW7A
# VojIq5KcfM3+QahNKpsdOHm37IwYmD1LfTsb0tVhXLjbh7o4T6cCKiWbAgMBAAGj
# ggEbMIIBFzAdBgNVHQ4EFgQUglUZHxlF261kL0PBAEM7t+ufRX4wHwYDVR0jBBgw
# FoAU1WM6XIoxkPNDe3xGG8UzaFqFbVUwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDov
# L2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljVGltU3RhUENB
# XzIwMTAtMDctMDEuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0
# cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNUaW1TdGFQQ0FfMjAx
# MC0wNy0wMS5jcnQwDAYDVR0TAQH/BAIwADATBgNVHSUEDDAKBggrBgEFBQcDCDAN
# BgkqhkiG9w0BAQsFAAOCAQEAUT9odHKO/uPj08AeL5P2HixMOqHK3oPk9JAdmlgf
# 2Xt8xF7Y9BHiFQNWYMKd/HI2ryYOu3SAAs3txZaRpalvY0R16WWIQzC9G9oqSD7Q
# NN0RMxsiiCMM65/nq9xSPIrmYh6aTXFgIMuh4GLNk7gMQFybUbg2ZlLZsn9r5Rzx
# X/x8aK17ggEWKmiij1lgb/6AE+bAPUuEyy50ua6U9Zs0+bi8/HvnZs6PiMwGhtXz
# /sRrZaAYjbLvaCXOk+DbRvHBoYHQQm35QrPUIfiNcw30giIMRy7xYHjiml/IxakM
# FUJ56mLE3SvnbSGxaKwppPlkIsw5HhemdSGHs5SlrQTbXjCCBnEwggRZoAMCAQIC
# CmEJgSoAAAAAAAIwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRp
# ZmljYXRlIEF1dGhvcml0eSAyMDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1MDcwMTIx
# NDY1NVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQG
# A1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggEiMA0GCSqGSIb3
# DQEBAQUAA4IBDwAwggEKAoIBAQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ1aUKAIKF
# ++18aEssX8XD5WHCdrc+Zitb8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP8WCIhFRD
# DNdNuDgIs0Ldk6zWczBXJoKjRQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRhZ5FfgVSx
# z5NMksHEpl3RYRNuKMYa+YaAu99h/EbBJx0kZxJyGiGKr0tkiVBisV39dx898Fd1
# rL2KQk1AUdEPnAY+Z3/1ZsADlkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2iAg16Hgc
# sOmZzTznL0S6p/TcZL2kAcEgCZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGjggHmMIIB
# 4jAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xGG8UzaFqF
# bVUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1Ud
# EwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYD
# VR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwv
# cHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEB
# BE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9j
# ZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB/wSBlTCB
# kjCBjwYJKwYBBAGCNy4DMIGBMD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3Lm1pY3Jv
# c29mdC5jb20vUEtJL2RvY3MvQ1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUFBwICMDQe
# MiAdAEwAZQBnAGEAbABfAFAAbwBsAGkAYwB5AF8AUwB0AGEAdABlAG0AZQBuAHQA
# LiAdMA0GCSqGSIb3DQEBCwUAA4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFvs+umzPUx
# vs8F4qn++ldtGTCzwsVmyWrf9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5U4zM9GAS
# inbMQEBBm9xcF/9c+V4XNZgkVkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFSAK84Dxf1
# L3mBZdmptWvkx872ynoAb0swRCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1Vry/+tuWO
# M7tiX5rbV0Dp8c6ZZpCM/2pif93FSguRJuI57BlKcWOdeyFtw5yjojz6f32WapB4
# pm3S4Zz5Hfw42JT0xqUKloakvZ4argRCg7i1gJsiOCC1JeVk7Pf0v35jWSUPei45
# V3aicaoGig+JFrphpxHLmtgOR5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHasFAeb73x
# 4QDf5zEHpJM692VHeOj4qEir995yfmFrb3epgcunCaw5u+zGy9iCtHLNHfS4hQEe
# gPsbiSpUObJb2sgNVZl6h3M7COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4sanblrKn
# QqLJzxlBTeCG+SqaoxFmMNO7dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHXodLFVeNp
# 3lfB0d4wwP3M5k37Db9dT+mdHhk4L7zPWAUu7w2gUDXa7wknHNWzfjUeCLraNtvT
# X4/edIhJEqGCAsswggI0AgEBMIH4oYHQpIHNMIHKMQswCQYDVQQGEwJVUzETMBEG
# A1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWlj
# cm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBP
# cGVyYXRpb25zMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpENkJELUUzRTctMTY4
# NTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZaIjCgEBMAcG
# BSsOAwIaAxUAIw17n3LxNWtGEZtallmkMZYeoBKggYMwgYCkfjB8MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQg
# VGltZS1TdGFtcCBQQ0EgMjAxMDANBgkqhkiG9w0BAQUFAAIFAOQY1kgwIhgPMjAy
# MTA0MDgwOTA5MjhaGA8yMDIxMDQwOTA5MDkyOFowdDA6BgorBgEEAYRZCgQBMSww
# KjAKAgUA5BjWSAIBADAHAgEAAgIFtTAHAgEAAgIRnjAKAgUA5BonyAIBADA2Bgor
# BgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZCgMCoAowCAIBAAIDB6EgoQowCAIBAAID
# AYagMA0GCSqGSIb3DQEBBQUAA4GBABkYluMNnbMKZVUH+4gKTEc5x4NeuhEdmwCV
# VCywVXsQJ8UBC0iuuOR3SkICqO1b6LF+riF6ycoY6ocFoJKSICHUFunqb6fepf35
# L5PFCPw/bnOv8FedBBtCR/BE/Fih6N0M+CHcB/AbnfDY4oUZXEnjPTyUWax6fznj
# RRHBxFZ9MYIDDTCCAwkCAQEwgZMwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAFQWKLUp5sLMOsAAAAAAVAwDQYJYIZIAWUDBAIBBQCgggFKMBoGCSqG
# SIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQgOJIXOycRbgx0
# ddzDrYyLny5RaDqOQp49Lch0BpOHxQ4wgfoGCyqGSIb3DQEJEAIvMYHqMIHnMIHk
# MIG9BCBs9D6fL5rCThgXJmGIhdXS6IY1Zg6op47dkKJ8L/Kj9jCBmDCBgKR+MHwx
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1p
# Y3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAABUFii1KebCzDrAAAAAAFQ
# MCIEINTOFJEnGrAaKtbhgwPSIYzK7a/2IPPzXbufGbe4a0ErMA0GCSqGSIb3DQEB
# CwUABIIBANM7SJpiSh+Y5I0GZ+ETIH1jYA0nP365nRniO7Z6aqMlu+DuUXyYycT5
# 6epvtZliwTEKXm4AMNk2AnT2bIR458bZMkVVB79nPkC8OvzRiRxi60JPMI7H0GL8
# reDo6ZAwbCy2RBJMsJicxxd41TTUBI7N+3xQzPy2Fg4cp2ZmfE3Hkqrc6Kaac79z
# QuWmaLA+V7XmeOp+11XFgtDg4R1jILb3ORVxGrxxOszHgSLaevOZJ8RoNXztOteW
# uve3ORGCB9TcVNc9nDe2ECoDl0cZTFwJCPC+1t1nGxiNPCh+Gkh26YVjaX6ejFi0
# lrARnDG1spgevKsbK+I7vZWWbKSGT6Y=
# SIG # End signature block