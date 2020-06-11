 $ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum '5184503E21587B47D6F2EE420D3EC7E9AD1ECADC08FD555F0AF6BDE05389320F' `
    -checksumType 'sha256'
