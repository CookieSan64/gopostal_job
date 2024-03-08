Config              = {}
Config.DrawDistance = 100.0
Config.Locale       = 'fr'

Config.JobVehiclePlate = '' -- Plaque des vehicules du job (maximun 8 caractères)
Config.MaxLetter	   = 4 -- Maximum de lettre par point
Config.MinLetter	   = 1 -- Maximum de lettre par point
Config.MaxColis		   = 2 -- Maximum de colis par point
Config.MinColis		   = 1 -- Maximum de colis par point

Config.Caution 		   = 2000
Config.PricePerLetter  = 150
Config.PricePerColis   = 300

Config.Vehicle = { -- Ajouter les véhicules du métier ici
	"boxville2"
}

Config.Zones = { -- Emplacement des points
	CloakRoom = {
		Pos   = {x = 78.899, y = 111.934, z = 80.1},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 231, g = 76, b = 60},
		Type  = 1
	},

	VehicleSpawner = {
		Pos   = {x = 69.0792, y = 125.886, z = 78.1},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 142, g = 68, b = 173},
		Type  = 1
	},

	VehicleSpawnPoint = {
		Pos     = {x = 66.232, y = 121.310, z = 79.112},
		Heading = 160.0, -- Orientation 
		Size    = {x = 3.0, y = 3.0, z = 1.0},
		Type    = -1
	},

	VehicleDeleter = {
		Pos   = {x = 79.134, y = 88.883, z = 77.6},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 142, g = 68, b = 173},
		Type  = 1
	},

	Distribution = { -- point pour récuperer les colis & courrier
		Pos   = {x = 115.141, y = 100.649, z = 0.890},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 236, g = 240, b = 241},
		Type  = 1
	},
}

Config.Uniforms = { -- Tenue de service
	male = {
        ['mask_1'] = 0,   ['mask_2'] = 0,
        ['arms'] = 19,     ['arms_2'] = 0,
        ['glasses_1'] = 0,['glasses_2'] = 0,
        ['helmet_1'] = -1,['helmet_2'] = 0,
        ['torso_1'] = 242,['torso_2'] = 1,
        ['ears_1'] = -1,  ['ears_2'] = 0,
        ['bags_1'] = 82,  ['bags_2'] = 0,
        ['bproof_1'] = 0, ['bproof_2'] = 0,
        ['chain_1'] = 0,  ['chain_2'] = 0,
        ['tshirt_1'] = 15,['tshirt_2'] = 0,
        ['pants_1'] = 102,['pants_2'] = 0,
        ['decals_1'] = 0, ['decals_2'] = 0,
        ['shoes_1'] = 51, ['shoes_2'] = 0
    },
    female = {
        ['mask_1'] = 0,   ['mask_2'] = 0,
        ['arms'] = 14,     ['arms_2'] = 0,
        ['glasses_1'] = 5,['glasses_2'] = 0,
        ['helmet_1'] = -1,['helmet_2'] = 0,
        ['torso_1'] = 250,['torso_2'] = 1,
        ['ears_1'] = -1,  ['ears_2'] = 0,
        ['bags_1'] = 82,  ['bags_2'] = 0,
        ['bproof_1'] = 0, ['bproof_2'] = 0,
        ['chain_1'] = 0,  ['chain_2'] = 0,
        ['tshirt_1'] = 15,['tshirt_2'] = 0,
        ['pants_1'] = 109,['pants_2'] = 0,
        ['decals_1'] = 0, ['decals_2'] = 0,
        ['shoes_1'] = 52, ['shoes_2'] = 0
    }
}

-- Point des livraisons

