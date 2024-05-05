# destory next log # 

execute if block ~1 ~ ~-1 #asphodel:all_logs run setblock ~1 ~ ~-1 air destroy 
execute if block ~1 ~ ~ #asphodel:all_logs run setblock ~1 ~ ~ air destroy 
execute if block ~1 ~ ~1 #asphodel:all_logs run setblock ~1 ~ ~1 air destroy 

execute if block ~-1 ~ ~-1 #asphodel:all_logs run setblock ~-1 ~ ~-1 air destroy 
execute if block ~-1 ~ ~ #asphodel:all_logs run setblock ~-1 ~ ~ air destroy 
execute if block ~-1 ~ ~1 #asphodel:all_logs run setblock ~-1 ~ ~1 air destroy 

execute if block ~ ~ ~-1 #asphodel:all_logs run setblock ~ ~ ~-1 air destroy 
execute if block ~ ~ ~ #asphodel:all_logs run setblock ~ ~ ~ air destroy 
execute if block ~ ~ ~1 #asphodel:all_logs run setblock ~ ~ ~1 air destroy 

execute if block ~1 ~1 ~-1 #asphodel:all_logs run setblock ~1 ~1 ~-1 air destroy 
execute if block ~1 ~1 ~ #asphodel:all_logs run setblock ~1 ~1 ~ air destroy 
execute if block ~1 ~1 ~1 #asphodel:all_logs run setblock ~1 ~1 ~1 air destroy 

execute if block ~-1 ~1 ~-1 #asphodel:all_logs run setblock ~-1 ~1 ~-1 air destroy 
execute if block ~-1 ~1 ~ #asphodel:all_logs run setblock ~-1 ~1 ~ air destroy 
execute if block ~-1 ~1 ~1 #asphodel:all_logs run setblock ~-1 ~1 ~1 air destroy 

execute if block ~ ~1 ~-1 #asphodel:all_logs run setblock ~ ~1 ~-1 air destroy 
execute if block ~ ~1 ~ #asphodel:all_logs run setblock ~ ~1 ~ air destroy 
execute if block ~ ~1 ~1 #asphodel:all_logs run setblock ~ ~1 ~1 air destroy 

execute if block ~1 ~-1 ~-1 #asphodel:all_logs run setblock ~1 ~1 ~-1 air destroy 
execute if block ~1 ~-1 ~ #asphodel:all_logs run setblock ~1 ~1 ~ air destroy 
execute if block ~1 ~-1 ~1 #asphodel:all_logs run setblock ~1 ~1 ~1 air destroy 

execute if block ~-1 ~-1 ~-1 #asphodel:all_logs run setblock ~-1 ~1 ~-1 air destroy 
execute if block ~-1 ~-1 ~ #asphodel:all_logs run setblock ~-1 ~1 ~ air destroy 
execute if block ~-1 ~-1 ~1 #asphodel:all_logs run setblock ~-1 ~1 ~1 air destroy 

execute if block ~ ~-1 ~-1 #asphodel:all_logs run setblock ~ ~1 ~-1 air destroy 
execute if block ~ ~-1 ~ #asphodel:all_logs run setblock ~ ~1 ~ air destroy 
execute if block ~ ~-1 ~1 #asphodel:all_logs run setblock ~ ~1 ~1 air destroy 

tag @s add am_Checked


# loop again # 
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id: "minecraft:oak_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:dark_oak_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:birch_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:spruce_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:acacia_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:jungle_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:crimson_stem"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:warped_stem"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_oak_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_dark_oak_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_birch_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_spruce_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_acacia_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_jungle_log"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_crimson_stem"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_warped_stem"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:oak_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:dark_oak_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:birch_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:spruce_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:acacia_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:jungle_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:crimson_hyphae"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:warped_hyphae"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_oak_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_dark_oak_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_birch_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_spruce_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_acacia_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_jungle_wood"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_crimson_hyphae"}}] at @s run function asphodel:accessories/axe/loop
execute as @e[sort=nearest,limit=1,distance=..10,tag=!am_Checked,type=item,nbt={Item:{id:"minecraft:stripped_warped_hyphae"}}] at @s run function asphodel:accessories/axe/loop

