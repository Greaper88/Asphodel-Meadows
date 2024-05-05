scoreboard players set @s AM.math_maxrand 100

execute at @s if entity @e[name=tree1,distance=..10] run kill @s  
execute at @s if entity @e[name=tree2,distance=..10] run kill @s
execute at @s if entity @e[name=tree3,distance=..10] run kill @s

execute at @s if entity @e[name=POI,distance=1..16] run kill @s

execute as @s run function asphodel:rng/rand

execute as @s if block ~ ~-1 ~ #asphodel:cloudspace run kill @s
execute as @s if block ~ ~-1 ~ minecraft:oak_wood run kill @s
execute as @s if block ~ ~-1 ~ minecraft:pink_stained_glass run kill @s
execute as @s if block ~ ~-1 ~ minecraft:purple_stained_glass run kill @s
execute as @s if block ~ ~-1 ~ minecraft:oak_wood run kill @s
execute as @s if block ~ ~-1 ~ minecraft:dark_oak_wood run kill @s
execute as @s if block ~ ~-1 ~ minecraft:bedrock run kill @s
execute as @s if block ~ ~-1 ~ minecraft:netherrack run kill @s
execute as @s if block ~ ~-1 ~ minecraft:obsidian run kill @s
execute as @s if block ~ ~-1 ~ minecraft:magma_block run kill @s

execute at @s[scores={AM.math_out=51..}] run kill @s 

# lava pond #
execute at @s[scores={AM.math_out=25..50}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:poi_1",sizeY:18,sizeZ:15,showboundingbox:0b}

# tall tree #
execute at @s[scores={AM.math_out=11..24}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:poi_2",sizeY:18,sizeZ:15,showboundingbox:0b}

# ruins ritual #
execute at @s[scores={AM.math_out=..4}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:poi_3",sizeY:18,sizeZ:15,showboundingbox:0b}
execute at @s[scores={AM.math_out=..4}] run summon illusioner ~ ~ ~ 

# Campfire #
execute at @s[scores={AM.math_out=5..8}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-6,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:poi_4",sizeY:18,sizeZ:15,showboundingbox:0b}
execute at @s[scores={AM.math_out=9..10}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-6,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:poi_5",sizeY:18,sizeZ:15,showboundingbox:0b}
execute at @s[scores={AM.math_out=5..10}] run summon pillager ~ ~ ~
execute at @s[scores={AM.math_out=5..10}] run summon pillager ~ ~ ~

#Village#
execute at @s[scores={AM.math_out=..12}] run function asphodel:meadows/layers/spawn_village 

kill @s 