@echo off
setlocal

chcp 65001 >nul
title Options Strategy P^&L Visualizer

set "APP_HTML=%~dp0index.html"

if not exist "%APP_HTML%" (
  echo [ERROR] index.html was not found.
  echo Please keep this launcher in the same folder as index.html and the vendor folder.
  echo.
  pause
  exit /b 1
)

start "" "%APP_HTML%"
exit /b 0
