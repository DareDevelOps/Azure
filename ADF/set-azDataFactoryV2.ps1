<#
.SYNOPSIS
.DESCRIPTION
.NOTES
.EXAMPLE
.PARAMETER
#>


function new-azADF {
    param (
        
        [Parameter(Mandatory= $true)]
        [string]$rgName,

        [Parameter(Mandatory = $true)]
        [string]$rgLocation,

        [Parameter(Mandatory = $true)]
        [string]$dfv2Name
    )
    Set-AzDataFactoryV2 -ResourceGroupName $rgName -Location $rgLocation -Name $dfv2Name 
}