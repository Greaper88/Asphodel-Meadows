#say tick

clear @a minecraft:trapped_chest

# Consume Essence # 

execute as @e[type=experience_bottle,nbt={Item:{tag:{am_ItemID:11b}}}] at @s run effect give @a[distance=..3] minecraft:regeneration 5 0 false
execute as @e[type=experience_bottle,nbt={Item:{tag:{am_ItemID:12b}}}] at @s run effect give @a[distance=..3] minecraft:speed 5 0 false
execute as @e[type=experience_bottle,nbt={Item:{tag:{am_ItemID:13b}}}] at @s run effect give @a[distance=..3] minecraft:strength 5 0 false
execute as @e[type=experience_bottle,nbt={Item:{tag:{am_ItemID:14b}}}] at @s run effect give @a[distance=..3] minecraft:resistance 5 0 false

# Astral Staff # 
scoreboard players remove @a[scores={am.AstralTimer=1..}] am.AstralTimer 1
execute as @a[scores={am.AstralTimer=0},tag=AM.Astral] run function asphodel:accessories/astral_staff/revert
execute as @a[tag=AM.Astral] at @s run particle dust 0 0 0 1 ~ ~1.7 ~ 0.2 0.2 0.2 0 20 force
execute as @a[tag=AM.Astral] run function asphodel:accessories/astral_staff/display



# Tree-Fall # 
execute as @a[scores={am.AxeCheck=1..}] run function asphodel:accessories/axe/check

# Detector #
scoreboard players remove @e[tag=AM.OreCheck] am.Timer 1
execute as @e[tag=AM.OreCheck,scores={am.Timer=..0}] at @s run data merge entity @s {Glowing:0b}
execute as @e[tag=AM.OreCheck,scores={am.Timer=..0}] at @s run tp @s ~ -100 ~
execute as @e[tag=AM.OreCheck] at @s unless block ~ ~ ~ #asphodel:ores run tp @s ~ -100 ~

# click abilities #
execute as @a[scores={am.Click=1..}] run function asphodel:accessories/click_check

# Infernal Machine # 

    # Machine Tick # 

execute if score #Global am.Timer matches 5 at @a[limit=1,sort=random] as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..6] at @s run function asphodel:custom_blocks/infernal_machine/main
execute if score #Global am.Timer matches 9 at @a[limit=1,sort=random] as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..6] at @s run function asphodel:custom_blocks/infernal_machine/main
execute if score #Global am.Timer matches 15 at @a[limit=1,sort=random] as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..6] at @s run function asphodel:custom_blocks/infernal_machine/main
execute if score #Global am.Timer matches 19 at @a[limit=1,sort=random] as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..6] at @s run function asphodel:custom_blocks/infernal_machine/main

execute as @a[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run function asphodel:compendium/give

execute as @a[scores={am.Bookmark=1..}] run function asphodel:compendium/book_check

execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Machine:1b}}}] run function asphodel:custom_blocks/infernal_machine/place
execute as @a[nbt={Inventory:[{id:"minecraft:chain_command_block"}]}] run function asphodel:custom_blocks/infernal_machine/give_infernal_machine
execute if score #Global am.Timer matches 5 at @a as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..4] at @s run particle minecraft:crimson_spore ~ ~1.1 ~ .2 0 .2 0 2
execute if score #Global am.Timer matches 10 at @a as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..4] at @s run particle minecraft:crimson_spore ~ ~1.1 ~ .2 0 .2 0 2
execute if score #Global am.Timer matches 15 at @a as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..4] at @s run particle minecraft:crimson_spore ~ ~1.1 ~ .2 0 .2 0 2
execute if score #Global am.Timer matches 20 at @a as @e[type=minecraft:armor_stand,tag=am_Machine,distance=..4] at @s run particle minecraft:crimson_spore ~ ~1.1 ~ .2 0 .2 0 2

# Clear GUI
clear @a minecraft:barrier{am_UI:1b}
kill @e[type=minecraft:item,nbt={Item:{tag:{am_UI:1b}}}]
clear @a minecraft:trapped_chest

