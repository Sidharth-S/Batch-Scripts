@echo off

:: Obtain argument ans set it as variable -to-
set to=%1

:: Check if argument empty,if so, stop execution
if [%to%]==[] EXIT /B 

:: Change -to- to appropriate path if argument given was macro
if %1==pyd set to="E:\Programming\python"
if %1==btc set to="E:\Programming\Batch Scripts"
if %1==dl set to="C:\Users\sidha\Downloads"

:: Run the script that does the work
:: the -/d- enable inter-drive cd function

cd /d %to%
