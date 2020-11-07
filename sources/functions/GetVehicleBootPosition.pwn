stock GetVehicleBootPosition(vehicleid, &Float:x, &Float:y, &Float:z)
{
    new Float:angle,Float:distance;

    GetVehicleModelInfo(GetVehicleModel(vehicleid), 1, x, distance, z);
	
    distance = distance/2 + 0.1;

    GetVehiclePos(vehicleid, x, y, z);
    GetVehicleZAngle(vehicleid, angle);

    x += (distance * floatsin(-angle+180, degrees));
    y += (distance * floatcos(-angle+180, degrees));

    return 1;
}