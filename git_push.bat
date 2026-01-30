@echo off
:: Use the full path that worked in your manual tests
set GIT="C:\Program Files\Git\bin\git.exe"

:: Force the script to run from the folder where the BAT is located
cd /d "C:\Manikanta"

:: Verify we are in the right place (for logging purposes)
echo Current Directory: %cd%

:: If for some reason .git was deleted, re-init
if not exist ".git" (
    echo Initializing Git...
    %GIT% init
    %GIT% branch -M main
    %GIT% remote add origin https://ghp_FOaj4YARp6M7cvE6vH5aAWclODkk912k7GY@github.com/Manikantahs1993/SQLDDL.git
)

:: Stage changes
echo Staging files...
%GIT% add -A

:: Check if there is anything to commit
%GIT% diff --cached --quiet
if %errorlevel% neq 0 (
    echo Changes detected. Committing...
    %GIT% commit -m "DDL Backup - %date% %time%"
    
    echo Pushing to GitHub...
    %GIT% push origin main
) else (
    echo No changes detected in DDL files. Skipping push.
)

echo Done!
exit /b 0