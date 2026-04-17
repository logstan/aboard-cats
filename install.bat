@echo off
setlocal

:: Check for Node.js
where node >nul 2>nul
if errorlevel 1 (
    echo Node.js is not installed. Please download and install from https://nodejs.org/
    exit /b 1
)

:: Check for npm
where npm >nul 2>nul
if errorlevel 1 (
    echo npm (Node Package Manager) is not installed. It is included with Node.js installation.
    exit /b 1
)

:: Check for Visual C++ Build Tools
where cl >nul 2>nul
if errorlevel 1 (
    echo Visual C++ Build Tools is not installed. Please download and install from https://visualstudio.microsoft.com/visual-cpp-build-tools/
    exit /b 1
)

:: If all checks pass
echo All required tools are installed.
echo Running npm install...

npm install || (
    echo npm install failed. Please check the above error messages for troubleshooting.
    exit /b 1
)

echo Installation is complete.
echo Available implementations:
echo - Electron: https://www.electronjs.org/
echo - Python: https://www.python.org/
echo - C#: https://dotnet.microsoft.com/apps/aspnet
echo - Rust: https://www.rust-lang.org/

endlocal
exit /b 0
