#------------------------------#
#
#------------------------------#

execute as @a at @s run function #ggmp:spells
scoreboard players operation item ggmp.mana -= spell ggmp.mana

execute if entity @s[tag=geegaz.tag.mainhand] run function ggmp:items/gauntlet/set_mainhand
execute if entity @s[tag=geegaz.tag.offhand] run function ggmp:items/gauntlet/set_offhand

