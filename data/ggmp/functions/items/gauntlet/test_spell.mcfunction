#------------------------------#
#
#------------------------------#

execute if entity @s[tag=geegaz.tag.mainhand] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock"}]}] if data entity @s Inventory[{Slot:-106b}].tag.ggmp.spell run function ggmp:items/gauntlet/get_offhand
execute if entity @s[tag=geegaz.tag.offhand] if entity @s[nbt={SelectedItem:{id:"minecraft:clock"}}] if data entity @s SelectedItem.tag.ggmp.spell run function ggmp:items/gauntlet/get_mainhand

execute if score spell ggmp.id > 0 geegaz.CONSTANT run function ggmp:items/gauntlet/test_mana
execute unless score spell ggmp.id > 0 geegaz.CONSTANT run title @s actionbar {"text":"No spell scroll selected"}