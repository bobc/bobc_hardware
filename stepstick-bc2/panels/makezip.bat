@echo off
rem set zzzname=%1 
set zzzname=stepstick-bc2

rem copy %zzzname%.drl %zzzname%.txt

del %zzzname%.zip
pkzip -add  %zzzname%.zip  %zzzname%.GTL
pkzip -add  %zzzname%.zip  %zzzname%.GBL
pkzip -add  %zzzname%.zip  %zzzname%.GTS
pkzip -add  %zzzname%.zip  %zzzname%.GBS
pkzip -add  %zzzname%.zip  %zzzname%.GTO
pkzip -add  %zzzname%.zip  %zzzname%.GBO
pkzip -add  %zzzname%.zip  %zzzname%_outline.GBR
pkzip -add  %zzzname%.zip  %zzzname%_drill.TXT


set zzzname=



