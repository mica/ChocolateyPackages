$ErrorActionPreference = 'Stop'
Install-ChocolateyPackage `
    -PackageName 'tonelib-gfx' `
    -FileType 'exe' `
    -SilentArgs '/silent' `
    -Url 'https://www.tonelib.net/download/ToneLib-GFX-Win64.exe' `
    -checksum '4DF685C11F57008F5C0F7A369F38A371AA4768D608F067BF63658BDF11A876C4' `
    -checksumType 'sha256'
