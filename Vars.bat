@echo off

set ROOTDIR=%~dp0
set ROOTDIR=%ROOTDIR:~0,-1%

set PROJECT=YoutProjectName
set PROJECT_DIR=%ROOTDIR%\%PROJECT%
set UPROJECT_PATH=%PROJECT_DIR%\%PROJECT%.uproject

set UE4_DIR=RouteToYourUnrealEngine4
set UE4EDITOR_EXE=%UE4_DIR%\Engine\Binares\Win64\UE4Editor.exe
set BUILD_PATH=%UE4_DIR%\Engine\Build\BatchFiles\Build.bat