minetest.register_node("props:statue", {
    description = "Statue",
    drawtype = "mesh",
    mesh = "statues.obj",
    tiles = {"statues.png"},
    groups = {cracky = 3},
    
    paramtype = "light",
    paramtype2 = "facedir",
    
      -- Même hitbox que la pierre
      collision_box = {
        type = "regular",
    },

    -- Permet au joueur de sélectionner correctement le bloc
    selection_box = {
        type = "fixed",
        fixed = {-0.3, -0.5, -0.3, 0.3, 0.8, 0.3}, -- Taille d’un bloc classique
    },
})

minetest.register_node("props:flag", {
    description = "flag",
    drawtype = "mesh",
    mesh = "flag.obj",
    tiles = {"flag.png"},
    groups = {cracky = 3},
    
    paramtype = "light",
    paramtype2 = "facedir",
    
      -- Même hitbox que la pierre
      collision_box = {
        type = "regular",
    },

    -- Permet au joueur de sélectionner correctement le bloc
    selection_box = {
        type = "fixed",
        fixed = {-0.3, -0.2, -0.3, 0.1, 0.7, 0.3}, -- Taille d’un bloc classique
    },
})

minetest.register_node("props:table", {
    description = "table",
    drawtype = "mesh",
    mesh = "table.obj",
    tiles = {"table.png"},
    groups = {cracky = 3},
    
    paramtype = "light",
    paramtype2 = "facedir",
    
      -- Même hitbox que la pierre
      collision_box = {
        type = "regular",
    },

    -- Permet au joueur de sélectionner correctement le bloc
    selection_box = {
        type = "fixed",
        fixed = {-0.5, 0.5, -0.5, 0.5, -0.5, 0.5}, -- Taille d’un bloc classique
    },
})

minetest.register_node("props:vase", {
    description = "vase",
    drawtype = "mesh",
    mesh = "vase.obj",
    tiles = {"vase.png"},
    groups = {cracky = 3},
    
    paramtype = "light",
    paramtype2 = "facedir",
    
      -- Même hitbox que la pierre
      collision_box = {
        type = "regular",
    },

    -- Permet au joueur de sélectionner correctement le bloc
    selection_box = {
        type = "fixed",
        fixed = {-0.5, 0.5, -0.5, 0.5, -0.5, 0.5}, -- Taille d’un bloc classique
    },
})