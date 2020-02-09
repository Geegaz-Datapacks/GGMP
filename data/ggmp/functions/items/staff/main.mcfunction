#------------------------------#
#
#------------------------------#

execute if entity @s[tag=ggmp.tag.mainhand] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock"}]}] if data entity @s Inventory[{Slot:-106b}].tag.ggmp.spell run function ggmp:items/staff/get_offhand
execute if entity @s[tag=ggmp.tag.offhand] if entity @s[nbt={SelectedItem:{id:"minecraft:clock"}}] if data entity @s SelectedItem.tag.ggmp.spell run function ggmp:items/staff/get_mainhand

execute if score spell global.id > 0 ggmp.CONSTANT run function ggmp:items/staff/test_level
execute unless score spell global.id > 0 ggmp.CONSTANT run title @s actionbar {"text":"No spell scroll selected"}

scoreboard players reset spell
