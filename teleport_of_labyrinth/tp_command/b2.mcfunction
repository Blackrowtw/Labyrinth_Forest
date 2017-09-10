# 傳送至盔甲架定點 b2
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/b2

# 位置太遠 修正 
# tp_chunk_load_fix
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2399}
spreadplayers ~26 ~-217 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]

# to b2
tp @p[r=3] @e[tag=tp_AS_b2,type=armor_stand]
