<#
.SYNOPSIS

Brief description of the function or script. This keyword can be used only once in each topic.
.DESCRIPTION
A detailed description of the function or script. This keyword can be used only once in each topic.

.PARAMETER
The description of a parameter. Add a ".PARAMETER" keyword for each parameter in the function or script.

.EXAMPLE
A sample command that uses the function or script, optionally followed by sample output and a description. Repeat this keyword for each sample.

.INPUTS
The Microsoft .NET framework that uses the function or script. You can also include a decription of the inpput objects.

.OUTPUTS
The .NET framework objects that the cmdlet returns. You can also include a description of the returned objects.

.NOTES
Additional information about the function or script

.LINK
The name of a related topic. the value appears on the line below the ".LINK" keyword and must be preceded by a comment symbol # or included
in the comment block. 

This comment appears in the Related Links section of the help topic.

The ".LINK" keyword content can include a Uniform Resource Identifier (URI) to an online version of the same help topic.
The online version opens when you use the Online parameter of Get-Help. The URI muxt begin with 'http://' or "https://"

.COMPONENT
The technology or feature that the function or script uses, or to which it is related. This content appears when the Get-Help command
includes the Component parameter.

.ROLE
The user role for the help topic. The content appears when the Get-Help command includes the Role parameter of Get-Help.

.FUNCTIONALITY
The intended use of the function. This content appears when the Get-Help command includes the Functionality parameter of Get-Help

.FORWARDHELPTARGETNAME
Redirects to the help topic for the specified command. You can redirect users to any help topic,including help topics for a function, script,
cmdlet, or provider.

.FORWARDHELPCATEGORY
Specifies the help category of the item in "FORWARDHELPTARGETNAME". Valid uses are "Alias", "Cmdlet", "HelpFile", "Function", "Provider", "General",
"FAQ", "Glossary", "ScriptCommand", "ExternalScript", "Filter", or "All". User this keyword to avoid conflicts when there are commands with the same name.

.REMOTEHELPRUNSPACE
Specifies a session that contains the help topic. Enter a variable that contains a "PSSession". This keyword is used by the Export-PSSession cmdlet
to find the help topics for the exported commands.

.EXTERNALHELP
<XML Help File>
#>

function New-azResourceGroup {
    [CmdletBinding()]
    param (
        [string] $rgName,
        [string] $location
        
    )
 New-AzResourceGroup -name $rgName -location $location -tag @{Empty = $null}
}