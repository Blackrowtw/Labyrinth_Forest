# 召喚傳送計時用藥水雲
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/summon_AEC

# sound effect
execute @p[r=3] ~ ~ ~ playsound block.portal.trigger master @s ~ ~ ~ 1 2 1

summon area_effect_cloud ~ ~2 ~ {CustomName:"AEC",Tags:["L_F","AEC","AEC_a1"],Particle:witchMagic,Radius:1.5f,RadiusPerTick:-0.05f,Duration:20,WaitTime:20,Effects:[{Id:15,Amplifier:0,Duration:40}]}
summon area_effect_cloud ~ ~2 ~ {CustomName:"timer",Tags:["L_F","timer","timer_a1"],Particle:take,Duration:20,WaitTime:25}