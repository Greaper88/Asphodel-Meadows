# Accessories Tick # 
scoreboard players remove @s[scores={am.Cooldown=2..}] am.Cooldown 1

effect clear @s[scores={am.Cooldown=17}] levitation 

execute as @s[scores={am.Sneak=1..,am.Cooldown=1}] run function asphodel:accessory_refresh