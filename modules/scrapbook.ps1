## use F8 to run the lines needed to load the module you will be using...

## spo management module
#to save the module
$pathToModules = "C:\src\PowerShellModules"
Save-Module -Name Microsoft.Online.SharePoint.PowerShell -Path $pathToModules

#to import the module
$versionUsed = "16.0.27313.12000"
Import-Module "$pathToModules\Microsoft.Online.SharePoint.PowerShell\$versionUsed\Microsoft.Online.SharePoint.PowerShell.psd1" -UseWindowsPowerShell

## pnp powershell module
#to save the module
$pathToModules = "C:\src\PowerShellModules"
Save-Module -Name PnP.PowerShell -Path $pathToModules

#to import the module
$versionUsed = "3.1.0"
$pathToPnPModule = "$pathToModules\PnP.PowerShell\$versionUsed\PnP.PowerShell.psd1"
Import-Module $pathToPnPModule

## graph module to come