# 以P點為起點 利用命令方塊定位並讀取區塊
# Usage:
# function Labyrinth_Forest:spwaner_set/chunk_loader_fromP

# 皆以P區域為起點
# 召喚效果雲
# 利用spreadplayers 做chunk loader (A)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-192 ~-192 0 1 false @e[tag=chunk_loder]

# (B)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-128 ~-192 0 1 false @e[tag=chunk_loder]

# (C)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-64 ~-192 0 1 false @e[tag=chunk_loder]

# (D)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~0 ~-192 0 1 false @e[tag=chunk_loder]

# (E)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-192 ~-128 0 1 false @e[tag=chunk_loder]

# (F)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-128 ~-128 0 1 false @e[tag=chunk_loder]

# (G)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-64 ~-128 0 1 false @e[tag=chunk_loder]

# (H)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~0 ~-128 0 1 false @e[tag=chunk_loder]

# (I)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-192 ~-64 0 1 false @e[tag=chunk_loder]

# (J)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-128 ~-64 0 1 false @e[tag=chunk_loder]

# (K)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-64 ~-64 0 1 false @e[tag=chunk_loder]

# (L)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~0 ~-64 0 1 false @e[tag=chunk_loder]

# (M)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-192 ~0 0 1 false @e[tag=chunk_loder]

# (N)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder"]}
spreadplayers ~-128 ~0 0 1 false @e[tag=chunk_loder]

# (O)
summon area_effect_cloud ~ ~1 ~ {Tags:["L_F","chunk_loder","chunk_loder_E"]}
spreadplayers ~-64 ~0 0 1 false @e[tag=chunk_loder]

execute @e[type=area_effect_cloud,tag=chunk_loder_E] ~ ~ ~ tellraw @p[r=300] {"text":"","extra":[{"text":"⚠ ","bold":true,"color":"dark_red"},{"text":"Chunk already loaded !!","bold":true,"color":"white"}]}

