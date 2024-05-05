bossbar remove asphodel:boss
execute at @e[tag=AM.IsBoss] run particle minecraft:reverse_portal ~ ~ ~ 3 3 3 0 100

execute at @a[distance=..128] run summon minecraft:experience_orb ~ ~ ~1 {Value:100}

execute as @a[distance=..128] at @s run function asphodel:mobs/boss/spawn_loot

kill @e[tag=AM.IsBoss]
