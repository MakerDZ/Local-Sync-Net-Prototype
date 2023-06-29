@echo off

setlocal enabledelayedexpansion

REM Change the current directory to the folder where the .bat file is located
cd /d "%~dp0"

REM Navigate to the "apps\web" folder
cd ../../apps/web

REM Starting web server
call pnpm run dev

REM Prevent the terminal from closing
pause
