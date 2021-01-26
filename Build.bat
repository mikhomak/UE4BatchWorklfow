
call "%~dp0\Vars.bat"

call "%BUILD_PATH%" %PROJECT%Editor Win64 Development "%UPROJECT_PATH%" -waitmutex -NoHotReload