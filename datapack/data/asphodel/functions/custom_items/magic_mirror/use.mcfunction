# Use Mirror # 
execute as @s[scores={AM.MirrorTrigger=15..}] run function asphodel:custom_items/magic_mirror/dim_check
scoreboard players set @s AM.MirrorTrigger 0 