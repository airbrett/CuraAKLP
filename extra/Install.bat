REM This'll copy the profile into the correct location (if you set CURA_VER correctly).

set CURA_VER=4.12

cd ..
echo D|xcopy /s /y definitions %APPDATA%\cura\%CURA_VER%\definitions
echo D|xcopy /s /y extruders %APPDATA%\cura\%CURA_VER%\extruders
echo D|xcopy /s /y quality\Anycubic_Kossel_Linear_Plus %APPDATA%\cura\%CURA_VER%\quality\Anycubic_Kossel_Linear_Plus
REM echo D|xcopy /s /y materials %APPDATA%\cura\%CURA_VER%\materials
pause