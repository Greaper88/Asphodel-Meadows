execute at @s run playsound minecraft:item.trident.return voice @s
execute at @s run particle minecraft:smoke ~ ~1 ~ 1 0 1 0 10
execute at @s run summon armor_stand ~-10 ~ ~-10 {Invisible:1,Marker:1,Tags:["scanner"]}
