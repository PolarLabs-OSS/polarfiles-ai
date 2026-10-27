$ErrorActionPreference='Stop'
Set-Location $PSScriptRoot
python -m pip install pyinstaller
python -m PyInstaller --noconfirm --onedir --windowed --name polarfiles-ai --icon polarfiles-ai.ico --add-data 'polarfiles-ai.ico;.' app.py
