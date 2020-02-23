#------ Second functions ------#
#
#----------------------------#

execute as @e[type=armor_stand,tag=ggmp.tag.extractor] at @s run function ggmp:blocks/extractor/second
execute as @a[scores={ggmp.level=1..}] run function ggmp:entities/mana_recharge