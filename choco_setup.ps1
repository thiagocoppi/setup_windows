$Packages = 'nodejs-lts', 'vscode', 'visualstudio2022enterprise --package-parameters "--locale en-US"', 'slack', 'visualstudio2022-workload-netweb', 'yarn', 'wsl2', 'wsl-ubuntu-2004', 'docker-desktop', 'spotify', 'dbeaver', 'git', 'tortoisegit', '7zip', 'notepadplusplus', 'microsoft-teams', 'postman', 'discord', 'javaruntime', 'git', 'lightshot.install'

ForEach ($Package in $Packages)
{
    $Command = "choco install $Package -y --exit-when-reboot-detected"
    Write-Host "Executing command: $Command"
    Invoke-Expression $Command
}

Write-Host "Restarting computer..."
Restart-Computer -Confirm
