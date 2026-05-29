@echo off
echo EngLingo - เรียนภาษาอังกฤษ
echo    เปิดเบราว์เซอร์ที่ http://localhost:5052
echo.
cd /d "%~dp0"
python -m http.server 5052
