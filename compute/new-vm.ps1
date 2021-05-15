$rgName = Read-Host -Prompt "Please enter a resource group name."
$locationName = Read-Host -Prompt "please enter a Region."
$adminCreds = Get-Credential -Credential (Read-Host "Enter Admin name")


New-AzVM -Credential $adminCreds -ResourceGroupName $rgName -Location $locationName