#------------------------------#
#
#------------------------------#

execute if score @s ggmp.mana >= spell ggmp.mana run function ggmp:items/staff/cast
execute unless score @s ggmp.mana >= spell ggmp.mana run title @s actionbar {"text":"Not enough mana"}
