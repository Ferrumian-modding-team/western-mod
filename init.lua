minetest.register_node("wild_west_test:dusty_trail", {
    description = "Dusty trail",
    	tiles = {"wild_west_test_dusty_road.png", "wild_west_test_sand.png",
		{name = "wild_west_test_sand.png^wild_west_test_sand.png",
			tileable_vertical = false}},
    is_ground_content = false,
    paramtype2 = "facedir",
    groups = {crumbly=3, sand=1, falling_node=1},
drop = "wild_west_test:western_sand",   
sounds = default.node_sound_sand_defaults(),
})

minetest.register_node("wild_west_test:western_sand", {
	description = "Sand",
	tiles = {"wild_west_test_sand.png"},
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	sounds = default.node_sound_sand_defaults(),
})


minetest.register_node("wild_west_test:dusty_wood", {
	description = "Dusty Wooden Planks",
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"wild_west_test_dusty_wood.png"},
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, wood = 1},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("wild_west_test:wood", {
	description = "Wooden Planks",
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"wild_west_test_wood.png"},
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, wood = 1},
	sounds = default.node_sound_wood_defaults(),
})



