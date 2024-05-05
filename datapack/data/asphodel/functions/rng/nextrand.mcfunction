#
# mcprng:nextrand

# (ax + c) % m

# calculate a * x
scoreboard players operation #temp AM.mcprng = #aconst AM.mcprng
scoreboard players operation #temp AM.mcprng *= #random AM.mcprng

# calculate ax + c
scoreboard players operation #temp AM.mcprng += #cconst AM.mcprng

# calculate (ax+c) % m
scoreboard players operation #temp AM.mcprng %= #mconst AM.mcprng
scoreboard players operation #random AM.mcprng = #temp AM.mcprng

# if user has specified a rand range, calculate the final result, stored in #randval
execute if score #maxrand AM.mcprng matches 1.. run function asphodel:rng/calcval
