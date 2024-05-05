#
execute as @s[scores={AM.SoulDetect=15..}] unless entity @s[scores={AM.SoulDetect=15..},nbt={Inventory:[{id:"minecraft:ghast_tear",tag:{Soul:1b}}]}] run function asphodel:custom_items/soul_bell/empty

execute if entity @s[scores={AM.SoulDetect=15..},nbt={Inventory:[{id:"minecraft:ghast_tear",tag:{Soul:1b}}]}] run function asphodel:custom_items/soul_bell/release

scoreboard players set @s AM.SoulDetect 0 