#
# Module manifest for module 'PSGet_ASI.ALM.AzureDevOpsServer'
#
# Generated by: Dan Wolfe
#
# Generated on: 12/23/2019
#

@{
# Script module or binary module file associated with this manifest.
RootModule = 'Azure.DevOps.psm1'

# Version number of this module.
ModuleVersion = '1.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Desktop'

# ID used to uniquely identify this module
GUID = 'b4e02db2-15e2-4f97-93e8-a6ea89815bff'

# Author of this module
Author = 'Dan Wolfe'

# Company or vendor of this module
CompanyName = 'Dan Wolfe'

# Copyright statement for this module
Copyright = '(c) 2019 Dan Wolfe. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module to access Azure DevOps API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
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
NestedModules = @('Build\Artifacts.ps1',
                  'Build\Builds.ps1',
                  'Build\Definitions.ps1',
                  'Build\Folders.ps1',
                  'Core\ProjectCollections.ps1',
                  'Core\Projects.ps1',
                  'DistributedTask\Pools.ps1',
                  'Git\Commits.ps1',
                  'Git\Repositories.ps1',
                  'Release\Definitions.ps1',
                  'Release\Releases.ps1',
                  'Tfvc\Changesets.ps1',
                  'WorkItemTracking\WorkItems.ps1'
                )

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Add-BuildFolder',
                      'Clear-ConnectionInfo',
                      'Find-Build',
                      'Find-BuildArtifact',
                      'Find-BuildDefinition',
                      'Find-Release',
                      'Find-ReleaseDefinition',
                      'Find-WorkItem',
                      'Find-CommitBatch',
                      'Find-Repository',
                      'Get-Build',
                      'Get-BuildArtifact',
                      'Get-BuildLog',
                      'Get-BuildLogs',
                      'Get-BuildDefinition',
                      'Get-ConnectionInfo',
                      'Get-Pools',
                      'Get-PoolAgent',
                      'Get-ProjectCollections',
                      'Get-Projects',
                      'Get-Release',
                      'Get-ReleaseDefinition',
                      'Get-Repository',
                      'Get-TfvcChangesets',
                      'New-BuildArtifact',
                      'Remove-Build',
                      'Set-ConnectionInfo',
                      'Update-BuildDefinition',
                      'Update-Release',
                      'Update-ReleaseDefinition')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
 FileList = @('Azure.DevOps.psd1',
              'Azure.DevOps.psm1',
              'Build\Artifacts.ps1',
              'Build\Builds.ps1',
              'Build\Definitions.ps1',
              'Build\Folders.ps1',
              'Core\ProjectCollections.ps1',
              'Core\Projects.ps1',
              'DistributedTask\Pools.ps1',
              'Release\Definitions.ps1',
              'Release\Releases.ps1',
              'Tfvc\Changesets.ps1')

  # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
  PrivateData = @{

    PSData = @{

      # Tags applied to this module. These help with module discovery in online galleries.
      Tags = @('AzureDevOps','AzureDevOpsServer','TFS','DevOps','REST')

      # A URL to the license for this module.
      LicenseUri = 'https://github.com/dnwlf/Azure.DevOps'

      # A URL to the main website for this project.
      ProjectUri = 'https://github.com/dnwlf/Azure.DevOps'

      # A URL to an icon representing this module.
      # IconUri = ''

      # ReleaseNotes of this module
      # ReleaseNotes = ''

      # External dependent modules of this module
      # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
  } # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/dnwlf/Azure.DevOps'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
DefaultCommandPrefix = 'AzureDevOps'

}
