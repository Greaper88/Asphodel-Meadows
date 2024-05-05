scoreboard players set @s AM.math_k1 4
scoreboard players operation #maxrand AM.mcprng = @s AM.math_maxrand
scoreboard players add #maxrand AM.mcprng 1
scoreboard players operation #maxrand AM.mcprng *= @s AM.math_k1
function asphodel:rng/nextrand
scoreboard players operation @s AM.math_out = #randval AM.mcprng
scoreboard players operation @s AM.math_out /= @s AM.math_k1