# 傳送至盔甲架定點 b1
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/b1
# 

# 位置太遠 修正 
# tp_chunk_load_fix
# m1 -> b1
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~44 ~-171 0 1 false @e[tag=chunk_loder]
kill @e[type=area_effect_cloud,tag=chunk_loder]

# to b1
tp @p[r=3] @e[tag=tp_AS_b1,type=armor_stand]
