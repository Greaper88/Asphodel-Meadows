execute at @s run data merge block ~ ~1 ~ {LootTable:"minecraft:empty"}
execute at @s run loot replace block ~ ~1 ~ container.4 loot asphodel:accessories/soul_bell

execute as @a[distance=..5] run playsound minecraft:item.trident.riptide_2 voice @a

execute at @s run advancement grant @a[distance=..5] only asphodel:soul_bell

