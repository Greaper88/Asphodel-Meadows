# Use Mirror # 

item replace entity @s weapon.offhand with minecraft:air 

execute at @s run playsound minecraft:item.shield.break voice @s
execute as @s at @s run particle minecraft:explosion ^ ^ ^1 1 0 1 1 5
scoreboard players set @s AM.MirrorDetect 0 