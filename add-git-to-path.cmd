@echo off

rem 设置GIT环境变量
set GIT=C:\Program Files\Git\cmd;C:\Program Files\Git\bin;C:\Program Files\Git\usr\bin;C:\Program Files\Git\mingw64\bin

rem 打印PATH环境变量
echo %PATH%

rem 将GIT环境变量添加到PATH
set PATH=%PATH%;%GIT%

rem 打开CMD
cmd