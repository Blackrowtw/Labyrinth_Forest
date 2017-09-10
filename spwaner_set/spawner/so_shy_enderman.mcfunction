# 
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/so_shy_enderman

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:enderman",CustomName:"會害羞",Tags:["so_shy_enderman","L_F"],DeathLootTable:"Labyrinth_Forest:mobs/so_shy_enderman",Attributes:[{Name:generic.maxHealth,Base:20}],Health:20.0f,Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle:mobSpell,Color:16743913,ParticleParam1:0,Radius:0.5f,RadiusOnUse:-0.01f,Duration:300,DurationOnUse:-300f,WaitTime:280,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]},SpawnCount:2,SpawnRange:1,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

# {
#     SpawnData: {
#         id: "minecraft:enderman",
#         CustomName: "會害羞",
#         Tags: [
#             "so_shy_enderman",
#             "L_F"
#         ],
#         DeathLootTable: "Labyrinth_Forest:mobs/so_shy_enderman",
#         Attributes: [
#             {
#                 Name: generic.maxHealth,
#                 Base: 20
#             }
#         ],
#         Health: 20.0f,
#         Passengers: [
#             {
#                 id: "minecraft:area_effect_cloud",
#                 CustomName: "迷藏森林",
#                 Particle: mobSpell,
#                 Color: 16743913,
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
