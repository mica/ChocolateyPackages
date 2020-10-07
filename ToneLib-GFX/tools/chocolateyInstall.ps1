 $ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum 'BD7D7B7E2259F9611493876D3AF75E856B79FDFD4DDC4FD80FBB0C471D371D74' `
    -checksumType 'sha256'
