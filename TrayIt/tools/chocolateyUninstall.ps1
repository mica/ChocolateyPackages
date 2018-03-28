Get-Process TrayIt! -ErrorAction SilentlyContinue | Stop-Process -PassThru
Remove-Item "$env:AllUsersProfile\Microsoft\Windows\Start Menu\Programs\Tray It!.lnk" -ErrorAction SilentlyContinue