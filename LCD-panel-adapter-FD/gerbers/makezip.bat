@echo off
rem set zzzname=%1 
set zzzname=LCD-Panel-adapter-lvc

copy %zzzname%.drl %zzzname%.txt

del %zzzname%.zip
pkzip -add -silent %zzzname%.zip  %zzzname%-F_CU.GTL
pkzip -add -silent %zzzname%.zip  %zzzname%-B_Cu.GBL
pkzip -add -silent %zzzname%.zip  %zzzname%-F_Mask.GTS
pkzip -add -silent %zzzname%.zip  %zzzname%-B_Mask.GBS
pkzip -add -silent %zzzname%.zip  %zzzname%-F_SilkS.GTO
pkzip -add -silent %zzzname%.zip  %zzzname%-B_SilkS.GBO
pkzip -add -silent %zzzname%.zip  %zzzname%-Edge_Cuts.GBR
pkzip -add -silent %zzzname%.zip  %zzzname%.TXT


set zzzname=



