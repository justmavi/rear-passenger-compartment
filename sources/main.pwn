/*
* Rear Passenger Compartment v0.2
* Website: pawn-wiki.ru
** © Mavi, 2017 - 2020
* November, 2020
*/

/* ================================= Includes =================================*/

// Libraries

#include <a_samp>

#include "rear_passenger_compartment\libs\Pawn.CMD.inc"
#include "rear_passenger_compartment\libs\streamer.inc"
#include "rear_passenger_compartment\libs\foreach.inc"
#include "rear_passenger_compartment\libs\sscanf2.inc"
#include "rear_passenger_compartment\libs\map-zones.inc"

// interiors

#include "rear_passenger_compartment\interiors\burrito.pwn"
#include "rear_passenger_compartment\interiors\enforcer.pwn"
#include "rear_passenger_compartment\interiors\ambulance.pwn"

// Functions

#include "rear_passenger_compartment\functions\GetVehicleBootPosition.pwn"
#include "rear_passenger_compartment\functions\GetVehicleSpeed.pwn"

/* ================================= Defines =================================*/

// Script
#define SCRIPT_NAME 				"Rear passengers compartment"
#define SCRIPT_VERSION 				"0.3"

// Cars
#define CAR_ENFORCER 				(427)
#define CAR_AMBULANCE 				(416)
#define CAR_PONNY 					(413)
#define CAR_BURRITO 				(482)
#define CAR_BERCKLEYS				(459)

#include "rear_passenger_compartment\functions\IsModelTruck.pwn"

// Colors
#define COLOR_BLUE					(0x8D8DFF00) // Голубой цвет. Используется только в команде /v, когда игрок пишет в рацию машины
#define COLOR_GREY 					(0x696969FF) // Серый цвет. Используется при выводе ошибок и в команде /v

// Strings
#define VEHICLE_ENTER_MSG 			"Используйте: /v [ текст ]"

#define VEHICLE_EXIT_DIALOG_CAPTION	"Выход | {BC2C2C}Транспорт"
#define VEHICLE_EXIT_DIALOG_MSG 	"\n{FFFFFF}Вы действительно желаете покинуть транспортное средство?\n\n \
									Район: %s\n" // при изменеии текста, не забудьте изменить значение VEHICLE_EXIT_DIALOG_MSG_LN низу

#define VEHICLE_EXIT_DIALOG_BTN_1	"»"
#define VEHICLE_EXIT_DIALOG_BTN_2	"x"

#define UNKNOWN_AREA_MSG			"Не определен" 
#define FRONT_COMPARTMENT_MSG 		"Передний салон" // при изменеии текста, не забудьте изменить значение COMPARTMENT_MSG_LN низу
#define REAR_COMPARTMENT_MSG 		"Задний салон" // при изменеии текста, не забудьте изменить значение COMPARTMENT_MSG_LN низу
#define VEHICLE_CRASH_MSG			"Ваш грузовик потерпел аварию"
#define VEHICLE_EXIT_ERROR_MSG		"Скорость грузовика слишком велика. Подождите, пока машина остановится" 



// Other
#define REAR_SEAT_ID 				(2)
#define COMPARTMENT_INT_ID 			(21)
#define VEHICLE_EXIT_DIALOG_ID		(7007) 
#define VEHICLE_EXIT_DIALOG_MSG_LN	(79) // длина строки VEHICLE_EXIT_DIALOG_MSG (не учитывая спецификаторов, литералов и '\0')
#define MIN_SPEED_FOR_EXIT_ERROR	(20.00) // если скорость т/с будет выше указанной, то игрок не сможет выйти из интерьера
#define COMPARTMENT_MSG_LN 			(14) // длина строки REAR_COMPARTMENT_MSG или FRONT_COMPARTMENT_MSG, смотря какой из них самый длинный (не учитывая спецификаторов, литералов и '\0')
/* ================================= Global Arrays =================================*/


new PlayerVehicleID[MAX_PLAYERS];
new Iterator: TruckPassengers[MAX_VEHICLES]<MAX_PLAYERS>;
new const Float: InteriorPositions[][] = // координаты на телепорт в салоны
{
	{1843.2662, 529.3488, 3052.1602}, // enforcer
	{1829.6780, 919.6672, 3022.8008}, // ambulance
	{2034.2362, 1344.8604, 3010.9063} // burrito, pony, berckleys
};

