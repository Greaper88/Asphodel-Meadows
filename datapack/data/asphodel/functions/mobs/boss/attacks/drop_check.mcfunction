execute as @p[tag=AM.Chase] store result score @s am.PosX run data get entity @s Pos[0]
execute as @p[tag=AM.Chase] store result score @s am.Posz run data get entity @s Pos[2]

execute as @s store result score @s am.PosX run data get entity @s Pos[0]
execute as @s store result score @s am.Posz run data get entity @s Pos[2]

scoreboard players operation @s am.PosX -= @p[tag=AM.Chase] am.PosX
scoreboard players operation @s am.PosZ -= @p[tag=AM.Chase] am.PosZ

execute as @s[scores={am.PosX=0,am.PosZ=0}] run tag @s add AM.Drop