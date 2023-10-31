@echo off
echo Téléchargement de la dernière version de Python...
curl -o python_installer.exe https://www.python.org/ftp/python/3.12.0/python-3.12.0.exe
echo Installation de Python...
start /wait python_installer.exe /quiet InstallAllUsers=1 PrependPath=1
echo Python a été installé avec succès !

pip install keyboard

pause
