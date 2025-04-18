@echo off
:loop
if "%~1"=="" goto end
echo 正在处理文件: %~nx1
epubhv %1 -d C:\Users\Risona\Desktop\books
shift
goto loop	
:end
echo 所有文件处理完毕
exit