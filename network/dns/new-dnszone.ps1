# Create a new Azure DNS Zone

$rgName = "eu1-networkservices-rg"
$dnsZoneName = Read-Host -Prompt "Please enter a DNS Zone name"

New-AzDnsZone -Name $dnsZoneName -ResourceGroupName $rgName
