# Dimension Check # 

execute store result score #Check AM.MirrorDim run data get entity @s Dimension

execute if score #Check AM.MirrorDim = @s AM.MirrorDim run function asphodel:custom_items/magic_mirror/teleport
execute unless score #Check AM.MirrorDim = @s AM.MirrorDim run execute at @s run playsound minecraft:block.beacon.deactivate voice @s
execute unless score #Check AM.MirrorDim = @s AM.MirrorDim run title @s actionbar {"text":"You cannot jump between dimensions!","italic":false,"color":"red"}
scoreboard players set @s AM.MirrorDetect 0 