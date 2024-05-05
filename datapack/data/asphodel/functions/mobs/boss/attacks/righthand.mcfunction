#say Right Hand Attack!

tp @s[tag=!AM.Attacking] ^-10 ^4 ^
tag @s add AM.Attacking
# Search for Player within 32 block distance #

execute at @s[tag=!AM.Drop] unless entity @p[tag=AM.Chase,distance=..64] run tag @p[sort=random,distance=..32] add AM.Chase

# chase that player # 
execute at @s[tag=!AM.Drop] run tp @s ^ ^ ^ facing entity @p[tag=AM.Chase]
execute at @s[tag=!AM.Drop] run tp @s ~ ~ ~ ~ 0
execute at @s[tag=!AM.Drop] run tp @s ^ ^ ^.6

# Once caught, drop the fist # 

execute as @s run function asphodel:mobs/boss/attacks/drop_check

# Drop the hand #
replaceitem entity @s[tag=AM.Drop] weapon.mainhand firework_rocket{CustomModelData:113013}
execute at @s[tag=AM.Drop] if block ~ ~4 ~ #asphodel:cloud run tp @s ~ ~-1 ~
execute as @s[tag=AM.Drop] at @s unless block ~ ~4 ~ #asphodel:cloud run function asphodel:mobs/boss/attacks/hit_floor

