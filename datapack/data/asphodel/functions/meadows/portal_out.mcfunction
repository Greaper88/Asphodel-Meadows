execute in overworld run tp @s .5 .5 .5

function asphodel:meadows/portal/teleport_x

execute as @s at @s facing entity @e[name=AM.Machine,limit=1,sort=nearest] feet run tp ^1 ^ ^