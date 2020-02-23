#------------------------------#
#
#------------------------------#

execute store result score vect geegaz.posx run data get entity @s Pos[0] 1000.0
execute store result score vect geegaz.posy run data get entity @s Pos[1] 1000.0
execute store result score vect geegaz.posz run data get entity @s Pos[2] 1000.0
kill @s[type=area_effect_cloud]