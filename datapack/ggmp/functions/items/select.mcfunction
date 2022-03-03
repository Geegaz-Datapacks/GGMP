#------------------------------#
# 
#------------------------------#

execute if entity @s[tag=geegaz.tag.mainhand] store result score item ggmp.id run data get entity @s SelectedItem.tag.ggmp.id
execute if entity @s[tag=geegaz.tag.offhand] store result score item ggmp.id run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.id

execute if score item ggmp.id matches 1 at @s run function ggmp:items/orb/main
execute if score item ggmp.id matches 3 at @s run function ggmp:items/spell_orb/main
execute if score item ggmp.id matches 5 at @s run function ggmp:items/staff/main
execute if score item ggmp.id matches 7 at @s run function ggmp:items/gauntlet/main
execute if score item ggmp.id matches 8 at @s run function ggmp:items/stringe/main

scoreboard players reset item