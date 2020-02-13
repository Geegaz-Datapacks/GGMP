#------------------------------#
#
#------------------------------#

execute if entity @s[tag=ggmp.tag.mainhand] store result score spell global.id run data get entity @s SelectedItem.tag.ggmp.spell.id
execute if entity @s[tag=ggmp.tag.offhand] store result score spell global.id run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.spell.id

execute if score spell global.id > 0 ggmp.CONSTANT run function ggmp:items/spell_orb/cast
execute unless score spell global.id > 0 ggmp.CONSTANT run title @s actionbar {"text":"No spell compiled"}

scoreboard players reset spell
