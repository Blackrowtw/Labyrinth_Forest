#
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/feel_bad_creeper

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:creeper",CustomName:"心裡苦",Tags:["feel_bad_creeper","L_F"],Attributes:[{Name:generic.movementSpeed,Base:0.4},{Name:generic.followRange,Base:35}],ExplosionRadius:2,Fuse:15,Health:10.0f,DeathLootTable:"labyrinth_forest:entities/feel_bad_creeper",Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:largesmoke,ParticleParam1:0,Radius:0.5f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]},SpawnCount:2,SpawnRange:1,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "minecraft:creeper",
#         CustomName: "心裡苦",
#         Tags: [
#             "feel_bad_creeper",
#             "L_F"
#         ],
#         Attributes: [
#             {
#                 Name: generic.movementSpeed,
#                 Base: 0.4
#             },
#             {
#                 Name: generic.followRange,
#                 Base: 35
#             }
#         ],
#         ExplosionRadius: 2,
#         Fuse: 15,
#         Health: 10.0f,
#         DeathLootTable: "labyrinth_forest:entities/feel_bad_creeper",
#         Passengers: [
#             {
#                 id: "minecraft:area_effect_cloud",
#                 CustomName: "迷藏森林",
#                 Particle: largesmoke,
#                 ParticleParam1: 0,
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
