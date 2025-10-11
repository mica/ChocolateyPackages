Get-Process infekt-win* | Stop-Process 
Wait-Process infekt-win*
Remove-Item $env:ProgramFiles\iNFekt\ -Recurse
$AllApps = [Environment]::GetFolderPath('CommonPrograms')
Remove-Item "$AllApps\iNFekt NFO Viewer.lnk"
cmd /c 'ftype NFO='
cmd /c 'assoc .nfo='
