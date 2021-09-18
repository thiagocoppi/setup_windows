$Packages = 'nodejs-lts', 'vscode', 'visualstudio2019professional', 'spotify', 'dbeaver', 'drawio', 'git', 'tortoisegit', '7zip', 'notepadplusplus', 'microsoft-teams', 'postman', 'discord', 'javaruntime', 'oracle-sql-developer', 'git', 'steam-client'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}