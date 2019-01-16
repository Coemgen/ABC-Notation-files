@echo off
setlocal EnableDelayedExpansion
for %%f in (*.mid) do (
  echo %%f
  echo %%~nf
  "C:\Program Files (x86)\MuseScore 2\bin\musescore.exe" "%%f" -o "converted\%%~nf.mp3"
  rem "C:\Program Files (x86)\MuseScore 2\bin\musescore.exe" "%%f" -o "%%~nf.png"
)