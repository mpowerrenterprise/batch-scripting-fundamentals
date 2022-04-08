@echo off

set /A num1=10
set /A num2=25

set /A total=%num1% + %num2%

if %total%==30 (echo Yes, it is correct) else (echo No, it is not correct)


pause