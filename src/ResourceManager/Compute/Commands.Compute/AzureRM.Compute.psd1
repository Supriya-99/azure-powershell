#
# Module manifest for module 'PSGet_AzureRM.Compute'
#
# Generated by: Microsoft Corporation
#
# Generated on: 10/25/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '5.7.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '0a83c907-1ffb-4d87-a492-c65ac7d7ed37'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Compute service cmdlets for Azure Resource Manager.  Manages virtual machines, hosted services, and related resources in Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; ModuleVersion = '5.8.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\AutoMapper.dll', '.\Microsoft.Azure.Management.Compute.dll', 
               '.\Microsoft.Data.Edm.dll', '.\Microsoft.Data.OData.dll', 
               '.\Microsoft.Data.Services.Client.dll', 
               '.\Microsoft.WindowsAzure.Storage.dll', '.\System.Spatial.dll', 
               '.\Microsoft.Azure.Commands.Common.Strategies.4.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = '.\Microsoft.Azure.Commands.Compute.Types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Microsoft.Azure.Commands.Compute.format.ps1xml', 
               '.\Microsoft.Azure.Commands.Compute.format.generated.ps1xml', 
               '.\Generated\Microsoft.Azure.Commands.Compute.Automation.format.generated.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.Commands.Compute.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Remove-AzureRmAvailabilitySet', 'Get-AzureRmAvailabilitySet', 
               'New-AzureRmAvailabilitySet', 'Update-AzureRmAvailabilitySet', 
               'Get-AzureRmVMExtensionImageType', 'Get-AzureRmVMExtensionImage', 
               'Get-AzureRmVMADDomainExtension', 'Set-AzureRmVMADDomainExtension', 
               'Get-AzureRmVMAEMExtension', 'Remove-AzureRmVMAEMExtension', 
               'Set-AzureRmVMAEMExtension', 'Test-AzureRmVMAEMExtension', 
               'Set-AzureRmVMBginfoExtension', 
               'Get-AzureRmVMCustomScriptExtension', 
               'Remove-AzureRmVMCustomScriptExtension', 
               'Set-AzureRmVMCustomScriptExtension', 
               'Get-AzureRmVMDiagnosticsExtension', 
               'Remove-AzureRmVMDiagnosticsExtension', 
               'Remove-AzureRmVmssDiagnosticsExtension', 
               'Set-AzureRmVMDiagnosticsExtension', 'Set-AzureRmVMExtension', 
               'Remove-AzureRmVMExtension', 'Get-AzureRmVMExtension', 
               'Get-AzureRmVMSqlServerExtension', 
               'New-AzureRmVMSqlServerAutoBackupConfig', 
               'New-AzureRmVMSqlServerAutoPatchingConfig', 
               'New-AzureRmVMSqlServerKeyVaultCredentialConfig', 
               'Remove-AzureRmVMSqlServerExtension', 
               'Set-AzureRmVMSqlServerExtension', 'Get-AzureRmVMImage', 
               'Get-AzureRmVMAccessExtension', 'Remove-AzureRmVMAccessExtension', 
               'Set-AzureRmVMAccessExtension', 'Get-AzureRmVMImageSku', 
               'Get-AzureRmVMImagePublisher', 'Get-AzureRmVMImageOffer', 
               'Get-AzureRmRemoteDesktopFile', 'Get-AzureRmVMUsage', 
               'Get-AzureRmVMSize', 'Save-AzureRmVMImage', 'Set-AzureRmVM', 
               'Add-AzureRmVMAdditionalUnattendContent', 
               'Add-AzureRmVMSshPublicKey', 'Add-AzureRmVMSecret', 
               'Remove-AzureRmVMSecret', 'Remove-AzureRmVMNetworkInterface', 
               'Remove-AzureRmVMDataDisk', 'Set-AzureRmVMBootDiagnostics', 
               'Set-AzureRmVMDataDisk', 'Set-AzureRmVMPlan', 
               'Set-AzureRmVMSourceImage', 'Set-AzureRmVMOSDisk', 
               'Get-AzureRmVMBootDiagnosticsData', 'Get-AzureRmVM', 
               'Update-AzureRmVM', 'Restart-AzureRmVM', 'New-AzureRmVM', 
               'Start-AzureRmVM', 'Stop-AzureRmVM', 'Remove-AzureRmVM', 
               'New-AzureRmVMConfig', 'Set-AzureRmVMOperatingSystem', 
               'Add-AzureRmVMDataDisk', 'Add-AzureRmVMNetworkInterface', 
               'Add-AzureRmVhd', 'Save-AzureRmVhd', 
               'Add-AzureRmContainerServiceAgentPoolProfile', 
               'New-AzureRmContainerServiceConfig', 
               'Remove-AzureRmContainerServiceAgentPoolProfile', 
               'New-AzureRmContainerService', 'Update-AzureRmContainerService', 
               'Remove-AzureRmContainerService', 'Get-AzureRmContainerService', 
               'Get-AzureRmVmssVM', 'Set-AzureRmVmssVM', 
               'Add-AzureRmVmssAdditionalUnattendContent', 
               'Add-AzureRmVmssExtension', 'Add-AzureRmVmssDataDisk', 
               'Add-AzureRmVmssNetworkInterfaceConfiguration', 
               'Add-AzureRmVmssSecret', 'Add-AzureRmVmssSshPublicKey', 
               'Add-AzureRmVmssWinRMListener', 'New-AzureRmVmssConfig', 
               'New-AzureRmVmssIpConfig', 'New-AzureRmVmssVaultCertificateConfig', 
               'Remove-AzureRmVmssExtension', 'Remove-AzureRmVmssDataDisk', 
               'Remove-AzureRmVmssNetworkInterfaceConfiguration', 
               'Set-AzureRmVmssOsProfile', 'Set-AzureRmVmssStorageProfile', 
               'New-AzureRmVmss', 'Update-AzureRmVmss', 'Stop-AzureRmVmss', 
               'Remove-AzureRmVmss', 'Get-AzureRmVmss', 'Get-AzureRmVmssSku', 
               'Set-AzureRmVmss', 'Restart-AzureRmVmss', 'Start-AzureRmVmss', 
               'Update-AzureRmVmssInstance', 'Get-AzureRmVMDscExtensionStatus', 
               'Publish-AzureRmVMDscConfiguration', 'Remove-AzureRmVMDscExtension', 
               'Set-AzureRmVMDscExtension', 'Get-AzureRmVMDscExtension', 
               'Add-AzureRmVmssDiagnosticsExtension', 'Get-AzureRmVMChefExtension', 
               'Remove-AzureRmVMChefExtension', 'Set-AzureRmVMChefExtension', 
               'Remove-AzureRmVMBackup', 'Disable-AzureRmVMDiskEncryption', 
               'Get-AzureRmVMDiskEncryptionStatus', 
               'Remove-AzureRmVMDiskEncryptionExtension', 
               'Set-AzureRmVMDiskEncryptionExtension', 
               'Set-AzureRmVMBackupExtension', 'New-AzureRmDisk', 
               'Update-AzureRmDisk', 'Get-AzureRmDisk', 'Remove-AzureRmDisk', 
               'Grant-AzureRmDiskAccess', 'Revoke-AzureRmDiskAccess', 
               'New-AzureRmDiskConfig', 'Set-AzureRmDiskDiskEncryptionKey', 
               'Set-AzureRmDiskImageReference', 'Set-AzureRmDiskKeyEncryptionKey', 
               'New-AzureRmDiskUpdateConfig', 
               'Set-AzureRmDiskUpdateDiskEncryptionKey', 
               'Set-AzureRmDiskUpdateKeyEncryptionKey', 'New-AzureRmSnapshot', 
               'Update-AzureRmSnapshot', 'Get-AzureRmSnapshot', 
               'Remove-AzureRmSnapshot', 'Grant-AzureRmSnapshotAccess', 
               'Revoke-AzureRmSnapshotAccess', 'New-AzureRmSnapshotConfig', 
               'Set-AzureRmSnapshotDiskEncryptionKey', 
               'Set-AzureRmSnapshotImageReference', 
               'Set-AzureRmSnapshotKeyEncryptionKey', 
               'New-AzureRmSnapshotUpdateConfig', 
               'Set-AzureRmSnapshotUpdateDiskEncryptionKey', 
               'Set-AzureRmSnapshotUpdateKeyEncryptionKey', 'New-AzureRmImage', 
               'Update-AzureRmImage', 'Get-AzureRmImage', 'Remove-AzureRmImage', 
               'New-AzureRmImageConfig', 'Set-AzureRmImageOsDisk', 
               'Add-AzureRmImageDataDisk', 'Remove-AzureRmImageDataDisk', 
               'ConvertTo-AzureRmVMManagedDisk', 'Set-AzureRmVmssBootDiagnostic', 
               'Get-AzureRmComputeResourceSku', 'Get-AzureRmVMRunCommandDocument', 
               'Invoke-AzureRmVMRunCommand', 'Start-AzureRmVmssRollingOSUpgrade', 
               'Stop-AzureRmVmssRollingUpgrade', 'Get-AzureRmVmssRollingUpgrade', 
               'Set-AzureRmVmssRollingUpgradePolicy', 
               'Set-AzureRmVmssDiskEncryptionExtension', 
               'Disable-AzureRmVmssDiskEncryption', 
               'Get-AzureRmVmssDiskEncryption', 'Get-AzureRmVmssVMDiskEncryption', 
               'Export-AzureRmLogAnalyticRequestRateByInterval', 
               'Export-AzureRmLogAnalyticThrottledRequests', 
               'Repair-AzureRmVmssServiceFabricUpdateDomain', 
               'New-AzureRmVMDataDisk', 'Update-AzureRmVmssVM', 
               'New-AzureRmVmssIpTagConfig', 'Invoke-AzureRmVmssVMRunCommand',
               'New-AzureRmGallery', 'Update-AzureRmGallery',
               'Get-AzureRmGallery', 'Remove-AzureRmGallery',
               'New-AzureRmGalleryImageDefinition', 'Update-AzureRmGalleryImageDefinition',
               'Get-AzureRmGalleryImageDefinition', 'Remove-AzureRmGalleryImageDefinition',
               'New-AzureRmGalleryImageVersion', 'Update-AzureRmGalleryImageVersion',
               'Get-AzureRmGalleryImageVersion', 'Remove-AzureRmGalleryImageVersion',
               'Add-AzureRmVmssVMDataDisk', 'Remove-AzureRmVmssVMDataDisk'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzureRmVmssDiskEncryptionStatus', 
               'Get-AzureRmVmssVMDiskEncryptionStatus', 
               'Repair-AzureRmVmssServiceFabricUD'

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
        ReleaseNotes = '* Add EnableUltraSSD switch parameter to New-AzureRmVMConfiig and New-AzureRmVmssConfig.
* Add UltraSSDEnabled parameter to Update-AuzreRmVM and Update-AzureRmVmss.
* Shared Gallery cmdlets'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
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

