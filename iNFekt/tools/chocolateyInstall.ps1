$ErrorActionPreference = 'Stop'

if (Test-Path $env:ProgramFiles\iNFekt\unins000.exe) {
    Start-Process $env:ProgramFiles\iNFekt\unins000.exe /VERYSILENT
    Wait-Process unins000
}

if (Test-Path $env:ProgramFiles\iNFekt\) {
    Get-Process infekt-win* | Stop-Process 
    Wait-Process infekt-win*
    Remove-Item $env:ProgramFiles\iNFekt\ -Recurse
}

Install-ChocolateyZipPackage `
    -PackageName 'iNFekt' `
    -Url64 'https://syndicode.org/infekt/downloads/v1.3.0/iNFekt-v1.3.0-64bit-Portable.rar' `
    -Checksum64 '673B3AF9ED0E3DC42C6C2CD8308A815FCC3141C2D97EE9E4FA88E182AC56898E' `
    -ChecksumType64 'SHA256' `
    -Url 'https://syndicode.org/infekt/downloads/v1.3.0/iNFekt-v1.3.0-32bit-Portable.rar' `
    -Checksum 'E5ED5F69CDC2A1B46E195E5E30BBCD9AC428B295DC9C0A974AE3B864C4924F2A' `
    -ChecksumType 'SHA256' `
    -UnzipLocation $env:ProgramFiles\iNFekt\

if (Test-Path $env:ProgramFiles\iNFekt\iNFekt-64bit-Portable\) {
    Move-Item `
        -Path $env:ProgramFiles\iNFekt\iNFekt-64bit-Portable\* `
        -Destination $env:ProgramFiles\iNFekt\
    Remove-Item $env:ProgramFiles\iNFekt\iNFekt-64bit-Portable\
} elseif (Test-Path $env:ProgramFiles\iNFekt\iNFekt-32bit-Portable\) {
    Move-Item `
        -Path $env:ProgramFiles\iNFekt\iNFekt-32bit-Portable\* `
        -Destination $env:ProgramFiles\iNFekt\
    Remove-Item $env:ProgramFiles\iNFekt\iNFekt-32bit-Portable\
}

$AllApps = [Environment]::GetFolderPath('CommonPrograms')

if (Test-Path $env:ProgramFiles\iNFekt\infekt-win64.exe) {
    Install-ChocolateyShortcut `
        -ShortcutFilePath "$AllApps\iNFekt NFO Viewer.lnk" `
        -TargetPath $env:ProgramFiles\iNFekt\infekt-win64.exe
    cmd /c 'assoc .nfo=NFO'
    cmd /c 'ftype NFO="%ProgramFiles%\iNFekt\infekt-win64.exe" "%1"'        
} elseif (Test-Path $env:ProgramFiles\iNFekt\infekt-win32.exe) {
    Install-ChocolateyShortcut `
        -ShortcutFilePath "$AllApps\iNFekt NFO Viewer.lnk" `
        -TargetPath $env:ProgramFiles\iNFekt\infekt-win32.exe
    cmd /c 'assoc .nfo=NFO'
    cmd /c 'ftype NFO="%ProgramFiles%\iNFekt\infekt-win32.exe" "%1"'
}
