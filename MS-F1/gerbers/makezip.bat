@echo off
rem set zzzname=%1 
set zzzname=MS-F100

copy %zzzname%.drl %zzzname%.txt
copy %zzzname%-Edge_Cuts.gbr %zzzname%-outline.gko

del %zzzname%.zip
pkzip -add -silent %zzzname%.zip  %zzzname%-Front.GTL
pkzip -add -silent %zzzname%.zip  %zzzname%-Back.GBL
pkzip -add -silent %zzzname%.zip  %zzzname%-F_Mask.GTS
pkzip -add -silent %zzzname%.zip  %zzzname%-B_Mask.GBS
pkzip -add -silent %zzzname%.zip  %zzzname%-F_SilkS.GTO
pkzip -add -silent %zzzname%.zip  %zzzname%-B_SilkS.GBO
pkzip -add -silent %zzzname%.zip  %zzzname%-outline.GKO
pkzip -add -silent %zzzname%.zip  %zzzname%.TXT


set zzzname=



