$Packages = 'nodejs', 'dotnetcore', 'dotnetcore-runtime', 'tortoisegit', 'git', 'spotify', 'dbeaver', 'vscode', 'visualstudio2019professional', 'postman', 'discord', 'lightshot.install'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}