Dim iURL 
Dim objShell

iURL = "http://www.be-able.be/thecompany/silly.html"
set objShell = CreateObject("WScript.Shell")
objShell.run(iURL)
