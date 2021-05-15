# Create a new resource group
$rgName = Read-Host -Prompt "Please Enter a resource group name"
$rgLocation = Read-Host -Prompt "Please enter the Azure region"


New-AzResourceGroup -Location $rgLocation -Name $rgName