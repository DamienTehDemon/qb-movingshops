Config = {}
Config.UseTruckerJob = false -- true = The shops stock is based on when truckers refill it | false = shop inventory never runs out
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.FirearmsLicenseCheck = false -- Whether a arms dealer checks for a firearms license
Config.ShopsInvJsonFile = './json/shops-inventory.json' -- json file location
Config.Products = {
    ['boosting'] = {
        [1] = {
            name = "boostingtablet",
            price = 20000,
            amount =50,
            info = {},
            type = "item",
            slot = 1,
            },
        [2] = {
            name = "hackingdevice",
            price = 10000,
            amount = 50,
            info ={},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "gpshackingdevice",
            price = 10000,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,

        }, 
        [4] = {
            name = "racingtablet",
            price = 10000,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,

        },
    },
    ["blackmarket"] = {
        [1] = {
            name = "vpn",
            price = 20000,
            amount =50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "deliverylist",
            price = 5000,
            amount =50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "ziptie",
            price = 5000,
            amount =50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "head_bag",
            price = 5000,
            amount =50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "spray",
            price = 2500,
            amount =50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "spray_remover",
            price = 2000,
            amount =50,
            info = {},
            type = "item",
            slot = 6,
        }
    }
}
Config.MoveTime = 5000;
Config.Locations = {
    ["boosting"] = {
        ["label"] = "Boosting Store",
        ["coords"] =  { 
            vector4(-1361.7, -758.71, 22.5, 305.59), 
            vector4(-1361.9, -758.71, 22.5, 305.59), 
            vector4(-1361.5, -758.71, 22.5, 305.59), 
            vector4(-1361.3, -758.71, 22.5, 305.59) 
        },
        ["ped"] = 's_m_m_migrant_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-paw",
        ["targetLabel"] = "Open Fishing Shop",
        ["products"] = Config.Products["boosting"],
        ["showblip"] = false,
        ["blipsprite"] = 68,
        ["blipscale"] = 0.6,
        ["blipcolor"] = 36
    },
    ["blackmarket"] = {
        ["label"] = "Black Market",
        ["coords"] =  { 
            vector4(149.22, 322.27, 112.14, 276.07),
            vector4(149.5, 322.27, 112.14, 276.07),
            vector4(149.7, 322.27, 112.14, 276.07),
            vector4(149.9, 322.27, 112.14, 276.07),
        },
        ["ped"] = 's_m_m_migrant_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-paw",
        ["targetLabel"] = "Black Market",
        ["products"] = Config.Products["blackmarket"],
        ["showblip"] = false,
        ["blipsprite"] = 68,
        ["blipscale"] = 0.6,
        ["blipcolor"] = 36
    },
}
