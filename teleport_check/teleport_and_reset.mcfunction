# 傳送玩家 並重置系統
# Usage:
# function Labyrinth_Forest:teleport_check/teleport_and_reset

# 傳送玩家
teleport @p[r=3,tag=teleport_check,score_teleport_check=0] ~2 ~-45 ~ 270 0

# 在玩家上撥放 傳送音效
playsound block.portal.trigger master @p[tag=teleport_check,score_teleport_check=0] ~ ~ ~ 1 1.5 1

# 移除標籤
scoreboard players tag @p[tag=teleport_check] remove teleport_check

# 清除變數 
scoreboard players reset * teleport_check 
scoreboard objectives remove teleport_check dummy

# 設置壓力版
setblock ~ ~3 ~ minecraft:stone_pressure_plate
# 清除紅石磚
setblock ~ ~-1 ~ air