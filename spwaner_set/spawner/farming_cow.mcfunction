#
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/farming_cow

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:spider",Tags:["L_F"],Health:0.0f,NoAI:1,Silent:1,DeathLootTable:"N/A",ActiveEffects:[{Id:14,Amplifier:0,Duration:100,ShowParticles:0b}],Passengers:[{id:"minecraft:cow",CustomName:"耕耘牛",DeathLootTable:"labyrinth_forest:entities/farming_cow",Tags:["farming_cow","L_F"],PersistenceRequired:0,Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:blockcrack,ParticleParam1:3,Radius:1f,RadiusOnUse:-0.01f,Duration:600,DurationOnUse:-600f,WaitTime:580,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]}]},SpawnCount:4,SpawnRange:2,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "minecraft:spider",
#         Tags: [
#             "L_F"
#         ],
#         Health: 0.0f,
#         NoAI: 1,
#         Silent: 1,
#         DeathLootTable: "N/A",
#         ActiveEffects: [
#             {
#                 Id: 14,
#                 Amplifier: 0,
#                 Duration: 100,
#                 ShowParticles: 0b
#             }
#         ],
#         Passengers: [
#             {
#                 id: "minecraft:cow",
#                 CustomName: "耕耘牛",
#                 DeathLootTable: "labyrinth_forest:entities/farming_cow",
#                 Tags: [
#                     "farming_cow",
#                     "L_F"
#                 ],
#                 PersistenceRequired: 0,
#                 Passengers: [
#                     {
#                         id: "minecraft:area_effect_cloud",
#                         CustomName: "迷藏森林",
#                         Particle: blockcrack,
#                         ParticleParam1: 3,
#                         Radius: 1f,
#                         RadiusOnUse: -0.01f,
#                         Duration: 600,
#                         DurationOnUse: -600f,
#                         WaitTime: 580,
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
