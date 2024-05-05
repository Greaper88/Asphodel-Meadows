playsound block.respawn_anchor.charge voice @s
playsound minecraft:block.beacon.activate voice @s
particle totem_of_undying ~ ~1 ~ 0 0 0 1 50
execute store result score @s am.MirrorX run data get entity @s Pos[0]
execute store result score @s am.MirrorY run data get entity @s Pos[1]
execute store result score @s am.MirrorZ run data get entity @s Pos[2]
data modify storage asphodel:dimension Dimension set from entity @s Dimension
function asphodel:accessories/magic_mirror/store_coords