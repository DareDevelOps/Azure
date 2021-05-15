$location = "East US"
$sqlSvrName = Read-host "Please enter a unique server name."
$rgName = Read-Host "Please enter a resource group name"


$rgProps = @{
    name = $rgName
    Location = $location
    Tag = @{
        Department = "QA";
        BillingId = "CD34FL1";
        Environment = "TEST"

    }
}

New-AzResourceGroup @rgProps

$sqlprops = @{
    ServerName = $sqlSvrName
    ResourceGRoupName = $rgName
    SqlAdministratorCredentials = (get-credential)  
    Location = $location
}

New-AzSqlServer @sqlprops

Get-Credential -Credential admin1