// Copied by FSO

public OnFilterScriptInit()
{
	new fso_map, interior = -1;

	fso_map = CreateObject(8661, 1834.505981, 917.799622, 3021.795898, 0.000000, 0.000000, 0.000000, 0.0); // 1
	SetObjectMaterial(fso_map, 0, 19595, "lsappartments1", "carpet4-256x256", 0xFFFFFFFF);
	fso_map = CreateObject(8661, 1684.253174, 908.731384, 3054.486084, 0.000000, 0.000000, 0.000000, 0.0); // 1
	SetObjectMaterial(fso_map, 0, 14479, "skuzzy_motelmain", "mp_CJ_Laminate1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1829.773193, 917.793823, 3023.227295, 0.000000, -0.000007, 179.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2261, 1829.514771, 918.972046, 3022.986328, 0.000007, 0.000000, 89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	fso_map = CreateDynamicObject(2639, 1830.835205, 917.794006, 3022.376465, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0);
	CreateDynamicObject(18633, 1829.191406, 918.936584, 3022.795898, 0.000000, 90.000015, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2707, 1830.271484, 918.063721, 3023.967041, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(18633, 1829.191406, 918.956726, 3022.530273, 44.999992, 989.999878, -179.999878, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(18633, 1829.191406, 918.956726, 3022.530273, -44.999992, -629.999817, 0.000007, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2610, 1829.274658, 918.113220, 3022.156250, 0.000000, -0.000022, 179.999863, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 2, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	CreateDynamicObject(18633, 1829.191406, 919.056702, 3022.795898, 0.000000, 270.000000, -179.999939, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(11747, 1830.302612, 918.287659, 3024.056152, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19921, 1830.074707, 918.365540, 3024.046143, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(11747, 1830.452759, 918.207581, 3024.056152, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(11747, 1830.103271, 918.207581, 3024.056152, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(11747, 1830.582886, 918.287659, 3024.056152, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(11747, 1830.582886, 918.287659, 3024.056152, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(1997, 1830.836426, 919.510559, 3022.055176, 180.000000, 0.000000, 270.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2610, 1829.272705, 918.111206, 3023.724609, 0.000000, -0.000022, 179.999863, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 2, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19477, 1831.552490, 917.816345, 3023.056396, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "AMBULANCE", 130, "Calibri", 80, 0, 0xFF000000, 0, 1);
	CreateDynamicObject(11738, 1830.993286, 918.197876, 3024.036133, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19477, 1831.562500, 917.821350, 3023.066406, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "AMBULANCE", 130, "Calibri", 80, 0, 0xFFFF2B2B, 0, 1);
	fso_map = CreateDynamicObject(19172, 1828.994751, 919.183472, 3022.646729, 0.000000, 90.000000, 89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19921, 1831.144653, 918.365540, 3024.046143, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19477, 1831.552490, 917.816345, 3023.406494, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "____________", 130, "Calibri", 80, 0, 0xFF000000, 0, 1);
	fso_map = CreateDynamicObject(19477, 1831.552490, 917.816345, 3023.416504, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "SAN ANDREAS", 130, "Calibri", 80, 0, 0xFF000000, 0, 1);
	fso_map = CreateDynamicObject(19172, 1830.814209, 917.613647, 3023.987061, 90.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19477, 1831.562500, 917.821350, 3023.416504, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "____________", 130, "Calibri", 80, 0, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(19477, 1831.562500, 917.821350, 3023.426514, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "SAN ANDREAS", 130, "Calibri", 80, 0, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(2707, 1831.271484, 918.063721, 3023.967041, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(11738, 1831.208740, 918.084229, 3024.036133, 0.000000, 0.000000, 172.000061, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2911, 1828.982910, 918.466125, 3021.795898, 0.000007, 0.000000, 89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	CreateDynamicObject(11738, 1831.443726, 918.197876, 3024.036133, 0.000000, 0.000000, 191.100006, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1829.502930, 917.003052, 3023.227295, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2261, 1829.514771, 919.972107, 3022.986328, 0.000007, 0.000000, 89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	fso_map = CreateDynamicObject(19172, 1830.814209, 917.573608, 3024.257324, 89.999992, -90.000000, -89.999992, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1997, 1830.836426, 919.510559, 3021.445557, 0.000000, 0.000000, 270.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19445, 1828.918213, 919.401489, 3023.527588, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFFCCCCCC);
	fso_map = CreateDynamicObject(957, 1829.953857, 919.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19172, 1828.996704, 919.754028, 3022.646729, 0.000000, 90.000000, 89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0xFFFFFFFF);
	CreateDynamicObject(18633, 1829.191406, 919.936707, 3022.795898, 0.000000, 90.000008, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(957, 1830.953857, 919.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(18633, 1829.191406, 920.056824, 3022.795898, 0.000000, 270.000000, -179.999985, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(18633, 1829.191406, 920.046814, 3022.530273, 45.000011, 809.999878, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(18633, 1829.191406, 920.046814, 3022.530273, -45.000011, -449.999847, 179.999878, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1830.814209, 917.613647, 3024.506592, 89.999992, -89.999992, -90.000023, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19545, 1830.056030, 920.186584, 3021.800781, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(18066, 1830.335205, 919.523193, 3024.506592, 89.999992, 89.999992, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	fso_map = CreateDynamicObject(11736, 1831.931885, 918.278870, 3024.116211, 90.000000, 180.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19921, 1832.155273, 918.365540, 3024.046143, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19172, 1828.282104, 919.473755, 3022.646729, 0.000000, 90.000008, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1736, "cj_ammo", "CJ_Black_metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11736, 1832.152100, 918.238831, 3024.116211, 90.000000, 180.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1832.453125, 917.793823, 3023.227295, 0.000000, -0.000007, 179.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19464, 1831.467896, 919.229797, 3024.644531, 180.000000, 90.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2707, 1832.271484, 918.063721, 3023.967041, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(957, 1829.953857, 920.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(957, 1830.953857, 920.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2639, 1832.594971, 917.794006, 3022.374512, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0);
	fso_map = CreateDynamicObject(957, 1831.953857, 919.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19921, 1830.151489, 920.593628, 3024.046143, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(2343, 1832.599487, 919.291687, 3022.356445, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(11748, 1830.905762, 920.854370, 3023.116211, 0.000000, 0.000000, -10.500000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11736, 1830.053833, 920.920532, 3022.484619, 0.000000, 0.000000, 1.699998, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11736, 1832.422363, 918.278870, 3024.116211, 90.000000, 180.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2515, 1830.807861, 920.915649, 3022.605713, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2749, 1829.685791, 920.894043, 3022.485596, 0.000000, 0.000000, -50.099995, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19940, 1830.283813, 920.980530, 3023.076172, 0.000000, 0.000000, 270.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0);
	CreateDynamicObject(11738, 1830.631836, 920.997681, 3023.125244, 0.000001, 0.000014, 11.099987, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(11748, 1831.180542, 920.880432, 3023.116211, 0.000000, 0.000000, 11.199998, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2911, 1828.982910, 920.475952, 3021.795898, -0.000007, 0.000000, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	fso_map = CreateDynamicObject(11736, 1830.053833, 921.070679, 3022.594727, 89.999992, 424.451813, -64.451874, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2749, 1829.739624, 921.016907, 3022.485596, 0.000000, 0.000000, -50.099995, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19921, 1831.261719, 920.593628, 3024.046143, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2707, 1830.271484, 920.844116, 3023.967041, 0.000000, 0.000022, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2749, 1829.589478, 921.016907, 3022.485596, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2610, 1829.242676, 920.833069, 3022.156250, 0.000000, -0.000022, -0.000151, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 2, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11736, 1830.994629, 920.680298, 3024.116211, 89.999992, 424.451813, -64.451874, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1830.672363, 917.608643, 3025.337402, 0.000000, -269.999969, 89.999985, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11748, 1830.951294, 921.059326, 3023.116211, 0.000000, 0.000000, 0.499996, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11736, 1829.943726, 921.140747, 3022.594727, 89.999992, 424.451813, -64.451874, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19937, 1830.332642, 920.814758, 3021.455566, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0);
	CreateDynamicObject(2685, 1830.817993, 921.145203, 3022.823975, 0.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2610, 1829.244629, 920.835083, 3023.724609, 0.000000, -0.000022, -0.000151, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 2, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11748, 1831.160767, 921.066467, 3023.116211, 0.000000, 0.000000, 10.899996, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1829.522217, 917.608643, 3025.337402, 180.000000, -89.999992, -90.000023, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11736, 1831.264893, 920.720337, 3024.116211, 89.999992, 424.451813, -64.451874, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2707, 1831.271484, 920.844116, 3023.967041, 0.000000, 0.000022, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(11736, 1831.485107, 920.680298, 3024.116211, 89.999992, 424.451813, -64.451874, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(957, 1831.953857, 920.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2639, 1831.165527, 921.143860, 3022.376465, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0);
	fso_map = CreateDynamicObject(3392, 1829.411987, 921.158752, 3022.195313, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 6
	SetDynamicObjectMaterial(fso_map, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 10101, "2notherbuildsfe", "gz_vicdoor1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2468, 1830.242310, 921.118469, 3023.966064, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19172, 1831.672363, 917.608643, 3025.337402, 0.000000, -269.999969, 89.999985, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2468, 1830.242310, 921.118469, 3024.216309, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19937, 1830.332642, 921.165039, 3021.455566, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0);
	fso_map = CreateDynamicObject(18066, 1832.555176, 919.523193, 3024.506592, 89.999992, 89.999992, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	fso_map = CreateDynamicObject(19475, 1831.465576, 921.171021, 3023.525635, -0.000007, 0.000000, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18063, "ab_sfammuitems02", "gun_xtra1", 0);
	CreateDynamicObject(11738, 1831.973267, 920.761292, 3024.036133, 0.000001, 0.000014, 11.099987, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1829.922241, 921.345520, 3023.987061, 89.999992, 64.425949, -64.425972, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19921, 1832.272339, 920.593628, 3024.046143, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2468, 1833.174683, 917.840698, 3023.966064, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(957, 1832.953857, 919.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2707, 1833.271484, 918.063721, 3023.967041, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19921, 1833.265503, 918.365540, 3024.046143, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2911, 1828.987915, 918.466125, 3019.803955, 0.000014, 0.000000, 89.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 16640, "a51", "ws_carparkwall2", 0);
	fso_map = CreateDynamicObject(19475, 1831.965820, 921.171021, 3023.525635, -0.000007, 0.000000, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 8035, "vgsshospshop", "hosp_sign01b", 0);
	fso_map = CreateDynamicObject(2468, 1833.174683, 917.840698, 3024.216309, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
	fso_map = CreateDynamicObject(19172, 1829.922241, 921.385559, 3024.257324, 89.999992, 64.437263, -64.437302, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2707, 1832.271484, 920.844116, 3023.967041, 0.000000, 0.000022, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(11738, 1832.208252, 920.874939, 3024.036133, -0.000001, 0.000014, -7.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19325, 1831.017700, 918.330078, 3026.048340, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xCFFFFFFF);
	CreateDynamicObject(11738, 1832.423706, 920.761292, 3024.036133, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1829.922241, 921.345520, 3024.506592, 89.999992, 64.448570, -64.448631, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2261, 1833.391846, 920.010071, 3022.936279, -0.000007, 0.000000, -89.999947, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	fso_map = CreateDynamicObject(19172, 1833.494751, 917.613647, 3023.987061, 90.000000, 0.000000, 540.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(957, 1832.953857, 920.027832, 3024.511963, 0.000000, 0.000014, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19903, 1832.731567, 920.848816, 3021.795898, 0.000000, 0.000000, 270.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(fso_map, 2, 14391, "dr_gsmix", "studiomonitor01", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1832.672363, 917.608643, 3025.337402, 0.000000, -269.999969, 89.999985, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	CreateDynamicObject(11747, 1832.834106, 920.671509, 3024.056152, 0.000000, -0.000014, 179.999802, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(11747, 1832.834106, 920.671509, 3024.056152, 0.000000, -0.000014, 179.999802, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1829.502930, 921.953369, 3023.227295, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1833.494751, 917.573608, 3024.257324, 89.999992, -90.000000, -89.999992, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19445, 1833.768311, 917.670532, 3023.527588, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1833.915405, 919.133728, 3022.596680, -0.000014, 90.000000, -89.999985, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19475, 1832.726563, 921.171021, 3023.525635, 0.000000, 0.000000, -90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 8035, "vgsshospshop", "hosp_sign01c", 0);
	CreateDynamicObject(18633, 1833.715210, 919.925354, 3022.745850, 0.000000, 270.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1833.494751, 917.613647, 3024.506592, 89.999992, -89.999992, -90.000023, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	CreateDynamicObject(11747, 1832.964233, 920.751587, 3024.056152, 0.000000, -0.000014, 179.999802, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2291, 1831.233032, 922.067688, 3022.415527, 90.000000, 0.000000, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	CreateDynamicObject(18633, 1833.715210, 920.045471, 3022.745850, 0.000000, 89.999992, 179.999802, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(11747, 1833.114380, 920.671509, 3024.056152, 0.000000, -0.000014, 179.999802, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(2911, 1828.987915, 920.475952, 3019.803955, 360.000000, 0.000000, -89.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 16640, "a51", "ws_carparkwall2", 0);
	fso_map = CreateDynamicObject(19172, 1830.744629, 921.350525, 3025.337402, -0.000014, -269.999969, -89.999939, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1833.915405, 919.824097, 3022.596680, -0.000014, 90.000000, -89.999985, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14785, "gen_offtrackint", "bluemat_32", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1736, "cj_ammo", "CJ_Black_metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1832.602783, 921.345520, 3023.987061, 89.999992, 64.425949, -64.425972, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19445, 1833.998535, 919.401489, 3023.527588, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFFCCCCCC);
	fso_map = CreateDynamicObject(2610, 1834.185181, 918.703796, 3022.846924, -0.000029, -0.000022, -90.000031, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2911, 1833.923706, 919.506226, 3021.745850, 0.000007, 0.000000, 89.999916, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	fso_map = CreateDynamicObject(19172, 1829.511841, 921.350525, 3025.337402, -0.000022, -269.999969, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19921, 1833.342285, 920.593628, 3024.046143, 0.000000, 0.000014, -0.000014, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2610, 1834.185181, 919.193970, 3022.846924, -0.000029, -0.000022, -90.000031, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2707, 1833.271484, 920.844116, 3023.967041, 0.000000, 0.000022, 0.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(11747, 1833.313721, 920.751587, 3024.056152, 0.000000, -0.000014, 179.999802, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19172, 1832.602783, 921.385559, 3024.257324, 89.999992, 64.437263, -64.437302, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1832.602783, 921.345520, 3024.506592, 89.999992, 64.448570, -64.448631, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1831.744629, 921.350525, 3025.337402, -0.000014, -269.999969, -89.999939, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	CreateDynamicObject(19810, 1833.909546, 919.965942, 3024.187256, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 0
	fso_map = CreateDynamicObject(19325, 1832.399292, 920.629089, 3026.048340, -0.000014, 0.000000, -89.999924, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xCFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1833.905151, 917.608643, 3025.337402, 180.000000, -89.999992, -90.000023, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19445, 1833.768311, 921.270569, 3023.527588, 0.000000, 0.000000, 90.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1832.744629, 921.350525, 3025.337402, -0.000014, -269.999969, -89.999939, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19172, 1833.894775, 921.350525, 3025.337402, -0.000022, -269.999969, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2772, "airp_prop", "cj_chromepipe", 0);
	SetDynamicObjectMaterial(fso_map, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19445, 1829.427856, 913.531433, 3020.724854, 0.000000, 0.000000, 180.000000, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0xFFCCCCCC);
	fso_map = CreateDynamicObject(19445, 1829.427856, 913.541443, 3025.725830, 0.000000, -0.000007, 179.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0xFFCCCCCC);
	fso_map = CreateDynamicObject(19445, 1824.699097, 918.272278, 3025.725830, -0.000007, 0.000000, -89.999977, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19445, 1829.427856, 925.412781, 3020.724854, 0.000000, -0.000007, 179.999954, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0xFFCCCCCC);
	fso_map = CreateDynamicObject(19445, 1829.427856, 925.422791, 3025.725830, 0.000000, -0.000014, 179.999908, -1, interior, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "white", 0xFFCCCCCC);

	#if defined ambulance__OnFilterScriptInit
		return ambulance__OnFilterScriptInit();
	#endif
}
#if defined _ALS_OnFilterScriptInit
    #undef    OnFilterScriptInit
#else
    #define    _ALS_OnFilterScriptInit
#endif

#define    OnFilterScriptInit     ambulance__OnFilterScriptInit

#if defined  ambulance__OnFilterScriptInit
	forward ambulance__OnFilterScriptInit();
#endif 