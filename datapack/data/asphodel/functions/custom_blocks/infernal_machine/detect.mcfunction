
execute as @s[tag=am_Craft.ValidRecipe] at @s run function asphodel:custom_blocks/infernal_machine/craft
execute as @s[tag=am_Craft.Empty] at @s run function asphodel:custom_blocks/infernal_machine/recipes

execute at @s[tag=am_Craft.Empty] if block ~ ~ ~ trapped_chest{Items:[{Slot:16b,tag:{am_ValidRecipe:1b}}]} run replaceitem block ~ ~ ~ container.16 minecraft:air 
