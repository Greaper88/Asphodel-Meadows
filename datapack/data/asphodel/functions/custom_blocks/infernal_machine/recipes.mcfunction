# Mystical Pickaxe #
execute as @s[scores={am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:diamond"},{Slot:4b,id:"minecraft:diamond"},{Slot:12b,id:"minecraft:stick"},{Slot:21b,id:"minecraft:stick"}]} run scoreboard players set @s am.CraftID 1

# Alchemic Pickaxe #
execute as @s[scores={am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:15b}},{Slot:3b,tag:{am_ItemID:15b}},{Slot:4b,tag:{am_ItemID:15b}},{Slot:12b,id:"minecraft:stick"},{Slot:21b,id:"minecraft:stick"}]} run scoreboard players set @s am.CraftID 2

# Mystical Sword # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,id:"minecraft:diamond"},{Slot:12b,id:"minecraft:diamond"},{Slot:21b,id:"minecraft:stick"}]} run scoreboard players set @s am.CraftID 3

# Alchemic Sword # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:12b,tag:{am_ItemID:15b}},{Slot:21b,id:"minecraft:stick"}]} run scoreboard players set @s am.CraftID 4

# Inactive Runestone # 
execute as @s[scores={am.Slot5=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:5b}},{Slot:3b,tag:{am_ItemID:5b}},{Slot:4b,tag:{am_ItemID:5b}},{Slot:11b,tag:{am_ItemID:5b}},{Slot:13b,tag:{am_ItemID:5b}},{Slot:20b,tag:{am_ItemID:5b}},{Slot:21b,tag:{am_ItemID:5b}},{Slot:22b,tag:{am_ItemID:5b}}]} run scoreboard players set @s am.CraftID 6

# Healing Runestone # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:6b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,tag:{am_ItemID:11b}},{Slot:13b,tag:{am_ItemID:6b}},{Slot:21b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 7

# Speed Runestone # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:6b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,tag:{am_ItemID:12b}},{Slot:13b,tag:{am_ItemID:6b}},{Slot:21b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 8

# Strength Runestone # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:6b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,tag:{am_ItemID:13b}},{Slot:13b,tag:{am_ItemID:6b}},{Slot:21b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 9

# Defense Runestone # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:6b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,tag:{am_ItemID:14b}},{Slot:13b,tag:{am_ItemID:6b}},{Slot:21b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 10

# Alchemic Diamond # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:11b}},{Slot:11b,tag:{am_ItemID:12b}},{Slot:12b,tag:{am_ItemID:6b}},{Slot:13b,tag:{am_ItemID:13b}},{Slot:21b,tag:{am_ItemID:14b}}]} run scoreboard players set @s am.CraftID 15

# Leather Gear # 
    # Radiant # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:leather_helmet"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 16
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:leather_chestplate"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 17
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:leather_leggings"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 18
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:leather_boots"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 19

    # Fleeting # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:leather_helmet"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 20
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:leather_chestplate"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 21
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:leather_leggings"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 22
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:leather_boots"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 23

    # Brutal # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:leather_helmet"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 24
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:leather_chestplate"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 25
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:leather_leggings"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 26
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:leather_boots"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 27

    # Tough # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:leather_helmet"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 28
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:leather_chestplate"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 29
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:leather_leggings"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 30
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:leather_boots"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 31

# iron Gear # 
    # Radiant # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:iron_helmet"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 32
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:iron_chestplate"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 33
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:iron_leggings"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 34
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:iron_boots"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 35

    # Fleeting # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:iron_helmet"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 36
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:iron_chestplate"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 37
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:iron_leggings"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 38
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:iron_boots"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 39

    # Brutal # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:iron_helmet"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 40
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:iron_chestplate"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 41
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:iron_leggings"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 42
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:iron_boots"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 43

    # Tough # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:iron_helmet"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 44
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:iron_chestplate"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 45
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:iron_leggings"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 46
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:iron_boots"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 47

# golden Gear # 
    # Radiant # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:golden_helmet"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 48
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:golden_chestplate"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 49
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:golden_leggings"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 50
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:golden_boots"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 51

    # Fleeting # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:golden_helmet"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 52
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:golden_chestplate"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 53
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:golden_leggings"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 54
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:golden_boots"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 55

    # Brutal # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:golden_helmet"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 56
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:golden_chestplate"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 57
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:golden_leggings"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 58
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:golden_boots"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 59

    # Tough # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:golden_helmet"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 60
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:golden_chestplate"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 61
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:golden_leggings"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 62
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:golden_boots"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 63

