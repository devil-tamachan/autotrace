cd /d %~dp0
autotrace.exe --centerline --output-format=svg --output-file=%~n1.svg %1
pause