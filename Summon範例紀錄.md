# 生成不可破壞 不可撿拾 無重力 之 附魔物品 騎乘在 無重力 隱形 無碰撞箱 的 盔甲座 上
/summon minecraft:armor_stand ~ ~1 ~ {Invisible:1,Marker:1,NoGravity:1,Passengers:[{id:"item",PickupDelay:32767,Age:-32768,Invulnerable:true,NoGravity:true,Item:{id:"minecraft:diamond",Count:1b,Damage:0s,tag:{ench:[{id:10s,lvl:1s},{id:71s,lvl:1s}]}}}]}

# 森林入口標記
/summon minecraft:armor_stand ~ ~1 ~ {Invisible:1,Marker:1,NoGravity:1,Passengers:[{id:"item",PickupDelay:32767,Age:-32768,Invulnerable:true,NoGravity:true,Item:{id:"minecraft:tallgrass",Count:1b,Damage:2s,tag:{ench:[{id:10s,lvl:1s}]}}}]}

# 顯示名字
/summon minecraft:armor_stand ~ ~1.5 ~ {CustomName:"迷藏森林",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}

# 有指令的命令方塊寫法 (盔甲座生怪磚：自訂方塊)
give @p minecraft:command_block 1 0 {"BlockEntityTag":{"auto":1b,"Command":"setblock ~ ~ ~ minecraft:mob_spawner 0 replace {\"SpawnData\":{\"id\":\"minecraft:armor_stand\",\"ArmorItems\":[{},{},{},{\"id\":\"minecraft:leather_boots\",\"Count\":1,\"Damage\":3,\"tag\":{\"Unbreakable\":1,\"display\":{\"color\":9699298},\"ench\":[{\"id\":64}]}}],\"HandItems\":[{\"id\":\"minecraft:leather_boots\",\"Count\":1,\"Damage\":17,\"tag\":{\"Unbreakable\":1,\"display\":{\"color\":2499387}}},{}],\"Pose\":{\"RightArm\":[30f,0f,0f],\"LeftArm\":[30f,0f,0f]}},\"RequiredPlayerRange\":0,\"MaxNearbyEntities\":0}"}}

# 自訂名字村民 (得用function)
summon villager ~ ~1.5 ~ {CustomName:"§6§k§l12345678§r",CustomNameVisible:1,Motion:[0.0,1.0,0.0],Profession:0,Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,uses:0,buy:{},sell:{}}]},NoAI:1f,Attributes:[{Name:"generic.maxHealth",Base:9999}],Health:9999.0f}




# 車站標記用盔甲座
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"R0 新手村中央",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"R1 雪人宅邸",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}

/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B0 新手村中央",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B1 雞雞山丘",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B2 雪人宅邸",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B3 東大湖",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B4 藍綠轉運站",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B5 史努比",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B6 橡港村轉運站",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B7 半島",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B8 南岸",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}
/summon minecraft:armor_stand ~ ~ ~ {CustomName:"B9 黑瓜島",CustomNameVisible:1,Invisible:1,Marker:1,NoGravity:1}

# 殺死附近的盔甲座 範圍(r)=3
/kill @e[type=armor_stand,r=3]

# 更改附近的盔甲座名字 範圍(r)=1
/entitydata @e[type=armor_stand,r=1] {CustomName:"要改der名字"}

# 提升附近盔甲座的高度 使用相對座標 範圍(r)=3
/tp @e[type=armor_stand,r=3] ~ ~0.1 ~

# 傳送附近的盔甲座到自己的位置 範圍(r)=3
/tp @e[type=armor_stand,r=3] @p