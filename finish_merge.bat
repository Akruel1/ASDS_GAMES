@echo off
chcp 65001 >nul
git add .
git commit -m "Merge: Resolve conflicts, keep Twitch API integration"
git push origin main
pause


