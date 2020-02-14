#------------------------------#
#
#------------------------------#

loot spawn ~ ~ ~ loot ggmp:blocks/extractor
execute positioned ~ ~1 ~ as @e[type=zombie,tag=ggmp.tag.crystal,distance=..0.5] run function ggmp:blocks/extractor/crystal_remove
kill @s