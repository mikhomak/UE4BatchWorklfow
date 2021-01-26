@echo off

call "%~dp0\Vars.bat"

start  "%UE4EDITOR_EXE%" "%UPROJECT_PATH%" %*