# Schedule # 
execute if score #Global am.Timer matches ..20 run scoreboard players add #Global am.Timer 1
execute if score #Global am.Timer matches 20.. run function asphodel:global_schedule

# Onyx Rocket #
execute as @s[tag=AM.Activated,scores={am.RocketSneak=0}] at @s run effect clear @s minecraft:levitation
execute as @s[tag=AM.Phoenix,scores={am.RocketSneak=0}] at @s run effect clear @s minecraft:levitation
execute as @s[tag=AM.Sunken,scores={am.RocketSneak=0}] at @s run effect clear @s minecraft:levitation
execute as @a[scores={am.RocketSneak=1..}] at @s run function asphodel:rocket
execute as @a[tag=AM.Activated,scores={am.Sneak=1..,am.Cooldown=0}] unless score @s am.Fuel matches 1.. at @s[tag=!InAir] if block ~ ~-1 ~ #asphodel:cloud run function asphodel:rocket_launch
execute as @a[tag=AM.Phoenix,scores={am.Sneak=1..,am.Cooldown=0}] unless score @s am.Fuel matches 1.. at @s[tag=!InAir] if block ~ ~-1 ~ #asphodel:cloud run function asphodel:rocket_launch
execute as @a[tag=AM.Sunken,scores={am.Sneak=1..,am.Cooldown=0}] unless score @s am.Fuel matches 1.. at @s[tag=!InAir] if block ~ ~-1 ~ #asphodel:cloud run function asphodel:rocket_launch
execute as @a[tag=InAir,scores={am.Fuel=1..}] at @s unless block ~ ~-1 ~ #asphodel:cloud run scoreboard players set @s am.Fuel 0 
execute as @a[scores={am.Fuel=1..}] run function asphodel:fuel_check

# Accessories # 
execute as @a[tag=InAir] at @s unless block ~ ~-1 ~ #asphodel:cloud run tag @s remove InAir 
execute as @a[scores={am.Cooldown=1..}] run function asphodel:accessories/main
execute as @a[scores={am.Sneak=1..,am.Cooldown=0}] at @s run function asphodel:accessory_check
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{am_ItemID:113b}}]}] at @s if block ~ ~-0.1 ~ #asphodel:cloud run effect give @s minecraft:slow_falling 1 0 true
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{am_ItemID:113b}}]}] at @s if block ~ ~-0.1 ~ #asphodel:cloud run particle minecraft:cloud ~ ~-1 ~ 0.5 0 0.5 0 5

# Shrouds # 
execute at @a[nbt={Dimension:"asphodel:meadows"}] as @e[type=minecraft:zombie,distance=..128] run function asphodel:mobs/spawn_shroud

# Giant Phantoms #
execute at @a[nbt={Dimension:"asphodel:meadows"}] as @e[type=minecraft:ghast,distance=..128,tag=!AM.IsBoss] run function asphodel:mobs/spawn_phantom

# In Water checks # 
execute as @a[scores={am.Swim=1..}] run function asphodel:water_check
execute as @a[scores={am.Swim-alt=1..}] run function asphodel:water_check

# water bottle check #
execute as @a[scores={am.Bottle=1..}] run function asphodel:bottle_check

# custom portal # 
function asphodel:custom_portal/main
execute as @a[scores={am.TPCooldown=1..}] at @s unless entity @e[tag=p1_extra,distance=0..2] run scoreboard players remove @s am.TPCooldown 1
execute as @e[tag=AM.Portal] at @s run particle minecraft:portal ~ ~1 ~ .2 1 .2 1 10

# Clear Waterlogged #

execute as @e[type=item,nbt={Item:{tag:{am_Clear:1b}}}] run function asphodel:clear_water

# Place Onyx Blocks #
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Onyx:1b}}}] run function asphodel:custom_blocks/onyx/activated_ore
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Onyx:2b}}}] run function asphodel:custom_blocks/onyx/activated_block
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Onyx:3b}}}] run function asphodel:custom_blocks/onyx/sunken_ore
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Onyx:4b}}}] run function asphodel:custom_blocks/onyx/sunken_block
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Onyx:5b}}}] run function asphodel:custom_blocks/onyx/phoenix_ore
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Onyx:6b}}}] run function asphodel:custom_blocks/onyx/phoenix_block
execute as @e[tag=am_Onyx] at @s unless block ~ ~ ~ minecraft:stone run function asphodel:custom_blocks/onyx/drop

