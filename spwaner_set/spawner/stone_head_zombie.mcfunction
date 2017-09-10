#
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/stone_head_zombie

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"zombie",CustomName:"石頭腦",Tags:["stone_head_zombie","L_F"],ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],Attributes:[{Name:generic.knockbackResistance,Base:1},{Name:zombie.spawnReinforcements,Base:0.0F}],Health:15.0f,DeathLootTable:"labyrinth_forest:entities/stone_head_zombie",Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:fallingdust,ParticleParam1:1,Radius:0.5f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]},SpawnCount:2,SpawnRange:1,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "zombie",
#         CustomName: "石頭腦",
#         Tags: [
#             "stone_head_zombie",
#             "L_F"
#         ],
#         ArmorItems: [
#             {
#
#             },
#             {
#
#             },
#             {
#
#             },
#             {
#                 id: "minecraft:stone",
#                 Count: 1b
#             }
#         ],
#         ArmorDropChances: [
#             0.0F,
#             0.0F,
#             0.0F,
#             0.0F
#         ],
#         Attributes: [
#             {
#                 Name: generic.knockbackResistance,
#                 Base: 1
#             },
#             {
#                 Name: zombie.spawnReinforcements,
#                 Base: 0.0F
#             }
#         ],
#         Health: 15.0f,
#         DeathLootTable: "labyrinth_forest:entities/stone_head_zombie",
#         Passengers: [
#             {
#                 id: "minecraft:area_effect_cloud",
#                 CustomName: "迷藏森林",
#                 Particle: fallingdust,
#                 ParticleParam1: 1,
#                 Radius: 0.5f,
#                 RadiusOnUse: -0.01f,
#                 Duration: 300,
#                 DurationOnUse: -300f,
#                 WaitTime: 280,
#                 Effects: [
#                     {
#                         Id: 6,
#                         Amplifier: 50,
#                         Duration: 20
#                     },
#                     {
#                         Id: 7,
#                         Amplifier: 50,
#                         Duration: 20
#                     }
#                 ],
#                 Tags: [
#                     "killEffect",
#                     "L_F"
#                 ]
#             }
#         ]
#     },
#     SpawnCount: 2,
#     SpawnRange: 1,
#     RequiredPlayerRange: 32,
#     Delay: 100,
#     MinSpawnDelay: 60,
#     MaxSpawnDelay: 300,
#     MaxNearbyEntities: 12
# }
