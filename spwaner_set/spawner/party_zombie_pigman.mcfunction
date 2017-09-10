#
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/party_zombie_pigman

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:zombie_pigman",CustomName:"愛開趴",Tags:["party_zombie_pigma","L_F"],DeathLootTable:"labyrinth_forest:entities/party_zombie_pigman",Attributes:[{Name:generic.armor,Base:15}],Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:heart,ParticleParam1:0,Radius:0.5f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]},SpawnCount:2,SpawnRange:1,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "minecraft:zombie_pigman",
#         CustomName: "愛開趴",
#         Tags: [
#             "party_zombie_pigma",
#             "L_F"
#         ],
#         DeathLootTable: "labyrinth_forest:entities/party_zombie_pigman",
#         Attributes: [
#             {
#                 Name: generic.armor,
#                 Base: 15
#             }
#         ],
#         Passengers: [
#             {
#                 id: "minecraft:area_effect_cloud",
#                 CustomName: "迷藏森林",
#                 Particle: heart,
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
