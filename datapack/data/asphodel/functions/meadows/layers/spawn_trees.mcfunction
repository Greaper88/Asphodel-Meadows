execute at @s run summon armor_stand ~16 ~10 ~16 {Invisible:1,CustomNameVisible:0b,Tags:["tree"],CustomName:"{\"text\":\"tree1\"}"}
execute at @s run summon armor_stand ~16 ~10 ~16 {Invisible:1,CustomNameVisible:0b,Tags:["tree"],CustomName:"{\"text\":\"tree2\"}"}
execute at @s run summon armor_stand ~16 ~10 ~16 {Invisible:1,CustomNameVisible:0b,Tags:["tree"],CustomName:"{\"text\":\"tree2\"}"}
execute at @s run summon armor_stand ~16 ~10 ~16 {Invisible:1,CustomNameVisible:0b,Tags:["tree"],CustomName:"{\"text\":\"tree3\"}"}
execute at @s run summon armor_stand ~16 ~10 ~16 {Invisible:1,CustomNameVisible:0b,Tags:["tree"],CustomName:"{\"text\":\"tree3\"}"}
execute at @s run summon armor_stand ~16 ~10 ~16 {Invisible:1,CustomNameVisible:0b,Tags:["tree"],CustomName:"{\"text\":\"POI\"}"}
execute as @e[tag=tree] at @s run spreadplayers ~ ~ 1 16 false @s

execute as @e[tag=tree] unless score @s AM.Timer matches 1.. run scoreboard players set @s AM.Timer 1

