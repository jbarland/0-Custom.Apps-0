@echo off

for /L %%I in (1,1,500) do (
 echo Trying delete driver: OEM%%I.INF
 pnputil /d OEM%%I.INF
)