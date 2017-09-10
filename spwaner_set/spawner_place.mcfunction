# 先load chunk 然後生成盔甲架 最後生成生怪磚
# Usage:
# function Labyrinth_Forest:spwaner_set/spawner_place

# load chunk from P
function Labyrinth_Forest:spwaner_set/chunk_loader_fromP

# 生成盔甲架 
function Labyrinth_Forest:spwaner_set/locate_AS_fromP
#牛
execute @e[tag=L_F_AS_A] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/farming_cow
#兔
execute @e[tag=L_F_AS_B] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/snow_rabbit
#羊駝
execute @e[tag=L_F_AS_C] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/Kuzco_llama
#鐵巨人
execute @e[tag=L_F_AS_D] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/Stark_villager_golem
#安德
execute @e[tag=L_F_AS_E] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/so_shy_enderman
#毒蜘蛛
execute @e[tag=L_F_AS_F] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/do_not_want_tell_cave_spider
#豬
execute @e[tag=L_F_AS_G] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/rolling_pig
#骷髏
execute @e[tag=L_F_AS_H] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/wood_head_skeleton
#羊
execute @e[tag=L_F_AS_I] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/rainbow_sheep
#地獄豬
execute @e[tag=L_F_AS_J] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/party_zombie_pigman
#貓
execute @e[tag=L_F_AS_K] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/master_cat
#殭屍
execute @e[tag=L_F_AS_L] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/stone_head_zombie
#史萊姆
execute @e[tag=L_F_AS_M] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/level_one_slime
#狗
execute @e[tag=L_F_AS_N] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/indoor_dog
#雞
execute @e[tag=L_F_AS_O] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/underwater_chicken
#苦力怕
execute @e[tag=L_F_AS_P] ~ ~ ~ function Labyrinth_Forest:spwaner_set/spawner/feel_bad_creeper