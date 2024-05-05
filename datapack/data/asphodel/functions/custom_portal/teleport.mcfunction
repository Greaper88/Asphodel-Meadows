## IN NEW DIMENSION AS TELEPORTEE AT PORTAL COORDS
advancement grant @s only asphodel:portal
# Tp player to other side's coords
tp @s ^ ^1 ^ ~ ~

tag @s add p1_teleported
# IF Portal

execute unless entity @e[tag=AM.Portal,distance=0..24] run spreadplayers ~ ~ 0 16 under 255 false @s

execute at @s if entity @e[tag=AM.Portal,distance=..24] at @e[tag=AM.Portal,distance=0..32] run tp @s ^ ^-1 ^ ~ ~

# If no portal

execute unless entity @e[tag=AM.Portal,distance=0..20] at @s run fill ^1.5 ^3 ^ ^-1.5 ^-1 ^ minecraft:crying_obsidian
execute unless entity @e[tag=AM.Portal,distance=0..20] at @s run fill ^0.5 ^2 ^ ^-0.5 ^ ^ air

execute as @e[tag=cloud_active,tag=AM.Portal_x,distance=0..2] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=cloud_active,tag=AM.Portal_z,distance=0..2] at @s run tp @s ~ ~ ~ 90 0


execute as @e[tag=forced,distance=0..20] run tp @s ^ ^ ^ ~ ~
execute as @e[tag=forced,distance=0..20] run tag @s remove forced
execute at @e[tag=AM.Portal,distance=0..20] run tp @s ^ ^-1 ^ ~ ~
kill @e[tag=AM.Portal_align,distance=0..1]

execute at @s run playsound minecraft:block.portal.travel block @a[distance=0..15] ~ ~ ~ 0.5 2 0.1
execute at @s run playsound minecraft:block.water.ambient block @a[distance=0..15] ~ ~ ~ 2 2 1
execute at @s run playsound minecraft:entity.generic.splash block @a[distance=0..15] ~ ~ ~ 0.5 1.2 0.1