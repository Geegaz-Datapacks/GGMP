#------------------------------#
#
#------------------------------#

execute if score item ggmp.level >= spell ggmp.level run function ggmp:items/staff/test_mana
execute unless score item ggmp.level >= spell ggmp.level run title @s actionbar {"text":"Spell level too high"}
