#------------------------------#
#
#
#------------------------------#

execute if entity @s[tag=ggmp.tag.mainhand] store result score item ggmp.mana run data get entity @s SelectedItem.tag.ggmp.mana
execute if entity @s[tag=ggmp.tag.offhand] store result score item ggmp.mana run data get entity @s Inventory[{Slot:-106b}].tag.ggmp.mana

scoreboard players operation @s ggmp.mana += item ggmp.mana
playsound entity.silverfish.hurt master @s ~ ~ ~ 0.5 0.6

execute if entity @s[tag=ggmp.tag.mainhand] run replaceitem entity @s weapon.mainhand air
execute if entity @s[tag=ggmp.tag.offhand] run replaceitem entity @s weapon.offhand air