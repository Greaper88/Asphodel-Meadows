scoreboard players set @s AM.OnyxTrigger 0


effect give @e[tag=Scan] minecraft:invisibility 2 0 true

# Fire Wings # 

execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",Count:1b,tag:{Onyx:1b}},{Slot:101b,id:"minecraft:leather_leggings",Count:1b,tag:{Onyx:1b}},{Slot:102b,id:"minecraft:leather_chestplate",Count:1b,tag:{Onyx:1b}},{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{Onyx:1b}}]}] at @s unless entity @e[tag=Wings,distance=..5] run function asphodel:onyx_tools/fire_wings/spawn

execute at @s unless entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",Count:1b,tag:{Onyx:1b}},{Slot:101b,id:"minecraft:leather_leggings",Count:1b,tag:{Onyx:1b}},{Slot:102b,id:"minecraft:leather_chestplate",Count:1b,tag:{Onyx:1b}},{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{Onyx:1b}}]}] run kill @e[tag=Wings,distance=..3]