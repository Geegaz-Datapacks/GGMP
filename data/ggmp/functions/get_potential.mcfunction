#------------------------------#
#
#------------------------------#

execute store result score @s ggmp.level run data get entity @s UUIDMost 0.0000000000000000020842021724855044340074528008699
scoreboard players operation @s ggmp.level += 13 ggmp.CONSTANT
scoreboard players operation @s ggmp.level *= 10 ggmp.CONSTANT
execute if entity @s[scores={ggmp.level=..0}] run scoreboard players set @s ggmp.level 0