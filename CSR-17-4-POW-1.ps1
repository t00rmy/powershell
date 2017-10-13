﻿CLS

  Write-Host -NoNewLine "OS Version: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  Caption | ForEach{ $_.Caption }

  Write-Host ""

Write-Host -NoNewLine "Install Date: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  InstallDate | ForEach{ $_.InstallDate }

  Write-Host ""


Write-Host -NoNewLine "Service Pack Version: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  ServicePackMajorVersion | ForEach{ $_.ServicePackMajorVersion }

  Write-Host ""


Write-Host -NoNewLine "OS Architecture: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  OSArchitecture | ForEach{ $_.OSArchitecture }

  Write-Host ""


Write-Host -NoNewLine "Boot Device: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  BootDevice | ForEach{ $_.BootDevice }

  Write-Host ""


Write-Host -NoNewLine "Build Number: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  BuildNumber | ForEach{ $_.BuildNumber }

  Write-Host ""


Write-Host -NoNewLine "Host Name: "

  Get-CimInstance Win32_OperatingSystem | Select-Object  CSName | ForEach{ $_.CSName }

  Write-Host ""

Get-CimInstance Win32_OperatingSystem | FL *

Get-NetTCPConnection | ft state,l*port, l*address, r*port, r*address –Auto

netstat

echo "# t00rlib" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/t00rmy/t00rlib.git
git push -u origin master

Start-Sleep -s 45