execute at @s run data merge block ~ ~1 ~ {LootTable:"minecraft:empty"}
execute at @s run loot replace block ~ ~1 ~ container.4 loot asphodel:gear/healing/infused_boots

advancement grant @p only asphodel:mining/infusion
execute as @a[distance=..5] run playsound minecraft:block.anvil.use voice @a
