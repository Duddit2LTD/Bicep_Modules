Connect-AzContainerRegistry -Name sharedacrpj



Publish-AzBicepModule -FilePath ./vnet.bicep -Target br:sharedacrpj.azurecr.io/bicep/modules/vnet:v1
