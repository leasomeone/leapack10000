@echo off
:ask
set /p "mod=what mod do you wanna add: "
packwiz modrinth install %mod%
call :ask

