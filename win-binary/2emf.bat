cd /d %~dp0
autotrace.exe --centerline --output-format=emf --output-file=%~n1.emf %1
pause