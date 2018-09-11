IF EXIST "C:\buildpath\"(@RD /S /Q C:\buildpath\)

Xcopy %buildpath%\DVD_PC C:\buildpath\ /s /e /y
Xcopy \\mydph0393.hpeswlab.net\PC\Build\configfile\PCS  C:\configpath\ /s /e /y
msiexec.exe /i "C:\buildpath\Setup\Install\Server\PCServer.msi" USER_CONFIG_FILE_PATH="C:\configpath\UserInput.xml" /qn /l*vx "C:\install.log"