/* ================================= Callbacks =================================*/

// У меня почему-то не получилось перетащить паблики в отдельные файлы, таки не смог понять в чём дело.
// Раньше с таким никогда не встречался, но всегда делал так. Если знаете в чем дело, отпишитесь в теме =)

public OnFilterScriptInit()
{
	Iter_Init(TruckPassengers);

	foreach(new i : Player)
	{
		PlayerVehicleID[i] = 0;
	}
	
	print(""SCRIPT_NAME" v"SCRIPT_VERSION" by Mavi loaded");
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
		PlayerVehicleID[i] = 0;
	}

	print(""SCRIPT_NAME" v"SCRIPT_VERSION" by Mavi unloaded");
	return 1;
}


public OnPlayerStateChange(playerid, newstate, oldstate)
{
	new vehicleid = GetPlayerVehicleID(playerid);

	if(vehicleid > 0)
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

			PlayerVehicleID[playerid] = vehicleid;
			Iter_Add(TruckPassengers[vehicleid], playerid);

			SendClientMessage(playerid, COLOR_GREY, VEHICLE_ENTER_MSG);

			return 1;
		}
	}

	else if(PlayerVehicleID[playerid] > 0 && GetPlayerInterior(playerid) != COMPARTMENT_INT_ID) 
	{
		Iter_Remove(TruckPassengers[PlayerVehicleID[playerid]], playerid);
		PlayerVehicleID[playerid] = 0;
	}

	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(oldkeys & KEY_SECONDARY_ATTACK)
	{
		if(PlayerVehicleID[playerid] > 0 && GetPlayerInterior(playerid) == COMPARTMENT_INT_ID)
		{
			new body[VEHICLE_EXIT_DIALOG_MSG_LN + 2 * MAX_MAP_ZONE_NAME - 3];

			new MapZone: zone = GetVehicleMapZone(PlayerVehicleID[playerid]);
			
			if(!GetMapZoneName(zone, body)) body = UNKNOWN_AREA_MSG;
			
			format(body, sizeof body, VEHICLE_EXIT_DIALOG_MSG, body);
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

			PlayerVehicleID[i] = 0;
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
			if(GetVehicleSpeed(PlayerVehicleID[playerid]) > MIN_SPEED_FOR_EXIT_ERROR)
				return SendClientMessage(playerid, COLOR_GREY, VEHICLE_EXIT_ERROR_MSG);

			new Float: x,
				Float: y,
				Float: z;

			GetVehicleBootPosition(PlayerVehicleID[playerid], x, y, z);

			SetPlayerPos(playerid, x, y, z);
			SetPlayerVirtualWorld(playerid, GetVehicleVirtualWorld(PlayerVehicleID[playerid]));

			/// Важно! Если в вашем моде не исключено появление т/с в интерьере, то забудьте об этом скрипте! 
			/// Вам надо написать свой GetVehicleInterior(vehicleid), так как в SAMP его нет 
			//SetPlayerInterior(playerid, GetVehicleInterior(PlayerVehicleID[playerid])); 

			SetPlayerInterior(playerid, 0);
			SetPlayerFacingAngle(playerid, 180.00);
			SetCameraBehindPlayer(playerid);

			Iter_Remove(TruckPassengers[PlayerVehicleID[playerid]], playerid);
			PlayerVehicleID[playerid] = 0;
		}
	}

	return 1;
}

/* ================================= Commands =================================*/

CMD:v(playerid, params[])
{
	if(PlayerVehicleID[playerid] == 0) return 1;

	extract params -> new string: text[100]; else return SendClientMessage(playerid, COLOR_GREY, VEHICLE_ENTER_MSG);

	new name[MAX_PLAYER_NAME - 3];
	GetPlayerName(playerid, name, sizeof name);

	new message[sizeof text + sizeof name + COMPARTMENT_MSG_LN + 1];
	format(message, sizeof message, "%s %s: %s", (0 <= GetPlayerVehicleSeat(playerid) < REAR_SEAT_ID) ? FRONT_COMPARTMENT_MSG : REAR_COMPARTMENT_MSG, name, text);

	foreach(new i : TruckPassengers[PlayerVehicleID[playerid]])
		SendClientMessage(i, COLOR_BLUE, message);

	return 1;
}

/* ================================= The End =================================*/
