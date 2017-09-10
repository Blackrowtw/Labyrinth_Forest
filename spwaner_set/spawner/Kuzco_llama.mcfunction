# 
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/Kuzco_llama

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:spider",Tags:["L_F"],Health:0.0f,NoAI:1,Silent:1,DeathLootTable:"N/A",ActiveEffects:[{Id:14,Amplifier:0,Duration:100,ShowParticles:0b}],Passengers:[{id:"minecraft:llama",CustomName:"庫斯德",DeathLootTable:"Labyrinth_Forest:mobs/Kuzco_llama",Tags:["Kuzco_llama","L_F"],PersistenceRequired:0,Tame:1,DecorItem:{id:"minecraft:carpet",Count:1b,Damage:14s,tag:{display:{Name:"國王的新衣",Lore:["聰明的人才看不到","","","","咦？"]},HideFlags:3,ench:[{id:21,lvl:1}]}},Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:note ,ParticleParam1:0,Radius:0.5f,RadiusOnUse:-0.01f,Duration:600,DurationOnUse:-600f,WaitTime:580,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]}]},SpawnCount:4,SpawnRange:2,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

#{
#    SpawnData: {
#        id: "minecraft:spider",
#        Tags: [
#            "L_F"
#        ],
#        Health: 0.0f,
#        NoAI: 1,
#        Silent: 1,
#        DeathLootTable: "N/A",
#        ActiveEffects: [
#            {
#                Id: 14,
#                Amplifier: 0,
#                Duration: 100,
#                ShowParticles: 0b
#            }
#        ],
#        Passengers: [
#            {
#                id: "minecraft:llama",
#                CustomName: "庫斯德",
#                DeathLootTable: "Labyrinth_Forest:mobs/Kuzco_llama",
#                Tags: [
#                    "Kuzco_llama",
#                    "L_F"
#                ],
#                PersistenceRequired: 0,
#                Tame: 1,
#                DecorItem: {
#                    id: "minecraft:carpet",
#                    Count: 1b,
#                    Damage: 14s,
#                    tag: {
#                        display: {
#                            Name: "國王的新衣",
#                            Lore: [
#                                "聰明的人才看不到",
#                                "",
#                                "",
#                                "",
#                                "咦？"
#                            ]
#                        },
#                        HideFlags: 3,
#                        ench: [
#                            {
#                                id: 21,
#                                lvl: 1
#                            }
#                        ]
#                    }
#                },
#                Passengers: [
#                    {
#                        id: "minecraft:area_effect_cloud",
#                        CustomName: "迷藏森林",
#                        Particle: note ,
#                        ParticleParam1: 0,
#                        Radius: 0.5f,
#                        RadiusOnUse: -0.01f,
#                        Duration: 600,
#                        DurationOnUse: -600f,
#                        WaitTime: 580,
#                        Effects: [
#                            {
#                                Id: 6,
#                                Amplifier: 50,
#                                Duration: 20
#                            },
#                            {
#                                Id: 7,
#                                Amplifier: 50,
#                                Duration: 20
#                            }
#                        ],
#                        Tags: [
#                            "killEffect",
#                            "L_F"
#                        ]
#                    }
#                ]
#            }
#        ]
#    },
#    SpawnCount: 4,
#    SpawnRange: 2,
#    RequiredPlayerRange: 32,
#    Delay: 100,
#    MinSpawnDelay: 60,
#    MaxSpawnDelay: 300,
#    MaxNearbyEntities: 12
#}