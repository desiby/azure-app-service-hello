param location string = resourceGroup().location
param adminPassword string = 'DefinitelyASecret123!'

resource storage 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: 'stbicepguardunsafe001'
  location: location
  properties: {
    publicNetworkAccess: 'Enabled'
  }
}
