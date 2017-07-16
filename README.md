Insurgency server setup with verynotfun settings
FOR ANY CLASSICAL ISSUES GOTO: http://steamcommunity.com/sharedfiles/filedetails/?id=345661185

1) Downloaded & installed dedicated server from steam
2) Downloaded Metamod from http://www.sourcemm.net/snapshots and put into server/insurgency folder
3) Restart server & type 'meta version' to ensure it's been installed
4) Downloaded Sourcemod from http://www.sourcemod.net/downloads.php and put into server/insurgency folder
5) Restart server & type 'sm version' to verify
6) Downloaded Insurgency-specific Sourcemod from https://github.com/jaredballou/insurgency-sourcemod and put content into server/insurgency/
7) Restart server & type sm plugins list - a whole list should come up including "coop lobby override"
8) Downloaded Insurgency theaters from https://github.com/jaredballou/insurgency-theaters and put content into server/insurgency/scripts/theaters
9) server/insurgency/addons/sourcemod/configs/admins_simple.ini - added the following - this is to have admin access to sourcemod
"Admins"
{
"Xendrez"
{
"auth"      "steam"
"identity"  "STEAM_0:1:16879048"
"flags"     "abcdgjkqz"
"immunity"  "3"
}
}
10) Create bat file in server/Runserver.bat with commands: 'srcds.exe -game insurgency -console +map sinjar_coop +sv_lan 1'
11) Select theater by placing in insurgency/cfg/server.cfg coop_16player-20151210.theater
	You can create your own theaters easily here: http://jballou.com/insurgency/theater.php

12 start############################################################################################################################################
12) Set player-count by setting 'mp_coop_lobbysize 16' in specific game mode cfg file eg. in server_checkpoint.cfg for example:

1. In server.cfg set:
"maxplayers" "34"	//8 players + 26 bots
"ins_bot_difficulty" "3"	// Difficulty of bots, 0-3

2. In server_checkpoint.cfg set:
"mp_coop_lobbysize"	"8"
"mp_supply_token_base"	"12"
"ins_bot_count_checkpoint_min"	"6"
"ins_bot_count_checkpoint_max"	"25"

3. In server_hunt.cfg set:
"mp_coop_lobbysize"	"8"
"mp_supply_token_base"	"12"
"ins_bot_count_hunt_min"	"15"
"ins_bot_count_hunt_max"	"25"
12 end############################################################################################################################################

13) Maps: Download http://ins.jballou.com/fastdl/mapcycle_files/mapcycle_verynotfun.txt to server/insurgency/cfg and all maps in it
14) Set "mapcyclefile" to "mapcycle_verynotfun.txt"

######################################################################
Client side:
1) Ensure all clients are in offline-mode
2) type sm_admin in console to see commands - Server nr 9 related.
