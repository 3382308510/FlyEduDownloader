::Tips Set the CSIGNCERT as your path.
@echo off
path D:\ProjectsTmp\SignPack;%path%
echo �����ǩ�� �����ѧ��Դ���ְ�װ����FlyEduDownloader Setup��...
pause > nul
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\fed-1.0.7.25021-x64-up.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\fed-1.0.7.25021-x86-up.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\FlyEduDownloader_1.0.7.25021_x64_setup.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\FlyEduDownloader_1.0.7.25021_x86_setup.exe"
echo.
echo ��ɣ�
echo ������˳�...
pause > nul