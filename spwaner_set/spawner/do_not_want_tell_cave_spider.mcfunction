#
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/do_not_want_tell_cave_spider

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:cave_spider",CustomName:"不想說",Tags:["do_not_want_tell_cave_spider","L_F"],DeathLootTable:"labyrinth_forest:entities/do_not_want_tell_cave_spider",Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:angryVillager,ParticleParam1:88,Radius:0.5f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]},SpawnCount:2,SpawnRange:1,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "minecraft:cave_spider",
#         CustomName: "不想說",
#         Tags: [
#             "do_not_want_tell_cave_spider",
#             "L_F"
#         ],
#         DeathLootTable: "labyrinth_forest:entities/do_not_want_tell_cave_spider",
#         Passengers: [
#             {
#                 id: "minecraft:area_effect_cloud",
#                 CustomName: "迷藏森林",
#                 Particle: angryVillager,
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
