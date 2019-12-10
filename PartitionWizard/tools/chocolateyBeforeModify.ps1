$ErrorActionPreference = 'SilentlyContinue'
Start-Process "$env:ProgramFiles\MiniTool Partition Wizard 11\unins000.exe" -ArgumentList '/VERYSILENT' -Wait
