#------------------------------#
#
#------------------------------#

execute if entity @s[tag=ggmp.tag.mainhand] store result score spell global.id run data get entity @s SelectedItem.tag.ggmp.spell.id
execute if entity @s[tag=ggmp.tag.offhand] store result score spell global.id run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.spell.id

function #ggmp:spells
scoreboard players reset spell global.id
execute if entity @s[tag=ggmp.tag.mainhand] run replaceitem entity @s weapon.mainhand air
execute if entity @s[tag=ggmp.tag.offhand] run replaceitem entity @s weapon.offhand air
