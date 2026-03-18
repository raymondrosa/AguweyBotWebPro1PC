@echo off
title AguweyBot

echo Activando entorno virtual...
call venv\Scripts\activate.bat

echo Iniciando AguweyBot...
python -m streamlit run AguweyBotWebPro1pc.py

pause