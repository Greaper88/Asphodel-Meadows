# Place Crafter #

execute at @e[tag=AM.Machine] run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:"{\"text\":\"Infernal Machine\",\"color\":\"gold\"}"} replace

execute at @s run playsound minecraft:block.anvil.place voice @a

execute at @e[tag=AM.Machine] align x align z run summon armor_stand ~0.5 ~-0.7 ~0.5 {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:respawn_anchor",Count:1b}],CustomName:"{\"text\":\"AM.Machine\"}"}

#execute at @e[tag=AM.Machine] run setblock ~ ~1 ~ minecraft:barrier replace

kill @e[tag=AM.Machine]