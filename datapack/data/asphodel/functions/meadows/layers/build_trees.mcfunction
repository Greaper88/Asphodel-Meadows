execute as @s[name=POI] run function asphodel:meadows/layers/point_of_interest

execute at @s[name=tree1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:0,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:tree1",sizeY:18,sizeZ:15,showboundingbox:0b}

execute at @s[name=tree3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"sirpumpkinstein",rotation:"NONE",posX:-5,mode:"LOAD",posY:0,sizeX:10,posZ:-4,integrity:1.0f,showair:0b,name:"asphodel:tree3",sizeY:11,sizeZ:8,showboundingbox:0b}

execute at @s[name=tree2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:0,sizeX:10,posZ:-3,integrity:1.0f,showair:0b,name:"asphodel:tree2",sizeY:12,sizeZ:7,showboundingbox:0b}

execute at @s if block ~ ~ ~ minecraft:structure_block run setblock ~ ~1 ~ minecraft:redstone_block

scoreboard players set @e[tag=tree] AM.Timer 3
scoreboard players set @e[scores={AM.Timer=12},tag=gen] AM.Timer 13