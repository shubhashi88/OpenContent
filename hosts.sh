@echo off
echo 185.72.130.41 rewesports2019community.tccglobal.com> %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
