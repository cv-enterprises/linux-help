@echo off
REM Created by Ravi Riley
REM Assumes main psvm class is called starter
echo Compiling...
javac *.java
echo Compile Complete
pause
echo.
java -cp ; starter
pause