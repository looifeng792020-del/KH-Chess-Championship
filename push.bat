@echo off

for /f %%i in ('powershell -command "Get-Date -Format yyyy-MM-dd_HH-mm-ss"') do set datetime=%%i

git add .

git commit -m "Auto Update %datetime%"

git push

pause