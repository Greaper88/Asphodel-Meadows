#
execute at @s run playsound minecraft:item.axe.strip voice @s

title @s actionbar {"text":"You have no souls to release...","italic":false,"color":"red"}

scoreboard players set @s AM.SoulDetect 0 