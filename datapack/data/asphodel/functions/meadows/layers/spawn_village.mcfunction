execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"center\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"fort1\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"fort2\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"fort3\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"fort4\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"fort5\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house1\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house2\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house3\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house4\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house5\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house6\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house7\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"house8\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"rportal\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"evoker\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"pillager\"}"}
execute as @s run summon armor_stand ~ ~ ~ {Tags:["village"],Invisible:1,CustomNameVisible:0,CustomName:"{\"text\":\"vindicator\"}"}

scoreboard players set @e[tag=village] AM.math_maxrand 100
execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[tag=village] run spreadplayers ~ ~ 8 32 false @e[tag=village]

execute at @e[scores={AM.math_out=75..},name=center] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:town_centers/meeting_point_03",sizeY:18,sizeZ:15,showboundingbox:0b}
execute at @e[scores={AM.math_out=51..75},name=center] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:town_centers/meeting_point_02",sizeY:18,sizeZ:15,showboundingbox:0b}
execute at @e[scores={AM.math_out=26..50},name=center] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:town_centers/meeting_point_01",sizeY:18,sizeZ:15,showboundingbox:0b}
execute at @e[scores={AM.math_out=..25},name=center] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:town_centers/fountain_01",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=fort5] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/fort_05",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=fort2] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/fort_04",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=fort3] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/fort_03",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=fort4] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/fort_02",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=fort1] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/fort_01",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house1] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_01",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house2] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_02",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house3] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_03",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house4] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_04",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house5] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_05",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house6] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_06",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house7] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_07",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=house8] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_house_08",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=rportal] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:houses/ruined_portal_01",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..25},name=vindicator] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:entities/vindicator",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..50},name=evoker] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:entities/evoker",sizeY:18,sizeZ:15,showboundingbox:0b}

execute as @e[tag=village] run function asphodel:rng/rand
execute at @e[scores={AM.math_out=..75},name=pillager] run setblock ~ ~4 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,sizeX:12,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:entities/pillager",sizeY:18,sizeZ:15,showboundingbox:0b}


execute at @e[tag=village] if block ~ ~4 ~ minecraft:structure_block run setblock ~ ~5 ~ minecraft:redstone_block
execute at @e[tag=village] if block ~ ~5 ~ minecraft:redstone_block run setblock ~ ~5 ~ minecraft:air replace
execute at @e[tag=village] if block ~ ~4 ~ minecraft:structure_block run setblock ~ ~4 ~ minecraft:air replace
execute at @e[tag=village] run fill ~-10 ~2 ~10 ~10 ~-7 ~-10 air replace minecraft:jigsaw

kill @e[tag=village]
scoreboard players reset @a AM.math_out