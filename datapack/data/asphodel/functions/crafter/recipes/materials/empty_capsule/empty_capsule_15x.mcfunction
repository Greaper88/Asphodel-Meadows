execute at @s run data merge block ~ ~1 ~ {LootTable:"minecraft:empty"}
execute at @s run loot replace block ~ ~1 ~ container.4 loot asphodel:materials/empty_capsule
execute at @s run data modify block ~ ~1 ~ Items.[{Slot:4b}].Count set value 30

execute as @a[distance=..5] run playsound minecraft:block.anvil.use voice @a

execute at @s run advancement grant @a[distance=..5] only asphodel:empty_vessel