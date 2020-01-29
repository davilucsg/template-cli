$directory = (split-path -parent $MyInvocation.MyCommand.Definition)
$lang=$args[0]
	 if($lang -eq 'node')
	 {
			git clone https://github.com/davilucsg/template-node.git

			$ScriptToRun= $directory + "\init.ps1"
			&$ScriptToRun
			cd template-node
			code .
	}
	
	if($lang -eq 'go')
	 {
			git clone https://github.com/davilucsg/template-go.git

			$ScriptToRun= $directory + "\init.ps1"
			&$ScriptToRun
			cd template-go
			code .
	}
	
	if($lang -eq 'python')
	 {
			git clone https://github.com/davilucsg/template-python.git

			$ScriptToRun= $directory + "\init.ps1"
			&$ScriptToRun
			cd template-python
			code .
	}
	
	if($lang -eq 'dotnetcore')
	 {
			git clone https://github.com/davilucsg/template-dotnetcore.git

			$ScriptToRun= $directory + "\init.ps1"
			&$ScriptToRun
			cd template-dotnetcore
			code .
	}