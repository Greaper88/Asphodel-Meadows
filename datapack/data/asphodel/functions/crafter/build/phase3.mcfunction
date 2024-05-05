# Phase 3 #
say Phase 3!

scoreboard players set @e[distance=..1,limit=1,type=minecraft:item,nbt={Item:{tag:{Crafter:1b}}}] AM.CrafterItem 1

execute as @s run function asphodel:crafter/build/remove