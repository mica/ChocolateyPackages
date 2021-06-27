$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum 'B52063D17263CABF848435675FB0DFFCA28266F8850C5F0B58975BC6A0E2D8F6' `
    -checksumType 'sha256'
