# 清除 tp_AS
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/locate_AS_clear if @e[tag=L_F_AS_P]

# 讀取目標chunk
function Labyrinth_Forest:teleport_of_labyrinth/chunk_loader_fromP if @e[tag=L_F_AS_P]
# 清除既有盔甲架
kill @e[tag=tp_AS,type=armor_stand]

