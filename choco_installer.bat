@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Utilities
choco install -y 7zip
choco install -y ccleaner
choco install -y everything
choco install -y k-litecodecpackfull
choco install -y windirstat
choco install -y sdio

:: Security
:: choco install -y malwarebytes
:: choco install -y spybot
:: choco install -y sandboxie

:: Internet
choco install -y googlechrome
choco install -y firefox
choco install -y thunderbird

:: Backup
choco install -y dropbox

:: Development
choco install -y jdk8
choco install -y python3
choco install -y nvm
choco install -y dbeaver
choco install -y git
choco install -y emeditor
choco install -y notepadplusplus
choco install -y netbeans
choco install -y virtualbox
choco install -y vscode
choco install -y jetbrainstoolbox

## Administration
choco install -y putty
choco install -y winscp.install
choco install -y winmerge


:: Creation
:: choco install -y lightworks
choco install -y pencil
choco install -y audacity
choco install -y gimp

:: Comm
:: choco install -y skype

:: Others
choco install -y calibre
:: choco install -y logitech-options
:: choco install -y partitionwizard
:: choco install recuva
choco install dupeguru
choco install -y deluge
:: choco install -y deezer
choco install -y gnucash
choco install -y licecap

:: Additional env setup

refreshenv

nvm install -y 10.0.0
nvm use 10.0.0
