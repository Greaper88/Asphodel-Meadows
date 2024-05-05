#say Attack! 

# Boss no longer idling # 
tag @s remove AM.Idle

# Choose Attack in sequence # 
    #1 = Right hand Attack
    #2 = Left Hand Attack
    #3 = Fireball attack 

execute if score @s[scores={am.Cooldown=0}] am.AttackType matches 1 as @e[tag=AM.RightHand] run kill @e[tag=AM.aoe] 
execute if score @s[scores={am.Cooldown=0}] am.AttackType matches 1 as @e[tag=AM.RightHand] run function asphodel:mobs/boss/attacks/righthand
execute if score @s[scores={am.Cooldown=0}] am.AttackType matches 2 as @e[tag=AM.LeftHand] run function asphodel:mobs/boss/attacks/lefthand
execute if score @s[scores={am.Cooldown=0}] am.AttackType matches 3 as @e[tag=AM.Head] run function asphodel:mobs/boss/attacks/fireball
