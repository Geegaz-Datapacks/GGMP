#------------------------------#
#
#------------------------------#

execute as @a at @s run function #ggmp:spells
execute if entity @s[tag=geegaz.tag.mainhand] run replaceitem entity @s weapon.mainhand air
execute if entity @s[tag=geegaz.tag.offhand] run replaceitem entity @s weapon.offhand air


