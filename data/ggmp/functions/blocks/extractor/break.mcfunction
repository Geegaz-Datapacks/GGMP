#------------------------------#
#
#------------------------------#
#playsound block.wood.break block @a ~ ~ ~ 1 1

loot spawn ~ ~-1 ~ loot ggmp:blocks/extractor
execute as @e[type=zombie,tag=ggmp.tag.crystal,distance=..0.5] run function ggmp:blocks/crystal/break

setblock ~ ~-1 ~ air
kill @s