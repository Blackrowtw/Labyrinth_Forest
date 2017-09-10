# 踩上踏板 5秒後傳送 期間同時檢差違禁品 若發現則關閉傳送
# 需設置在重複指令方塊
# 構造： 共5格
#   踏板
#   任意方塊
#   一般指令方塊
#   重複指令方塊 
#   紅石塊空間
# Usage:
# function Labyrinth_Forest:teleport_check/_loop

# check_item
function Labyrinth_Forest:teleport_check/check_item if @e[r=3,tag=tpc_AEC]

# 檢查到物品時 傳送訊息 清除並重設
function Labyrinth_Forest:teleport_check/info_and_reset if @p[r=5,tag=teleport_check,score_teleport_check_min=1]

# timer 消失時 傳送玩家
function Labyrinth_Forest:teleport_check/teleport_and_reset unless @e[r=3,tag=tpc_AEC]
