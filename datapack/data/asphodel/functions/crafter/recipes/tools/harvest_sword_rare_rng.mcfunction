scoreboard players set @s AM.math_maxrand 100

execute as @s run function asphodel:rng/rand

execute as @s[scores={AM.math_out=1..20}] run function asphodel:crafter/recipes/tools/harvest_sword_80

execute as @s[scores={AM.math_out=21..50}] run function asphodel:crafter/recipes/tools/harvest_sword_60

execute as @s[scores={AM.math_out=51..100}] run function asphodel:crafter/recipes/tools/harvest_sword_40



