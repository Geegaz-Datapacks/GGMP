
setblock ~ ~ ~ packed_ice keep

execute if score @s ggmp.level matches 8.. run function ggmp:spells/ice_spike/generate_cross
execute if score @s ggmp.level matches 16..22 run function ggmp:spells/ice_spike/generate_diagonal

tp @s ^ ^0.5 ^
scoreboard players remove @s ggmp.level 1
execute if score @s ggmp.level matches 1.. at @s run function ggmp:spells/ice_spike/generate