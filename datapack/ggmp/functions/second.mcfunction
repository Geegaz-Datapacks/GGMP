#------ Second functions ------#
#
#----------------------------#

execute as @a run function ggmp:entities/mana_recharge
execute as @e[type=item_frame,tag=ggmp.tag.extractor] at @s run function ggmp:blocks/extractor/second
