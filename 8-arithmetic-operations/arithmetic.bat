@echo off

set /A num1=10
set /A num2=5

set /A totalAdd = %num1% + %num2%

set /A totalSub = %num1% - %num2%

set /A totalMul = %num1% * %num2%

set /A totalDiv = %num1% / %num2%

echo %totalAdd%

echo %totalSub%

echo %totalMul%

echo %totalDiv%


pause