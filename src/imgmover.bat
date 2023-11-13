@echo off
REM Recursively copy image files from source to destination

REM Read configuration from config.txt
for /f "tokens=1,* delims==" %%A in (config.txt) do (
    if "%%A"=="sourcePath" set "sourcePath=%%B"
    if "%%A"=="destinationPath" set "destinationPath=%%B"
)

REM Ensure the destination directory exists
if not exist "%destinationPath%" mkdir "%destinationPath%"

REM Loop through image files and copy them to the destination
for /R "%sourcePath%" %%G in (*.png *.jpg *.jpeg *.gif) do (
    copy "%%G" "%destinationPath%"
)

pause