Set oShell = CreateObject("Shell.Application")  
oShell.ShellExecute "powershell", "-executionpolicy bypass -file ram3.ps1", "", "runas", 1  
