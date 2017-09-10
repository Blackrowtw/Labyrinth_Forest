# 以P點為起點 利用命令方塊定位並生成盔甲架
# Usage:
# function Labyrinth_Forest:teleport_of_labyrinth/locate_AS_fromP if @e[tag=L_F_AS_P]

# 讀取目標chunk
function Labyrinth_Forest:teleport_of_labyrinth/chunk_loader_fromP if @e[tag=L_F_AS_P]
# 清除既有盔甲架
kill @e[tag=tp_AS,type=armor_stand]

# 盔甲架身體朝向
# Rotation:[180F,0F,0F] 東/E:270 西/W:90  南/S:0 北/N:180
# tp 的朝向與目標的朝向相同，目前全盔甲架皆面向南方  
# ※備忘：召喚出來的盔甲架 就算有 Rotation 還是面向南方 得用 /entitydata 修改
# entitydata @e[tag=tp_AS_a1] {Rotation:[0F,0F,0F]}

execute @e[tag=L_F_AS_P] ~-182 ~12 ~-213 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_a1"],CustomName:"a1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-213 ~10 ~-205 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_a2"],CustomName:"a2",CustomNameVisible:0,Rotation:[315F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-178 ~11 ~-170 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_a3"],CustomName:"a3",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-149 ~12 ~-192 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_b1"],CustomName:"b1",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-106 ~12 ~-195 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_b2"],CustomName:"b2",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-130 ~12 ~-170 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_b3"],CustomName:"b3",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-60 ~12 ~-213 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_c1"],CustomName:"c1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-85 ~12 ~-194 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_c2"],CustomName:"c2",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-64 ~12 ~-170 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_c3"],CustomName:"c3",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-21 ~13 ~-208 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_d1"],CustomName:"d1",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-21 ~11 ~-180 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_d2"],CustomName:"d2",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-213 ~12 ~-140 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_e1"],CustomName:"e1",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-213 ~11 ~-112 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_e2"],CustomName:"e2",CustomNameVisible:0,Rotation:[225F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-130 ~11 ~-149 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_f1"],CustomName:"f1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-129 ~11 ~-106 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_f2"],CustomName:"f2",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-85 ~12 ~-120 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_g1"],CustomName:"g1",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-42 ~12 ~-124 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_g2"],CustomName:"g2",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-71 ~11 ~-106 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_g3"],CustomName:"g3",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~10 ~12 ~-149 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_h1"],CustomName:"h1",CustomNameVisible:0,Rotation:[315F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-21 ~12 ~-127 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_h2"],CustomName:"h2",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~12 ~12 ~-106 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_h3"],CustomName:"h3",CustomNameVisible:0,Rotation:[225F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-192 ~11 ~-85 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_i1"],CustomName:"i1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-213 ~11 ~-66 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_i2"],CustomName:"i2",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-170 ~12 ~-64 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_i3"],CustomName:"i3",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-188 ~11 ~-42 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_i4"],CustomName:"i4",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-149 ~11 ~-64 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_j1"],CustomName:"j1",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-106 ~10 ~-65 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_j2"],CustomName:"j2",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-65 ~12 ~-85 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_k1"],CustomName:"k1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-85 ~12 ~-65 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_k2"],CustomName:"k2",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-42 ~11 ~-65 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_k3"],CustomName:"k3",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-65 ~12 ~-42 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_k4"],CustomName:"k4",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~0 ~12 ~-85 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_l1"],CustomName:"l1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-1 ~11 ~-42 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_l2"],CustomName:"l2",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-193 ~11 ~-21 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_m1"],CustomName:"m1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-170 ~11 ~0 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_m2"],CustomName:"m2",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-197 ~11 ~22 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_m3"],CustomName:"m3",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-149 ~11 ~-3 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_n1"],CustomName:"n1",CustomNameVisible:0,Rotation:[270F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-106 ~13 ~-18 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_n2"],CustomName:"n2",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-132 ~12 ~22 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_n3"],CustomName:"n3",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-66 ~13 ~-21 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_o1"],CustomName:"o1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-66 ~11 ~22 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_o2"],CustomName:"o2",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-42 ~12 ~6 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_o3"],CustomName:"o3",CustomNameVisible:0,Rotation:[90F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}

execute @e[tag=L_F_AS_P] ~-1 ~11 ~-21 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_p1"],CustomName:"p1",CustomNameVisible:0,Rotation:[0F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
execute @e[tag=L_F_AS_P] ~-1 ~11 ~22 /summon armor_stand ~ ~ ~ {Tags:["tp_AS","tp_AS_p2"],CustomName:"p2",CustomNameVisible:0,Rotation:[180F,0F,0F],NoGravity:1b,Marker:1,Invisible:1,DisabledSlots:2039583}
