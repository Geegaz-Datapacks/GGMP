#------------------------------#
# [Parameters] position
# [Returns] none
#
# it will check if the current chunk
# is marked.
#------------------------------#

summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["geegaz.tag.chunk_marker"]}
execute as @e[type=area_effect_cloud,tag=geegaz.tag.chunk_marker] at @s run function geegaz:world/get_chunk
