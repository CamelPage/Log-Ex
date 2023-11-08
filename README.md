# Log-Ex
Log Lib For My Games

Examble Program Using Log-Ex

Example.bat >>
@echo off
'''
:: Resets Latest.log And Moves it to logs and nameing it with the dat and time of the start of this file
call Log-Ex\log.bat
:: Start A New Window And Reads The Log There
start Log-Ex\Log-Reader.bat

Some Action...

:: Writes Error To The Latest.log
call Log-Ex\Log-Write-Error.bat "Error While..."

...Some Action
'''
End Of The File


# Commands




