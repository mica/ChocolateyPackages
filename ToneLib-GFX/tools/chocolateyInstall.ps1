 $ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum '5F27FF5616478845EC65DE8078187E9BB5BAACB33D4374985BEEC4F177A37C90' `
    -checksumType 'sha256'
