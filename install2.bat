mkdir libraries
mkdir natives
mkdir src
xcopy MCPConfig\build\libraries libraries /E
xcopy MCPConfig\versions\release\1.17\projects\natives natives /E
xcopy MCPConfig\versions\release\1.17\projects\shared src /E
xcopy MCPConfig\versions\release\1.17\projects\client\src\main\java src /E
copy %appdata%\.minecraft\versions\1.17\1.17.jar libraries
pause
deleteMCPConfig.bat