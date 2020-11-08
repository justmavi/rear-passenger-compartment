/*
* Rear Passenger Compartment v0.1
* Website: pawn-wiki.ru
* В© Mavi, 2017 - 2020
* Copied from Evolve-RP =)
* November, 2020
*/

/* ================================= Includes =================================*/

// Libraries

#include <a_samp>

#include "sources\libs\Pawn.CMD.inc"
#include "sources\libs\streamer.inc"
#include "sources\libs\foreach.inc"
#include "sources\libs\sscanf2.inc"
#include "sources\libs\map-zones.inc"

// interiors

#include "sources\interiors\burrito.pwn"
#include "sources\interiors\enforcer.pwn"
#include "sources\interiors\ambulance.pwn"

// Functions

#include "sources\functions\GetVehicleBootPosition.pwn"
#include "sources\functions\GetVehicleSpeed.pwn"

/* ================================= Defines =================================*/

// Cars
#define CAR_ENFORCER 				(427)
#define CAR_AMBULANCE 				(416)
#define CAR_PONNY 					(413)
#define CAR_BURRITO 				(482)
#define CAR_BERCKLEYS				(459)

#include "sources\functions\IsModelTruck.pwn"

// Colors
#define COLOR_BLUE					(0x8D8DFF00) // ГѓГ®Г«ГіГЎГ®Г© Г¶ГўГҐГІ. Г€Г±ГЇГ®Г«ГјГ§ГіГҐГІГ±Гї ГІГ®Г«ГјГЄГ® Гў ГЄГ®Г¬Г Г­Г¤ГҐ /v, ГЄГ®ГЈГ¤Г  ГЁГЈГ°Г®ГЄ ГЇГЁГёГҐГІ Гў Г°Г Г¶ГЁГѕ Г¬Г ГёГЁГ­Г»
#define COLOR_GREY 					(0x696969FF) // Г‘ГҐГ°Г»Г© Г¶ГўГҐГІ. Г€Г±ГЇГ®Г«ГјГ§ГіГҐГІГ±Гї ГЇГ°ГЁ ГўГ»ГўГ®Г¤ГҐ Г®ГёГЁГЎГ®ГЄ ГЁ Гў ГЄГ®Г¬Г Г­Г¤ГҐ /v

// Strings
#define VEHICLE_ENTER_MSG 			"Г€Г±ГЇГ®Г«ГјГ§ГіГ©ГІГҐ: /v [ ГІГҐГЄГ±ГІ ]"

#define VEHICLE_EXIT_DIALOG_CAPTION	"Г‚Г»ГµГ®Г¤ | {BC2C2C}Г’Г°Г Г­Г±ГЇГ®Г°ГІ"
#define VEHICLE_EXIT_DIALOG_MSG 	"\n{FFFFFF}Г‚Г» Г¤ГҐГ©Г±ГІГўГЁГІГҐГ«ГјГ­Г® Г¦ГҐГ«Г ГҐГІГҐ ГЇГ®ГЄГЁГ­ГіГІГј ГІГ°Г Г­Г±ГЇГ®Г°ГІГ­Г®ГҐ Г±Г°ГҐГ¤Г±ГІГўГ®?\n\n \
									ГђГ Г©Г®Г­: %s\n" // ГЇГ°ГЁ ГЁГ§Г¬ГҐГ­ГҐГЁГЁ ГІГҐГЄГ±ГІГ , Г­ГҐ Г§Г ГЎГіГ¤ГјГІГҐ ГЁГ§Г¬ГҐГ­ГЁГІГј Г§Г­Г Г·ГҐГ­ГЁГҐ VEHICLE_EXIT_DIALOG_MSG_LN Г­ГЁГ§Гі

#define VEHICLE_EXIT_DIALOG_BTN_1	"В»"
#define VEHICLE_EXIT_DIALOG_BTN_2	"x"

