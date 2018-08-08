@echo off
:: variables
set dwonloadpath=C:\Download
set applicationpath=C:\inetpub\sites\Example
set backupcmd=xcopy /s /c /d /e /h /i /r /k /y

echo ### Copying up application...
%backupcmd% "%dwonloadpath%" "%applicationpath%"

echo Applicaiton Copy Complete!
@pause