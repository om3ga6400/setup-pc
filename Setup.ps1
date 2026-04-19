winget install Waterfox.Waterfox
winget install Spotify.Spotify
winget install Discord.Discord
winget install Valve.Steam
winget install EpicGames.EpicGamesLauncher
winget install PrismLauncher.PrismLauncher
winget install Proton.ProtonVPN
winget install Proton.ProtonAuthenticator
winget install Proton.ProtonPass
winget install AdGuard.AdGuard
winget install HiBitSoftware.HiBitUninstaller
winget install TechPowerUp.NVCleanstall
winget install MartiCliment.UniGetUI
winget install Microsoft.WindowsTerminal
winget install Microsoft.PowerShell
winget install GitHub.GitHubDesktop
winget install Microsoft.VisualStudioCode
winget install Git.Git
winget install Corsair.iCUE.5
winget install SteelSeries.GG
winget install OBSProject.OBSStudio

Start-Process "https://github.com/Equicord/Equilotl/releases/latest/download/Equilotl.exe"
Start-Process "https://github.com/voidstrap/Voidstrap/releases/latest/download/Voidstrap.exe"
Start-Process "https://api.wooting.io/public/wootility/download?os=win"
Start-Process "https://github.com/okkdev/melty-installer/releases/latest/download/MeltyInstaller.exe"
Start-Process "https://github.com/mifi/lossless-cut/releases/latest/download/LosslessCut-win-x64.7z"
Start-Process "https://github.com/geode-sdk/geode/releases/latest"

Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowSecondsInSystemClock" -Value 1
