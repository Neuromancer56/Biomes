farming.register_plant("japaneseforest:sashimi", {
	description = "Sashimi Seed",
	inventory_image = "seed_sashimi.png",
	steps = 8,
	on_use = minetest.item_eat(2),
	minlight = 13,
	maxlight = default.LIGHT_MAX,
	fertility = {"japanese_forest", "bamboo_forest"},
	groups = {flammable = 4, food_bread = 1},
	place_param2 = 3,
})
