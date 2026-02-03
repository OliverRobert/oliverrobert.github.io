@echo off
REM Change to script directory (so the script can be run from anywhere)
cd /d "%~dp0"

git init
git add -A
git commit -m "init"
git remote remove origin 2>nul
git remote add origin https://github.com/OliverRobert/oliverrobert.github.io.git
git push -f origin master
