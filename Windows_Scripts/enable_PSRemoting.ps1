# Set-Execution Policy to unrestricted
Set-ExecutionPolicy Unrestricted -Force

# Enable PSRemoting
Enable-PSRemoting -force

# Edit Windows Firewall settings / limit to x.x.x.x/x
netsh advfirewall firewall set rule name="Windows Remote Management (HTTP-In)" new remoteip=x.x.x.x/x

pause