#------------------------------#
#
#------------------------------#

summon minecraft:area_effect_cloud ^ ^ ^ {Tags: ["ggmp.new","ggmp.ice_spike"]}
execute rotated as @s as @e[type=area_effect_cloud,tag=ggmp.ice_spike] at @s run function ggmp:spells/ice_spike/setup