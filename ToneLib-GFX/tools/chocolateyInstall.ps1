 $ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum '161DAD7C81F80CD5468689DC1DEB5BEE4DC8663EC5A3AE7B4524B1EDFB8915E0' `
    -checksumType 'sha256'
