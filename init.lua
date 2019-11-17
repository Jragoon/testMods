minetest.register_node("testmods:first", {
	description="first mod",
	tiles= {"modtests.png"},
	groups={oddly_breakable_by_hand = 2},
})

minetest.register_craft({
	output= "testmods:first",
	recipe = {{"default:dirt", "default:dirt"}}
}) 

minetest.register_node("testmods:fake_diamond", {
	description = "I cant believe this isnt diamond",
	tiles = {"default_diamond_block.png"},
	groups = {oddly_breakable_by_hand = 2},
})

minetest.register_craft({
	output = "testmods:fake_diamond 99",
	recipe = {
		{"testmods:first"},
		{"testmods:first"}
	}
})