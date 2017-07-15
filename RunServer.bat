srcds.exe -game insurgency -console +map "khanashin_b8 hunt" +sv_lan 0

@echo off
title Insurgency Server
:start
start /wait /abovenormal srcds.exe -game insurgency -console +map district_coop +maxplayers 32 +sv_lan 0 -port 27020
goto start