scoreboard players set #Global am.Timer 1

# Scoreboard Failsafe #
execute as @e[tag=AM.Shroud] run function asphodel:mobs/shroud_properties
execute as @a unless score @s am.CraftID matches 0.. run scoreboard players set @s am.CraftID 0
execute as @a unless score @s am.Cooldown matches 0.. run scoreboard players set @s am.Cooldown 0
execute as @a unless score @s am.TPCooldown matches 0.. run scoreboard players set @s am.TPCooldown 0
execute as @a unless score @s wiki matches 0.. run scoreboard players enable @s wiki
execute as @a unless score @s wiki matches 0.. run scoreboard players set @s wiki 0
execute as @a at @s[nbt={Dimension:"asphodel:meadows"}] as @e[tag=AM.BossSpawner,limit=1,distance=..16] unless score @s am.Timer matches 1.. run function asphodel:mobs/boss/detect_altar
execute as @a unless score @s am.AstralTimer matches 0.. run scoreboard players set @s am.AstralTimer 0
recipe give @a minecraft:compendium
scoreboard players enable @a am.Bookmark

# Mirror Repair #
execute as @e[type=item,nbt={Item:{tag:{am_ItemID:116b}}}] at @s if block ~ ~ ~ minecraft:enchanting_table run function asphodel:accessories/magic_mirror/repair_check

# Staff Repair #
execute as @e[type=item,nbt={Item:{tag:{am_ItemID:150b}}}] at @s if block ~ ~ ~ minecraft:enchanting_table run function asphodel:accessories/astral_staff/repair_check

# Tag Onyx Player #
    # Activated #
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_ItemID:141b}},{Slot:101b,tag:{am_ItemID:140b}},{Slot:102b,tag:{am_ItemID:139b}},{Slot:103b,tag:{am_ItemID:138b}}]}] run tag @s add AM.Activated
execute as @a[tag=AM.Activated] unless entity @a[nbt={Inventory:[{Slot:100b,tag:{am_ItemID:141b}},{Slot:101b,tag:{am_ItemID:140b}},{Slot:102b,tag:{am_ItemID:139b}},{Slot:103b,tag:{am_ItemID:138b}}]}] run tag @s remove AM.Activated
    # Phoenix #
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_ItemID:151b}},{Slot:101b,tag:{am_ItemID:150b}},{Slot:102b,tag:{am_ItemID:149b}},{Slot:103b,tag:{am_ItemID:148b}}]}] run tag @s add AM.Phoenix
execute as @a[tag=AM.Phoenix] unless entity @a[nbt={Inventory:[{Slot:100b,tag:{am_ItemID:151b}},{Slot:101b,tag:{am_ItemID:150b}},{Slot:102b,tag:{am_ItemID:149b}},{Slot:103b,tag:{am_ItemID:148b}}]}] run tag @s remove AM.Phoenix
    # Sunken #
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_ItemID:161b}},{Slot:101b,tag:{am_ItemID:160b}},{Slot:102b,tag:{am_ItemID:159b}},{Slot:103b,tag:{am_ItemID:158b}}]}] run tag @s add AM.Sunken
execute as @a[tag=AM.Sunken] unless entity @a[nbt={Inventory:[{Slot:100b,tag:{am_ItemID:161b}},{Slot:101b,tag:{am_ItemID:160b}},{Slot:102b,tag:{am_ItemID:159b}},{Slot:103b,tag:{am_ItemID:158b}}]}] run tag @s remove AM.Sunken

# Soul Burst # 
scoreboard players set @a[scores={am.BurstSneak=11..}] am.BurstSneak 10 

# Set Advancements #
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_BrutalSet:1b}},{Slot:101b,tag:{am_BrutalSet:1b}},{Slot:102b,tag:{am_BrutalSet:1b}},{Slot:103b,tag:{am_BrutalSet:1b}}]}] run advancement grant @s only asphodel:brutal_set
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_RadiantSet:1b}},{Slot:101b,tag:{am_RadiantSet:1b}},{Slot:102b,tag:{am_RadiantSet:1b}},{Slot:103b,tag:{am_RadiantSet:1b}}]}] run advancement grant @s only asphodel:radiant_set
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_FleetingSet:1b}},{Slot:101b,tag:{am_FleetingSet:1b}},{Slot:102b,tag:{am_FleetingSet:1b}},{Slot:103b,tag:{am_FleetingSet:1b}}]}] run advancement grant @s only asphodel:fleeting_set
execute as @a[nbt={Inventory:[{Slot:100b,tag:{am_ToughSet:1b}},{Slot:101b,tag:{am_ToughSet:1b}},{Slot:102b,tag:{am_ToughSet:1b}},{Slot:103b,tag:{am_ToughSet:1b}}]}] run advancement grant @s only asphodel:tough_set

execute as @a[advancements={asphodel:astral=true,asphodel:radiant_set=true,asphodel:brutal_set=true,asphodel:fleeting_set=true,asphodel:tough_set=true,asphodel:activated_wings=true,asphodel:sunken_wings=true,asphodel:phoenix_wings=true,asphodel:the_craft=true}] run advancement grant @s only asphodel:end