# chainmail Gear # 
    # Radiant # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:chainmail_helmet"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 64
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:chainmail_chestplate"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 65
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:chainmail_leggings"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 66
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:chainmail_boots"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 67

    # Fleeting # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:chainmail_helmet"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 68
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:chainmail_chestplate"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 69
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:chainmail_leggings"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 70
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:chainmail_boots"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 71

    # Brutal # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:chainmail_helmet"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 72
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:chainmail_chestplate"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 73
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:chainmail_leggings"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 74
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:chainmail_boots"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 75

    # Tough # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:chainmail_helmet"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 76
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:chainmail_chestplate"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 77
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:chainmail_leggings"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 78
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:chainmail_boots"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 79

# diamond Gear # 
    # Radiant # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:diamond_helmet"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 80
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:diamond_chestplate"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 81
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:diamond_leggings"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 82
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:diamond_boots"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 83

    # Fleeting # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:diamond_helmet"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 84
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:diamond_chestplate"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 85
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:diamond_leggings"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 86
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:diamond_boots"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 87

    # Brutal # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:diamond_helmet"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 88
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:diamond_chestplate"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 89
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:diamond_leggings"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 90
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:diamond_boots"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 91

    # Tough # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:diamond_helmet"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 92
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:diamond_chestplate"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 93
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:diamond_leggings"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 94
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:diamond_boots"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 95

# netherite Gear # 
    # Radiant # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:netherite_helmet"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 96
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:netherite_chestplate"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 97
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:netherite_leggings"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 98
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:7b}},{Slot:11b,tag:{am_ItemID:7b}},{Slot:12b,id:"minecraft:netherite_boots"},{Slot:13b,tag:{am_ItemID:7b}},{Slot:21b,tag:{am_ItemID:7b}}]} run scoreboard players set @s am.CraftID 99

    # Fleeting # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:netherite_helmet"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 100
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:netherite_chestplate"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 101
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:netherite_leggings"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 102
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:8b}},{Slot:11b,tag:{am_ItemID:8b}},{Slot:12b,id:"minecraft:netherite_boots"},{Slot:13b,tag:{am_ItemID:8b}},{Slot:21b,tag:{am_ItemID:8b}}]} run scoreboard players set @s am.CraftID 103

    # Brutal # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:netherite_helmet"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 104
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:netherite_chestplate"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 105
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:netherite_leggings"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 106
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:9b}},{Slot:11b,tag:{am_ItemID:9b}},{Slot:12b,id:"minecraft:netherite_boots"},{Slot:13b,tag:{am_ItemID:9b}},{Slot:21b,tag:{am_ItemID:9b}}]} run scoreboard players set @s am.CraftID 107

    # Tough # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:netherite_helmet"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 108
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:netherite_chestplate"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 109
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:netherite_leggings"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 110
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:10b}},{Slot:11b,tag:{am_ItemID:10b}},{Slot:12b,id:"minecraft:netherite_boots"},{Slot:13b,tag:{am_ItemID:10b}},{Slot:21b,tag:{am_ItemID:10b}}]} run scoreboard players set @s am.CraftID 111

# Accessories # 
    # Cloud in a bottle # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:potion",tag:{Potion:"minecraft:slow_falling"}},{Slot:13b,tag:{am_ItemID:6b}},{Slot:20b,tag:{am_ItemID:6b}},{Slot:22b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 112
    # Pegasus Feather # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:feather"},{Slot:13b,tag:{am_ItemID:6b}},{Slot:20b,tag:{am_ItemID:6b}},{Slot:22b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 113
    # Ressurection Totem # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:golden_apple"},{Slot:13b,tag:{am_ItemID:6b}},{Slot:20b,tag:{am_ItemID:6b}},{Slot:22b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 114
    # Soul Bell # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:bell"},{Slot:13b,tag:{am_ItemID:6b}},{Slot:20b,tag:{am_ItemID:6b}},{Slot:22b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 115
    # Magic Mirror # 
execute as @s[scores={am.Slot1=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,id:"minecraft:gold_ingot"},{Slot:4b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:glass_pane"},{Slot:13b,id:"minecraft:gold_ingot"},{Slot:20b,tag:{am_Ingot:1b}},{Slot:21b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 116
    # Amulet of Hoarding # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:ender_chest"},{Slot:13b,tag:{am_ItemID:6b}},{Slot:20b,tag:{am_ItemID:6b}},{Slot:22b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 120
    # Kharon's Amulet # 
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:15b}},{Slot:11b,tag:{am_ItemID:6b}},{Slot:12b,id:"minecraft:shield"},{Slot:13b,tag:{am_ItemID:6b}},{Slot:20b,tag:{am_ItemID:6b}},{Slot:22b,tag:{am_ItemID:6b}}]} run scoreboard players set @s am.CraftID 117


