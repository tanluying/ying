@echo off
WScript.CreateObject("WScript.Shell").SendKeys "^{ESC}"
ping 127.0.0.1 -n 2 > nul
WScript.CreateObject("WScript.Shell").SendKeys "cmd"
ping 127.0.0.1 -n 2 > nul
WScript.CreateObject("WScript.Shell").SendKeys "{ENTER}"
