<#
.SYNOPSIS
.DESCRIPTION
.NOTES
.EXAMPLE
.PARAMETER


#>


function set-azADFv2SHIR {
    param (
        [Parameter(Mandatory = $true)][string]$rgName,
        [Parameter(Mandatory = $true)][string]$integrationRuntimeName,
        [Parameter(Mandatory =  $true)][string]$adfName,
        [Parameter(Mandatory = $true)][string]$SHIRType 
    )
    Set-AzDataFactoryV2IntegrationRuntime `
    -Name $integrationRuntimeName `
    -ResourceGroupName $rgName `
    -DataFactoryName $adfName `
    -Type $SHIRType
}