# Portal Key # 
execute as @s[nbt={SelectedItem:{tag:{am_ItemID:118b}}}] at @s run function asphodel:accessories/portal_key

# Magic Mirror # 
execute as @s[nbt={SelectedItem:{tag:{am_ItemID:116b}}}] at @s run function asphodel:accessories/magic_mirror/charge_check

# Astral Staff #
execute as @s[nbt={SelectedItem:{tag:{am_ItemID:150b}}}] at @s run function asphodel:accessories/astral_staff/explode

scoreboard players set @s am.Click 0