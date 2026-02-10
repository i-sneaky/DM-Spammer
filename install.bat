@echo off
cd %USERPROFILE%

echo [+] Switching to home directory: %USERPROFILE%

if not exist package.json (
    echo [+] Creating package.json...
    npm init -y
)

echo [+] Installing dependencies...
npm install discord.js axios uuid debug ws

echo [+] Installation completed!
pause
