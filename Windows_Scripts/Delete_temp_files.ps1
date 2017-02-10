Remove-Item -Path "C:\Users\*\AppData\Local\temp\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Microsoft\Windows\Temporary Internet Files\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Mozilla\Firefox\Profiles\*.default\cache2\entries\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Google\Chrome\User Data\*\Cache\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Google\Chrome\User Data\*\Media Cache\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Opera Software\Opera Stable\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Spotify\Data\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Local\Microsoft\Terminal Server Client\Cache\*" -Recurse
Remove-Item -Path "C:\Users\*\AppData\Roaming\Slack\Cache\*" -Recurse -Verbose
Remove-Item -Path "C:\Users\*\AppData\Roaming\Slack\GPUCache\*" -Recurse
Remove-Item -Path "C:\Users\*\Tracing\WPPMedia\*" -Recurse
Remove-Item -Path "C:\Windows\Temp\*" -Recurse
Remove-Item -Path "C:\Windows\Logs\CBS\*" -Recurse
Remove-Item -Path "C:\Temp\*" -Recurse
