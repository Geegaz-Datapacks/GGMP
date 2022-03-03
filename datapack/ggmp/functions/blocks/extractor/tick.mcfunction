#------------------------------#
#
#------------------------------#

execute unless entity @s[nbt={ItemRotation:0b}] run data merge entity @s {ItemRotation:0b}
execute unless block ~ ~ ~ #ggmp:air run setblock ~ ~-1 ~ air
execute unless block ~ ~-1 ~ piston_head run function ggmp:blocks/extractor/break
