#------------------------------#
#
#------------------------------#

summon area_effect_cloud 0.0 0.0 0.0 {Duration:1,Tags:["geegaz.tag.get_vect"]}
execute positioned 0.0 0.0 0.0 rotated as @s as @e[type=minecraft:area_effect_cloud,tag=geegaz.tag.get_vect] run tp @s ^ ^ ^1

execute as @e[type=minecraft:area_effect_cloud,tag=geegaz.tag.get_vect] run function geegaz:vectors/get_vect_pos
scoreboard players operation vect geegaz.posx *= speed geegaz.CONSTANT
scoreboard players operation vect geegaz.posy *= speed geegaz.CONSTANT
scoreboard players operation vect geegaz.posz *= speed geegaz.CONSTANT