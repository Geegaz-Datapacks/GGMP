#------------------------------#
#
#------------------------------#
scoreboard players set 200 geegaz.CONSTANT 200

kill @e[type=fireball,tag=ggmp.tag.beam_explode,scores={ggmp.mana=1..}]
scoreboard players add @s ggmp.mana 1
scoreboard players add @e[type=fireball,tag=ggmp.tag.beam_explode] ggmp.mana 1
execute if score @s ggmp.mana matches 60 run function ggmp:spells/sun_beam/shoot
execute if score @s ggmp.mana >= 100 geegaz.CONSTANT run function ggmp:entities/discrete_kill