#------------------------------#
#
#------------------------------#

execute as @a at @s run function #ggmp:spells
scoreboard players operation @s ggmp.mana -= spell ggmp.mana

