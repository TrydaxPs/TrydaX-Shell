@echo off
title "TrydaX Tool Nuker | Made By Trydax"

python3 main.py

if errorlevel 1 (
    python main.py
)

pause
