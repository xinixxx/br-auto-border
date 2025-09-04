# br_border:display_coords_for_self - 플레이어 자신의 좌표를 업데이트하고 액션바에 표시합니다.

# 1. 자신의 X, Y, Z 위치(Pos) 데이터를 스코어보드 점수(posX, posY, posZ)에 저장합니다.
# Pos[0]은 X, Pos[1]은 Y, Pos[2]는 Z 좌표입니다.
execute store result score @s posX run data get entity @s Pos[0]
execute store result score @s posY run data get entity @s Pos[1]
execute store result score @s posZ run data get entity @s Pos[2]

# 2. 저장된 스코어보드 점수를 JSON 텍스트 형식을 이용해 액션바에 출력합니다.
title @s actionbar [{"text":"X: ","color":"gray"},{"score":{"name":"@s","objective":"posX"},"color":"white"},{"text":" Y: ","color":"gray"},{"score":{"name":"@s","objective":"posY"},"color":"white"},{"text":" Z: ","color":"gray"},{"score":{"name":"@s","objective":"posZ"},"color":"white"}]