@echo off
set /p comment=Enter GIT Comment: 
pushd %~dp0
git pull
git add .
git commit -m "%comment%
git push
popd