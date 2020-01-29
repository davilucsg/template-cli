$ScriptDirectory = (split-path -parent $MyInvocation.MyCommand.Definition) 

$path = [System.Environment]::GetEnvironmentVariable('Path','User')

[System.Environment]::SetEnvironmentVariable('Path', $path +
";$ScriptDirectory", 'User')      