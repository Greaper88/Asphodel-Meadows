# mcprng:seed
execute store result score #seedval AM.mcprng run data get entity @r Pos[0]
execute if score #seedval AM.mcprng matches ..0 run scoreboard players operation #seedval mcprng *= #negone AM.mcprng
scoreboard players operation #seedval AM.mcprng %= #mconst AM.mcprng
scoreboard players operation #random AM.mcprng = #seedval AM.mcprng
