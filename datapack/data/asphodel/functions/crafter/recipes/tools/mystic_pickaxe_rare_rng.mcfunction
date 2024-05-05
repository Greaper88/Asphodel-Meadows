scoreboard players set @s AM.math_maxrand 100

execute as @s run function asphodel:rng/rand

execute as @s[scores={AM.math_out=1..20}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_80

execute as @s[scores={AM.math_out=21..50}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_60

execute as @s[scores={AM.math_out=51..100}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_40

advancement grant @a[distance=..5] only asphodel:fragments_of_a_lost_art

