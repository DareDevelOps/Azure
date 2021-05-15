<#
.Synopsis 
#>

$AppName = Read-Host "PLease Enter an application registration name"

New-AzADApplication -DisplayName $AppName