Config.Livraisons = {
	Richman = {
		Pos = {
			{x = -1129.1517, y = 395.020, z = 69.651, letter = true, colis = true},
			{x = -1103.568, y = 284.569, z = 63.094, letter = true, colis = false},
			{x = -1473.659, y = -10.6943, z = 53.52993, letter = true, colis = true},
			{x = -1532.2011, y = -37.736, z = 56.381, letter = true, colis = false},
			{x = -1545.794, y = -33.281, z = 56.891, letter = true, colis = true},
			{x = -1464.581, y = 50.46775, z = 52.02549, letter = true, colis = false},
			{x = -1470.679, y = 63.87441, z = 52.1691, letter = true, colis = true},
			{x = -1504.21, y = 44.28668, z = 53.9516, letter = true, colis = false},
			{x = -1585.718, y = 44.50835, z = 58.99977, letter = true, colis = true},
			{x = -1619.672, y = 57.41245, z = 60.79168, letter = true, colis = false},
			{x = -1615.333, y = 74.72047, z = 60.41304, letter = true, colis = true},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 211, g = 84, b = 0},
        Type  = 1
	},

	RockfordHills = {
		Pos = {
			{x = -822.11590576172, y = -28.949552536011, z = 37.660648345947, letter = true, colis = true},
			{x = -877.12579345703, y = 1.4300217628479, z = 43.068756103516, letter = true, colis = false},
			{x = -883.50225830078, y = 19.95990562439, z = 43.858791351318, letter = true, colis = true},
			{x = -904.48303222656, y = 17.959585189819, z = 45.375545501709, letter = true, colis = false},
			{x = -849.53887939453, y = 103.97817993164, z = 51.921394348145, letter = true, colis = true},
			{x = -851.21838378906, y = 178.97734069824, z = 68.720985412598, letter = true, colis = false},
			{x = -923.23107910156, y = 178.72102355957, z = 65.937400817871, letter = true, colis = true},
			{x = -954.20562744141, y = 177.81230163574, z = 64.367691040039, letter = true, colis = false},
			{x = -934.73480224609, y = 123.06588745117, z = 55.740001678467, letter = true, colis = true},
			{x = -950.38397216797, y = 125.10294342041, z = 56.440544128418, letter = true, colis = false},
			{x = -979.54205322266, y = 147.44619750977, z = 59.907157897949, letter = true, colis = true},
			{x = -1046.2899169922, y = 209.78942871094, z = 62.423046112061, letter = true, colis = false},			
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 46, g = 204, b = 113},
        Type  = 1
	},

	Vespucci = {
		Pos = {
			{x = -1091.9807128906, y = -923.61407470703, z = 2.1418874263763, letter = true, colis = false},
			{x = -1038.87109375, y = -891.09130859375, z = 4.2144069671631, letter = true, colis = true},
			{x = -948.60479736328, y = -898.53344726563, z = 1.1630630493164, letter = true, colis = false},
			{x = -919.51391601563, y = -952.21594238281, z = 1.162935256958, letter = true, colis = true},
			{x = -933.55932617188, y = -1081.3103027344, z = 1.1503119468689, letter = true, colis = false},
			{x = -954.99682617188, y = -1083.3701171875, z = 1.1503119468689, letter = true, colis = true},
			{x = -1025.9075927734, y = -1129.6602783203, z = 1.1702592372894, letter = true, colis = false},
			{x = -1061.0762939453, y = -1155.3466796875, z = 1.1118972301483, letter = true, colis = true},
			{x = -1253.8918457031, y = -1330.2947998047, z = 3.0237193107605, letter = true, colis = false},
			{x = -1106.5417480469, y = -1534.9737548828, z = 3.3808641433716, letter = true, colis = true},
			{x = -1116.1688232422, y = -1575.6658935547, z = 3.3870568275452, letter = true, colis = false},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 52, g = 152, b = 219},
        Type  = 1
	},

	SLS = {
		Pos = {
			{x = -50.930358886719, y = -1783.6270751953, z = 27.300802230835, letter = true, colis = true},
			{x = 13.642129898071, y = -1850.1307373047, z = 23.055648803711, letter = true, colis = false},
			{x = 110.53960418701, y = -1956.0163574219, z = 19.751287460327, letter = true, colis = true},
			{x = 151.61938476563, y = -1896.3343505859, z = 22.092262268066, letter = true, colis = false},
			{x = 158.33076477051, y = -1876.6044921875, z = 22.980903625488, letter = true, colis = true},
			{x = 221.90466308594, y = -1720.8103027344, z = 28.202871322632, letter = true, colis = false},
			{x = 249.87113952637, y = -1730.8135986328, z = 28.669330596924, letter = true, colis = true},
			{x = 263.07949829102, y = -1704.0960693359, z = 28.205499649048, letter = true, colis = false},
			{x = 332.95666503906, y = -1742.1281738281, z = 28.730531692505, letter = true, colis = true},
			{x = 326.57717895508, y = -1763.9366455078, z = 28.015428543091, letter = true, colis = false},
			{x = 321.9792175293, y = -1838.9698486328, z = 26.227586746216, letter = true, colis = true},
			{x = 440.62481689453, y = -1840.9602050781, z = 26.871042251587, letter = true, colis = false},
			{x = 385.88714599609, y = -1882.3186035156, z = 24.838005065918, letter = true, colis = true},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 241, g = 196, b = 15},
        Type  = 1
    },

	Vinewood = {
		Pos = {
			{x = 114.5595, y = 34.69694, z = 72.52026, letter = true, colis = false},
			{x = 178.3174, y = -71.38851, z = 67.52499, letter = true, colis = true},
			{x = 251.6257, y = -96.04488, z = 69.10362, letter = true, colis = false},
			{x = 239.8492, y = -141.3673, z = 62.76353, letter = true, colis = true},
			{x = -219.56, y = 6.748066, z = 51.37364, letter = true, colis = false},
			{x = -187.2858, y = 93.0055, z = 69.05036, letter = true, colis = true},
			{x = -152.9026, y = 73.87452, z = 69.74448, letter = true, colis = false},
			{x = 15.21677, y = -7.225361, z = 69.11618, letter = true, colis = true},
			{x = 3.308911, y = 33.047, z = 70.02616, letter = true, colis = false},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 255, g = 0, b = 0},
        Type  = 1
	},

	MirrorPark = {
		Pos = {
			{x = 1066.284, y = -384.7648, z = 66.19864, letter = true, colis = false},
			{x = 1032.631, y = -413.4016, z = 64.99906, letter = true, colis = true},
			{x = 1016.419, y = -458.6095, z = 63.17226, letter = true, colis = false},
			{x = 949.1940, y = -475.2118, z = 60.11723, letter = true, colis = true},
			{x = 908.9060, y = -495.1480, z = 57.53765, letter = true, colis = false},
			{x = 868.5655, y = -515.8853, z = 56.33543, letter = true, colis = true},
			{x = 866.8246, y = -576.6019, z = 56.36034, letter = true, colis = false},
			{x = 972.7398, y = -631.9557, z = 56.46493, letter = true, colis = true},
			{x = 955.8670, y = -586.0112, z = 57.51753, letter = true, colis = false},
			{x = 985.2490, y = -538.4897, z = 58.71259, letter = true, colis = true},
			{x = 1303.632, y = -565.6689, z = 70.42410, letter = true, colis = false},
			{x = 1353.813, y = -593.9912, z = 73.33796, letter = true, colis = true},
			{x = 1381.166, y = -590.4579, z = 73.33878, letter = true, colis = false},
			{x = 1370.031, y = -560.8130, z = 73.33878, letter = true, colis = true},
			{x = 1323.632, y = -545.3945, z = 71.30528, letter = true, colis = false},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 255, g = 0, b = 255},
        Type  = 1
	},
	
	SouthBeach = {
		Pos = {
			{x = -1599.495, y = -367.0285, z = 43.66362, letter = true, colis = false},
			{x = -1635.531, y = -417.6330, z = 38.65393, letter = true, colis = true},
			{x = -1668.602, y = -453.1442, z = 38.19023, letter = true, colis = false},
			{x = -1715.090, y = -506.3210, z = 36.80427, letter = true, colis = true},
			{x = -1940.862, y = -523.2653, z = 10.85053, letter = true, colis = false},
			{x = -1896.359, y = -561.7695, z = 10.75824, letter = true, colis = true},
			{x = -1868.888, y = -584.1309, z = 10.66715, letter = true, colis = false},
			{x = -1784.223, y = -659.7418, z = 9.41743, letter = true, colis = true},
			{x = -1749.748, y = -694.7454, z = 9.12026, letter = true, colis = false},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 0, g = 255, b = 255},
        Type  = 1
    },
	
	CalicoEast = {
		Pos = {
			{x = 1321.686, y = -1553.676, z = 49.97954, letter = true, colis = true},
			{x = 1358.495, y = -1546.800, z = 53.76651, letter = true, colis = false},
			{x = 1378.548, y = -1523.915, z = 56.09040, letter = true, colis = true},
			{x = 1279.860, y = -1729.639, z = 51.57156, letter = true, colis = false},
			{x = 1209.902, y = -1679.382, z = 37.42963, letter = true, colis = true},
			{x = 1282.310, y = -1588.631, z = 50.91622, letter = true, colis = false},
			{x = 1237.838, y = -1601.600, z = 51.67261, letter = true, colis = true},
			{x = 1193.638, y = -1633.839, z = 42.40121, letter = true, colis = false},
			{x = 1161.191, y = -1478.748, z = 33.84345, letter = true, colis = true},
		},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 255, g = 105, b = 180},
        Type  = 1
    },	

}