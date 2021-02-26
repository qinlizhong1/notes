@echo off
set num = 0
For /r  . %%i in (*.ans) do (
set /a num += 1
echo %%i
call echo 第 %%num%% 个文件处理成功
ren %%i *.out)
echo 共%num%个文件被处理成功
pause>nul


上面程序作用就是：window系统下面遍历当前目录以及所有子目录，将所有的.ans文件改为.out文件，工作和学习中很多时候可能都会用到这样的批处理操作。
