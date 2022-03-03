#------------------------------#
#
#------------------------------#

execute if entity @s[tag=geegaz.tag.mainhand] store result score spell ggmp.id run data get entity @s SelectedItem.tag.ggmp.spell.id
execute if entity @s[tag=geegaz.tag.offhand] store result score spell ggmp.id run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.spell.id

execute if score spell ggmp.id > 0 geegaz.CONSTANT run function ggmp:items/spell_orb/cast
execute unless score spell ggmp.id > 0 geegaz.CONSTANT run title @s actionbar {"text":"No spell compiled"}

scoreboard players reset spell
