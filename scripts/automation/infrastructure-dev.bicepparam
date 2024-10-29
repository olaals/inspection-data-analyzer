using 'infrastructure.bicep'
param environment = 'YourEnvName'
param resourceGroupName = 'IDA${environment}'

param location = 'northeurope'
param objectIdFgRobots = '5ac08731-48dd-4499-9151-7bf6b8ab8eac'

param managedIdentityName = 'IDAdevMI'

param keyVaultName = 'idakv-${environment}'

param administratorLogin = 'idapostgresqlserver_${environment}'
param administratorLoginPassword = ''

param serverName = 'idaserver${environment}'
param postgresConnectionString = ''

param storageAccountNameAnon = 'storageanon1${environment}'

param storageAccountNameRaw = 'storageraw1${environment}'

param storageAccountNameVis = 'storagevis1${environment}'

param principalId = '80b30892-2768-4b33-92a6-bec41a7f4e2c' //aurora-aks-kubelet-shared dev environment
param roleDefinitionId = 'f1a07417-d97a-45cb-824c-7a7467783830' // azure built-in role for managed identity operator 