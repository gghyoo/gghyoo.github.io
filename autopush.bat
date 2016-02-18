@echo off

set localPath=%~dp0
set apkProjectpath=E:\Programs\android\projects\CarPathRecorder
set apkPath=apks
set totalPath=%apkProjectpath%\%apkPath%
set localApkPath=%localPath%apks

cd %localPath%

@echo on
@echo Checking local apk folder
@echo off
if not exist %localApkPath% md %localApkPath%
@echo on
copy %totalPath% apks\ /Y

echo.&pause
exit