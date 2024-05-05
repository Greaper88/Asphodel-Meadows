#say tick
scoreboard players set #Crafter am.Timer 1
# Infernal Machine #
function asphodel:custom_blocks/infernal_machine/detect
function asphodel:custom_blocks/infernal_machine/gui
execute at @s unless block ~ ~ ~ minecraft:trapped_chest run function asphodel:custom_blocks/infernal_machine/drop