# Onyx Ingots # 
    # Activated # 
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:120b}},{Slot:12b,tag:{am_ItemID:120b}},{Slot:13b,tag:{am_ItemID:120b}},{Slot:20b,tag:{am_ItemID:120b}},{Slot:21b,tag:{am_ItemID:120b}},{Slot:22b,tag:{am_ItemID:120b}}]} run scoreboard players set @s am.CraftID 121
    # Sunken # 
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:124b}},{Slot:12b,tag:{am_ItemID:124b}},{Slot:13b,tag:{am_ItemID:124b}},{Slot:20b,tag:{am_ItemID:124b}},{Slot:21b,tag:{am_ItemID:124b}},{Slot:22b,tag:{am_ItemID:124b}}]} run scoreboard players set @s am.CraftID 125
    # Pheonix # 
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:128b}},{Slot:12b,tag:{am_ItemID:128b}},{Slot:13b,tag:{am_ItemID:128b}},{Slot:20b,tag:{am_ItemID:128b}},{Slot:21b,tag:{am_ItemID:128b}},{Slot:22b,tag:{am_ItemID:128b}}]} run scoreboard players set @s am.CraftID 129

    # Activated Block # 
execute as @s if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:3b,tag:{am_ItemID:121b}},{Slot:4b,tag:{am_ItemID:121b}},{Slot:11b,tag:{am_ItemID:121b}},{Slot:12b,tag:{am_ItemID:121b}},{Slot:13b,tag:{am_ItemID:121b}},{Slot:20b,tag:{am_ItemID:121b}},{Slot:21b,tag:{am_ItemID:121b}},{Slot:22b,tag:{am_ItemID:121b}}]} run scoreboard players set @s am.CraftID 123

    # Sunken Block # 
execute as @s if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:3b,tag:{am_ItemID:125b}},{Slot:4b,tag:{am_ItemID:125b}},{Slot:11b,tag:{am_ItemID:125b}},{Slot:12b,tag:{am_ItemID:125b}},{Slot:13b,tag:{am_ItemID:125b}},{Slot:20b,tag:{am_ItemID:125b}},{Slot:21b,tag:{am_ItemID:125b}},{Slot:22b,tag:{am_ItemID:125b}}]} run scoreboard players set @s am.CraftID 127

    # Pheonix Block # 
execute as @s if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:3b,tag:{am_ItemID:129b}},{Slot:4b,tag:{am_ItemID:129b}},{Slot:11b,tag:{am_ItemID:129b}},{Slot:12b,tag:{am_ItemID:129b}},{Slot:13b,tag:{am_ItemID:129b}},{Slot:20b,tag:{am_ItemID:129b}},{Slot:21b,tag:{am_ItemID:129b}},{Slot:22b,tag:{am_ItemID:129b}}]} run scoreboard players set @s am.CraftID 131

    # Activated Sword #
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:121b}},{Slot:12b,tag:{am_ItemID:121b}},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 132

    # Activated Pickaxe #
