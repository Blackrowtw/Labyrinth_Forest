# 以P點為起點 利用命令方塊定位並生成盔甲架
# Usage:
# function Labyrinth_Forest:spwaner_set/AS_P_spawn unless @e[tag=L_F_AS_P,type=armor_stand]

# 在4格高處 召喚定位用盔甲架 P
summon armor_stand ~ ~4 ~ {Tags:["L_F_AS","L_F_AS_P"],CustomName:"P",CustomNameVisible:0,NoGravity:1b,Invulnerable:1,PersistenceRequired:1,DisabledSlots:2039583}
