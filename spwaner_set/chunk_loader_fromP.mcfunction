# 以P點為起點 利用命令方塊定位並讀取區塊
# Usage:
# function Labyrinth_Forest:spwaner_set/chunk_loader_fromP

# 皆以P點為起點
# 召喚終界蟎 (Lifetime至2400時死亡)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
# 利用spreadplayers 做chunk loader (A)
spreadplayers ~-192 ~-192 0 1 false @e[tag=chunk_loder]
# 清除終界蹣
kill @e[type=endermite,tag=chunk_loder]
# (B)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-128 ~-192 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (C)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-64 ~-192 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (D)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~0 ~-192 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (E)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-192 ~-128 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (F)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-128 ~-128 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (G)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-64 ~-128 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (H)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~0 ~-128 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (I)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-192 ~-64 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (J)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-128 ~-64 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (K)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-64 ~-64 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (L)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~0 ~-64 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (M)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-192 ~0 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (N)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-128 ~0 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]
# (O)
summon endermite ~ ~1 ~ {Tags:["L_F","chunk_loder"],Silent:1,Lifetime:2350}
spreadplayers ~-64 ~0 0 1 false @e[tag=chunk_loder]
kill @e[type=endermite,tag=chunk_loder]

