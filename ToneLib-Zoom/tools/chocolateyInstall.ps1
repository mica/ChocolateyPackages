$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-zoom' `
    -FileType 'msi' `
    -SilentArgs '/quiet' `
    -Url 'https://www.tonelib.net/download/Tonelib-Zoom-Win32.msi' `
    -Url64bit 'https://www.tonelib.net/download/Tonelib-Zoom-Win64.msi' `
    -checksum 'C91B4825BF21EFE9F5E3C9943F250182642D233C1FA3F2E72FFDC360B68C0644' `
    -checksumType 'sha256' `
    -Checksum64 'E3420D8BC769C0B3067A10348E84C04D96BF65E2A1FEA45CC4396895AA949BB1' `
    -ChecksumType64 'sha256'
