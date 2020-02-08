$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-zoom' `
    -FileType 'msi' `
    -SilentArgs '/quiet' `
    -Url 'https://www.tonelib.net/download/Tonelib-Zoom-Win32.msi' `
    -Url64bit 'https://www.tonelib.net/download/Tonelib-Zoom-Win64.msi' `
    -checksum '63A8BD9E01C5368C9F9AED13B2468D4834CA4BC54E62E07908416DDC81E3A0E4' `
    -checksumType 'sha256' `
    -Checksum64 'A0AFC6D41FCF7B7A4451EF846B141A88032A49EB62AB55314AD55C6DCAD5AC34' `
    -ChecksumType64 'sha256'
