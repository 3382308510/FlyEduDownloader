::Tips Set the CSIGNCERT as your path.
@echo off
path D:\ProjectsTmp\SignPack;%path%
echo �����ǩ�� �����ѧ��Դ���֣�FlyEduDownloader��...
pause > nul
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\Release\FlyEduDownloader.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\Release\Miniblink.NetLib.dll"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\Release\x64\FlyEduDownloader.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\bin\Release\x64\Miniblink.NetLib.dll"
echo.
echo ��ɣ�
echo ������˳�...
pause > nul