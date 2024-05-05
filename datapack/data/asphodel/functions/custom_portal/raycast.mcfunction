# Summon Area Effect cloud at player eyes
summon minecraft:area_effect_cloud ^ ^ ^ {Duration:120,Tags:["AM.Cloud"]}

# Match player rotation
execute as @e[type=minecraft:area_effect_cloud,tag=AM.Cloud] run tp @s ^ ^ ^ ~ ~

# Reset Scoreboard
scoreboard players set @s am.Portal1 0
scoreboard players set @s am.Portal2 0