$ScriptDirectory = (split-path -parent $MyInvocation.MyCommand.Definition) 
$ScriptDirectory=$ScriptDirectory+ "\"

[Environment]::SetEnvironmentVariable(
    "Path",
    [Environment]::GetEnvironmentVariable("Path", [EnvironmentVariableTarget]::User) + ";"+$ScriptDirectory,
    [EnvironmentVariableTarget]::User)