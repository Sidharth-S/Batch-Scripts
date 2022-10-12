@echo off

(for %%a in (%*) do ( 
   kdeconnect-cli -d 3165aada4a49f9bf --share %%a
))
pause