#------------------------------#
#
#------------------------------#

execute store result score item ggmp.level run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.level

execute store result score spell global.id run data get entity @s SelectedItem.tag.ggmp.spell.id
execute store result score spell ggmp.mana run data get entity @s SelectedItem.tag.ggmp.spell.mana
execute store result score spell ggmp.level run data get entity @s SelectedItem.tag.ggmp.spell.level
