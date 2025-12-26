winget install StartAllBack.StartAllBack --scope machine

winget install Proton.ProtonVPN
winget install Proton.ProtonAuthenticator
winget install Proton.ProtonPass
winget install AdGuard.AdGuard
winget install HiBitSoftware.HiBitUninstaller

winget install Ablaze.Floorp
winget install Spotify.Spotify
winget install Discord.Discord

winget install Valve.Steam
winget install EpicGames.EpicGamesLauncher
winget install PrismLauncher.PrismLauncher

winget install Microsoft.PowerShell
winget install TechPowerUp.NVCleanstall

Invoke-WebRequest "https://github.com/Equicord/Equilotl/releases/latest/download/Equilotl.exe" -OutFile "$env:USERPROFILE\Downloads\Equilotl.exe"
Start-Process "$env:USERPROFILE\Downloads\Equilotl.exe"

Invoke-WebRequest "https://github.com/voidstrap/Voidstrap/releases/latest/download/Voidstrap.exe" -OutFile "$env:USERPROFILE\Downloads\Voidstrap.exe"
Start-Process "$env:USERPROFILE\Downloads\Voidstrap.exe"

Start-Process "https://github.com/statsfm/specter-releases/tags/"

winget update --all --include-unknown

