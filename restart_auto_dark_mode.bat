taskkill /f /im "AutoDarkModeApp.exe"
taskkill /f /im "AutoDarkModeSvc.exe"
nircmd exec hide "C:\path\to\AutoDarkModeApp.exe"
timeout 5
nircmd win hide title "Auto Dark Mode"
exit
