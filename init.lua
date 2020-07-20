minetest.register_on_joinplayer(function(player)
    player:get_inventory():set_size("main", 8*4)
end)