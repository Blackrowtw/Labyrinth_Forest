# 傳送至盔甲架定點 m3
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/tp_command/m3

# 位置太遠 修正 
# tp_chunk_load_fix
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2399}
spreadplayers ~95 ~-197 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]

# to m3
tp @p[r=3] @e[tag=tp_AS_m3,type=armor_stand]
