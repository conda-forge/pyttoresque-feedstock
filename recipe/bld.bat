if not exist "%PREFIX%\Menu" mkdir "%PREFIX%\Menu"
copy "%RECIPE_DIR%\menu-windows.json" "%PREFIX%\Menu"
copy "%RECIPE_DIR%\Logo.ico" "%PREFIX%\Menu"

"%PYTHON%" -m pip install . -vv
if errorlevel 1 exit 1
