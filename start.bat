@echo off
title MotoTrack Pro - Bike Dealership Ledger
cd /d "%~dp0"
echo ============================================================
echo   🏍️ MOTOTRACK PRO — Used Bike Dealership Ledger v3.0 🏍️
echo ============================================================
echo   Starting Node.js + Express backend server...
echo   Opening browser at http://localhost:3000
echo   Default Login:
echo     Username: 9898
echo     Password: 4304
echo ============================================================
start "" "http://localhost:3000"
npm start
pause
