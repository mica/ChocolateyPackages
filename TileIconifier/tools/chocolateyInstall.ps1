Install-ChocolateyZipPackage `
    -PackageName 'tileiconifier' `
    -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) `
    -Url 'https://github.com/Jonno12345/TileIconifier/releases/download/v3.1.1.2/TileIconifier.v3.1.1.2.x86.zip' `
    -Checksum '5FDD4A3E6B9CE464D3EF1A6341C61F279D3FA50322B1B5FA47CFBDFA4595E6BA' `
    -Url64bit 'https://github.com/Jonno12345/TileIconifier/releases/download/v3.1.1.2/TileIconifier.v3.1.1.2.x64.zip' `
    -Checksum64 '2AC0B02D1AE88F8E51AC7437355AD3D9F42CE055BF4B6E111598D7C6A45A0598' `
    -ChecksumType 'sha256'

Install-ChocolateyShortcut `
    -ShortcutFilePath "$Env:AppData\Microsoft\Windows\Start Menu\Programs\TileIconifier.lnk" `
    -TargetPath "$Env:ChocolateyInstall\lib\tileiconifier\tools\tileiconifier.exe"