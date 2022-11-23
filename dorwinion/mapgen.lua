	-- Dorwinion

	minetest.register_biome({
		name = "dorwinion",
   --   node_dust = "default:snow",
		node_top = "dorwinion:dorwinion_grass",
		depth_top = 1,
        node_filler = "dorwinion:dorwinion",
        depth_filler = 150,
		node_riverbed = "default:sand",
		depth_riverbed = 2,
		node_dungeon = "dorwinion:dorwinion_brick",
		node_dungeon_alt = "dorwinion:dorwinion_brick_with_moss",
	--  node_dungeon_stair = "stairs:stair_cobble",
		y_max = 31000,
		y_min = 4,
		heat_point = 52,
		humidity_point = 45,
	})

minetest.register_decoration({
    name = "dorwinion:tree_1",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/tree_1.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "dorwinion:tree_2",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.001225,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/tree_2.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})



minetest.register_decoration({
    name = "dorwinion:ruins",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = -1,
    sidelen = 16,
    fill_ratio = 0.000222,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/ruins.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "dorwinion:bush_1",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.015265,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/bush_1.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "dorwinion:tree_3",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.001265,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/tree_3.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "dorwinion:tree_4",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/tree_4.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "dorwinion:tree_5",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("dorwinion").."/schematics/tree_5.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
    name = "dorwinion:aspen_tree",
    deco_type = "schematic",
    place_on = {"dorwinion:dorwinion_grass"},
    place_offset_y = 0,
    sidelen = 16,
    fill_ratio = 0.002265,
    biomes = {"dorwinion"},
    y_max = 31000,
    y_min = -20,
    schematic = minetest.get_modpath("default").."/schematics/aspen_tree.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.3,
	biomes = {"dorwinion"},
	decoration = {
		"default:grass_1", "default:grass_2",
		"default:grass_3", "default:grass_4",
		"default:grass_5",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.05,
	biomes = {"dorwinion"},
	decoration = {
		"flowers:rose", "flowers:dandelion_yellow",
		"flowers:dandelion_white", "flowers:chryssanthemum_green",
		"flowers:mushroom_brown",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.05,
	biomes = {"dorwinion"},
	decoration = {
"flowers:dandelion_yellow",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.05,
	biomes = {"dorwinion"},
	decoration = {
		"flowers:dandelion_white", 
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.05,
	biomes = {"dorwinion"},
	decoration = {
"flowers:chryssanthemum_green",

	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.01,
	biomes = {"dorwinion"},
	decoration = {
		"flowers:mushroom_brown",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.08,
	biomes = {"dorwinion"},
	decoration = {
		"dorwinion:dorwinion_leaves",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.05,
	biomes = {"dorwinion"},
	decoration = {
"butterflies:butterfly_white", "butterflies:butterfly_red", "butterflies:butterfly_violet",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass"},
	sidelen = 16,
	fill_ratio = 0.02,
	biomes = {"dorwinion"},
	decoration = {
"japaneseforest:red_firefly", "japaneseforest:green_firefly", "fireflies:firefly",
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"dorwinion:dorwinion_grass", "default:aspen_tree"},
	sidelen = 16,
	fill_ratio = 0.02,
	biomes = {"dorwinion"},
	decoration = {
"dorwinion:dorwinion_glow_leaves",
	}
})

	-- dorwinion

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "dorwinion:dorwinion",
		wherein         = {"default:dirt"},
		clust_scarcity  = 16 * 16 * 16,
		clust_size      = 5,
		y_max           = -50,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
	        biomes = {"dorwinion"},
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 766,
			octaves = 1,
			persist = 0.0
		},
	})
