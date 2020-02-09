#------------------------------#
#
#------------------------------#

loot spawn ~ ~ ~ loot ggmp:blocks/extractor
execute as @e[type=zombie,tag=ggmp.tag.crystal,distance=..1] run function ggmp:blocks/extractor/crystal_remove
kill @s