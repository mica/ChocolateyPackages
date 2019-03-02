Install-ChocolateyZipPackage `
    -PackageName 'USBImageTool' `
    -Url 'http://www.alexpage.de/download/usbit/usbit.zip' `
    -UnzipLocation "$PSScriptRoot" `
    -Checksum '9DF0BEDF6E933DAEB0976D4E302009920AB383A5B861D9D5CA3EFBDECA509D95' `
    -ChecksumType 'sha256'

Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AllUsersProfile\Microsoft\Windows\Start Menu\Programs\USB Image Tool.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\USBImageTool\tools\USB Image Tool.exe" `
    -WorkingDirectory "$env:ChocolateyInstall\lib\USBImageTool\tools\"
