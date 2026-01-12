# PowerShell script for git push
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$ErrorActionPreference = "Stop"

$projectPath = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $projectPath

Write-Host "Initializing git repository..." -ForegroundColor Green
git init

Write-Host "Adding all files..." -ForegroundColor Green
git add .

Write-Host "Configuring git user..." -ForegroundColor Green
git config user.name "ASDS"
git config user.email "asds@example.com"

Write-Host "Creating commit..." -ForegroundColor Green
git commit -m "Add all project files: Interactive 3D card website with cyberpunk design"

Write-Host "Setting remote origin..." -ForegroundColor Green
git remote remove origin 2>$null
git remote add origin https://github.com/Akruel1/ASDS_SITE.git

Write-Host "Setting branch to main..." -ForegroundColor Green
git branch -M main

Write-Host "Pushing to GitHub..." -ForegroundColor Green
git push -u origin main --force

Write-Host "Done! Files uploaded to GitHub." -ForegroundColor Green
Read-Host "Press Enter to exit"

