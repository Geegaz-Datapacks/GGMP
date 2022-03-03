#------------------------------#
#
#------------------------------#

execute as @a at @s run function #ggmp:spells

execute unless score spell ggmp.CONSTANT matches 0 if entity @s[tag=geegaz.tag.mainhand] run function ggmp:items/gauntlet/set_mainhand
execute unless score spell ggmp.CONSTANT matches 0 if entity @s[tag=geegaz.tag.offhand] run function ggmp:items/gauntlet/set_offhand

