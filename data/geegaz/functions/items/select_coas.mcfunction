#------------------------------#
# 
#------------------------------#

tag @s remove geegaz.tag.mainhand
tag @s remove geegaz.tag.offhand

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] if data entity @s Inventory[{Slot:-106b}].tag.geegaz at @s run tag @s add geegaz.tag.offhand
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}},tag=!geegaz.tag.offhand] if data entity @s SelectedItem.tag.geegaz at @s run tag @s add geegaz.tag.mainhand

function #geegaz:coas