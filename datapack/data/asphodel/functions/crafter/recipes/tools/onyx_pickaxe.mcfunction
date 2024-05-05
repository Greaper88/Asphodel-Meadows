execute at @s run data merge block ~ ~1 ~ {LootTable:"minecraft:empty"}
execute at @s run loot replace block ~ ~1 ~ container.4 loot asphodel:tools/onyx_pickaxe

execute as @a[distance=..5] run playsound minecraft:item.trident.riptide_2 voice @a