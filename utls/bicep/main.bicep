param location string = 'eastus'
param name string = 'uniquestorage001'

var storageSKU = 'Standard_LRS'

resource stg 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: name
  location: location
  kind: 'Storage'
  sku: {
    name: storageSKU
  }
}

output storageId string = stg.id