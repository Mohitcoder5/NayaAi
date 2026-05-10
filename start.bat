@echo off
title NYAYA.ai — Legal Intelligence Platform
color 0A
echo.
echo  =====================================================
echo    NYAYA.ai — Next-Gen Legal Intelligence Platform
echo  =====================================================
echo.
echo  [INFO] Backend + Frontend served at: http://127.0.0.1:8000
echo  [INFO] API Documentation at:         http://127.0.0.1:8000/docs
echo.

cd /d "%~dp0backend"

IF NOT EXIST venv (
    echo  [1/3] Creating Python virtual environment...
    python -m venv venv
    echo  Done.
    echo  [2/3] Activating environment ^& installing dependencies...
    call venv\Scripts\activate.bat
    pip install -r ..\requirements.txt --quiet
    pip install aiofiles --quiet
) ELSE (
    echo  [1/3] Virtual environment found.
    echo  [2/3] Activating environment...
    call venv\Scripts\activate.bat
)

echo  [3/3] Launching NYAYA.ai server...
echo.
echo  -------------------------------------------------------
echo   Open your browser at:  http://127.0.0.1:8000
echo  -------------------------------------------------------
echo.

:: Open the browser after 3 seconds
start /B cmd /C "timeout /T 3 /NOBREAK >nul && start http://127.0.0.1:8000"

python -m uvicorn main:app --reload --host 0.0.0.0 --port 8000

pause
