@echo off
title Insurgency Server
:start
start /wait /abovenormal srcds.exe -game insurgency -console +map district_coop +maxplayers 32 +sv_lan 1 -port 27020
goto start

REM see https://steamcommunity.com/app/222880/discussions/3/620695877135274234/