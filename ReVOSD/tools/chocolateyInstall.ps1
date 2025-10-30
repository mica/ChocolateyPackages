Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AppData\Microsoft\Windows\Start Menu\Programs\Startup\ReVOSD.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\revosd\tools\ReVOSD.exe"
Start-Process "$env:ChocolateyInstall\lib\revosd\tools\ReVOSD.exe"