#
clear @s minecraft:ghast_tear{Soul:1b} 1

execute at @s run playsound minecraft:entity.vex.charge voice @a

effect give @s minecraft:strength 10 0 
effect give @s minecraft:regeneration 10 2

execute at @s run summon bat ~ ~1 ~ {Silent:1,Invulnerable:1b,CustomName:"{\"text\":\"Soul\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000,ShowParticles:0b}]}

scoreboard players add @s AM.SoulTrigger 1

execute as @s[scores={AM.SoulTrigger=50..}] run function asphodel:custom_items/soul_bell/give_banner
scoreboard players set @s AM.SoulDetect 0 