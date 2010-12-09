@echo off
net stop "Automatic Updates"
del /S /Q "C:\windows\SoftwareDistribution\DataStore\*"
net start "Automatic Updates"
