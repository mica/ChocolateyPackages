Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AppData\Microsoft\Windows\Start Menu\Programs\Startup\ReMOSD.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\remosd\tools\ReMOSD.exe"
Start-Process "$env:ChocolateyInstall\lib\remosd\tools\ReMOSD.exe"