@echo off

rem ����GIT��������
set GIT=C:\Program Files\Git\cmd;C:\Program Files\Git\bin;C:\Program Files\Git\usr\bin;C:\Program Files\Git\mingw64\bin

rem ��ӡPATH��������
echo %PATH%

rem ��GIT����������ӵ�PATH
set PATH=%PATH%;%GIT%

rem ��CMD
cmd