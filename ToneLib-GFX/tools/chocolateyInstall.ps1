$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum 'E4FACA199EFA5109BE5287633DFFF5F895C3529316292AB66FF4AB33C0C6FCFF' `
    -checksumType 'sha256'
