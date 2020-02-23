#------------------------------#
# [Parameters] aec + position
# [Returns] position "corner of the chunk"
#           tag "geegaz.tag.marked"
#
# Places the executing entity in
# the corner of its current chunk
#------------------------------#

function geegaz:vectors/get_pos
scoreboard players operation @s geegaz.posx /= 16 geegaz.CONSTANT
scoreboard players operation @s geegaz.posx *= 16 geegaz.CONSTANT
scoreboard players operation @s geegaz.posz /= 16 geegaz.CONSTANT
scoreboard players operation @s geegaz.posz *= 16 geegaz.CONSTANT
scoreboard players set @s geegaz.posy 0
function geegaz:world/set_block_pos
execute at @s unless entity @e[distance=..1,type=area_effect_cloud,tag=geegaz.tag.marked] if block ~ ~ ~ structure_void run tag @s add geegaz.tag.marked