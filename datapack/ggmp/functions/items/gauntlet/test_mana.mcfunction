#------------------------------#
#
#------------------------------#

execute if score item ggmp.mana >= spell ggmp.mana run function ggmp:items/gauntlet/cast
execute unless score item ggmp.mana >= spell ggmp.mana run title @s actionbar {"text":"Not enough mana stored"}
