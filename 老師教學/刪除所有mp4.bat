@echo off
chcp 65001 >nul
echo 正在刪除所有 .mp4 檔案，請稍候...

REM 將 "C:\您的資料夾路徑" 替換為您實際要處理的資料夾
cd /d "D:\web03\老師教學\dell"

del /f /s /q *.mp4

echo.
echo 刪除完成！
pause
