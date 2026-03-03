@echo off
title Catcha - Smart Fishing Logbook
color 0D

echo.
echo ========================================
echo    🎣 CATCHA - Smart Fishing Logbook
echo ========================================
echo.
echo Starting Catcha server...
echo.
echo Server will run on: http://localhost:5001
echo.
echo Press Ctrl+C to stop the server
echo.
echo ========================================
echo.

cd /d "%~dp0"
python app.py

pause
