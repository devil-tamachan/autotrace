cd /d "%~dp0"
copy /b /Y "%1" "%TEMP%\\t%~x1"
autotrace.exe --centerline --output-format=emf --output-file="%TEMP%\\t2.emf" "%TEMP%\\t%~x1"
del /Q "%TEMP%\\t%~x1"
copy /b /Y "%TEMP%\\t2.emf" "%~d1%~p1%~n1.emf"
pause