#------------------------------#
#
#------------------------------#

scoreboard players set max ggmp.mana 150
scoreboard players operation max ggmp.mana *= @s ggmp.level

execute if score @s ggmp.mana < max ggmp.mana run scoreboard players operation @s ggmp.mana += @s ggmp.level
execute if score @s ggmp.mana > max ggmp.mana run scoreboard players remove @s ggmp.mana 1
scoreboard players reset max