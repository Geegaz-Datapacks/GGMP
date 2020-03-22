#------------------------------#
#
#------------------------------#

execute if block ~ ~ ~ #ggmp:lit_furnace run function ggmp:spells/lit/lit_block
execute unless block ~ ~ ~ #ggmp:non_solid unless block ~ ~ ~ #ggmp:lit_furnace positioned ^ ^ ^-0.1 run function ggmp:spells/lit/lit_fire
execute if entity @s[distance=..6] if block ~ ~ ~ #ggmp:non_solid positioned ^ ^ ^0.1 run function ggmp:spells/lit/raycast
execute if entity @s[distance=6..] run function ggmp:spells/lit/lit_fail