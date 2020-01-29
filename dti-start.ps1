$directory = get-location

$lang=$args[0]
	 if($lang -eq 'node')
	 {
			git clone https://github.com/davilucsg/template-node.git

			$ScriptToRun=  "$directory\template-node\init.ps1"
			&$ScriptToRun
			cd template-node
			code .
	}
	
	if($lang -eq 'go')
	 {
			git clone https://github.com/davilucsg/template-go.git

			$ScriptToRun= "$directory\template-go\init.ps1"
			&$ScriptToRun
			cd template-go
			code .
	}
	
	if($lang -eq 'python')
	 {
			git clone https://github.com/davilucsg/template-python.git

			$ScriptToRun= "$directory\template-python\init.ps1"
			&$ScriptToRun
			cd template-python
			code .
	}
	
	if($lang -eq 'dotnetcore')
	 {
			git clone https://github.com/davilucsg/template-dotnetcore.git

			$ScriptToRun= "$directory\template-dotnetcore\init.ps1"
			&$ScriptToRun
			cd template-dotnetcore
			code .
	}