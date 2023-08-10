using 'mainBuild.bicep'
param nameprefix = 'caf4imc'
param appID = 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx' //where do i get them from?
param appSecret = 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx' //where do i get them from?
param artifactsLocation = 'https://tighedeploy.blob.core.windows.net/dsc/' 
param AVDResourceGroup = '${nameprefix}-avd-rg'
param administratorAccountUserName = 'username'
param administratorAccountPassword = 'Thi5i$aPssWord4Az0Re'
param appGroupFriendlyName = 'appgroup'
param applicationGroupReferences = '' //where do i get them from?
param customRdpProperty = '' // interesting
param currentInstances = 0
param domain = 'imc.local'
param desktopName = 'desktop'
param defaultUsers = '' // where do i get them from?
param existingVNETResourceGroup = '${nameprefix}-connectivity-rg'
param existingVNETName = 'spokeprodnet' //correct name in OCC vnetbasic
param existingSubnetName = 'avdsubnet' //this has to to be included (and build new ;-) ) in prodspokenet
param hostPoolName = 'hostpool'
param hostPoolFriendlyName ='hostpool'
param logworkspaceResourceGroup = '${nameprefix}-management-rg'
param logworkspaceName = '${nameprefix}-operationalinsights'
param numberOfInstances = 2
param sharedImageGalleryResourceGroup = '${nameprefix}-avd-rg'
param sharedImageGalleryName = 'SIG'
param sharedImageGalleryDefinitionname = 'AVD-Image'
param sharedImageGalleryVersionName = '1.0.0'
param tagParams = {
  'owner': 'imc'
}
param tokenExpirationTime = '3599'
param ouPath= 'OU=AVD,OU=Workspaces,DC=imc,DC=local'
param vmPrefix = '${nameprefix}-AVD-PROD'
param vmResourceGroup = '${nameprefix}-connectivity-rg'
param vmLocation = 'westeurope'
param vmSize = 'Standard_D4s_v3'
param vmDiskType = 'Premium_LRS'
param workspaceLocation = 'westeurope'
param workspaceKey = 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx' //where do i get them from?




