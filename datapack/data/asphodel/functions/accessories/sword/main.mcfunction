scoreboard players remove @s am.BurstSneak 1
scoreboard players add @s am.ChargeTimer 1
particle minecraft:enchant ~ ~1 ~ .1 .1 .1 1 10
execute if score @s am.ChargeTimer matches 60.. run function asphodel:accessories/sword/burst
playsound minecraft:block.beacon.ambient voice @s ~ ~ ~ .1 0.1
