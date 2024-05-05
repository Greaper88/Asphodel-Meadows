tp @s ~ ~ ~
execute at @s unless block ~ ~1 ~ air run function asphodel:accessories/air_check
execute at @s run playsound minecraft:block.portal.trigger voice @s ~ ~ ~ 1 2
replaceitem entity @s weapon.mainhand air
