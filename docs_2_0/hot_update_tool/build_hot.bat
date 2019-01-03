set VERSION=1.0.6
set URL=nouse
set LOCAL_PATH=hot

rd /s/q .\%LOCAL_PATH%\
pause
node version_generator.js -v %VERSION% -u %URL% -s ..\build\jsb-default\ -d ..\build\jsb-default\res\raw-assets\resources\ver\


xcopy ..\build\jsb-default\src .\%LOCAL_PATH%\src\ /s
xcopy ..\build\jsb-default\res .\%LOCAL_PATH%\res\ /s

xcopy ..\build\jsb-default\res\raw-assets\resources\ver .\%LOCAL_PATH%\ /s
pause