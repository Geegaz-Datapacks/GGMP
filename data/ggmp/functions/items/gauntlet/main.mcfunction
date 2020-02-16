#------------------------------#
#
#------------------------------#

execute unless score @s ggmp.mana > 1 ggmp.CONSTANT run function ggmp:items/gauntlet/test_spell
execute if score @s ggmp.mana >= 1 ggmp.CONSTANT run title @s actionbar {"text":"The device seems to reject your mana"}

