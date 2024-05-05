# Corner1 #
execute at @s positioned ~ 69 ~ run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"sirpumpkinstein",rotation:"NONE",posX:-47,mode:"LOAD",posY:0,sizeX:48,posZ:0,integrity:1.0f,showair:0b,name:"asphodel:boss_corner1",sizeY:34,sizeZ:48,showboundingbox:1b}
# Corner2 #
execute at @s positioned ~ 69 ~-1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"sirpumpkinstein",rotation:"NONE",posX:-47,mode:"LOAD",posY:0,sizeX:48,posZ:-47,integrity:1.0f,showair:0b,name:"asphodel:boss_corner2",sizeY:34,sizeZ:48,showboundingbox:1b}
# Corner3 #
execute at @s positioned ~1 69 ~-1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"sirpumpkinstein",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:48,posZ:-47,integrity:1.0f,showair:0b,name:"asphodel:boss_corner3",sizeY:34,sizeZ:48,showboundingbox:1b}
# Corner4 # 
execute at @s positioned ~1 69 ~ run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"sirpumpkinstein",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:48,posZ:0,integrity:1.0f,showair:0b,name:"asphodel:boss_corner4",sizeY:34,sizeZ:48,showboundingbox:1b}

execute at @s positioned ~ 70 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["AM.BossPortal"],Invisible:1b,Marker:1b}

execute at @s run fill ~ 70 ~ ~1 75 ~-1 minecraft:air 

execute at @s if block ~ 69 ~ minecraft:structure_block run setblock ~ 70 ~ minecraft:redstone_block
execute at @s if block ~ 69 ~-1 minecraft:structure_block run setblock ~ 70 ~-1 minecraft:redstone_block
execute at @s if block ~1 69 ~-1 minecraft:structure_block run setblock ~1 70 ~-1 minecraft:redstone_block
execute at @s if block ~1 69 ~ minecraft:structure_block run setblock ~1 70 ~ minecraft:redstone_block

execute at @s run function asphodel:mobs/boss/summon
kill @s