# Place Vase #
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Vase:1b}}}] run function asphodel:custom_blocks/onyx/activated_vase
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Vase:2b}}}] run function asphodel:custom_blocks/onyx/sunken_vase
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem:{tag:{am_Place.Vase:3b}}}] run function asphodel:custom_blocks/onyx/phoenix_vase
execute as @e[tag=am_Vase] at @s unless block ~ ~ ~ minecraft:trapped_chest run function asphodel:custom_blocks/onyx/drop_vase

# Player Wiki # 

execute as @a[scores={wiki=1..}] at @s run function asphodel:wiki/page_check
#execute as @a[scores={am.Page=1..}] run function asphodel:wiki/page_check

# Trapped Souls # 

execute as @e[type=minecraft:item,nbt={Item:{tag:{am_SoulMarker:1b}}}] at @s run function asphodel:soul_marker
execute as @e[tag=AM.Soul] at @s run particle end_rod ~ ~1.7 ~ 0.1 0.1 0.1 0 1 force
execute as @a at @s if entity @e[tag=AM.Soul,distance=..0.8] run function asphodel:give_soul

kill @e[tag=AM.Soul,scores={am.Timer=200..}]
scoreboard players add @e[tag=AM.Soul] am.Timer 1

# Boss Altar # 
execute as @e[tag=AM.BossSpawner,scores={am.Timer=1..}] run function asphodel:mobs/boss/particle_beam

# WraithKing Boss #
execute store result bossbar asphodel:boss value run scoreboard players get @e[tag=AM.Boss,limit=1] am.BossHealth 
execute as @e[tag=AM.Boss,scores={am.BossHurt=1}] run function asphodel:mobs/boss/revert
execute as @e[tag=AM.IsBoss] at @s run function asphodel:mobs/boss/main

execute unless entity @e[tag=AM.IsBoss] run bossbar remove asphodel:boss
execute as @e[tag=AM.BossLoot,scores={am.Timer=1..}] at @s run function asphodel:mobs/boss/loot 
kill @e[tag=AM.BossLoot,scores={am.Timer=0}]

# Amulet of Hoarding # 
execute unless score #KeepInventory am.Count matches 1.. as @a[scores={am.DeathCount=1..}] unless entity @s[nbt={Inventory:[{tag:{am_ItemID:120b}}]}] at @s align xyz run function asphodel:accessories/hoarding_amulet/store_inventory
execute unless score #KeepInventory am.Count matches 1.. as @a[scores={am.DeathCount=1..},nbt={Inventory:[{tag:{am_ItemID:120b}}]}] run function asphodel:accessories/hoarding_amulet/break

# Particle Wings # 
execute as @a[tag=AM.Activated] at @s[scores={am.Run=0,am.Walk=0}] run function asphodel:purple_wings
execute as @a[tag=AM.Phoenix] at @s[scores={am.Run=0,am.Walk=0}] run function asphodel:red_wings
execute as @a[tag=AM.Sunken] at @s[scores={am.Run=0,am.Walk=0}] run function asphodel:aqua_wings

# Soul Burst # 
scoreboard players remove @a[scores={am.ChargeTimer=1..,am.BurstSneak=0}] am.ChargeTimer 1
execute as @a[scores={am.ChargeTimer=1..}] at @s unless block ~ ~-1 ~ #asphodel:cloud run function asphodel:accessories/sword/display
execute as @a[nbt={SelectedItem:{tag:{am_SoulBurst:1b}}},scores={am.BurstSneak=1..}] at @s unless block ~ ~-1 ~ #asphodel:cloud run function asphodel:accessories/sword/main

scoreboard players set @a[scores={am.Run=1..}] am.Run 0
scoreboard players set @a[scores={am.Walk=1..}] am.Walk 0