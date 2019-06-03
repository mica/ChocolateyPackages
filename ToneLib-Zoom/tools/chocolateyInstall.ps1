Install-ChocolateyPackage `
    -PackageName 'tonelib-zoom' `
    -FileType 'msi' `
    -SilentArgs '/quiet' `
    -Url 'https://www.tonelib.net/download/dnl1/Tonelib-Zoom-Win32.msi' `
    -Url64bit 'https://www.tonelib.net/download/dnl1/Tonelib-Zoom-Win64.msi' `
    -checksum '314D271057D588955C750173ED33EDA8B1D9E7C0A3CD801190E07E26DC0DF162' `
    -checksumType 'sha256' `
    -Checksum64 'B456BCD834627C8CC985F3401C1FB4012AD006FACF9B65B67C15FC0DAEADC9BA' `
    -ChecksumType64 'sha256'
