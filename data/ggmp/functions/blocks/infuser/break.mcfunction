#------------------------------#
#
#------------------------------#


loot spawn ~ ~ ~ loot ggmp:blocks/infuser
execute as @e[type=villager,tag=ggmp.tag.infuser_action,distance=..0.5] run function ggmp:blocks/infuser/break_action
execute positioned ~ ~1 ~ as @e[type=item,tag=ggmp.tag.infuser_item,distance=..0.5] run function ggmp:blocks/infuser/break_item
kill @s