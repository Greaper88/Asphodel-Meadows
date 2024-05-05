# Summon Crafter #

summon firework_rocket ~ ~ ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Colors:[I;2437522,8073150,11250603,12801229,15790320],FadeColors:[I;2437522,8073150,11250603,12801229,15790320]}],Flight:1}}}}

execute at @e[type=minecraft:item,nbt={Item:{tag:{Crafter:1b}}}] run loot spawn ~ ~ ~ loot asphodel:blocks/infernal_machine

execute at @p run advancement grant @p only asphodel:root

execute at @p run playsound minecraft:block.beacon.power_select voice @a

