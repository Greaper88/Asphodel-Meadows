execute at @s run summon armor_stand ~64 128 ~-64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~32 128 ~-64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~ 128 ~-64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-32 128 ~-64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-64 128 ~-64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}

execute at @s run summon armor_stand ~64 128 ~-32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~32 128 ~-32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~ 128 ~-32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-32 128 ~-32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-64 128 ~-32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}

execute at @s run summon armor_stand ~64 128 ~ {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~32 128 ~ {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~ 128 ~ {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-32 128 ~ {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-64 128 ~ {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}

execute at @s run summon armor_stand ~64 128 ~32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~32 128 ~32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~ 128 ~32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-32 128 ~32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-64 128 ~32 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}

execute at @s run summon armor_stand ~64 128 ~64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~32 128 ~64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~ 128 ~64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-32 128 ~64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}
execute at @s run summon armor_stand ~-64 128 ~64 {Tags:["gen"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"Marker\"}"}

execute as @e[tag=gen] at @s if block ~ ~ ~ minecraft:obsidian run kill @s

execute as @e[tag=gen] unless entity @s[scores={AM.Timer=1..}] run scoreboard players set @e[tag=gen] AM.Timer 1