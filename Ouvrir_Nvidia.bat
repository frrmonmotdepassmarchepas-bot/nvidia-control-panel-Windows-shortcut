@echo off
start "" "shell:AppsFolder\NVIDIACorp.NVIDIAControlPanel_56jybvy8sckqj!NVIDIACorp.NVIDIAControlPanel"
if %errorlevel% neq 0 (
    start "" "C:\Program Files\NVIDIA Corporation\Control Panel Client\nvcplui.exe"
)
exit
