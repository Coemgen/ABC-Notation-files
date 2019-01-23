@echo off
setlocal EnableDelayedExpansion
for %%f in (*.mxl) do (
  echo %%f
  echo %%~nf
  "C:\Program Files\MuseScore 3\bin\musescore3.exe" "%%f" -o "converted\%%~nf.mp3"
rem  "C:\Program Files (x86)\MuseScore 2\bin\musescore.exe" "%%f" -o "%%~nf.png"
rem  "C:\Program Files (x86)\MuseScore 2\bin\musescore.exe" "%%f" -o "%%~nf.xml"
)