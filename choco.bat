Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install telegram googlechrome git microsoft-build-tools nvm webstorm winrar wordweb-free sublimetext3 jdk8 firefox skype vlc slack autohotkey spotify docker -y
nvm install 11.3.0
nvm use 11.3.0
npm i -g yarn cross-env concurrently nodemon create-react-app typescript flow-bin
