	-- Badland

	minetest.register_biome({
		name = "badland",
		node_top = "badland:badland_grass",
		depth_top = 1,
		node_filler = "default:dirt",
		depth_filler = 1,
		node_riverbed = "badland:badland_grass",
		depth_riverbed = 2,
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = 31000,
		y_min = 6,
		heat_point = 71,
		humidity_point = 84,
	})


minetest.register_decoration({
	deco_type = "simple",
	place_on = {"badland:badland_grass"},
	sidelen = 16,
	fill_ratio = 0.35,
	biomes = {"badland"},
	decoration = {
        "badland:badland_grass_1", "badland:badland_grass_2", "badland:badland_grass_3", "badland:badland_grass_4", "badland:badland_grass_5",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"badland:badland_grass"},
	sidelen = 16,
	fill_ratio = 0.02,
	biomes = {"badland"},
	decoration = {
        "badland:pumpkin_block",
	}
})
---------------------------------------Bush
minetest.register_decoration({
    name = "badland:badland_brush",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.008265,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/badland_bush.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})
----------------------------------Log 1
minetest.register_decoration({
    name = "badland:badland_log_1",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.008265,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/badland_log_1.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})
----------------------------------Log 2
minetest.register_decoration({
    name = "badland:badland_log_2",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.008265,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/badland_log_2.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})
-----------------------Trees
minetest.register_decoration({
    name = "badland:badland_tree_1",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/badland_tree_1.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "badland:badland_tree_2",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/badland_tree_2.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "badland:badland_tree_3",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/badland_tree_3.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})
---------------------Racine
minetest.register_decoration({
    name = "badland:racine_1",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.000665,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/racine_1.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})
---------------------------Puit
minetest.register_decoration({
    name = "badland:puit_1",
    deco_type = "schematic",
    place_on = {"badland:badland_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.000165,
    biomes = {"badland"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("badland").."/schematics/puit_1.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"badland:badland_grass"},
	sidelen = 16,
	fill_ratio = 0.02,
	biomes = {"badland"},
	decoration = {
 "japaneseforest:red_firefly", "japaneseforest:orange_firefly", "default:firefly",
	}
})
