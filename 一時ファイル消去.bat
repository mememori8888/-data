rem ChromeDriverDel.bat
echo off
cd /d %TMP%
del screenshot*.png
for /F %%a in ('dir /ad /b /w scoped_dir*') do rmdir /S /q %%a
pause