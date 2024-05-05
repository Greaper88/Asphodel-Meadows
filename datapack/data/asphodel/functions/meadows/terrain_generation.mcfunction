scoreboard players operation Spawn_Timer AM.Timer = #Gen AM.Timer

scoreboard players add #Gen AM.Timer 1 
execute if score #Gen AM.Timer matches 41.. run scoreboard players set #Gen AM.Timer 0 

execute if score #Gen AM.Timer matches 1 run kill @e[tag=Marker]

execute if score #Gen AM.Timer matches 2 at @s run summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Small:1b,Marker:1b,Tags:["Marker","Generator"]}

execute if score #Gen AM.Timer matches 3 as @e[tag=Generator] run function asphodel:meadows/align

execute if score #Gen AM.Timer matches 4 as @e[tag=Generator] run function asphodel:meadows/spawn_gen

execute as @e[tag=gen,scores={AM.Timer=14}] run kill @s

execute as @e[tag=tree,scores={AM.Timer=3}] run kill @s
execute as @e[tag=tree,scores={AM.Timer=2}] at @s run function asphodel:meadows/layers/build_trees
execute as @e[tag=tree,scores={AM.Timer=1}] at @s run function asphodel:meadows/layers/check_trees 
 
 execute as @e[tag=gen,scores={AM.Timer=13}] at @s run function asphodel:meadows/layers/layer12
execute as @e[tag=gen,scores={AM.Timer=12}] at @s run function asphodel:meadows/layers/spawn_trees 
execute as @e[tag=gen,scores={AM.Timer=11}] at @s run function asphodel:meadows/layers/layer11 
execute as @e[tag=gen,scores={AM.Timer=10}] at @s run function asphodel:meadows/layers/layer10 
execute as @e[tag=gen,scores={AM.Timer=9}] at @s run function asphodel:meadows/layers/layer9 
execute as @e[tag=gen,scores={AM.Timer=8}] at @s run function asphodel:meadows/layers/layer8 
execute as @e[tag=gen,scores={AM.Timer=7}] at @s run function asphodel:meadows/layers/layer7 
execute as @e[tag=gen,scores={AM.Timer=6}] at @s run function asphodel:meadows/layers/layer6 
execute as @e[tag=gen,scores={AM.Timer=5}] at @s run function asphodel:meadows/layers/layer5
execute as @e[tag=gen,scores={AM.Timer=4}] at @s run function asphodel:meadows/layers/layer4 
execute as @e[tag=gen,scores={AM.Timer=3}] at @s run function asphodel:meadows/layers/layer3 
execute as @e[tag=gen,scores={AM.Timer=2}] at @s run function asphodel:meadows/layers/layer2 
execute as @e[tag=gen,scores={AM.Timer=1}] at @s run function asphodel:meadows/layers/layer1 


