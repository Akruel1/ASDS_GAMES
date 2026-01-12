@echo off
chcp 65001 >nul
cd /d "%~dp0"
git init
git add .
git config user.name "ASDS"
git config user.email "asds@example.com"
git commit -m "Add all project files: Interactive 3D card website with cyberpunk design"
git remote remove origin 2>nul
git remote add origin https://github.com/Akruel1/ASDS_SITE.git
git branch -M main
git push -u origin main --force
pause

