taskkill /f /im explorer.exe
start /min "" "m1.bat"
start /min "" "m2.bat"
timeout /t 4 /nobreak > NUL
start /min "" "m4.bat"
start /min "" "m8.bat"
timeout /t 4 /nobreak > NUL
start /min "" "m3.bat"
timeout /t 2 /nobreak > NUL
start /min "" "m7.bat"
start /min "" "m5.bat"
timeout /t 3 /nobreak > NUL
start /min "" "m7.bat"
timeout /t 2 /nobreak > NUL
start /min "" "m1.bat"