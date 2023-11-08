copy /v data\latest.log data\logs\
TIMEOUT /T 2
rename data\logs\latest.log %date%-%time:~0,2%-%time:~3,2%-%time:~6,2%.log
del /f /q data\latest.log
echo LogFormat=Log-Ex>data\latest.log