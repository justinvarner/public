#Install Chocolatey Package Manager using Powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Upgrade Chocolatey
choco upgrade chocolatey

#Install Server Packages

choco install 7zip -y
choco install cygwin -y
choco install firefox -y
choco install googlechrome  -y
choco install iiscrypto -y
choco install iiscrypto-cli -y
choco install nmap -y
choco install notepadplusplus -y
choco install openssh -y
choco install openssl.light -y
choco install ossec-client -y
choco install putty -y
choco install sublimetext3 -y
choco install sysinternals  -y
choco install windows-admin-center -y
choco install winscp  -y
choco install wireshark -y
choco install wsus-offline-update -y
