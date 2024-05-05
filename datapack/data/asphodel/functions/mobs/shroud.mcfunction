effect give @s invisibility 40 1 true
effect give @s speed 40 1 true
execute at @s as @e[name=Shroud_Beam,distance=..2] run effect give @s invisibility 40 1 true

execute at @s run execute unless entity @e[distance=..2,name=Shroud_Beam] run kill @s
execute as @e[name=Shroud_Beam] at @s run execute unless entity @e[distance=..2,name=Shroud] run kill @s