@echo off
g:\lcc\bin\lrc recource.rc
g:\lcc\bin\lc -O -A -g6 -unused sdbot05b.IM.c -subsystem windows -s sdbot05b.IM.obj recource.res ws2_32.lib wsock32.lib wininet.lib shell32.lib icmp.lib winmm.lib netapi32.lib mpr.lib psapi.lib Advapi32.lib
pause
echo.
echo.
echo.
pause