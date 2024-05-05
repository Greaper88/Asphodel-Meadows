advancement grant @s only asphodel:phoenix_wings
execute unless entity @e[tag=AM.Wings,limit=1,distance=..1] run summon armor_stand ~ ~ ~ {Tags:["AM.Wings"],Marker:1b,Invisible:1b,NoGravity:1b,Small:1b} 
tp @e[tag=AM.Wings,limit=1,sort=nearest] ~ ~ ~ ~ 0 

execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.1 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.2 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.3 ^1.6 ^-0.3 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.4 ^1.8 ^-0.4 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.5 ^2 ^-0.5 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.6 ^2.3 ^-0.6 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^-0.7 ^2.3 ^-0.6 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^ ^1.4 ^-0.2 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.1 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.2 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.3 ^1.6 ^-0.3 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.4 ^1.8 ^-0.4 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.5 ^2 ^-0.5 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.6 ^2.3 ^-0.6 0 0.2 0 0 1 normal
execute as @e[tag=AM.Wings,limit=1,sort=nearest,distance=..1] at @s run particle minecraft:dust 1 0 0 1 ^0.7 ^2.3 ^-0.6 0 0.2 0 0 1 normal

kill @e[tag=AM.Wings,distance=1..] 