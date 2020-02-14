#------------------------------#
#
#
#------------------------------#

execute if entity @s[distance=..6] unless entity @e[type=villager,distance=..0.5] positioned ^ ^ ^0.1 run function ggmp:entities/raycast_vlgr
execute as @e[type=villager,distance=..0.5,tag=ggmp.tag.action] at @s run function ggmp:entities/select_vlgr