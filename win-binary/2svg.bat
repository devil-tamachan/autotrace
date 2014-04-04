cd /d "%~dp0"
copy /b /Y "%~1" "%TEMP%\\t%~x1"
autotrace.exe --centerline --output-format=svg --output-file="%TEMP%\\t2.svg" "%TEMP%\\t%~x1"
del /Q "%TEMP%\\t%~x1"
copy /b /Y "%TEMP%\\t2.svg" "%~d1%~p1%~n1.svg"
pause