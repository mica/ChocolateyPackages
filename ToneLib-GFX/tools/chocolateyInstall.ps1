$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum '38C7739462157DA3A343740F06510626B150E00B50BC01D113A94441CB14AA0A' `
    -checksumType 'sha256'
