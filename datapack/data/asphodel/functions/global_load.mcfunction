## Global Load Function # 

scoreboard objectives add AM.Timer dummy

	# Set up Global ID # 
	
scoreboard objectives remove AM.PlayerID	
scoreboard objectives add AM.PlayerID dummy
scoreboard players set @a AM.PlayerID 0 
scoreboard players set #TempID AM.PlayerID 0 

	# Books # 

scoreboard objectives add AM.Bookmark dummy

	# Loot from mobs # 

scoreboard objectives add AM.Loot dummy

	# Crafter # 

scoreboard objectives add AM.CrafterItem dummy
scoreboard objectives add AM.CrafterCount dummy

	# Custom Items # 

	scoreboard objectives add AM.CloudSlot dummy
	scoreboard objectives add AM.CloudDetect minecraft.custom:minecraft.sneak_time
	scoreboard objectives add AM.CloudTrigger dummy

	scoreboard objectives add AM.AmuletSlot dummy
	scoreboard objectives add AM.AmuletDetect deathCount
	scoreboard objectives add AM.AmuletTrigger dummy

	scoreboard objectives add AM.MirrorDetect minecraft.custom:minecraft.sneak_time
	scoreboard objectives add AM.MirrorTrigger minecraft.custom:minecraft.sneak_time
	scoreboard objectives add AM.MirrorX dummy 
	scoreboard objectives add AM.MirrorY dummy
	scoreboard objectives add AM.MirrorZ dummy
	scoreboard objectives add AM.MirrorDim dummy

	scoreboard objectives add AM.SoulDetect minecraft.custom:minecraft.sneak_time
	scoreboard objectives add AM.SoulTrigger dummy

	# Probibility Functions (RNG) #

			function asphodel:rng/setup
			function asphodel:rng/load

	# Meadows # 

	scoreboard objectives add AM.PortalX dummy
	scoreboard objectives add AM.PortalY dummy
	scoreboard objectives add AM.PortalZ dummy
	scoreboard objectives add AM.PortalDim dummy
	scoreboard objectives add AM.PlayerX dummy
	scoreboard objectives add AM.PlayerY dummy
	scoreboard objectives add AM.PlayerZ dummy

	# Onyx Items # 

	scoreboard objectives add AM.OnyxTrigger minecraft.custom:minecraft.sneak_time
	scoreboard objectives add AM.OnyxCount totalKillCount
	scoreboard objectives add AM.OnyxCharge dummy
	scoreboard players set @a AM.OnyxCharge 0
	team add OnyxCoal
	team add OnyxCopper
	team add OnyxIron
	team add OnyxGold
	team add OnyxRedstone
	team add OnyxEmerald
	team add OnyxDiamond
	team add OnyxLapis
	team add OnyxOre

	team modify OnyxCoal color black
	team modify OnyxCoal color red
	team modify OnyxIron color white
	team modify OnyxGold color gold
	team modify OnyxRedstone color dark_red
	team modify OnyxEmerald color green
	team modify OnyxDiamond color aqua
	team modify OnyxLapis color blue
	team modify OnyxOre color dark_purple

# Compendium #

scoreboard objectives add AM.Compendium trigger 


function asphodel:credits/page1