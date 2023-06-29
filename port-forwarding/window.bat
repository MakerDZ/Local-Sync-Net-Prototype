@echo off

REM Run the SSH command
ssh -R 80:localhost:4001 serveo.net

REM Prevent the terminal from closing
pause