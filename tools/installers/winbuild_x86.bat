rem Run this batch file from the root rekall directory to build a new Rekall installer.

rem del /s /q build
rem del /s /q dist

c:\Python27.32\python.exe c:\Python27\PyInstaller-2.1\pyinstaller.py --onedir -y -i resources\rekall.ico rekall\rekal.py

"c:\Program Files (x86)\Inno Setup 5\ISCC.exe" tools\installers\rekall_x86.iss