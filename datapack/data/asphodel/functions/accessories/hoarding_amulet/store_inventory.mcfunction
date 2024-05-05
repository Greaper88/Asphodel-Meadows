summon armor_stand ~ ~ ~ {Tags:["AM.Inventory"],Invisible:1b,Marker:1b,NoGravity:1b,HandItems:[{id:"minecraft:stone_button",Count:1b,tag:{Inventory:{items:[]}}},{id:"minecraft:stone_button",Count:2b,tag:{Inventory:{}}}]}
data modify entity @e[tag=AM.Inventory,limit=1,sort=nearest] HandItems[0].tag.Inventory.items set from entity @s Inventory

clear @s

# Player XP #
execute store result score #XpLevel am.Count run data get entity @s XpLevel
scoreboard players set #pointsPerLevel am.Count 7
scoreboard players operation #XpLevel am.Count *= #pointsPerLevel am.Count
execute if score #XpLevel am.Count matches 101.. run scoreboard players set #XpLevel am.Count 100
summon minecraft:experience_orb ~ ~0.2 ~ {Tags:["AM.DeathXP"]}
execute store result entity @e[type=minecraft:experience_orb,tag=AM.DeathXP,limit=1] Value short 1 run scoreboard players get #XpLevel am.Count
tag @e[type=minecraft:experience_orb,tag=AM.DeathXP] remove AM.DeathXP
xp set @s 0 levels
xp set @s 0 points
execute store result score #ItemsLeft am.Count run data get entity @e[tag=AM.Inventory,limit=1,sort=nearest] HandItems[0].tag.Inventory.items
execute as @e[tag=AM.Inventory] at @s run function asphodel:accessories/hoarding_amulet/drop_items

kill @e[tag=AM.Inventory,sort=nearest,limit=1]
scoreboard players set @a[scores={am.DeathCount=1..}] am.DeathCount 0
