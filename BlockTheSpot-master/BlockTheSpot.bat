@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/KnownExample/SpotifyPremiumFree/main/BlockTheSpot-master/install.ps1' | Invoke-Expression}"
pause
exit
