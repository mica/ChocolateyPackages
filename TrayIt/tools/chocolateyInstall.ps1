Install-ChocolateyZipPackage `
    -PackageName 'trayit' `
    -Url 'http://ec.ccm2.net/ccm.net/download/files/trayit-4.6.5.5.zip' `
    -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" `
    -Checksum '5B086BF87AFF1DC4F9D371A20CD929DBE2EAA156F43D4B40ECB9170F1868618E' `
    -ChecksumType 'sha256'

Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AllUsersProfile\Microsoft\Windows\Start Menu\Programs\Tray It!.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\TrayIt\tools\TrayIt!.exe"