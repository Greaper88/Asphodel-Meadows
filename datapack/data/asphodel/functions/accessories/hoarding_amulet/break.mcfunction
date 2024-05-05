clear @s carrot_on_a_stick{am_ItemID:120b} 1
playsound entity.armor_stand.break voice @s
tellraw @s {"text":"Your Amulet of Hoarding broke!","italic":true,"color":"gray"}
scoreboard players set @s am.DeathCount 0