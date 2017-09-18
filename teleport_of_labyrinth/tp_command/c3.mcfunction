# 傳送至盔甲架定點 c3
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/c3


# 位置太遠 修正 
# tp_chunk_load_fix
# o3 -> c3
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-22 ~-176 0 1 false @e[tag=chunk_loder]
kill @e[type=area_effect_cloud,tag=chunk_loder]


# to c3
tp @p[r=3] @e[tag=tp_AS_c3,type=armor_stand]
