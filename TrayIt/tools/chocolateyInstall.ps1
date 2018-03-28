Install-ChocolateyZipPackage `
    -PackageName 'trayit' `
    -Url 'https://raw.githubusercontent.com/mica/ChocolateyPackages/master/TrayIt/TrayIt.zip' `
    -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" `
    -Checksum '4B920F49B2DE4C49C9933DBFC7C79FC4A738625A15CCF73CC112D56D3CC53DDD' `
    -ChecksumType 'sha256'

Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AllUsersProfile\Microsoft\Windows\Start Menu\Programs\Tray It!.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\TrayIt\tools\TrayIt!.exe"