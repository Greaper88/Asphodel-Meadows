scoreboard players set @s AM.math_maxrand 100

execute as @s run function asphodel:rng/rand

execute as @s[scores={AM.math_out=1..10}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_80

execute as @s[scores={AM.math_out=11..30}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_60

execute as @s[scores={AM.math_out=31..60}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_40

execute as @s[scores={AM.math_out=61..100}] run function asphodel:crafter/recipes/tools/mystic_pickaxe_20

advancement grant @a[distance=..5] only asphodel:fragments_of_a_lost_art