#------------------------------#
#
#------------------------------#

execute if entity @s[tag=ggmp.tag.mainhand] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:book"}]}] run function ggmp:items/staff/get_offhand
execute if entity @s[tag=ggmp.tag.offhand] if entity @s[nbt={SelectedItem:{id:"minecraft:book"}}] run function ggmp:items/staff/get_mainhand

execute if score @s ggmp.mana >= spell ggmp.mana run function ggmp:items/staff/cast
execute unless score @s ggmp.mana >= spell ggmp.mana run title @s actionbar {"text":"Not enough mana"}
execute unless score spell global.id > 0 ggmp.CONSTANT run title @s actionbar {"text":"No available spell"}
scoreboard players reset spell
