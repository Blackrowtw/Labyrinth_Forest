# 傳送至盔甲架定點 n1
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/n1

# 位置太遠 修正 
# tp_chunk_load_fix
# l2 -> n1
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-148 ~39 0 1 false @e[tag=chunk_loder]
kill @e[type=area_effect_cloud,tag=chunk_loder]

# to n1
tp @p[r=3] @e[tag=tp_AS_n1,type=armor_stand]
