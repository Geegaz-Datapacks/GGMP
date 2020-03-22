#------------------------------#
#
#------------------------------#

setblock ~ 0 ~ yellow_shulker_box

scoreboard players operation item ggmp.mana -= spell ggmp.mana

function ggmp:items/gauntlet/calculate_values
loot replace entity @s weapon.offhand 1 mine ~ 0 ~ air{drop_contents:1b}

setblock ~ 0 ~ bedrock