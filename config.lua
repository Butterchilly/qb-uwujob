Config = {}


Config.deliveryveh = 'surfer'


Config.uWuLocation = {
	[1] =  { 
		coords = vector3(-581.1549, -1073.435, 22.329565),
		info = 'uWu Cafe' 
	},
}

Config.cats = { -- locations de spawn dos gatos
    ['cat1'] = {['coords'] = vector4(-573.9, -1056.29, 22.43, 115.15),['sitting'] = true},
    ['cat2'] = {['coords'] = vector4(-574.16, -1053.91, 22.34, 146.09),['sitting'] = true},
    ['cat3'] = {['coords'] = vector4(-576.37, -1054.71, 22.43, 143.33),['sitting'] = true},
    ['cat4'] = {['coords'] = vector4(-584.91, -1052.77, 22.35, 232.57),['sitting'] = true},
    ['cat5'] = {['coords'] = vector4(-582.36, -1054.65, 22.43, 255.45),['sitting'] = false},
    ['cat6'] = {['coords'] = vector4(-582.18, -1056.0, 22.43, 306.29),['sitting'] = true},
    ['cat7'] = {['coords'] = vector4(-575.52, -1063.21, 22.34, 44.51),['sitting'] = true},
    ['cat8'] = {['coords'] = vector4(-581.82, -1066.43, 22.34, 287.58),['sitting'] = true},
    ['cat9'] = {['coords'] = vector4(-583.49, -1069.39, 22.99, 293.01) ,['sitting'] = false},
    ['cat10'] = {['coords'] = vector4(-584.27, -1065.85, 22.34, 181.7),['sitting'] = true},  
    ['cat11'] = {['coords'] = vector4(-581.1, -1063.61, 22.79, 219.69),['sitting'] = false},
    ['cat12'] = {['coords'] = vector4(-572.98, -1057.41, 24.5, 88.18),['sitting'] = true}
}

Config.uwuPedlocation = {
	{
	 	model = `csb_talcc`, 
	 	coords = vector4(-599.47, -1054.86, 22.34, 179.81),
	 	gender = 'male',
	 	scenario = 'amb@world_human_cop_idles@male@idle_b',
	},
}

Config.Invincible = true
Config.Frozen = true 
Config.Stoic = false 
Config.FadeIn = true 
Config.DistanceSpawn = 20.0 
Config.MinusOne = true 
Config.GenderNumbers = { 
	['male'] = 4,
	['female'] = 5
}


Config.upalletPrice = 600 
Config.AllupalletPrice = 6000 
Config.bentopalletPrice = 4200 
Config.Fuel = 'LegacyFuel' 

Config.Uwucarspawn = {
	["uwucar"] = {
		coords = vector4(-596.26, -1059.27, 21.92, 90.68)
	}
}



Config.Ingredients = {
	['uwuchocsandy'] = {
		'cocoapowder',
		'butter',
		'sugar',
		'egg',
		'milk',
		'flour',
		'kittymarshmallows',
	},
	['uwuvanillasandy'] = {
		'vanillaextract',
		'butter',
		'sugar',
		'egg',
		'milk',
		'flour',
		'kittymarshmallows',
	},
	['uwucupcake'] = {
		'egg',
		'scallions',
		'salt',
		'soysauce',
		'milk',
		'flour',
	},
	['uwupancake'] = {
		'egg',
		'salt',
		'soysauce',
		'milk',
		'flour',
	},
	['uwusushi'] = {
		'whiterice',
		'vinegar',
		'sugar',
		'salt',
		'seaweed',
		'crabmeat',
	},
	['uwubudhabowl'] = {
		'broccoil',
		'cauliflower',
		'chickpeas',
		'cashews',
		'lemonjuice',
		'garlic',
	},
	['uwumisosoup'] = {
		'dashigranules',
		'water_bottle',
		'misopaste',
		'dicedsilkentofu',
		'onions',
	},
	['uwububbleteamint'] = {
		'matchapowder',
		'water_bottle',
		'heavycream',
		'tapiocapearls',
	},
	['uwububbleteablueberry'] = {
		'blueberrylavendertea',
		'water_bottle',
		'heavycream',
		'tapiocapearls',
	},
	['uwububbletearose'] = {
		'sakurarosetea',
		'water_bottle',
		'heavycream',
		'tapiocapearls',
	},
}

Config.Items = {
	label = "Shop",
		slots = 7,
		items = {
			[1] = {
				name = "bakingpowder",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 1,
			},
			[2] = {
				name = "blueberrylavendertea",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 2,
			},
			[3] = {
				name = "broccoil",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 3,
			},
			[4] = {
				name = "butter",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 4,
			},
			[5] = {
				name = "cashews",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 5,
			},
			[6] = {
				name = "cauliflower",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 6,
			},
			[7] = {
				name = "chickpeas",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 7,
			},
			[8] = {
				name = "cocoapowder",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 8,
			},
			[9] = {
				name = "crabmeat",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 9,
			},
			[10] = {
				name = "dashigranules",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 10,
			},
			[11] = {
				name = "dicedsilkentofu",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 11,
			},
			[12] = {
				name = "egg",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 12,
			},
			[13] = {
				name = "flour",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 13,
			},
			[14] = {
				name = "garlic",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 14,
			},
			[15] = {
				name = "heavycream",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 15,
			},
			[16] = {
				name = "kittymarshmallows",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 16,
			},
			[17] = {
				name = "lemonjuice",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 17,
			},
			[18] = {
				name = "matchapowder",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 18,
			},
			[19] = {
				name = "milk",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 19,
			},
			[20] = {
				name = "misopaste",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 20,
			},
			[21] = {
				name = "nutmeg",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 21,
			},
			[22] = {
				name = "onions",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 22,
			},
			[23] = {
				name = "sakurarosetea",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 23,
			},
			[24] = {
				name = "salt",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 24,
			},
			[25] = {
				name = "scallions",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 25,
			},
			[26] = {
				name = "seaweed",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 26,
			},
			[27] = {
				name = "soysauce",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 27,
			},
			[28] = {
				name = "sugar",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 28,
			},
			[29] = {
				name = "tapiocapearls",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 29,
			},
			[30] = {
				name = "whiterice",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 30,
			},
			[31] = {
				name = "whipcream",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 31,
			},
			[32] = {
				name = "vanillaextract",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 32,
			},
			[33] = {
				name = "vinegar",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 33,
			},
			[34] = {
				name = "uwugreenplush",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 34,
			},
			[35] = {
				name = "uwugreenrareplush",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 35,
			},
			[36] = {
				name = "uwupinkrareplush",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 36,
			},
			[37] = {
				name = "uwupurpleplush",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 37,
			},
			[38] = {
				name = "uwuredplush",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 38,
			},
			[39] = {
				name = "uwuyellowplush",
				price = 10,
				amount = 250,
				info = {},
				type = "item",
				slot = 39,
		}
	}
}

Consumablesfood = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
    ["uwupancake"] = math.random(25, 34),
    ["uwubudhabowl"] = math.random(50, 60),
    ["uwusushi"] = math.random(45, 50),
    ["uwucupcake"] = math.random(40, 45),
    ["uwuvanillasandy"] = math.random(50, 65),
    ["uwuchocsandy"] = math.random(50, 65),

}

Consumablesuwudrinks = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
    ["uwububbleteablueberry"] = math.random(55, 60),
    ["uwububbletearose"] = math.random(55, 60),
    ["uwububbleteamint"] = math.random(55, 60),
    ["uwumisosoup"] = math.random(80, 90),
}