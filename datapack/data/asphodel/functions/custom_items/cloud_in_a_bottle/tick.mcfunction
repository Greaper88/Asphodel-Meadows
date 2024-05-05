execute unless entity @s[scores={AM.CloudTrigger=0..}] run scoreboard players set @s AM.CloudTrigger 0

execute as @s[scores={AM.CloudDetect=1..}] at @s unless block ~ ~-0.1 ~ #asphodel:cloudspace run scoreboard players set @s AM.CloudDetect 0

execute as @s[scores={AM.CloudTrigger=..0,AM.CloudDetect=1}] at @s run function asphodel:custom_items/cloud_in_a_bottle/double_jump

# Double Jump Ability #
scoreboard players remove @s[scores={AM.CloudTrigger=1..}] AM.CloudTrigger 1 
execute at @s[scores={AM.CloudTrigger=1..}] run particle minecraft:cloud ~ ~-1 ~ 0.5 0 0.5 0 10
execute as @s[scores={AM.CloudTrigger=4}] run effect give @s minecraft:levitation 1 24 true
execute as @s[scores={AM.CloudTrigger=4}] run effect give @s minecraft:jump_boost 2 255 true
execute as @s[scores={AM.CloudTrigger=1}] run effect clear @s minecraft:levitation 
execute as @s[scores={AM.CloudTrigger=4}] at @s run playsound minecraft:entity.bat.takeoff voice @s

#scoreboard players set @s AM.cloud_detect 0