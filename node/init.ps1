$baseDirectory = (split-path -parent $MyInvocation.MyCommand.Definition) 
$scriptPath=$baseDirectory.replace("\","/").replace("C:","/c")

(Get-Content $baseDirectory\.devcontainer\devcontainer.json) | 
Foreach-Object {$_ -replace 'WORK_DIRECTORY',$scriptPath}  | 
Out-File -Encoding Default $baseDirectory\.devcontainer\devcontainer.json

Write-Output $scriptPath 