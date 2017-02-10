#Variables
$Wallpaper_Dir = "C:\temp_filewave"
$WindowsDir = "C:\Windows"
$Reg_Path = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Personalization"
$Wallpaper_Dir = "C:\Windows\Web\Wallpaper\Windows10"

# Set Lock Screen
New-Item -Path $Reg_Path
New-ItemProperty -Path $Reg_Path -Name "LockScreenImage" -Type string -Value "$Wallpaper_Dir\img0.jpg" -Force

# Rename default wallpaper
Rename-Item $WindowsDir\Web\Wallpaper\Windows\img0.jpg img1.jpg -Force
 
# Copy new default wallpaper
Copy-Item $Wallpaper_Dir\img0.jpg $WindowsDir\Web\Wallpaper\Windows -Force
