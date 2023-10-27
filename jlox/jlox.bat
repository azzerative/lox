@echo off
set script_dir=%~dp0
java -cp "%script_dir%\bin" com.github.azzerative.lox.Lox %*
