Install-ChocolateyPackage `
    'infekt' `
    'exe' `
    '/verysilent /norestart /tasks="nfoassoc,dizassoc,ansiassoc,cppredist2017"' `
    'https://syndicode.org/infekt/downloads/v1.2.0/iNFekt-v1.2.0-setup.exe' `
    -checksum '48F496F6FD14EE872B240B2A03E2008ED541F69F4709037407F789057B3FFC77' `
    -checksumType 'sha256'