schtasks /create /tn "Windows update log cleanup" /tr \""%~dp0cleanup-windows-update-log.bat"\" /sc monthly /st 12:00:00

