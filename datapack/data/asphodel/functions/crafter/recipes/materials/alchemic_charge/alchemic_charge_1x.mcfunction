execute at @s run data merge block ~ ~1 ~ {LootTable:"minecraft:empty"}
execute at @s run loot replace block ~ ~1 ~ container.4 loot asphodel:materials/alchemic_charge 

execute as @a[distance=..5] run playsound minecraft:block.anvil.use voice @a
