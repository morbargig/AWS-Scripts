<PowerShell>
Install-WindowsFeature -Name Web-Server -IncludeManagementTools
Get-NetIPAddress -AddressFamily IPv4 -InterfaceAlias Ethernet | select IPAddress > C:\inetpub\wwwroot\iisstart.htm
</PowerShell>