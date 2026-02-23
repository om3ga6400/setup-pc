winget install Ablaze.Floorp
winget install Eloston.Ungoogled-Chromium

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
winget install Winaero.Tweaker

winget install Microsoft.WindowsTerminal
winget install Microsoft.PowerShell
winget install Microsoft.PowerShell.Preview

winget install GitHub.GitHubDesktop
winget install Microsoft.VisualStudioCode
winget install Git.Git

winget install PeterPawlowski.Foobar2000

winget install Corsair.iCUE.5
winget install SteelSeries.GG

OBSProject.OBSStudio

winget update --all --include-unknown

$DownloadFolder = "$env:USERPROFILE\Desktop\Downloads"
New-Item -ItemType Directory -Path $DownloadFolder

Invoke-WebRequest "https://github.com/Equicord/Equilotl/releases/latest/download/Equilotl.exe" -OutFile "$DownloadFolder\Equilotl.exe"
Start-Process "$DownloadFolder\Equilotl.exe"

Invoke-WebRequest "https://github.com/voidstrap/Voidstrap/releases/latest/download/Voidstrap.exe" -OutFile "$DownloadFolder\Voidstrap.exe"
Start-Process "$DownloadFolder\Voidstrap.exe"

Invoke-WebRequest "https://api.wooting.io/public/wootility/download?os=win" -OutFile "$DownloadFolder\Wootility-Setup.exe"
Start-Process "$DownloadFolder\Wootility-Setup.exe"

Invoke-WebRequest "https://github.com/okkdev/melty-installer/releases/latest/download/MeltyInstaller.exe" -OutFile "$DownloadFolder\MeltyInstaller.exe"
Start-Process "$DownloadFolder\MeltyInstaller.exe"

Invoke-WebRequest "https://github.com/mifi/lossless-cut/releases/latest/download/LosslessCut-win-x64.7z" -OutFile "$DownloadFolder\LosslessCut-win-x64.7z"
& "$env:LOCALAPPDATA\Microsoft\WindowsApps\NanaZipC.exe" x "$DownloadFolder\LosslessCut-win-x64.7z" -o"$DownloadFolder\LosslessCut" -y

Start-Process "https://github.com/statsfm/specter-releases/tags/"
