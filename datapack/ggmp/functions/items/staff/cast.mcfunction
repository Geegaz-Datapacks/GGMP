#------------------------------#
#
#------------------------------#

execute as @a at @s run function #ggmp:spells
execute unless score spell ggmp.CONSTANT matches 0 run scoreboard players operation @s ggmp.mana -= spell ggmp.mana

