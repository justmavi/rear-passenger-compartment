stock Float:GetVehicleSpeed(vehicleid)
{
	new Float:x,
		Float:y,
		Float:z;

	GetVehicleVelocity(vehicleid, x, y, z);

	return VectorSize(x, y, z) * 180.0;
}