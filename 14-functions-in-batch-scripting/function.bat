@echo off

call :function_name

EXIT /B %ERRORLEVEL%
:function_name

start notepad
start cmd
start explorer

echo "Hello World"

pause

EXIT /B 0