#------------------------------#
#
#------------------------------#

execute as @s at @s anchored eyes run function ggmp:blocks/place/get_pos

execute at @e[type=area_effect_cloud,tag=ggmp.tag.block_pos] run function ggmp:blocks/infuser/place
kill @e[type=area_effect_cloud,tag=ggmp.tag.block_pos]

advancement revoke @s only ggmp:blocks/infuser