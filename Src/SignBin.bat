::Tips Set the CSIGNCERT as your path.
@echo off
path D:\ProjectsTmp\SignPack;%path%
echo �����ǩ�� �����ѧ��Դ���֣�FlyEduDownloader��...
pause > nul
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\Release\FlyEduDownloader.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\Release\Miniblink.NetLib.dll"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\x64\Release\FlyEduDownloader.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\x64\Release\Miniblink.NetLib.dll"
echo.
echo ��ɣ�
echo ������˳�...
pause > nul