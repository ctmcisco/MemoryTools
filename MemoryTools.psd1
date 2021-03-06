#
# Module manifest for module 'MemoryTools'
#
@{

# Script module or binary module file associated with this manifest.
RootModule = 'MemoryTools.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

CompatiblePSEditions = 'Desktop','Core'

# ID used to uniquely identify this module
GUID = 'c26f558f-2f21-4b5e-a9ef-5aa646dd262e'

# Author of this module
Author = 'Jeff Hicks'

# Company or vendor of this module
CompanyName = 'JDH Information Technology Solutions, Inc.'

# Copyright statement for this module
Copyright = '(c) 2016-2020 JDH Information Technology Solutions, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A set of functions for checking, testing and reporting memory usage using WMI and performance counters.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

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
FormatsToProcess = @(
    "formats\MyMemoryUsage.format.ps1xml",
    "formats\physicalMemoryUnit.format.ps1xml",
    "formats\topProcessMemoryUnit.format.ps1xml"
    )

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
'Get-MemoryUsage',
'Show-MemoryUsage',
'Test-MemoryUsage',
'Get-MemoryPerformance',
'Get-PhysicalMemory',
'Get-TopProcessMemory'
)

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = @('MemoryToolsOK','MemoryToolsWarning')

# Aliases to export from this module
AliasesToExport = @(
'gmem',
'shmem',
'tmem',
'gmemp',
'gpmem',
'gtop'
)
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
        Tags = @("Performance","Memory","Process")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jdhitsolutions/MemoryTools/blob/master/license.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jdhitsolutions/MemoryTools'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

