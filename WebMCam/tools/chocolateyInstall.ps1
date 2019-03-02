Install-ChocolateyZipPackage `
    -PackageName 'WebMCam' `
    -Url 'https://github.com/thetarkus/WebMCam/releases/download/241/WebMCam-2.4.1-FFmpeg.zip' `
    -UnzipLocation "$PSScriptRoot" `
    -Checksum 'F3B3074CAF69FA8B349C72A1E28C32D7E548B5E908CEF70EE516CE93D3EC5E83' `
    -ChecksumType 'sha256'

Install-ChocolateyShortcut `
    -ShortcutFilePath "$env:AllUsersProfile\Microsoft\Windows\Start Menu\Programs\WebMCam.lnk" `
    -TargetPath "$env:ChocolateyInstall\lib\WebMCam\tools\WebMCam.exe" `
    -WorkingDirectory "$env:ChocolateyInstall\lib\WebMCam\tools\"
