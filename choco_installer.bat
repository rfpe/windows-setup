@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Utilities
choco install -y 7zip
choco install -y ccleaner
choco install -y everything
choco install -y k-litecodecpackfull
choco install -y windirstat

:: Security
choco install -y malwarebytes
choco install -y spybot
choco install -y sandboxie

:: Internet
choco install -y googlechrome
choco install -y firefox

:: Backup
choco install -y dropbox
choco install -y icloud

:: Development
choco install -y jdk8
choco install -y python3
choco install -y nvm
choco install -y dbeaver
choco install -y git
choco install -y emeditor
choco install -y notepadplusplus
choco install -y netbeans
choco install -y putty
choco install -y winmerge
choco install -y virtualbox

:: Creation
choco install -y lightworks
choco install -y musescore

:: Comm
choco install -y skype
choco install -y slack

:: Others
choco install -y calibre
choco install -y logitech-options
choco install -y partitionwizard

:: Additional env setup

refreshenv

nvm install -y 10.0.0
nvm use 10.0.0
