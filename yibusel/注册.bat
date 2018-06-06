@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{878EC0C9-AAAD-4331-9B3A-2D8BA93AEAD2}"  /v "CLSID" /d "{1FBA04EE-3024-11D2-8F1F-0000F87ABD16}"  /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{878EC0C9-AAAD-4331-9B3A-2D8BA93AEAD2}"  /v "Default Visible" /d "Yes"  /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{878EC0C9-AAAD-4331-9B3A-2D8BA93AEAD2}"  /v "Script" /d  "%~dp0\getticketslist.html" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{878EC0C9-AAAD-4331-9B3A-2D8BA93AEAD2}"  /v "MenuText" /d "处理tickets" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{878EC0C9-AAAD-4331-9B3A-2D8BA93AEAD2}"  /v "ButtonText" /d "反洗钱一补（岳阳市分行营业部版）" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{878EC0C9-AAAD-4331-9B3A-2D8BA93AEAD2}" /v "Icon" /d "%~dp0\nfh.ico" /f
echo 插件安装完成，请打开ie浏览器，如果显示拒绝访问，请右键“注册.bat”，以管理员身份运行
pause

