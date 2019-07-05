Install-ChocolateyPackage `
    -PackageName 'tonelib-zoom' `
    -FileType 'msi' `
    -SilentArgs '/quiet' `
    -Url 'https://www.tonelib.net/download/dnl1/Tonelib-Zoom-Win32.msi' `
    -Url64bit 'https://www.tonelib.net/download/dnl1/Tonelib-Zoom-Win64.msi' `
    -checksum 'A7780CD298F6D15C03A42A72B8AD740EE3EB67269A381D73F69D2F8A81101B31' `
    -checksumType 'sha256' `
    -Checksum64 'ABDEE63FDB1C7D0988C5D8A3C4DBCE0D84FF8ACEA4B7717DC04A8A8B1F5D0554' `
    -ChecksumType64 'sha256'
