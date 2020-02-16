#------------------------------#
#
#------------------------------#

summon area_effect_cloud 0.0 0.0 0.0 {Duration:1,Tags:["ggmp.tag.get_vect"]}
execute positioned 0.0 0.0 0.0 rotated as @s as @e[type=minecraft:area_effect_cloud,tag=ggmp.tag.get_vect] run tp @s ^ ^ ^1

execute as @e[type=minecraft:area_effect_cloud,tag=ggmp.tag.get_vect] run function ggmp:vectors/get_vect_pos
scoreboard players operation vect global.posx *= speed ggmp.CONSTANT
scoreboard players operation vect global.posy *= speed ggmp.CONSTANT
scoreboard players operation vect global.posz *= speed ggmp.CONSTANT