$11 = "$env:ProgramFiles\MiniTool Partition Wizard 11"
$12 = "$env:ProgramFiles\MiniTool Partition Wizard 12"

if (Test-Path $11) {
    Start-Process (Get-ChildItem $11\unins*.exe).FullName -ArgumentList '/VERYSILENT' -Wait
} elseif (Test-Path $12) {
    Start-Process (Get-ChildItem $12\unins*.exe).FullName -ArgumentList '/VERYSILENT' -Wait
}