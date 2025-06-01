getgenv().Sea = {
    Seeds = {
        Only = false, -- Only buy seed target, Disable if u want to buy all seeds
        Stock = {},
        Sells = {
            Enabled = true,
            StopPlant = true, -- Stop planting when you have this amount of money
            SellWhen = "10M", -- Sell when you have this amount of money
            Type = {"Strawberry",
                "Blueberry",
                "Tomato",
                "Corn",
                "Apple",
           },
             Rarity = {
                 "Common",
                 "Uncommon",
                 "Rare",
            }
        },
        Mutations = {
            Min = "1B",
            Enabled = true, -- Use for Mutations Farm Only
            Mutation = {
                "Pollinated",
            }
        }
    },

    Eggs = {
        Only = true, -- Only buy egg target, Disable if u want to buy all eggs
        Stock = {
            "Legendary Egg",
            "Mythical Egg",
            "Bug Egg",
            "Exotic Bug Egg",
        }
    },

    Gears = {
        Min = "5M", -- Minimum amount of money to buy gears
        Only = true, -- Only buy gear target, Disable if u want to buy all gears
        Stock = {
            "Basic Sprinkler",
            "Advanced Sprinkler",
            "Master Sprinkler",
            "Godly Sprinkler",
            "Watering Can",
            "Lightning Rod",
        },               
        Active = {
            "Basic Sprinkler",
            "Advanced Sprinkler",
            "Star Caller"
        }
    },

    Pets = {
        PlantEggs = true, -- Enable auto-placing of pets
        HatchEggs = true, -- Enable auto-hatching of eggs
        Egg = {
            "Bee Egg",
            "Bug Egg",
            "Exotic Bug Egg",
            "Night Egg"
        },
        Sells = {
            Enabled = true,
            Rarity = {
                "Common",
                "Uncommon",
                "Rare",
            }, -- Rarity to sell
            Type = {
                "Hedgehog","Blood Hedgehog",
                "Kiwi","Moon Cat",
                "Caterpillar",
                "Frog","Echo Frog",
                "Ant","Giant Ant",
                "Owl","Night Owl",
                "Mole",
                "Snail",
            },
            KeepWeight = 3, -- Keep weight above this value | nil = off
        },
    },

    Teams = {
        EquipBest = true, -- Equip best team ( Just Equip Full Kiwi, Blood Kiwi for fasted egg xd )
        Team = { -- Disable EquipBest if u want to use this
            "Pet 1",
            "Pet 2",
        },
    },
        
    Events = {
        Only = true, -- Only buy event target, Disable if u want to buy all events
        Type = { -- Crate, Cosmetic
            "Seed",
            "Seed Pack",
            "Gear",
            "Egg"
        }
    },

    Upgrades = {
        Type = "All", -- Pet, Egg, All

        BlacklistRarity = {
            "Divine",
        }
    },

    Trading = {
        Enable = false,
        TradeTo = {
            "Ngu",
            "dUM",
            "Skibidi3",
        },
        Type = {
            "Raccoon",
            "Dragonfly",
            -- "Red Fox",
        },
        Servers = {
            Enable = true,
            JobId = "",
        }
    },

    SellFruit ={
        SellIfMax = true, -- Sell if max plants are reached
        SellingDelay = 30, -- Delay between selling harvested crops

        BlacklistMutations = { -- Will not Sell Mutations in list
            "Pollinated",
            "Gold"
        }
    },

    Misc = {
        AutoSeedPack = true,
        AutoWater = true,
        
        AutoHarvest = true, 
        AutoPlants = false,
    },

    GameSettings = {
        FarmingDelay = 5, -- Delay between farming cycles in seconds
        TeleportDelay = 1, -- Delay between teleports
        
        CheckIfAboveLimits = true, -- Will Destroy if Above Limit Plant
        PlantLimits = 50, -- Global limit for each type of plant
    },

    Settings = {
        FPS = 5, -- FPS for the game
        TrackStats = true,
        ReduceLag = true, -- enable for reduce lag
        Server = {
            HopServer = false, -- When 15 - 30 min will Hop Server
            Rejoin = false, -- When 15 - 30 min will Rejoin Server | Just Enabled Only One
    },
        Webhook = {
            Url = "",
            DiscordId = "",
            Note = "OMG SO COUL",

            PetCheck = {
                Only = false, -- Only ping if the pet is in the target list
                Target = {
                    "Mythical",
                    "Divine"
                },
            },
            Recheck = { -- Check when rejoin
                Enabled = true,
                Ping = true, -- Ping if the pet is in the target list
                Type = "Name", -- Name or Rarity
                Target = { -- If Type is Rarity, put the rarity ( legendary, mythical, divine, etc.. ) of the pet you want to check
                    "Raccoon",
                    "Dragonfly",
                    "Red Fox",
                    "Mythical",
                    "Divine",
                }
            }
        }
    }
}
script_key = "IsYTkkdkImjUnppWvWtHbgZVrtKWHmov"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7304db772818b3e0298dc970fcb01ff8.lua"))()