@echo off
rem set zzzname=%1 
set zzzname=RAMPS-FD

copy %zzzname%.drl %zzzname%.txt

del %zzzname%.zip
pkzip -add -silent %zzzname%.zip  %zzzname%-Front.GTL
pkzip -add -silent %zzzname%.zip  %zzzname%-Back.GBL
pkzip -add -silent %zzzname%.zip  %zzzname%-F_Mask.GTS
pkzip -add -silent %zzzname%.zip  %zzzname%-B_Mask.GBS
pkzip -add -silent %zzzname%.zip  %zzzname%-F_SilkS.GTO
pkzip -add -silent %zzzname%.zip  %zzzname%-B_SilkS.GBO
pkzip -add -silent %zzzname%.zip  %zzzname%-Edge_Cuts.GBR
pkzip -add -silent %zzzname%.zip  %zzzname%.TXT


set zzzname=



