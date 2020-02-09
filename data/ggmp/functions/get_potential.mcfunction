#------------------------------#
#
#------------------------------#

execute store result score @s ggmp.potential run data get entity @s UUIDMost 0.0000000000000000020842021724855044340074528008699
scoreboard players operation @s ggmp.potential += 13 ggmp.CONSTANT
scoreboard players operation @s ggmp.potential *= 10 ggmp.CONSTANT
execute if entity @s[scores={ggmp.potential=..0}] run scoreboard players set @s ggmp.potential 0