#define UNKNOWN_AREA_MSG			"ГЌГҐ Г®ГЇГ°ГҐГ¤ГҐГ«ГҐГ­" 
#define FRONT_COMPARTMENT_MSG 		"ГЏГҐГ°ГҐГ¤Г­ГЁГ© Г±Г Г«Г®Г­" // ГЇГ°ГЁ ГЁГ§Г¬ГҐГ­ГҐГЁГЁ ГІГҐГЄГ±ГІГ , Г­ГҐ Г§Г ГЎГіГ¤ГјГІГҐ ГЁГ§Г¬ГҐГ­ГЁГІГј Г§Г­Г Г·ГҐГ­ГЁГҐ COMPARTMENT_MSG_LN Г­ГЁГ§Гі
#define REAR_COMPARTMENT_MSG 		"Г‡Г Г¤Г­ГЁГ© Г±Г Г«Г®Г­" // ГЇГ°ГЁ ГЁГ§Г¬ГҐГ­ГҐГЁГЁ ГІГҐГЄГ±ГІГ , Г­ГҐ Г§Г ГЎГіГ¤ГјГІГҐ ГЁГ§Г¬ГҐГ­ГЁГІГј Г§Г­Г Г·ГҐГ­ГЁГҐ COMPARTMENT_MSG_LN Г­ГЁГ§Гі
#define VEHICLE_CRASH_MSG			"Г‚Г Гё ГЈГ°ГіГ§Г®ГўГЁГЄ ГЇГ®ГІГҐГ°ГЇГҐГ« Г ГўГ Г°ГЁГѕ"
#define VEHICLE_EXIT_ERROR_MSG		"Г‘ГЄГ®Г°Г®Г±ГІГј ГЈГ°ГіГ§Г®ГўГЁГЄГ  Г±Г«ГЁГёГЄГ®Г¬ ГўГҐГ«ГЁГЄГ . ГЏГ®Г¤Г®Г¦Г¤ГЁГІГҐ, ГЇГ®ГЄГ  Г¬Г ГёГЁГ­Г  Г®Г±ГІГ Г­Г®ГўГЁГІГ±Гї" 



// Other
#define REAR_SEAT_ID 				(2)
#define COMPARTMENT_INT_ID 			(21)
#define VEHICLE_EXIT_DIALOG_ID		(7007) 
#define VEHICLE_EXIT_DIALOG_MSG_LN	(79) // Г¤Г«ГЁГ­Г  Г±ГІГ°Г®ГЄГЁ VEHICLE_EXIT_DIALOG_MSG (Г­ГҐ ГіГ·ГЁГІГ»ГўГ Гї Г±ГЇГҐГ¶ГЁГґГЁГЄГ ГІГ®Г°Г®Гў, Г«ГЁГІГҐГ°Г Г«Г®Гў ГЁ '\0')
#define MIN_SPEED_FOR_EXIT_ERROR	(20.00) // ГҐГ±Г«ГЁ Г±ГЄГ®Г°Г®Г±ГІГј ГІ/Г± ГЎГіГ¤ГҐГІ ГўГ»ГёГҐ ГіГЄГ Г§Г Г­Г­Г®Г©, ГІГ® ГЁГЈГ°Г®ГЄ Г­ГҐ Г±Г¬Г®Г¦ГҐГІ ГўГ»Г©ГІГЁ ГЁГ§ ГЁГ­ГІГҐГ°ГјГҐГ°Г 
#define COMPARTMENT_MSG_LN 			(14) // Г¤Г«ГЁГ­Г  Г±ГІГ°Г®ГЄГЁ REAR_COMPARTMENT_MSG ГЁГ«ГЁ FRONT_COMPARTMENT_MSG, Г±Г¬Г®ГІГ°Гї ГЄГ ГЄГ®Г© ГЁГ§ Г­ГЁГµ Г±Г Г¬Г»Г© Г¤Г«ГЁГ­Г­Г»Г© (Г­ГҐ ГіГ·ГЁГІГ»ГўГ Гї Г±ГЇГҐГ¶ГЁГґГЁГЄГ ГІГ®Г°Г®Гў, Г«ГЁГІГҐГ°Г Г«Г®Гў ГЁ '\0')
/* ================================= Global Arrays =================================*/


new PlayerVehicleID[MAX_PLAYERS char];
new Iterator: TruckPassengers[MAX_VEHICLES]<MAX_PLAYERS>;
new const Float: InteriorPositions[][] = // ГЄГ®Г®Г°Г¤ГЁГ­Г ГІГ» Г­Г  ГІГҐГ«ГҐГЇГ®Г°ГІ Гў Г±Г Г«Г®Г­Г»
{
	{1843.2662, 529.3488, 3052.1602}, // enforcer
	{1829.6780, 919.6672, 3022.8008}, // ambulance
	{2034.2362, 1344.8604, 3010.9063} // burrito, pony, berckleys
};

