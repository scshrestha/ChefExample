@echo off
:: variables
set dwonloadpath=C:\Download
set applicationpath=C:\inetpub\apps\fst
set backupcmd=xcopy /s /c /d /e /h /i /r /k /y

echo ### Copying up application...
%backupcmd% "%dwonloadpath%" "%applicationpath%"

echo Applicaiton Copy Complete!
@pause