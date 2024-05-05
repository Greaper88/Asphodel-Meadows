# Prime Mirror # 
execute if entity @s[scores={AM.MirrorDetect=15..},nbt={Inventory:[{Slot:-106b,tag:{Uses:0b}}]}] run function asphodel:custom_items/magic_mirror/break
execute as @s[scores={AM.MirrorDetect=15..}] run function asphodel:custom_items/magic_mirror/setup

scoreboard players set @s AM.MirrorDetect 0 


