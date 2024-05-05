say Asphodel 2.0 Loaded... 

scoreboard objectives add am.Slot1 dummy
scoreboard objectives add am.Slot2 dummy
scoreboard objectives add am.Slot3 dummy
scoreboard objectives add am.Slot4 dummy
scoreboard objectives add am.Slot5 dummy
scoreboard objectives add am.Slot6 dummy
scoreboard objectives add am.Slot7 dummy
scoreboard objectives add am.Slot8 dummy
scoreboard objectives add am.Slot9 dummy

scoreboard objectives add am.CraftID dummy
scoreboard objectives add am.Timer dummy
scoreboard objectives add am.Count dummy
scoreboard objectives add am.Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add am.Cooldown dummy

scoreboard objectives add am.TPCooldown dummy
scoreboard objectives add am.Swim minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add am.Swim-alt minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add am.Bottle minecraft.used:minecraft.glass_bottle
scoreboard objectives add am.Click minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add am.Portal1 minecraft.used:minecraft.flint_and_steel
scoreboard objectives add am.Portal2 minecraft.used:minecraft.fire_charge

scoreboard objectives add wiki trigger
scoreboard objectives add am.Page dummy 

scoreboard objectives add am.AttackType dummy
scoreboard objectives add am.BossHurt dummy
scoreboard objectives add am.BossHealth dummy
scoreboard objectives add am.PosX dummy
scoreboard objectives add am.PosY dummy
scoreboard objectives add am.PosZ dummy

scoreboard objectives add am.MirrorX dummy
scoreboard objectives add am.MirrorY dummy
scoreboard objectives add am.MirrorZ dummy
scoreboard objectives add am.Charges dummy
scoreboard objectives add am.Dimension dummy

gamerule keepInventory true
scoreboard objectives add am.DeathCount deathCount

scoreboard objectives add am.Walk minecraft.custom:minecraft.walk_one_cm 
scoreboard objectives add am.Run minecraft.custom:minecraft.sprint_one_cm 

scoreboard objectives add am.Fuel dummy
scoreboard objectives add am.RocketSneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add am.BurstSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add am.ChargeTimer dummy

scoreboard objectives add am.AxeCheck minecraft.used:minecraft.netherite_axe

scoreboard objectives add am.AstralTimer dummy

scoreboard objectives add am.Bookmark trigger


# Ore Teams #
team add am_Coal 
team add am_Iron
team add am_Gold
team add am_Lapis
team add am_Redstone
team add am_Emerald
team add am_Diamond
team add am_Netherite
team add am_Activated
team add am_Phoenix
team add am_Sunken
team add am_Chest

team modify am_Coal color black
team modify am_Iron color white
team modify am_Gold color gold
team modify am_Lapis color dark_blue
team modify am_Redstone color red
team modify am_Emerald color green
team modify am_Diamond color aqua
team modify am_Netherite color gray
team modify am_Activated color dark_purple
team modify am_Phoenix color dark_red
team modify am_Sunken color dark_aqua
team modify am_Chest color light_purple


scoreboard players set #Global am.Timer 1

function asphodel:set_keepinv_false
function asphodel:title_card