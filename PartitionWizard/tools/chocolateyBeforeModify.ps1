if (Test-Path "$env:ProgramFiles\MiniTool Partition Wizard*") {
    Start-Process (Get-ChildItem (Resolve-Path "$env:ProgramFiles\MiniTool Partition Wizard*\") "unins*.exe").FullName -ArgumentList '/VERYSILENT' -Wait
}