#------------------------------#
#
#------------------------------#

execute store result score item ggmp.mana run data get entity @s SelectedItem.tag.ggmp.mana
execute store result score item ggmp.level run data get entity @s SelectedItem.tag.ggmp.capacity

execute store result score spell ggmp.id run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.spell.id
execute store result score spell ggmp.mana run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.spell.mana
