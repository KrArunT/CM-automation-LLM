echo %CM_RUN_CMD% 
call %CM_RUN_CMD%
IF %ERRORLEVEL% NEQ 0 EXIT %ERRORLEVEL%