Set gh = CreateObject("Shell.Application")
gh.ShellExecute "cmd.exe" , "" ,"", "runas", 1
WScript.Sleep 2000 
gh.ShellExecute "notepad.exe", "C:\Windows\System32\drivers\etc\hosts" , "", "runas",1