/* ================================= Callbacks =================================*/

// Г“ Г¬ГҐГ­Гї ГЇГ®Г·ГҐГ¬Гі-ГІГ® Г­ГҐ ГЇГ®Г«ГіГ·ГЁГ«Г®Г±Гј ГЇГҐГ°ГҐГІГ Г№ГЁГІГј ГЇГ ГЎГ«ГЁГЄГЁ Гў Г®ГІГ¤ГҐГ«ГјГ­Г»ГҐ ГґГ Г©Г«Г», ГІГ ГЄГЁ Г­ГҐ Г±Г¬Г®ГЈ ГЇГ®Г­ГїГІГј Гў Г·ВёГ¬ Г¤ГҐГ«Г®.
// ГђГ Г­ГјГёГҐ Г± ГІГ ГЄГЁГ¬ Г­ГЁГЄГ®ГЈГ¤Г  Г­ГҐ ГўГ±ГІГ°ГҐГ·Г Г«Г±Гї, Г­Г® ГўГ±ГҐГЈГ¤Г  Г¤ГҐГ«Г Г« ГІГ ГЄ. Г…Г±Г«ГЁ Г§Г­Г ГҐГІГҐ Гў Г·ГҐГ¬ Г¤ГҐГ«Г®, Г®ГІГЇГЁГёГЁГІГҐГ±Гј Гў ГІГҐГ¬ГҐ =)

public OnFilterScriptInit()
{
	Iter_Init(TruckPassengers);

	foreach(new i : Player)
	{
		PlayerVehicleID{i} = 0;
	}
	
	print("Rear passenger compartment v0.1 by Mavi loaded");
	return 1;
}

public OnFilterScriptExit()
{
	for(new v = 0; v < MAX_VEHICLES; v++)
	{
		if(!IsModelTruck(GetVehicleModel(v))) continue;

		Iter_Clear(TruckPassengers[v]);
	}

	foreach(new i : Player)
	{
		PlayerVehicleID{i} = 0;
	}

	print("Rear passenger compartment v0.1 by Mavi unloaded");
	return 1;
}


