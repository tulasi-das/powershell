﻿#
# Module manifest for module 'manifest'
#
# Generated by: tulasidasbiradar
#
# Generated on: 16-01-2024
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './GitModule.psm1'

# Version number of this module.
ModuleVersion = '0.0.0.4'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ac2bcc12-0c12-43d0-9d6b-ad313ef01db2'

# Author of this module
Author = 'Tulasidas Biradar'

# Company or vendor of this module
CompanyName = 'Tulasidas Biradar'

# Copyright statement for this module
Copyright = '(c) 2024 Tulasidas Biradar. All rights reserved.'

# Description of the functionality provided by this module
Description = 'By using this module you can entirely automate your GIT Flow, this package contains prompts which will help you when you get started'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

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
NestedModules = @('.\GitModule.psm1',
                   '.\GitMouduleAPI')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Set-TokenAsEnvVariable',
                      'Set-RootFolderLocation',
                      'Install-DependenciesAndConfigs',
                      'Give-Options',
                      'Open-VSCode',
                      'Create-RootFolder',
                      'Clone-GitRepo',
                      'Create-NewBranch',
                      'Git-Commit',
                      'Git-Stash',
                      'Drop-Commit',
                      'Edit-Commit',
                      'Init-GITRepo',
                      'Git-RebaseBranch',
                      'Squase-Commit',
                      'Create-GITRepoUsingAPI',
                      'Get-RepoDetails',
                      'List-AllTheContributors',
                      'Show-log',
                      'Delete-Repo',
                      'MakeRepo-Private')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

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

