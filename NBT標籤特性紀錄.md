# MC wiki教程/NBT命令标签 (特性)
https://minecraft-zh.gamepedia.com/教程/NBT命令标签
# MC wiki教程/區塊格式 (生物)
https://minecraft-zh.gamepedia.com/区块格式
# MC wiki教程/Player.dat格式 (方塊)
https://minecraft-zh.gamepedia.com/Player.dat格式

# 控制那個村民會不會在交易之後給玩家經驗
{rewardExp:1/0}  1（會）/0（不會）	

# 那個掉落物需要等多久才能被撿起（0.05秒為1單位，單位為遊戲刻）	任何數值。32767的話就永遠都不能被撿起
{PickupDelay:#} (1.8)
		
# 那個掉落物需要多久才會消失（0.05秒為1單位，單位為遊戲刻）	任何數值。-32768就永遠不會消失。預設是6000（5分鐘）	
{Age:#} (1.8)

# 這個標籤是給方塊實體標籤，用作儲存他們方塊形態時的資
BlockEntityTag:{標籤名稱:"標籤數值"}
	
# 有指令的指令方塊
/give @p command_block 1 0
{BlockEntityTag:{Command:"/setblock ~ ~1 ~ minecraft:gold_block 0 replace"}}

# 所有實體通用 ****經測試後：完全無用****
# 如果實體不能被摧毀，則為 true，對實體和非實體都適用。生物不會受到任何來源的傷害（包括藥水效果），同時不能被釣竿、攻擊、爆炸或彈射物破壞。注意，該實體在創造模式下仍然可以被摧毀。
 Invulnerable：1 或者 0 (true/false) 

# 盔甲座
ShowArms	控制那個盔甲座是否顯示手臂。	數值，0或1（0是false，1是true）	{ShowArms:#}
NoGravity	控制那個盔甲座是否受重力影響。	數值，0或1（0是false，1是true）	{NoGravity:#}
NoBasePlate	控制那個盔甲座是否有底盤。	數值，0或1（0是false，1是true）	{NoBasePlate:#}
Small	控制那個盔甲座是否為小型。	數值，0或1（0是false，1是true）	{Small:#}
Rotation	改變盔甲座的旋轉角度。	數值，0或1（0是false，1是true）	{Rotation:[#f,#f]}
Marker	決定盔甲座是否為小碰撞箱。	數值，0或1（0是false，1是true）	{Marker:#}
Pose	改變盔甲座身體部分的姿勢。 數值，0或1（0是false，1是true）	{Pose:{Head,Body,LeftArm,RightArm,LeftLeg,RightLeg:[#f,#f,#f]}}
Invisible	決定盔甲座是否可見。 數值，0或1（0是false，1是true）	{Invisible:#}

DisabledSlots 2096896將會禁用盔甲座所有部位的交互
# 生物不會自然消失 
PersistenceRequired:1