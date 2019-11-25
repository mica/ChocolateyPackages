Install-ChocolateyPackage `
    -PackageName 'tonelib-zoom' `
    -FileType 'msi' `
    -SilentArgs '/quiet' `
    -Url 'https://www.tonelib.net/download/Tonelib-Zoom-Win32.msi' `
    -Url64bit 'https://www.tonelib.net/download/Tonelib-Zoom-Win64.msi' `
    -checksum '2060EEB6F2AE23F0B628958435B821BEFAD60A1E55C6E7BCD0D699402FDB81F6' `
    -checksumType 'sha256' `
    -Checksum64 'CDC0426BA5BD458EED6A67A4DAEF914BBEAF542610A4CF1B70EA438357034074' `
    -ChecksumType64 'sha256'
