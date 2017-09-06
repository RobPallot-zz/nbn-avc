@echo off

REM set php directory path
set pathname="C:\php"

REM initiate database
%pathname%\php.exe .\app\init-db.php
