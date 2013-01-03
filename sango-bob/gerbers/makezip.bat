@echo off
rem set zzzname=%1 
set zzzname=sango-bob

copy %zzzname%.drl %zzzname%.txt

del %zzzname%.zip
pkzip -add -silent %zzzname%.zip  %zzzname%-Front.GTL
pkzip -add -silent %zzzname%.zip  %zzzname%-Back.GBL
pkzip -add -silent %zzzname%.zip  %zzzname%-Mask_Front.GTS
pkzip -add -silent %zzzname%.zip  %zzzname%-Mask_Back.GBS
pkzip -add -silent %zzzname%.zip  %zzzname%-SilkS_Front.GTO
pkzip -add -silent %zzzname%.zip  %zzzname%-SilkS_Back.GBO
pkzip -add -silent %zzzname%.zip  %zzzname%-PCB_Edges.GBR
pkzip -add -silent %zzzname%.zip  %zzzname%.TXT


set zzzname=



