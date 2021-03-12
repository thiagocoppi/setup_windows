$Packages = 'nodejs-lts', 'jdk8', 'vscode', 'visualstudio2019community', 'spotify', 'winmerge', 'dbeaver', 'slack', 'winscp', 'wsl', 'wsl-ubuntu-1804', 'drawio', 'git', 'tortoisegit', '7zip', 'docker-desktop', 'notepadplusplus', 'sharex', 'office365proplus', 'microsoft-teams', 'postman', 'discord'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}
