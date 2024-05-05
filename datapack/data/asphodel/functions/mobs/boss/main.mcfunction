

# Face the closet player #

execute as @s[tag=AM.Boss] at @s facing entity @p[sort=nearest,distance=16..128] eyes run tp @s ^ ^ ^ ~ ~
execute as @s[tag=AM.RightHand] unless entity @s[tag=AM.Attacking] at @e[tag=AM.Boss] run tp @s ^-12 ^-8 ^4 ~ ~ 
execute as @s[tag=AM.LeftHand] unless entity @s[tag=AM.Attacking] at @e[tag=AM.Boss] run tp @s ^14 ^-8 ^4 ~ ~ 
execute as @s[tag=AM.Head] at @e[tag=AM.Boss] run tp @s ^ ^10 ^-6 ~ ~ 

# Set up Attacks # 
execute as @s[tag=AM.Boss] run scoreboard players add @s[tag=AM.Idle] am.Timer 1
execute as @s[tag=AM.Boss,scores={am.Timer=100..}] run function asphodel:mobs/boss/choose_attack

# Cooldown from attack # 
execute as @s[tag=AM.Boss,scores={am.Cooldown=2..}] run scoreboard players remove @s am.Cooldown 1
execute as @s[tag=AM.Boss,scores={am.Cooldown=1}] run function asphodel:mobs/boss/cooldown 

# Boss Hitbox # 
execute as @e[tag=AM.BossHitBox,nbt={HurtTime:10s}] run function asphodel:mobs/boss/take_damage
execute as @e[tag=AM.Head,nbt={HurtTime:10s}] run function asphodel:mobs/boss/take_damage
execute as @s[tag=AM.Boss,scores={am.BossHurt=2..}] run scoreboard players remove @s am.BossHurt 1

#Fireball Attack #  
execute as @s[tag=AM.Boss,scores={am.BossHealth=..0}] run function asphodel:mobs/boss/destroy 

# clear Shrouds #
tp @e[tag=AM.Shroud,distance=..128] ~ -50 ~