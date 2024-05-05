# AS AT UNCOMPLETED PORTAL CLOUD

# Align to the block with item frame
execute unless entity @e[tag=AM.Align,type=minecraft:item_frame,distance=0..1] run summon item_frame ~ ~ ~ {Tags:["AM.Align"],Facing:1,Invisible:1}

# Detect structure of portal frame for right or left offset on the x or z axis portals
# If specific portal structure is found, summon armor stand and correct offset to be in center

# Portal Structure #

#[_][X][X][_]#
#[X][_][_][X]#
#[X][_][_][X]#
#[X][_][F][X]#
#[_][X][X][_]#

execute if block ~ ~-1 ~ minecraft:crying_obsidian if block ~ ~-1 ~1 minecraft:crying_obsidian if block ~ ~ ~2 minecraft:crying_obsidian if block ~ ~ ~-1 minecraft:crying_obsidian if block ~ ~1 ~2 minecraft:crying_obsidian if block ~ ~1 ~-1 minecraft:crying_obsidian if block ~ ~2 ~2 minecraft:crying_obsidian if block ~ ~2 ~-1 minecraft:crying_obsidian if block ~ ~3 ~ minecraft:crying_obsidian if block ~ ~3 ~1 minecraft:crying_obsidian at @e[type=minecraft:item_frame,distance=0..1,tag=AM.Align] positioned ~ ~1 ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["portal1_z","AM.Portal","cloud_active"],ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113002}}]}

execute if block ~ ~-1 ~ minecraft:crying_obsidian if block ~ ~-1 ~-1 minecraft:crying_obsidian if block ~ ~ ~-2 minecraft:crying_obsidian if block ~ ~ ~1 minecraft:crying_obsidian if block ~ ~1 ~-2 minecraft:crying_obsidian if block ~ ~1 ~1 minecraft:crying_obsidian if block ~ ~2 ~-2 minecraft:crying_obsidian if block ~ ~2 ~1 minecraft:crying_obsidian if block ~ ~3 ~ minecraft:crying_obsidian if block ~ ~3 ~-1 minecraft:crying_obsidian at @e[type=minecraft:item_frame,distance=0..1,tag=AM.Align] positioned ~ ~1 ~-0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["portal1_z","AM.Portal","cloud_active"],ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113002}}]}

execute if block ~ ~-1 ~ minecraft:crying_obsidian if block ~1 ~-1 ~ minecraft:crying_obsidian if block ~2 ~ ~ minecraft:crying_obsidian if block ~-1 ~ ~ minecraft:crying_obsidian if block ~2 ~1 ~ minecraft:crying_obsidian if block ~-1 ~1 ~ minecraft:crying_obsidian if block ~2 ~2 ~ minecraft:crying_obsidian if block ~-1 ~2 ~ minecraft:crying_obsidian if block ~ ~3 ~ minecraft:crying_obsidian if block ~1 ~3 ~ minecraft:crying_obsidian at @e[type=minecraft:item_frame,distance=0..1,tag=AM.Align] positioned ~0.5 ~1 ~ run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["portal1_x","AM.Portal","cloud_active"],ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113002}}]}

execute if block ~ ~-1 ~ minecraft:crying_obsidian if block ~-1 ~-1 ~ minecraft:crying_obsidian if block ~-2 ~ ~ minecraft:crying_obsidian if block ~1 ~ ~ minecraft:crying_obsidian if block ~-2 ~1 ~ minecraft:crying_obsidian if block ~1 ~1 ~ minecraft:crying_obsidian if block ~-2 ~2 ~ minecraft:crying_obsidian if block ~1 ~2 ~ minecraft:crying_obsidian if block ~ ~3 ~ minecraft:crying_obsidian if block ~-1 ~3 ~ minecraft:crying_obsidian at @e[type=minecraft:item_frame,distance=0..1,tag=AM.Align] positioned ~-0.5 ~1 ~ run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["portal1_x","AM.Portal","cloud_active"],ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113002}}]}

# Tag cloud active means that the portal detection succeeded but the cloud is still detecting
# Execute as position of portal1 armorstand marker
execute at @e[tag=cloud_active,distance=0..2] run playsound minecraft:block.beacon.activate block @a[distance=0..25] ~ ~ ~ 1 2 1
execute at @e[tag=cloud_active,distance=0..2] run playsound minecraft:block.blastfurnace.fire_crackle block @a[distance=0..25] ~ ~ ~ 1 1 1
execute at @e[tag=cloud_active,distance=0..2] run playsound minecraft:entity.dragon_fireball.explode block @a[distance=0..25] ~ ~ ~ 1 1 1
execute at @e[tag=cloud_active,distance=0..2] run particle minecraft:crimson_spore ~ ~ ~ 1 3 1 1 100

# Remove water
execute if entity @e[tag=cloud_active,distance=0..2] run setblock ~ ~ ~ air
# Kill alignment frame
kill @e[tag=AM.Align,distance=0..1]

# Cancel and kill detection cloud
execute if entity @e[tag=cloud_active,distance=0..2] run tag @s add AM.Cancel
execute if entity @e[tag=cloud_active,distance=0..2] run kill @s

# Rotate portal1 marker to face perpendicular to portal frame
execute as @e[tag=cloud_active,tag=portal1_x,distance=0..2] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=cloud_active,tag=portal1_z,distance=0..2] at @s run tp @s ~ ~ ~ 90 0

# Remove cloud active tag after it has been deactivated
execute if entity @e[tag=cloud_active,distance=0..2] run tag @e[tag=cloud_active,distance=0..2] remove cloud_active