execute as @s[scores={am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:3b,tag:{am_ItemID:121b}},{Slot:4b,tag:{am_ItemID:121b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 133

    # Activated Axe #
execute as @s[scores={am.Slot3=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:3b,tag:{am_ItemID:121b}},{Slot:11b,tag:{am_ItemID:121b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 134

    # Activated Shovel #
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:121b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 135

    # Activated Hoe #
execute as @s[scores={am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:3b,tag:{am_ItemID:121b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 136

    # Activated Bow #
execute as @s[scores={am.Slot1=0,am.Slot5=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,id:"minecraft:blaze_rod"},{Slot:4b,id:"minecraft:string"},{Slot:11b,tag:{am_ItemID:121b}},{Slot:13b,id:"minecraft:string"},{Slot:21b,id:"minecraft:blaze_rod"},{Slot:22b,id:"minecraft:string"}]} run scoreboard players set @s am.CraftID 137

    # Activated Helmet #
execute as @s[scores={am.Slot5=0,am.Slot7=0,am.Slot8=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:3b,tag:{am_ItemID:121b}},{Slot:4b,tag:{am_ItemID:121b}},{Slot:11b,tag:{am_ItemID:121b}},{Slot:13b,tag:{am_ItemID:121b}}]} run scoreboard players set @s am.CraftID 138

    # Activated Chestplate # 
execute as @s[scores={am.Slot2=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:4b,tag:{am_ItemID:121b}},{Slot:11b,tag:{am_ItemID:121b}},{Slot:12b,tag:{am_ItemID:121b}},{Slot:13b,tag:{am_ItemID:121b}},{Slot:20b,tag:{am_ItemID:121b}},{Slot:21b,tag:{am_ItemID:121b}},{Slot:22b,tag:{am_ItemID:121b}}]} run scoreboard players set @s am.CraftID 139

    # Activated Leggings #
execute as @s[scores={am.Slot5=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:121b}},{Slot:3b,tag:{am_ItemID:121b}},{Slot:4b,tag:{am_ItemID:121b}},{Slot:11b,tag:{am_ItemID:121b}},{Slot:13b,tag:{am_ItemID:121b}},{Slot:20b,tag:{am_ItemID:121b}},{Slot:22b,tag:{am_ItemID:121b}}]} run scoreboard players set @s am.CraftID 140

    # Activated Boots #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot5=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:121b}},{Slot:13b,tag:{am_ItemID:121b}},{Slot:20b,tag:{am_ItemID:121b}},{Slot:22b,tag:{am_ItemID:121b}}]} run scoreboard players set @s am.CraftID 141

    # Phoenix Sword #
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:129b}},{Slot:12b,tag:{am_ItemID:129b}},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 142

    # Phoenix Pickaxe #
execute as @s[scores={am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:3b,tag:{am_ItemID:129b}},{Slot:4b,tag:{am_ItemID:129b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 143

    # Phoenix Axe #
execute as @s[scores={am.Slot3=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:3b,tag:{am_ItemID:129b}},{Slot:11b,tag:{am_ItemID:129b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 144

    # Phoenix Shovel #
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:129b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 145

    # Phoenix Hoe #
execute as @s[scores={am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:3b,tag:{am_ItemID:129b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 146

    # Phoenix Bow #
execute as @s[scores={am.Slot1=0,am.Slot5=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,id:"minecraft:blaze_rod"},{Slot:4b,id:"minecraft:string"},{Slot:11b,tag:{am_ItemID:129b}},{Slot:13b,id:"minecraft:string"},{Slot:21b,id:"minecraft:blaze_rod"},{Slot:22b,id:"minecraft:string"}]} run scoreboard players set @s am.CraftID 147

    # Phoenix Helmet #
execute as @s[scores={am.Slot5=0,am.Slot7=0,am.Slot8=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:3b,tag:{am_ItemID:129b}},{Slot:4b,tag:{am_ItemID:129b}},{Slot:11b,tag:{am_ItemID:129b}},{Slot:13b,tag:{am_ItemID:129b}}]} run scoreboard players set @s am.CraftID 148

    # Phoenix Chestplate # 
execute as @s[scores={am.Slot2=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:4b,tag:{am_ItemID:129b}},{Slot:11b,tag:{am_ItemID:129b}},{Slot:12b,tag:{am_ItemID:129b}},{Slot:13b,tag:{am_ItemID:129b}},{Slot:20b,tag:{am_ItemID:129b}},{Slot:21b,tag:{am_ItemID:129b}},{Slot:22b,tag:{am_ItemID:129b}}]} run scoreboard players set @s am.CraftID 149

    # Phoenix Leggings #
execute as @s[scores={am.Slot5=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:129b}},{Slot:3b,tag:{am_ItemID:129b}},{Slot:4b,tag:{am_ItemID:129b}},{Slot:11b,tag:{am_ItemID:129b}},{Slot:13b,tag:{am_ItemID:129b}},{Slot:20b,tag:{am_ItemID:129b}},{Slot:22b,tag:{am_ItemID:129b}}]} run scoreboard players set @s am.CraftID 150

    # Phoenix Boots #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot5=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:129b}},{Slot:13b,tag:{am_ItemID:129b}},{Slot:20b,tag:{am_ItemID:129b}},{Slot:22b,tag:{am_ItemID:129b}}]} run scoreboard players set @s am.CraftID 151

    # Sunken Sword #
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:125b}},{Slot:12b,tag:{am_ItemID:125b}},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 152

    # Sunken Pickaxe #
execute as @s[scores={am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:3b,tag:{am_ItemID:125b}},{Slot:4b,tag:{am_ItemID:125b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 153

    # Sunken Axe #
execute as @s[scores={am.Slot3=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:3b,tag:{am_ItemID:125b}},{Slot:11b,tag:{am_ItemID:125b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 154

    # Sunken Shovel #
execute as @s[scores={am.Slot1=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,tag:{am_ItemID:125b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 155

    # Sunken Hoe #
execute as @s[scores={am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:3b,tag:{am_ItemID:125b}},{Slot:12b,id:"minecraft:blaze_rod"},{Slot:21b,id:"minecraft:blaze_rod"}]} run scoreboard players set @s am.CraftID 156

    # Sunken Bow #
execute as @s[scores={am.Slot1=0,am.Slot5=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:3b,id:"minecraft:blaze_rod"},{Slot:4b,id:"minecraft:string"},{Slot:11b,tag:{am_ItemID:125b}},{Slot:13b,id:"minecraft:string"},{Slot:21b,id:"minecraft:blaze_rod"},{Slot:22b,id:"minecraft:string"}]} run scoreboard players set @s am.CraftID 157

    # Sunken Helmet #
execute as @s[scores={am.Slot5=0,am.Slot7=0,am.Slot8=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:3b,tag:{am_ItemID:125b}},{Slot:4b,tag:{am_ItemID:125b}},{Slot:11b,tag:{am_ItemID:125b}},{Slot:13b,tag:{am_ItemID:125b}}]} run scoreboard players set @s am.CraftID 158

    # Sunken Chestplate # 
execute as @s[scores={am.Slot2=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:4b,tag:{am_ItemID:125b}},{Slot:11b,tag:{am_ItemID:125b}},{Slot:12b,tag:{am_ItemID:125b}},{Slot:13b,tag:{am_ItemID:125b}},{Slot:20b,tag:{am_ItemID:125b}},{Slot:21b,tag:{am_ItemID:125b}},{Slot:22b,tag:{am_ItemID:125b}}]} run scoreboard players set @s am.CraftID 159

    # Sunken Leggings #
execute as @s[scores={am.Slot5=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:2b,tag:{am_ItemID:125b}},{Slot:3b,tag:{am_ItemID:125b}},{Slot:4b,tag:{am_ItemID:125b}},{Slot:11b,tag:{am_ItemID:125b}},{Slot:13b,tag:{am_ItemID:125b}},{Slot:20b,tag:{am_ItemID:125b}},{Slot:22b,tag:{am_ItemID:125b}}]} run scoreboard players set @s am.CraftID 160

    # Sunken Boots #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot5=0,am.Slot8=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:125b}},{Slot:13b,tag:{am_ItemID:125b}},{Slot:20b,tag:{am_ItemID:125b}},{Slot:22b,tag:{am_ItemID:125b}}]} run scoreboard players set @s am.CraftID 161

    # Activated Ingot x9 #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot8=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:12b,tag:{am_ItemID:123b}}]} run scoreboard players set @s am.CraftID 162

    # Phoenix Ingot x9 #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot8=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:12b,tag:{am_ItemID:131b}}]} run scoreboard players set @s am.CraftID 163

    # Sunken Ingot x9 #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot4=0,am.Slot6=0,am.Slot7=0,am.Slot8=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:12b,tag:{am_ItemID:127b}}]} run scoreboard players set @s am.CraftID 164

    # Activated Vase #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:121b}},{Slot:12b,id:"minecraft:chest"},{Slot:13b,tag:{am_ItemID:121b}},{Slot:21b,tag:{am_ItemID:121b}}]} run scoreboard players set @s am.CraftID 165

    # Sunken Vase #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:125b}},{Slot:12b,id:"minecraft:chest"},{Slot:13b,tag:{am_ItemID:125b}},{Slot:21b,tag:{am_ItemID:125b}}]} run scoreboard players set @s am.CraftID 166

    # Phoenix Vase #
execute as @s[scores={am.Slot1=0,am.Slot2=0,am.Slot3=0,am.Slot7=0,am.Slot9=0}] if block ~ ~ ~ trapped_chest{Items:[{Slot:11b,tag:{am_ItemID:129b}},{Slot:12b,id:"minecraft:chest"},{Slot:13b,tag:{am_ItemID:129b}},{Slot:21b,tag:{am_ItemID:129b}}]} run scoreboard players set @s am.CraftID 167



execute as @s[scores={am.CraftID=1..}] run tag @s add am_Craft.ValidRecipe
execute as @s[scores={am.CraftID=1..}] run tag @s remove am_Craft.Empty