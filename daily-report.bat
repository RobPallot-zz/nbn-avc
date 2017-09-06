@echo off

REM set php directory path
set pathname="C:\php"

REM download the daily AVC report
%pathname%\php.exe .\app\download.php

REM ingest the daily AVC report into DB
%pathname%\php.exe .\app\ingest.php

REM generate reports
%pathname%\php.exe .\app\generate.php

REM email reports
%pathname%\php.exe .\app\mail.php
