#data merge entity @s {Fire:10s}

execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:0b}]} run replaceitem block ~ ~ ~ container.0 minecraft:barrier{display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},HideFlags:63,CustomModelData:113002,am_UI:1b}

execute if block ~ ~ ~ trapped_chest{Items:[{Slot:0b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:0b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_0
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:1b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:1b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_1
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:5b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:5b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_5
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:6b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:6b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_6
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:7b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:7b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_7
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:8b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:8b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_8
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:9b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:9b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_9
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:10b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:10b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_9

execute if block ~ ~ ~ trapped_chest{Items:[{Slot:14b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:14b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_14
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:15b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:15b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_15

execute if block ~ ~ ~ trapped_chest{Items:[{Slot:16b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:16b,tag:{am_ValidRecipe:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_16

execute if block ~ ~ ~ trapped_chest{Items:[{Slot:17b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:17b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_17
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:18b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:18b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_18
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:19b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:19b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_19

execute if block ~ ~ ~ trapped_chest{Items:[{Slot:23b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:23b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_23
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:24b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:24b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_24
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:25b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:25b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_25
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:26b}]} unless block ~ ~ ~ trapped_chest{Items:[{Slot:26b,tag:{am_UI:1b}}]} run function asphodel:custom_blocks/global/spit_out/slot_26

execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:1b}]} run replaceitem block ~ ~ ~ container.1 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}

execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:5b}]} run replaceitem block ~ ~ ~ container.5 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:6b}]} run replaceitem block ~ ~ ~ container.6 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:7b}]} run replaceitem block ~ ~ ~ container.7 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:8b}]} run replaceitem block ~ ~ ~ container.8 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:9b}]} run replaceitem block ~ ~ ~ container.9 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:10b}]} run replaceitem block ~ ~ ~ container.10 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}

execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:14b}]} run replaceitem block ~ ~ ~ container.14 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:15b}]} run replaceitem block ~ ~ ~ container.15 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}

execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:17b}]} run replaceitem block ~ ~ ~ container.17 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:18b}]} run replaceitem block ~ ~ ~ container.18 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:19b}]} run replaceitem block ~ ~ ~ container.19 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}

execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:23b}]} run replaceitem block ~ ~ ~ container.23 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:24b}]} run replaceitem block ~ ~ ~ container.24 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}
execute unless block ~ ~ ~ trapped_chest{Items:[{Slot:26b}]} run replaceitem block ~ ~ ~ container.26 minecraft:barrier{CustomModelData:113001,display:{Name:'{"text":"Use to craft recipes in:","color":"gray"}',Lore:['{"text":"❂ Asphodel Meadows ❂  ","color":"gray"}']},am_UI:1b}

execute store result score @s am.Slot1 run data get block ~ ~ ~ Items.[{Slot:2b}].Count
execute store result score @s am.Slot2 run data get block ~ ~ ~ Items.[{Slot:3b}].Count
execute store result score @s am.Slot3 run data get block ~ ~ ~ Items.[{Slot:4b}].Count
execute store result score @s am.Slot4 run data get block ~ ~ ~ Items.[{Slot:11b}].Count
execute store result score @s am.Slot5 run data get block ~ ~ ~ Items.[{Slot:12b}].Count
execute store result score @s am.Slot6 run data get block ~ ~ ~ Items.[{Slot:13b}].Count
execute store result score @s am.Slot7 run data get block ~ ~ ~ Items.[{Slot:20b}].Count
execute store result score @s am.Slot8 run data get block ~ ~ ~ Items.[{Slot:21b}].Count
execute store result score @s am.Slot9 run data get block ~ ~ ~ Items.[{Slot:22b}].Count

# craft item #

execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond_sword{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond_pickaxe{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:gold_ingot{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:leather_helmet{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:leather_chestplate{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:leather_leggings{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:leather_boots{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:iron_helmet{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:iron_chestplate{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:iron_leggings{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:iron_boots{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:golden_helmet{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:golden_chestplate{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:golden_leggings{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:golden_boots{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:chainmail_helmet{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:chainmail_chestplate{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:chainmail_leggings{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:chainmail_boots{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond_helmet{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond_chestplate{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond_leggings{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:diamond_boots{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_helmet{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_chestplate{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_leggings{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_boots{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:carrot_on_a_stick{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:totem_of_undying{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:charcoal{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:firework_rocket{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:bow{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_sword{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_pickaxe{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_axe{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_shovel{am_ValidRecipe:1b} 0
execute as @a[scores={am.CraftID=..0}] store result score @s am.CraftID run clear @s minecraft:netherite_hoe{am_ValidRecipe:1b} 0

execute as @a[scores={am.CraftID=1..}] at @s run function asphodel:custom_blocks/infernal_machine/craft_item