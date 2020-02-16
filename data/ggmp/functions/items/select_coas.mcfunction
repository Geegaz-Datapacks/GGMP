#------------------------------#
# Parameters : player + score (ggmp.item_id) + tag (ggmp.tag.mainhand/offhand)
# Returns : /
#------------------------------#

tag @s remove ggmp.tag.mainhand
tag @s remove ggmp.tag.offhand

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] if data entity @s Inventory[{Slot:-106b}].tag.ggmp at @s run tag @s add ggmp.tag.offhand
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}},tag=!ggmp.tag.offhand] if data entity @s SelectedItem.tag.ggmp at @s run tag @s add ggmp.tag.mainhand

execute if entity @s[tag=ggmp.tag.mainhand] store result score item global.id run data get entity @s SelectedItem.tag.ggmp.id
execute if entity @s[tag=ggmp.tag.offhand] store result score item global.id run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.id

execute if score item global.id matches 1 at @s run function ggmp:items/orb/main
execute if score item global.id matches 3 at @s run function ggmp:items/spell_orb/main
execute if score item global.id matches 5 at @s run function ggmp:items/staff/main
execute if score item global.id matches 7 at @s run function ggmp:items/gauntlet/main
execute if score item global.id matches 8 at @s run function ggmp:items/stringe/main

scoreboard players reset item