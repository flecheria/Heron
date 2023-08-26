@REM make a final folder where to publish the app
mkdir "%AppData%\Grasshopper\Libraries\Heron"

xcopy "C:\Users\info\Documents\workspace\Rhinoceros\Heron\Heron\appsettings.json" "%AppData%\Grasshopper\Libraries\Heron"

@REM copy all file to final grasshopper folder
xcopy "C:\Users\info\Documents\workspace\Rhinoceros\Heron\Heron\bin\Debug\net48" "%AppData%\Grasshopper\Libraries\Heron" /I /F /S /E
@REM robocopy "C:\Users\info\Documents\workspace\Rhinoceros\Heron\Heron\bin\Debug\net48" "%AppData%\Grasshopper\Libraries\Heron" /COPYALL /E
