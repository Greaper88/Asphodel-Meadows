# Give Banner #

execute at @s run playsound minecraft:entity.player.levelup voice @s

tellraw @s ["",{"text":"<","color":"white"},{"text":"Persephone","color":"gold"},{"text":"> ","color":"white"},{"text":"Thank you ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":".. you've released 50 trapped souls! Take this as a token of my gratitude!","color":"gray","italic":true}]

give @p minecraft:red_banner{Boss:1b,HideFlags:32,display:{Name:"{\"text\":\"Wraith Banner\",\"color\":\"red\",\"italic\":false}",Lore:["{\"text\":\"[Summoner]\",\"color\":\"purple\",\"italic\":false}","{\"text\":\" \"}","{\"text\":\"A grotesque face is\",\"color\":\"gold\",\"italic\":false}","{\"text\":\"displayed on the tapestry.\",\"color\":\"gold\",\"italic\":false}","{\"text\":\" \"}","{\"text\":\"When Dropped:\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"Throw this item in the\",\"color\":\"dark_green\",\"italic\":true}","{\"text\":\"Asphodel Meadows to\",\"color\":\"dark_green\",\"italic\":true}","{\"text\":\"summon the Wraith King.\",\"color\":\"dark_green\",\"italic\":true}"]},BlockEntityTag:{Patterns:[{Pattern:"cbo",Color:15},{Pattern:"cs",Color:15},{Pattern:"bs",Color:10},{Pattern:"cre",Color:15},{Pattern:"bo",Color:15},{Pattern:"cbo",Color:15}]}} 1

scoreboard players set @s AM.SoulTrigger 0 
