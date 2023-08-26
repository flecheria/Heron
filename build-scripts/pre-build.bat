@REM remove addin folder before build
set folder="%AppData%\Grasshopper\Libraries\Heron"

if exist "%folder%/" (
    rmdir %folder% /Q /S
    echo "Heron folder deleted"
) else (
    echo "Folder was not present"
)
