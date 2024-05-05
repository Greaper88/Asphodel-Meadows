summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,DeathLootTable:"empty",NoAI:1b,Peek:0b,AttachFace:0b,Tags:["AM.OreCheck"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:10000,ShowParticles:0b}]}

execute if block ~ ~ ~ minecraft:coal_ore run team join am_Coal @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:iron_ore run team join am_Iron @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:gold_ore run team join am_Gold @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:lapis_ore run team join am_Lapis @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:redstone_ore run team join am_Redstone @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:emerald_ore run team join am_Emerald @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:diamond_ore run team join am_Diamond @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:ancient_debris run team join am_Netherite @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:nether_quartz_ore run team join am_Iron @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:nether_gold_ore run team join am_Gold @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:gilded_blackstone run team join am_Gold @e[limit=1,sort=nearest,tag=AM.OreCheck]

execute if block ~ ~ ~ minecraft:petrified_oak_slab[type=top] run team join am_Sunken @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:petrified_oak_slab[type=double,waterlogged=false] run team join am_Activated @e[limit=1,sort=nearest,tag=AM.OreCheck]
execute if block ~ ~ ~ minecraft:petrified_oak_slab[type=double,waterlogged=true] run team join am_Phoenix @e[limit=1,sort=nearest,tag=AM.OreCheck]

execute if block ~ ~ ~ minecraft:chest run team join am_Chest @e[limit=1,sort=nearest,tag=AM.OreCheck]

scoreboard players set @e[limit=1,sort=nearest,tag=AM.OreCheck] am.Timer 120