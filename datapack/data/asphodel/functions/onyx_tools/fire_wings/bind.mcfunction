# search.mcfunction
scoreboard players operation #current AM.PlayerID = @s AM.PlayerID
tag @s add current
execute as @a if score @s AM.PlayerID = #current AM.PlayerID run execute at @s run tp @e[tag=current,limit=1] ~ ~ ~ ~ 0 
tag @s remove current