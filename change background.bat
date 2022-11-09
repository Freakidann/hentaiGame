reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "hentaip.BMP" /f
 
reg add "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
reg add "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
 
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,true