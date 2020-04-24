@echo off

rem -------------------------------------------------------------
rem  CleverPHP command line bootstrap script for Windows.
rem -------------------------------------------------------------

@setlocal

set LOCAL_PATH=%~dp0

if "%PHP_COMMAND%" == "" set PHP_COMMAND=php.exe

"%PHP_COMMAND%" "%LOCAL_PATH%clever" %*

@endlocal