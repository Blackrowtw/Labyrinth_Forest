# 先load chunk 然後填滿4格玻璃 最後清除盔甲架
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner_clear

# load chunk from P
function Labyrinth_Forest:spwaner_set/chunk_loader_fromP

# fill glass
execute @e[tag=L_F_AS_A] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_B] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_C] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_D] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_E] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_F] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_G] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_H] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_I] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_J] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_K] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_L] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_M] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_N] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_O] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass
execute @e[tag=L_F_AS_P] ~ ~ ~ /fill ~ ~-1 ~ ~ ~2 ~ glass

#kill all AS
kill @e[tag=L_F_AS,type=armor_stand]