@echo off
echo Minecraft Mod Creation Pack Revived Alpha, please wait until window closes
git clone https://github.com/TwelvianZeta/MCPConfig.git
cd MCPConfig
gradlew :1.17:projectClientApplyPatches
gradlew --stop
cd ..
install2.bat
