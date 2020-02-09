#------------------------------#
#
#------------------------------#

execute if block ~ ~ ~ structure_void align xyz positioned ~0.5 ~ ~0.5 run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["ggmp.tag.block_pos"]}
execute if entity @s[distance=..6] unless block ~ ~ ~ structure_void positioned ^ ^ ^0.05 run function ggmp:blocks/place/get_pos