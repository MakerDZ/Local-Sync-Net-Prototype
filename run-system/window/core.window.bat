@echo off

setlocal enabledelayedexpansion

REM Change the current directory to the folder where the .bat file is located
cd /d "%~dp0"

REM Navigate to the "core" folder
cd ../../core

REM Starting docker
docker compose up

REM Prevent the terminal from closing
pause
