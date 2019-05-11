cd %homepath%\AppData\Local\Microsoft\Windows\Themes\RoamedThemeFiles\DesktopBackground
powershell -Command "Invoke-WebRequest https://media.makeameme.org/created/haha-got-ya.jpg -UseBasicParsing -OutFile haha.jpg"

reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%cd%\haha.jpg" /f
reg add "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 0 /f
