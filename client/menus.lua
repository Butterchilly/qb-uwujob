
Citizen.CreateThread(function()
    exports['qb-target']:AddTargetModel(`csb_talcc`, {
        options = {
            {
                type = 'client',
            	event = 'qb-uwujob:menu:garage',
                icon = 'fas fa-car',
				label = 'Uwu Garage',
                job = 'uwu',
                canInteract  = function(entity) -- This is the action it has to perform, this REPLACES the event and this is OPTIONAL
                    local dist = #(GetEntityCoords(PlayerPedId()) - vector3(-601.6424, -1054.401, 22.545585))
                    if dist > 6 then
                        return false  -- This will return false if the entity interacted with is a player and otherwise returns true
                    elseif dist < 7 then 
                        return true 
                    end
                end,
            },
        },
        distance = 2.0
    })

    exports['qb-target']:AddTargetModel(`a_c_cat_01`, {
        options = {
            {
                event = "qb-uwujob:client:cats",
                icon = "fas fa-cat",
                label = "Caress cat",
            },
        },
        distance = 2.0
    })

    exports['qb-target']:AddBoxZone("uwushop",vector3(-591.1, -1058.57, 22.36), 1.2, 1, {
        name = "uwushop",
        heading = 0,
        debugPoly = false,
        minZ=21.36,
        maxZ=23.76
    }, {
        options = {
            {
                event = "qb-uwujob:shop",
                icon = "fas fa-edit",
                label = "open shop ",
                job = "uwu",
            },

        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwucounter1", vector3(-584.18, -1060.42, 22.34), 1, 1, {
        name = "uwucounter1",
        heading = 0,
        debugPoly = false,
        minZ= 18.34,
        maxZ= 22.34
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:uwucounter1",
                icon = "fas fa-cube",
                label = "Uwu Counter 1",
                job = "uwu",
            },

        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwucounter2", vector3(-585.44, -1063.03, 22.34), 1, 1, {
        name = "uwucounter2",
        heading = 0,
        debugPoly = false,
        minZ = 18.34,
        maxZ = 22.34,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:uwucounter2",
                icon = "fas fa-cube",
                label = "Uwu Counter 2",
                job = "uwu",
            },

        },
        distance = 3.0
    })


    exports['qb-target']:AddBoxZone("kitchencounter", vector3(-587.34, -1059.63, 22.26), 1.4, 2.3, {
        name = "kitchencounter",
        heading = 90,
        debugPoly = false,
        minZ = 22.26,
        maxZ = 23.12,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:kitchencounter",
                icon = "fas fa-utensil-spoon",
                label = "Kitchen Counter",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwucoldstorage", vector3(-589.4945, -1067.032, 22.3442), 4.5, 3.8, {
        name = "uwucoldstorage",
        heading = 90,
        debugPoly = false,
        minZ = 21.36,
        maxZ = 24,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:FoodStorage",
                icon = "fas fa-cube",
                label = "Open Cold Storage",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwustorage", vector3(-585.95, -1055.31, 22.34), 1, 1.5, {
        name = "uwustorage",
        heading = 0,
        debugPoly = false,
        minZ = 19.54,
        maxZ = 23.54,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:Storage",
                icon = "fas fa-clone",
                label = "Open Dry Storage",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwuoven", vector3(-590.87, -1059.76, 22.34), 1, 1, {
        name = "uwuoven",
        heading = 90,
        debugPoly = false,
        minZ = 21.36,
        maxZ = 23.48,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:menu:ovenstation",
                icon = "fas fa-fire",
                label = "Oven",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwustove", vector3(-591.15, -1056.55, 22.34), 1, 1, {
        name = "uwustove",
        heading = 90,
        debugPoly = false,
        minZ = 21.40,
        maxZ = 22.80,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:menu:foodstation",
                icon = "fas fa-fire",
                label = "Stove",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwudrinkmaker", vector3(-586.79, -1061.93, 22.22), 1, 1, {
        name = "uwudrinkmaker",
        heading = 90,
        debugPoly = false,
        minZ = 22.22,
        maxZ = 23,
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:menu:DrinkMenu",
                icon = "fas fa-coffee",
                label = "Drink Maker",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwumixingcounter", vector3(-591.05, -1063.29, 22.27), 1, 3, {
        name = "uwumixingcounter",
        heading = 90,
        debugPoly = false,
        minZ = 21.36,
        maxZ = 23.11,
    }, {
        options = {
            {
            type = "client",
            event = "qb-uwujob:menu:mixingstation", 
            icon = "fas fa-blender",
            label = "Mixing Station",
            job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwuregister1", vector3(-584.05, -1061.43, 22.34), 0.6, 0.6, {
        name = "uwuregister1",
        heading = 350,
        debugPoly = false,
        minZ=18.54,
        maxZ=22.54
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:menu:registermenu",
                icon = "fas fa-desktop",
                label = "Uwu Register 1",
                job = "uwu",
            }
        },
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("uwuregister2", vector3(-584.03, -1058.77, 22.34), 0.6, 0.6, {
        name = "uwuregister2",
        heading = 0,
        debugPoly = false,
        minZ=18.54,
        maxZ=22.54
    }, {
        options = {
            {
                type = "client",
                event = "qb-uwujob:menu:registermenu",
                icon = "fas fa-desktop",
                label = "Uwu Register 2",
                job = "uwu",
            }
        },
        distance = 3.0
    })
end)