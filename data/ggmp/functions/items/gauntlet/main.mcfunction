#------------------------------#
#
#------------------------------#

execute unless score @s ggmp.mana > 1 geegaz.CONSTANT run function ggmp:items/gauntlet/test_spell
execute if score @s ggmp.mana >= 1 geegaz.CONSTANT run title @s actionbar {"text":"The device seems to reject your mana"}

