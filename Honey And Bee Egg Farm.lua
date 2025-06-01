getgenv().Sea = {
    Seeds = {
        Only = true, -- Chỉ mua hạt giống trong danh sách Stock
        Stock = {
            "Cacao",
            "Pepper",
            "Grape",
            "Bamboo",
            "Mango",
            "Dragonfruit",
            "Mushroom",
        },
        Sells = {
            Enabled = true,
            StopPlant = true, -- Dừng trồng khi có số tiền này
            SellWhen = "10M", -- Bán khi có số tiền này
            Type = {
                "Watermelon",
                "Pumpkin",
                "Blueberry",
                "Strawberry",
                "Tomato",
                "Cactus",
                "Coconut",
                "Carrot",
                "Corn",
                "Orange Tulip",
                "Daffodil",
                "Apple",
            },
            Rarity = {
                "Common",
                "Uncommon",
                "Rare",
                "Legendary",
            }
        },
        Mutations = {
            Min = "1B",
            Enabled = true,
            Mutation = {
                "Pollinated",
            }
        }
    },

    Eggs = {
        Only = true,
        Stock = {
            "Legendary Egg",
            "Mythical Egg",
            "Bug Egg",
            "Exotic Bug Egg",
        }
    },

    Gears = {
        Min = "5M",
        Only = true,
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
        PlantEggs = true,
        HatchEggs = true,
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
            },
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
            KeepWeight = 3
        },
    },

    Teams = {
        EquipBest = true,
        Team = {
            "Pet 1",
            "Pet 2",
        },
    },

    Events = {
        Only = true,
        Type = {
            "Seed",
            "Seed Pack",
            "Gear",
            "Egg"
        }
    },

    Upgrades = {
        Type = "All",
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
        },
        Servers = {
            Enable = true,
            JobId = "",
        }
    },

    SellFruit = {
        SellIfMax = true,
        SellingDelay = 30,
        BlacklistMutations = {
            "Pollinated",
            "Gold"
        }
    },

    Misc = {
        AutoSeedPack = true,
        AutoWater = true,
        AutoHarvest = true,
        AutoPlants = true,
    },

    GameSettings = {
        FarmingDelay = 1,
        TeleportDelay = 1,
        CheckIfAboveLimits = true,
        PlantLimits = 5,
    },

    Settings = {
        FPS = 5,
        TrackStats = true,
        ReduceLag = true,
        Server = {
            HopServer = false,
            Rejoin = false,
        },
        Webhook = {
            Url = "",
            DiscordId = "",
            Note = "OMG SO COUL",
            PetCheck = {
                Only = false,
                Target = {
                    "Mythical",
                    "Divine"
                },
            },
            Recheck = {
                Enabled = true,
                Ping = true,
                Type = "Name",
                Target = {
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
