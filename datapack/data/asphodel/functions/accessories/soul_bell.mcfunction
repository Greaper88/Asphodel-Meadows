playsound minecraft:block.bell.use voice @s ~ ~ ~ 1 2
particle end_rod ~ ~ ~ 0.1 0.1 0.1 1 100 
effect give @s minecraft:strength 15 0
effect give @s minecraft:regeneration 15 0
clear @s ghast_tear{am_ItemID:119b} 1
summon bat ~ ~1.7 ~ {ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000,ShowParticles:0b}],Silent:1b,Tags:["AM.Soul"]}
playsound minecraft:entity.vex.charge voice @s