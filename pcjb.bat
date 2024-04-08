@echo off
WScript.CreateObject("WScript.Shell").SendKeys "^{ESC}"
ping -n 2 127.0.0.1>nul
WScript.CreateObject("WScript.Shell").SendKeys "cmd"
ping -n 2 127.0.0.1>nul
WScript.CreateObject("WScript.Shell").SendKeys "{ENTER}"
ping -n 2 127.0.0.1>nul
WScript.CreateObject("WScript.Shell").SendKeys "start https://b23.tv/6ycsvfV"
ping -n 2 127.0.0.1>nul
WScript.CreateObject("WScript.Shell").SendKeys "{ENTER}"

@echo off
echo MsgBox "你的电脑已经被入侵", vbOKOnly, "WCnb" > %temp%\tempmessage.vbs
cscript //nologo %temp%\tempmessage.vbs
del %temp%\tempmessage.vbs
