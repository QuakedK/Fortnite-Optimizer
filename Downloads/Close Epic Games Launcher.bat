:: Made by Quaked
:: TikTok: _Quaked_
:: Discord: https://discord.gg/8NqDSMzYun

@echo off
title Close Epic Games Launcher

:: Close Epic Games Launcher.
cls
color A
chcp 65001 >nul 2>&1
echo ╔═════════════════════════════════╗
echo ║ ✅ Closing Epic Games Launcher. ║
echo ╚═════════════════════════════════╝
taskkill.exe /F /IM "EpicGamesLauncher.exe" >nul 2>&1
taskkill.exe /F /IM "EpicOnlineServicesUserHelper.exe" >nul 2>&1
taskkill.exe /F /IM "FortniteBootstrapper.exe" >nul 2>&1
timeout 3 > nul
exit

