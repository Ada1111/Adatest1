
Xcopy \\mydph0393.hpeswlab.net\PC\Build\configfile\PCS  C:\configpath\ /s /e /y
msiexec.exe /i "C:\Users\CSSG_LnG_Auto\Desktop\DVD\Setup\Install\Server\PCServer.msi" USER_CONFIG_FILE_PATH="C:\configpath\UserInput.xml" /qn /l*vx "C:\install.log"
