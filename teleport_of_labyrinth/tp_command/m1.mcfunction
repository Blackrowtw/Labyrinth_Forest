# 傳送至盔甲架定點 m1
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/m1

# 位置太遠 修正 
# tp_chunk_load_fix
# b1 -> m1
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-44 ~-171 0 1 false @e[tag=chunk_loder]
kill @e[type=area_effect_cloud,tag=chunk_loder]

# to m1
tp @p[r=3] @e[tag=tp_AS_m1,type=armor_stand]
