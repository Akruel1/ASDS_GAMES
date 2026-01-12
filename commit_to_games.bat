@echo off
chcp 65001 >nul
git remote set-url origin https://github.com/Akruel1/ASDS_GAMES.git
git add .
git commit -m "Update: Fix button clickability, remove page rotation, add Twitch API integration, update year to 2026"
git push origin main
pause

