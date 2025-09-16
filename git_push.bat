@echo off
:: 自动提交并推送 Git 仓库脚本
:: 使用方法：双击运行后输入提交信息

set /p msg=请输入提交信息: 

echo.
echo ====== 添加文件到暂存区 ======
git add .

echo.
echo ====== 提交代码 ======
git commit -m "%msg%"

echo.
echo ====== 推送到远程仓库 ======
git push

echo.
echo ====== 完成 ======
pause

