execute unless entity @s[nbt={SelectedItem:{tag:{am_RecipeBook:1b}}}] run tellraw @s {"text":"You do not have a Compendium in your mainhand...","italic":true,"color":"gray"}
execute as @s[nbt={SelectedItem:{tag:{am_RecipeBook:1b}}}] run function asphodel:compendium/bookmark

scoreboard players set @s am.Bookmark 0
scoreboard players enable @s am.Bookmark