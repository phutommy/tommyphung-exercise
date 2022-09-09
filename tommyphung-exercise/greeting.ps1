$Name = Read-Host -Prompt 'What is your full name?'
$Date = Get-Date -Format "dddd MM/dd/yyyy"
$Time = Get-Date -Format "hh:mm tt"
$deskpath = [Environment]::GetFolderPath("Desktop")
"Hello $Name, today is $Date and it is $Time." | Out-File -FilePath $deskpath\greeting.txt