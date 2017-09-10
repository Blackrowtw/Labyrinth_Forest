# 
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner/Stark_villager_golem

setblock ~ ~1 ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:spider",Tags:["L_F"],Health:0.0f,NoAI:1,Silent:1,DeathLootTable:"N/A",ActiveEffects:[{Id:14,Amplifier:0,Duration:100,ShowParticles:0b}],Passengers:[{id:"minecraft:villager_golem",CatType:3,CustomName:"史塔克",DeathLootTable:"Labyrinth_Forest:mobs/Stark_villager_golem",Tags:["Stark_villager_golem","L_F"],Attributes:[{Name:generic.maxHealth,Base:30}],Health:30.0f,Passengers:[{id:"minecraft:area_effect_cloud",CustomName:"迷藏森林",Particle: happyVillager,ParticleParam1:0,Radius:0.5f,RadiusOnUse:-0.01f,Duration:600,DurationOnUse:-600f,WaitTime:580,Effects:[{Id:6,Amplifier:50,Duration:20},{Id:7,Amplifier:50,Duration:20}],Tags:["killEffect","L_F"]}]}]},SpawnCount:2,SpawnRange:2,RequiredPlayerRange:32,Delay:100,MinSpawnDelay:60,MaxSpawnDelay:300,MaxNearbyEntities:12}

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
#                 id: "minecraft:villager_golem",
#                 CatType: 3,
#                 CustomName: "史塔克",
#                 DeathLootTable: "Labyrinth_Forest:mobs/Stark_villager_golem",
#                 Tags: [
#                     "Stark_villager_golem",
#                     "L_F"
#                 ],
#                 Attributes: [
#                     {
#                         Name: generic.maxHealth,
#                         Base: 30
#                     }
#                 ],
#                 Health: 30.0f,
#                 Passengers: [
#                     {
#                         id: "minecraft:area_effect_cloud",
#                         CustomName: "迷藏森林",
#                         Particle:  happyVillager,
#                         ParticleParam1: 0,
#                         Radius: 0.5f,
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
#     SpawnCount: 2,
#     SpawnRange: 2,
#     RequiredPlayerRange: 32,
#     Delay: 100,
#     MinSpawnDelay: 60,
#     MaxSpawnDelay: 300,
#     MaxNearbyEntities: 12
# }