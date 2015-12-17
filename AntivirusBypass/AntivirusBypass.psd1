@{
# Script module or binary module file associated with this manifest.
ModuleToProcess = 'AntivirusBypass.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# ID used to uniquely identify this module
GUID = '7cf9de61-2bfc-41b4-a397-9d7cf3a8e66b'

# Author of this module
Author = 'Matthew Graeber'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'PowerSploit Antivirus Avoidance/Bypass Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = ''

# List of all modules packaged with this module.
ModuleList = @(@{ModuleName = 'AntivirusBypass'; ModuleVersion = '1.0.0.0'; GUID = '7cf9de61-2bfc-41b4-a397-9d7cf3a8e66b'})

# List of all files packaged with this module
FileList = 'AntivirusBypass.psm1', 'AntivirusBypass.psd1', 'Find-AVSignature.ps1', 'Usage.md'
}
