#Check the existing version
$PSVersionTable
#Set an execution policy
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
#Install nugget as a package provider
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
#Install the module
Install-Module -Name PowershellGet -Force -AllowClobber