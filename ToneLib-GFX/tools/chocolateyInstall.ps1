$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum '8DC246EFFB8B7A9B37F20A01EDE0ABC7883035BFBFE02F05B771CD6682051CA8' `
    -checksumType 'sha256'
