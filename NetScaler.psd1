#
# Module manifest for module 'NetScaler'
#
# Generated by: Brandon Olin twitter:@devblackops
#
# Generated on: 10/21/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NetScaler.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = 'bd4390dc-a8ad-4bce-8d69-f53ccf8e4163'

# Author of this module
Author = 'Brandon Olin'

# Copyright statement for this module
Copyright = '(c) 2015 Brandon Olin. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module for interacting with Citrix NetScaler via the Nitro API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
    'Add-NSCertKeyPair.ps1',
    'Add-NSDnsNameServer.ps1',
    'Add-NSIPResource.ps1',
    'Add-NSRSAKey.ps1',
    'Add-NSServerCertificate.ps1',
    'Connect-NetScaler.ps1',
    'Disable-NSFeature.ps1',
    'Disable-NSLBMonitor.ps1',
    'Disable-NSLBServer.ps1',
    'Disable-NSLBVirtualServer.ps1',
    'Disable-NSMode.ps1',
    'Disconnect-NetScaler.ps1',
    'Enable-NSFeature.ps1',
    'Enable-NSLBMonitor.ps1',
    'Enable-NSLBServer.ps1',
    'Enable-NSLBVirtualServer.ps1',
    'Enable-NSMode.ps1',
    'Get-NSAvailableTimeZone.ps1',
    'Get-NSFeature.ps1',
    'Get-NSHostname.ps1',
    'Get-NSLBMonitor.ps1',
    'Get-NSLBServer.ps1',
    'Get-NSLBServiceGroup.ps1',
    'Get-NSLBServiceGroupMemberBinding.ps1',
    'Get-NSLBStat.ps1',
    'Get-NSLBVirtualServer.ps1',
    'Get-NSLBVirtualServerBinding.ps1',
    'Get-NSMode.ps1',
    'Install-NSLicense.ps1',
    'New-NSLBMonitor.ps1',
    'New-NSLBServer.ps1',
    'New-NSLBServiceGroup.ps1',
    'New-NSLBServiceGroupMember.ps1',
    'New-NSLBVirtualServer.ps1',
    'New-NSLBVirtualServerBinding.ps1',
    'Remove-NSLBMonitor.ps1',
    'Remove-NSLBServer.ps1',
    'Remove-NSLBServiceGroup.ps1',
    'Remove-NSLBVirtualServer.ps1',
    'Remove-NSLBVirtualServerBinding.ps1',
    'Restart-NetScaler.ps1',
    'Save-NSConfig.ps1',
    'Set-NSHostname.ps1',
    'Set-NSLBServer.ps1',
    'Set-NSLBServiceGroup.ps1',
    'Set-NSLBVirtualServer.ps1',
    'Set-NSTimeZone.ps1'
)

# Cmdlets to export from this module
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
#AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Citrix', 'NetScaler', 'Load Balancer'

        # A URL to the license for this module.
        LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/devblackops/NetScaler'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

