// copied by FSO

public OnFilterScriptInit()
{
	new fso_map, interior = -1;

	fso_map = CreateObject(19445, 2034.745605, 1344.767456, 3009.820313, 0.000000, 90.000000, 90.000000, 0.0); // 1
	SetObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "ws_runwaytarmac", 0);
	fso_map = CreateDynamicObject(2270, 2035.122314, 1345.995483, 3011.397705, 0.000000, -90.000000, 360.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 7088, "casinoshops1", "inwindow1shdw64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(18866, 2033.153320, 1344.999268, 3010.822266, 178.599930, 90.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
	CreateDynamicObject(2740, 2034.665527, 1344.819702, 3012.238037, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(18866, 2033.153320, 1344.590088, 3010.862305, 1.599925, 90.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
	fso_map = CreateDynamicObject(2270, 2034.311646, 1343.545532, 3011.397705, 0.000000, -90.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 7088, "casinoshops1", "inwindow1shdw64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(2639, 2034.721313, 1346.465210, 3010.404785, 0.000000, -0.000007, 179.999847, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19445, 2034.745605, 1344.668213, 3012.429443, 0.000000, 450.000000, 270.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19445, 2033.033813, 1344.754639, 3011.631348, 0.000000, 360.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19445, 2034.745605, 1346.587280, 3011.631348, 0.000000, 360.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19857, 2033.123047, 1346.269165, 3010.727051, -0.000007, 0.000000, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(2639, 2034.721191, 1343.074097, 3010.404785, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2033.189453, 1344.962280, 3012.433105, -90.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2033.191284, 1346.588989, 3010.877197, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19445, 2034.745605, 1345.498779, 3012.979980, 0.000000, 405.000000, 270.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19445, 2034.745605, 1342.964233, 3011.631348, 0.000000, 360.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19445, 2034.745605, 1343.842163, 3012.753418, 0.000000, 405.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19857, 2033.123047, 1343.297852, 3010.727051, 0.000007, 0.000000, 89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2033.191284, 1346.193481, 3012.292969, -45.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2036.351074, 1344.962280, 3012.433105, -90.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2033.164673, 1342.971313, 3010.877197, 0.000000, 0.000029, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2036.350708, 1346.588989, 3010.877197, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2033.164307, 1343.366821, 3012.292969, -44.999992, 0.000043, 0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2036.351685, 1346.193481, 3012.292969, -45.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2036.325684, 1342.971313, 3010.877197, 0.000000, 0.000045, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2036.324707, 1343.366821, 3012.292969, -44.999992, 0.000063, 0.000029, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2033.189453, 1342.771240, 3012.433105, -89.999992, -89.999992, 89.999962, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2036.351074, 1342.771240, 3012.433105, -89.999992, -89.999992, 89.999962, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(2270, 2037.502686, 1343.545532, 3011.397705, 0.000000, -90.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 7088, "casinoshops1", "inwindow1shdw64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(2639, 2037.812012, 1346.465210, 3010.404785, 0.000000, -0.000007, 179.999847, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	CreateDynamicObject(2740, 2037.906250, 1344.819702, 3012.238037, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2639, 2037.811890, 1343.074097, 3010.404785, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(2270, 2038.222900, 1345.995483, 3011.397705, 0.000000, -90.000000, 360.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 7088, "casinoshops1", "inwindow1shdw64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	CreateDynamicObject(2969, 2038.618530, 1344.022827, 3010.006348, 0.000000, 0.000000, 112.800026, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2969, 2038.956299, 1344.914551, 3010.236572, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2969, 2038.956299, 1345.224731, 3010.006348, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2969, 2038.956299, 1344.504150, 3010.006348, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2270, 2038.973633, 1344.434692, 3011.748047, 0.000000, -90.000000, 630.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 7088, "casinoshops1", "inwindow1shdw64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	CreateDynamicObject(1025, 2039.036255, 1346.034424, 3010.386719, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(1025, 2039.316528, 1345.033936, 3010.386719, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(1025, 2039.316528, 1344.072998, 3010.386719, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(1025, 2039.316528, 1346.034424, 3010.386719, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19445, 2039.566650, 1344.824707, 3011.631348, 0.000000, 360.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2039.432007, 1344.962280, 3012.433105, -90.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2039.431641, 1346.588989, 3010.877197, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19089, 2039.454834, 1346.020874, 3012.326660, 90.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19089, 2039.454834, 1346.491699, 3011.836182, 90.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1897, 2039.432007, 1346.193481, 3012.292969, -45.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(1897, 2039.405029, 1342.971313, 3010.877197, 0.000000, 0.000029, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19089, 2039.454834, 1343.570801, 3012.326660, 90.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1897, 2039.405029, 1343.366821, 3012.292969, -44.999992, 0.000043, 0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19089, 2039.454834, 1343.060303, 3011.836182, 90.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1897, 2039.432007, 1342.771240, 3012.433105, -89.999992, -89.999992, 89.999962, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	
	#if defined int_burrito__OnFilterScriptInit
		return int_burrito__OnFilterScriptInit();
	#endif
}
#if defined _ALS_OnFilterScriptInit
    #undef    OnFilterScriptInit
#else
    #define    _ALS_OnFilterScriptInit
#endif

#define    OnFilterScriptInit     int_burrito__OnFilterScriptInit

#if defined  int_burrito__OnFilterScriptInit
	forward int_burrito__OnFilterScriptInit();
#endif 
