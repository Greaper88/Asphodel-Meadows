scoreboard players set @s am.ChargeTimer 0
effect give @s resistance 2 255 true 
summon creeper ~ ~.5 ~ {Fuse:1,ignited:1b,ExplosionRadius:-3b}
particle explosion ~ ~1 ~ 1 1 1 0 100
stopsound @s voice