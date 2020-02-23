#------------------------------#
#
#------------------------------#

execute if block ~ ~ ~ #ggmp:lit_furnace run function ggmp:spells/lit/lit
execute unless block ~ ~ ~ #geegaz:non_solid unless block ~ ~ ~ #ggmp:lit_furnace positioned ^ ^ ^-0.1 run setblock ~ ~ ~ fire keep
execute if entity @s[distance=..6] if block ~ ~ ~ #geegaz:non_solid positioned ^ ^ ^0.1 run function ggmp:spells/lit/raycast