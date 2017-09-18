# 傳送至盔甲架定點 g2
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/g2

# 位置太遠 修正 
# tp_chunk_load_fix
# a2 -> g2
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~171 ~81 0 1 false @e[tag=chunk_loder]
kill @e[type=area_effect_cloud,tag=chunk_loder]

# to g2
tp @p[r=3] @e[tag=tp_AS_g2,type=armor_stand]
