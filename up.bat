@echo off

if "%1"=="" (
    echo Bitte geben Sie einen Commit-Nachricht ein.
    exit /b
)

set commit_message=%1
git add .
git commit -m "%commit_message%"
git push 
