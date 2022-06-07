@Echo off
chcp 1252 >nul
Echo.
Echo.

:::   _   _ ____  ____           _                _    
:::  | | | / ___|| __ )  ___  __| |_ __ ___   ___| | __
:::  | | | \___ \|  _ \ / _ \/ _` | '__/ _ \ / __| |/ /
:::  | |_| |___) | |_) |  __/ (_| | | | (_) | (__|   < 
:::   \___/|____/|____/ \___|\__,_|_|  \___/ \___|_|\_\                                         
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

Echo.
Echo.
Echo.
Echo.
Echo  Taste B druecken: Neu angesteckte USB Speichergeraete blockieren
Echo  Taste A druecken: Neu angesteckte USB Speichergeraete wieder zulassen
Echo  Taste X druecken: Das Script ohne Aenderung beenden
Echo.

choice /c:"BAX" /n /m " Treffen sie ihre Auswahl:"

if errorlevel 3 goto Exit
if errorlevel 2 goto Aufheben
if errorlevel 1 goto Blockieren

:Blockieren
Reg Add "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /v "Deny_all" /t "reg_dword" /d "1" /f
Echo Neu angeschlossene USB Datenträger werden blockiert!
Pause
goto exit

:Aufheben
Reg Add "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /v "Deny_all" /t "reg_dword" /d "0" /f
Echo Neu angeschlossene USB Datenträger sind wieder freigegeben!
Pause
goto exit

:Exit