
particle end_rod ~ ~ ~ 0.1 0.1 0.1 1 100 
playsound minecraft:entity.vex.death voice @s
loot give @s loot asphodel:materials/trapped_soul
kill @e[tag=AM.Soul,sort=nearest,limit=1] 