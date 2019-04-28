Install-ChocolateyZipPackage `
    -PackageName 'USBImageTool' `
    -Url 'http://www.alexpage.de/download/usbit/usbit.zip' `
    -UnzipLocation "$PSScriptRoot" `
    -Checksum '5226F8C8025CB2EE52B18F6541C008AFF7E891E45932E4CBF713E78B95D72B34' `
    -ChecksumType 'sha256'

Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AllUsersProfile\Microsoft\Windows\Start Menu\Programs\USB Image Tool.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\USBImageTool\tools\USB Image Tool.exe" `
    -WorkingDirectory "$env:ChocolateyInstall\lib\USBImageTool\tools\"
