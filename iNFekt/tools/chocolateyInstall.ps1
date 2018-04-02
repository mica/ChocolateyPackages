Install-ChocolateyPackage `
    'infekt' `
    'exe' `
    '/verysilent /norestart /tasks="nfoassoc,dizassoc,ansiassoc,cppredist2017"' `
    'https://syndicode.org/infekt/downloads/v1.0.1/iNFekt-v1.0.1-setup.exe' `
    -checksum 'CFE3B5639BAAE17301645E946386FFCEBD3C246CA164E8999409082C0107531D' `
    -checksumType 'sha256'