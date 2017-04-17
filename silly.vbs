Dim iURL 
Dim objShell

iURL = "www.reddit.com"
set objShell = CreateObject("WScript.Shell")
objShell.run(iURL)
