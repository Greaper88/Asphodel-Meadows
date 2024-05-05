# mcprng:load
scoreboard objectives add AM.mcprng dummy

scoreboard players set #mconst AM.mcprng 134456
scoreboard players set #aconst AM.mcprng 8121
scoreboard players set #cconst AM.mcprng 28411

scoreboard players set #temp AM.mcprng 0
scoreboard players set #negone AM.mcprng -1
scoreboard players set #value AM.mcprng 0

scoreboard players set #maxrand AM.mcprng 0
scoreboard players set #randval AM.mcprng 0

# seed the generator, or just keep the last value in #random if already seeded
execute store result score #seeded AM.mcprng run scoreboard players get #random AM.mcprng
execute if score #seeded AM.mcprng matches 0 run function asphodel:rng/seed
