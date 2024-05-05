playsound minecraft:entity.evoker.prepare_summon voice @s ~ ~ ~ 1 2
particle minecraft:happy_villager ~ ~.7 ~ 1 0 1 1 50

execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:wheat[age=7] run function asphodel:accessories/hoe/break_wheat

execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:potatoes[age=7] run function asphodel:accessories/hoe/break_potatoes

execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:carrots[age=7] run function asphodel:accessories/hoe/break_carrots

execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:beetroots[age=3] run function asphodel:accessories/hoe/break_beetroots

execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function asphodel:accessories/hoe/break_nether_wart

function asphodel:accessories/hoe/use