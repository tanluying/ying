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
