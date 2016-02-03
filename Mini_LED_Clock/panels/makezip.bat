@echo off
rem set zzzname=%1 
set zzzname=rgb_led

rem copy %zzzname%.drl %zzzname%.txt

del %zzzname%.zip
pkzip -add  %zzzname%.zip  %zzzname%.GTL
pkzip -add  %zzzname%.zip  %zzzname%.GBL
pkzip -add  %zzzname%.zip  %zzzname%.GTS
pkzip -add  %zzzname%.zip  %zzzname%.GBS
pkzip -add  %zzzname%.zip  %zzzname%.GTO
pkzip -add  %zzzname%.zip  %zzzname%.GBO
pkzip -add  %zzzname%.zip  %zzzname%_outline.GKO
pkzip -add  %zzzname%.zip  %zzzname%.TXT


set zzzname=



