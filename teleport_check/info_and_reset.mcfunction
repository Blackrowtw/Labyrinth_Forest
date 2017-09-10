# 發現違禁品後 給予訊息 並重製系統
# Usage:
# function Labyrinth_Forest:teleport_check/info_and_reset

# 傳送玩家
execute @p[tag=teleport_check,type=player,score_teleport_check_min=1] ~ ~ ~ teleport @s ~-1.5 ~ ~-1.5

# 訊息 發現了禁止物品
tellraw @p {"text":"","extra":[{"text":"✖ ","bold":true,"color":"dark_red"},{"text":"禁止攜帶","bold":true,"color":"red"},{"text":" 任何含有","color":"gray"},{"text":" ","bold":true,"color":"dark_purple"},{"text":"終界氣息","bold":true,"color":"light_purple"},{"text":" ","color":"light_purple"},{"text":"的物品。","color":"gray"}]}

# 行動欄 森林拒絕了您
title @p[tag=teleport_check,score_teleport_check_min=1] actionbar {"text":"","extra":[{"text":"::::::"},{"text":"森林拒絕了您","bold":true},{"text":"::::::"}]}


# 移除標籤
scoreboard players tag @p[tag=teleport_check] remove teleport_check

# 清除變數
scoreboard players reset * teleport_check 
scoreboard objectives remove teleport_check dummy

# kill 效果雲
kill @e[tag=tpc_AEC,r=3]

# 設置壓力版
setblock ~ ~3 ~ minecraft:stone_pressure_plate
# 清除紅石磚
setblock ~ ~-1 ~ air

