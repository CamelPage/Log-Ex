# Log-Ex
Log Lib For My Games

Examble Program Using Log-Ex

Example.bat >>
```
@echo off
:: Resets Latest.log And Moves it to logs and nameing it with the date and time of the start of this file
call Log-Ex\log.bat
:: Start A New Window And Reads The Log There
start Log-Ex\Log-Reader.bat

Some Action...

:: Writes Error To The Latest.log
call Log-Ex\Log-Write-Error.bat "Error While..."

...Some Action
```
End Of The File


# Commands

##### Log-Write
- Log-Write / Writes To The Log File With White Color
- Log-Write-Info / Writes To The Log File With Blue Color
- Log-Write-Output / Writes To The Log File With Green Color
- Log-Write-Warning / Writes To The Log File With Yellow Color
- Log-Write-Error / Writes To The Log File With Red Color

##### Other
- Log / Resets Latest.log And Moves it to logs and nameing it with the date and time of the start of this file
- Log-Reader / Opens A New Cmd And Reads The Log There




