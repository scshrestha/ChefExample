@echo off
:: variables
set backuppath=C:\Backup
set folder=%date:~10,4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /k /y

echo ### Backing up directory...
%backupcmd% "C:\inetpub\sites\Example" "%backuppath%\%folder%"

echo Backup Complete!

echo ### Deleting download directory...
set downloadpath=C:\Download
set removecmd=rmdir /s /q
%removecmd% "%downloadpath%"

@pause