public OnPlayerStateChange(playerid, newstate, oldstate)
{
	new vehicleid = GetPlayerVehicleID(playerid);

	if(vehicleid != 0 && vehicleid != INVALID_VEHICLE_ID)
	{
		new model = GetVehicleModel(vehicleid);

		if(IsModelTruck(model))
		{
			if(GetPlayerVehicleSeat(playerid) >= REAR_SEAT_ID)
			{
				switch(model)
				{
					case CAR_ENFORCER:
					{
						SetPlayerPos(playerid, InteriorPositions[0][0], InteriorPositions[0][1], InteriorPositions[0][2]);
					}
					case CAR_AMBULANCE:
					{
						SetPlayerPos(playerid, InteriorPositions[1][0], InteriorPositions[1][1], InteriorPositions[1][2]);
					}
					default: 
					{
						SetPlayerPos(playerid, InteriorPositions[2][0], InteriorPositions[2][1], InteriorPositions[2][2]);
					}
				}

				SetPlayerInterior(playerid, COMPARTMENT_INT_ID);
				SetPlayerVirtualWorld(playerid, vehicleid);
				SetPlayerFacingAngle(playerid, 180.00);
				SetCameraBehindPlayer(playerid);
			}

			PlayerVehicleID{playerid} = vehicleid;
			Iter_Add(TruckPassengers[vehicleid], playerid);

			SendClientMessage(playerid, COLOR_GREY, VEHICLE_ENTER_MSG);

			return 1;
		}
	}

	else if(PlayerVehicleID{playerid} != 0 && GetPlayerInterior(playerid) != COMPARTMENT_INT_ID) 
	{
		Iter_Remove(TruckPassengers[PlayerVehicleID{playerid}], playerid);
		PlayerVehicleID{playerid} = 0;
	}

	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(oldkeys & KEY_SECONDARY_ATTACK)
	{
		if(PlayerVehicleID{playerid} != 0 && GetPlayerInterior(playerid) == COMPARTMENT_INT_ID)
		{
			new body[VEHICLE_EXIT_DIALOG_MSG_LN + 2 * MAX_MAP_ZONE_NAME - 3];

			new MapZone: zone = GetVehicleMapZone(PlayerVehicleID{playerid}), 
				zoneName[MAX_MAP_ZONE_NAME];
			
			if(!GetMapZoneName(zone, zoneName)) zoneName = UNKNOWN_AREA_MSG;
			
			format(body, sizeof body, VEHICLE_EXIT_DIALOG_MSG, zoneName);
			return ShowPlayerDialog(playerid, VEHICLE_EXIT_DIALOG_ID, DIALOG_STYLE_MSGBOX, VEHICLE_EXIT_DIALOG_CAPTION, body, VEHICLE_EXIT_DIALOG_BTN_1, VEHICLE_EXIT_DIALOG_BTN_2);		
		}
	}

	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	if(IsModelTruck(GetVehicleModel(vehicleid)))
	{
		foreach(new i : TruckPassengers[vehicleid])
		{
			if(!(0 <= GetPlayerVehicleSeat(i) < REAR_SEAT_ID))
			{
				SendClientMessage(i, COLOR_GREY, VEHICLE_CRASH_MSG);
				SetPlayerHealth(i, 0.00);
			}

			PlayerVehicleID{i} = 0;
		}

		Iter_Clear(TruckPassengers[vehicleid]);
	}

	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == VEHICLE_EXIT_DIALOG_ID)
	{
		if(response)
		{
			if(GetVehicleSpeed(PlayerVehicleID{playerid}) > MIN_SPEED_FOR_EXIT_ERROR)
				return SendClientMessage(playerid, COLOR_GREY, VEHICLE_EXIT_ERROR_MSG);

			new Float: x,
				Float: y,
				Float: z;

			GetVehicleBootPosition(PlayerVehicleID{playerid}, x, y, z);

			SetPlayerPos(playerid, x, y, z);
			SetPlayerVirtualWorld(playerid, GetVehicleVirtualWorld(PlayerVehicleID{playerid}));

			/// Г‚Г Г¦Г­Г®! Г…Г±Г«ГЁ Гў ГўГ ГёГҐГ¬ Г¬Г®Г¤ГҐ Г­ГҐ ГЁГ±ГЄГ«ГѕГ·ГҐГ­Г® ГЇГ®ГїГўГ«ГҐГ­ГЁГҐ ГІ/Г± Гў ГЁГ­ГІГҐГ°ГјГҐГ°ГҐ, ГІГ® Г§Г ГЎГіГ¤ГјГІГҐ Г®ГЎ ГЅГІГ®Г¬ Г±ГЄГ°ГЁГЇГІГҐ! 
			/// Г‚Г Г¬ Г­Г Г¤Г® Г­Г ГЇГЁГ±Г ГІГј Г±ГўГ®Г© GetVehicleInterior(vehicleid), ГІГ ГЄ ГЄГ ГЄ Гў SAMP ГҐГЈГ® Г­ГҐГІ 
			//SetPlayerInterior(playerid, GetVehicleInterior(PlayerVehicleID{playerid})); 

			SetPlayerInterior(playerid, 0);
			SetPlayerFacingAngle(playerid, 180.00);
			SetCameraBehindPlayer(playerid);

			Iter_Remove(TruckPassengers[PlayerVehicleID{playerid}], playerid);
			PlayerVehicleID{playerid} = 0;
		}
	}

	return 1;
}

/* ================================= Commands =================================*/

CMD:v(playerid, params[])
{
	if(PlayerVehicleID{playerid} == 0) return 1;

	extract params -> new string: text[100]; else return SendClientMessage(playerid, COLOR_GREY, VEHICLE_ENTER_MSG);

	new name[MAX_PLAYER_NAME - 3];
	GetPlayerName(playerid, name, sizeof name);

	new message[sizeof text + sizeof name + COMPARTMENT_MSG_LN + 1];
	format(message, sizeof message, "%s %s: %s", (0 <= GetPlayerVehicleSeat(playerid) < REAR_SEAT_ID) ? FRONT_COMPARTMENT_MSG : REAR_COMPARTMENT_MSG, name, text);

	foreach(new i : TruckPassengers[PlayerVehicleID{playerid}])
		SendClientMessage(i, COLOR_BLUE, message);

	return 1;
}

/* ================================= The End =================================*/
