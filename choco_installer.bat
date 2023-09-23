@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Utilities
choco install -y 7zip
choco install -y everything
choco install -y k-litecodecpackfull
choco install -y dupeguru
choco install -y wiztree
:: choco install -y anki
:: choco install -y licecap

:: PC health
:: choco install -y sdio
:: choco install -y windirstat
:: choco install -y partitionwizard
:: choco install -y recuva

:: Safety
:: choco install -y malwarebytes
:: choco install -y spybot
:: choco install -y sandboxie

:: Internet
choco install -y googlechrome
choco install -y firefox
choco install -y thunderbird
choco install -y calibre

:: Development
choco install -y git
choco install -y notepadplusplus
choco install -y winmerge
:: choco install -y jdk8
:: choco install -y maven
:: choco install -y python3
:: choco install -y dbeaver
:: choco install -y netbeans
:: choco install -y virtualbox
:: choco install -y vscode
:: choco install -y jetbrainstoolbox
:: choco install -y emeditor

## Administration
choco install -y putty
choco install -y winscp.install


:: Creation
:: choco install -y lightworks
:: choco install -y pencil
:: choco install -y audacity
:: choco install -y gimp

:: Others
:: choco install -y logitech-options
:: choco install -y deluge
:: choco install -y gnucash

:: Additional env setup
refreshenv

:: Node
:: choco install -y nvm
:: nvm install -y lts
:: nvm use lts
