taskkill /f /im vvvv.exe
timeout 3
start "" "C:\Program Files\vvvv\vvvv_gamma_7.0-0415-g1ba28312cd-win-x64\vvvv.exe"  --nuget-path "%~dp0nugets" --package-repositories "%~dp0package-repositories" --editable-packages VL.Fuse --open "%~dp0NewProject.vl" 
exit