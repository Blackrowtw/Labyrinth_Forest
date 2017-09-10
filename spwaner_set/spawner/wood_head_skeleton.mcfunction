# 
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/wood_head_skeleton

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"skeleton",CustomName:"大笨驢",Tags:["wood_head_skeleton","L_F"],ArmorItems:[{},{},{},{id:"minecraft:log",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.0F],Attributes:[{Name:generic.knockbackResistance,Base:1}],Health:15.0f,DeathLootTable:"Labyrinth_Forest:mobs/wood_head_skeleton",Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:fallingdust,ParticleParam1:88,Radius:0.5f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]},SpawnCount:2,SpawnRange:1,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "skeleton",
#         CustomName: "大笨驢",
#         Tags: [
#             "wood_head_skeleton",
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
#                 id: "minecraft:log",
#                 Count: 1b
#             }
#         ],
#         ArmorDropChances: [
#             0.085F,
#             0.085F,
#             0.085F,
#             0.0F
#         ],
#         Attributes: [
#             {
#                 Name: generic.knockbackResistance,
#                 Base: 1
#             }
#         ],
#         Health: 15.0f,
#         DeathLootTable: "Labyrinth_Forest:mobs/wood_head_skeleton",
#         Passengers: [
#             {
#                 id: "minecraft:area_effect_cloud",
#                 CustomName: "迷藏森林",
#                 Particle: fallingdust,
#                 ParticleParam1: 88,
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
