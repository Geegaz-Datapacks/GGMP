#------------------------------#
#
#
#------------------------------#
tag @s add geegaz.tag.vlgr
execute if entity @s[distance=..6] unless entity @e[type=villager,distance=..1] positioned ^ ^ ^0.1 run function geegaz:entities/raycast_vlgr
execute as @e[type=villager,distance=..1,limit=1,sort=nearest,tag=geegaz.tag.action] at @s run function #geegaz:vlgr
tag @s remove geegaz.tag.vlgr