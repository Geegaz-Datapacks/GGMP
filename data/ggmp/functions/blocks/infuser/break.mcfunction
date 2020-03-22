#------------------------------#
#
#------------------------------#
#playsound block.wood.break block @a ~ ~ ~ 1 1

loot spawn ~ ~-1 ~ loot ggmp:blocks/infuser
execute as @e[type=item,tag=ggmp.tag.infuser_item,distance=..0.5] run function ggmp:blocks/infuser/break_item

setblock ~ ~-1 ~ air
kill @s