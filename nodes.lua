minetest.register_node("melon_capy:melon_capy", {
	description = "Melon Capy",
	tiles = {"melon_capy_side.png", "melon_capy_side.png", "melon_capy_side.png",
		"melon_capy_side.png", "melon_capy_back.png", "melon_capy_front.png"},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	paramtype2 = "facedir",
	groups = {cracky = 2},
	is_ground_content = false,
	sounds = default.node_sound_defaults(),
})

minetest.register_node("melon_capy:melon_capy_twinkles", {
	description = "Melon Capy Twinkles",
	tiles = {
		"melon_capy_twinkles.png^[transformR90",
		"melon_capy_twinkles.png^[transformR90",
		"melon_capy_twinkles.png"
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	paramtype2 = "facedir",
	groups = {cracky = 2},
	is_ground_content = false,
	sounds = default.node_sound_defaults(),
})


minetest.register_craft({
	type = "fuel",
	recipe = "melon_capy:melon_capy",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "melon_capy:melon_capy_twinkles",
	burntime = 1,
})