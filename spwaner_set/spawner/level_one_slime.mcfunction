#
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/level_one_slime

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:spider",Tags:["L_F"],DeathLootTable:"N/A",Health:0.0f,NoAI:1,Silent:1,Passengers:[{id:"slime",CustomName:"Lv.1",Tags:["level_one_slime","L_F"],Attributes:[{Name:generic.armor,Base:30}],Size:0,DeathLootTable:"labyrinth_forest:entities/level_one_slime",Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:slime,Radius:0.2f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]}]},SpawnCount:4,SpawnRange:2,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "minecraft:spider",
#         Tags: [
#             "L_F"
#         ],
#         DeathLootTable: "N/A",
#         Health: 0.0f,
#         NoAI: 1,
#         Silent: 1,
#         Passengers: [
#             {
#                 id: "slime",
#                 CustomName: "Lv.1",
#                 Tags: [
#                     "level_one_slime",
#                     "L_F"
#                 ],
#                 Attributes: [
#                     {
#                         Name: generic.armor,
#                         Base: 30
#                     }
#                 ],
#                 Size: 0,
#                 DeathLootTable: "labyrinth_forest:entities/level_one_slime",
#                 Passengers: [
#                     {
#                         id: "minecraft:area_effect_cloud",
#                         CustomName: "迷藏森林",
#                         Particle: slime,
#                         Radius: 0.2f,
#                         RadiusOnUse: -0.01f,
#                         Duration: 300,
#                         DurationOnUse: -300f,
#                         WaitTime: 280,
#                         Effects: [
#                             {
#                                 Id: 6,
#                                 Amplifier: 50,
#                                 Duration: 20
#                             },
#                             {
#                                 Id: 7,
#                                 Amplifier: 50,
#                                 Duration: 20
#                             }
#                         ],
#                         Tags: [
#                             "killEffect",
#                             "L_F"
#                         ]
#                     }
#                 ]
#             }
#         ]
#     },
#     SpawnCount: 4,
#     SpawnRange: 2,
#     RequiredPlayerRange: 32,
#     Delay: 100,
#     MinSpawnDelay: 60,
#     MaxSpawnDelay: 300,
#     MaxNearbyEntities: 12
# }
