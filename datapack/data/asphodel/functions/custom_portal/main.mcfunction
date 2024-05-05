# Raycast if fire used
execute as @a[scores={am.Portal1=1..}] at @s rotated as @s anchored eyes positioned ^ ^ ^ run function asphodel:custom_portal/raycast
execute as @a[scores={am.Portal2=1..}] at @s rotated as @s anchored eyes positioned ^ ^ ^ run function asphodel:custom_portal/raycast

# Run cloud checks on raycast clouds if not cancelled
execute as @e[type=minecraft:area_effect_cloud,tag=AM.Cloud] at @s run function asphodel:custom_portal/cloud

execute as @e[tag=AM.Portal] at @s run function asphodel:custom_portal/portal

