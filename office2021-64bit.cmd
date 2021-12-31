mkdir %TEMP%\C2R & cd %TEMP%\C2R
start %windir%\explorer.exe %TEMP%\C2R
curl -o %TEMP%\C2R\setup.exe "https://filedn.com/lOX1R8Sv7vhpEG9Q77kMbn0/C2R/setup.exe"
curl -o %TEMP%\C2R\configuration.xml "https://filedn.com/lOX1R8Sv7vhpEG9Q77kMbn0/C2R/11-2021VL/ProPlus2021Volume-x64.xml"
setup.exe /configure configuration.xml
