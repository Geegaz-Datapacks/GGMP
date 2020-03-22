#------------------------------#
#
#------------------------------#

execute unless block ~ ~ ~ #ggmp:non_solid run summon minecraft:fireball ~ ~0.5 ~ {ExplosionPower:3,direction:[0.0,-1.0,0.0],power:[0.0,-1.0,0.0],Tags:["ggmp.tag.beam_explode"]}
particle flame ~ ~ ~ 0.1 0.1 0.1 0 2
execute if entity @s[distance=..60] positioned ^ ^ ^0.5 run function ggmp:spells/sun_beam/raycast