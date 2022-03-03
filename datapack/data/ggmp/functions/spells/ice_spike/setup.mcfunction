#------------------------------#
#
#------------------------------#

tp @s ^ ^-1 ^ ~ ~
scoreboard players set @s ggmp.level 24

execute at @s run function ggmp:spells/ice_spike/generate

kill @s