# 傳送至盔甲架定點 o3
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/o3

# 位置太遠 修正 
# tp_chunk_load_fix
# c3-> o3
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~22 ~176 0 1 false @e[tag=chunk_loder]
kill @e[type=area_effect_cloud,tag=chunk_loder]

# to o3
tp @p[r=3] @e[tag=tp_AS_o3,type=armor_stand]
