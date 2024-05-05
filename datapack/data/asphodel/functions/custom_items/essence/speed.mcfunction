effect give @p minecraft:speed 10 0
execute at @p run particle minecraft:dust 0 1 0 1 ~ ~1 ~ 1 1 1 0 100
execute at @p run playsound minecraft:entity.zombie_villager.converted master @p ~ ~ ~ 1 2
kill @s 