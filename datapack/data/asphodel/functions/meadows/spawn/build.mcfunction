execute at @s run summon armor_stand 0 142 0 {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,CustomModelData:1002}}],Invisible:1,Marker:1,NoGravity:1,Tags:["spawn1"],CustomName:"{\"text\":\"Spawn\"}"}

execute at @e[tag=spawn1] run setblock ~ ~1 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"sirpumpkinstein",rotation:"NONE",posX:-6,mode:"LOAD",posY:-4,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,name:"asphodel:asphodel_spawn",sizeY:8,sizeZ:13,showboundingbox:0b}

tag @s add spawn2
tag @s remove spawn1

execute as @e[name=Spawn] run function asphodel:meadows/spawn/build2
