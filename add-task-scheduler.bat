schtasks /create /tn "Windows update log cleanup" /tr \""%~dp0cleanup-windows-update-log.bat"\" /sc daily /st 12:00:00

