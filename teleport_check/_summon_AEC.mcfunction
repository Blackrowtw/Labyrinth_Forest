# 生成藥水雲與變數 
# 需設置在一般指令方塊
# Usage:
# function Labyrinth_Forest:teleport_check/_summon_AEC

# 藥水雲 存在5秒 發散30t 給予失明2秒
summon area_effect_cloud ~ ~2 ~ {CustomName:"tpc_AEC",Tags:["L_F","tpc_AEC"],Particle:witchMagic,Radius:1.5f,RadiusPerTick:-0.05f,Duration:10,WaitTime:100,Effects:[{Id:15,Amplifier:0,Duration:40}]}
# 藥水雲 計時用

# 清除壓力版
setblock ~ ~2 ~ air
# 設置紅石磚
setblock ~ ~-2 ~ minecraft:redstone_block

# 設置變數
scoreboard objectives add teleport_check dummy
scoreboard players set #tp_check_counter teleport_check 0

# 將藥水附近玩家加上 teleport_check 標籤
execute @e[tag=tpc_AEC] ~ ~ ~ scoreboard players tag @p[r=3] add teleport_check
# 將標籤玩家加入記分板
scoreboard players set @p[tag=teleport_check] teleport_check 0
# 從藥水雲處 綁定 stats SuccessCount(成功記數) 到 #tp_check_counter (假玩家)
execute @e[tag=tpc_AEC] ~ ~ ~ stats entity @s set SuccessCount #tp_check_counter teleport_check

# 為玩家撥放 傳送門待機音效
playsound block.portal.ambient master @p[tag=teleport_check,score_teleport_check=0] ~ ~ ~ 1 1.2 1