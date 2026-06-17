@echo off
cd /d "%~dp0"
start "" "http://10.107.234.225:4179/"
python -m http.server 4179 --bind 0.0.0.0
