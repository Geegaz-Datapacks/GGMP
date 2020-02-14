#------------------------------#
#
#------------------------------#

execute as @a[scores={global.coas=1..}] run function ggmp:items/select_coas
execute as @a[scores={global.vlgr=1..}] at @s anchored eyes run function ggmp:entities/raycast_vlgr

execute as @e[type=armor_stand,tag=ggmp.tag.extractor] at @s unless block ~ ~ ~ piston_head run function ggmp:blocks/extractor/break
execute as @e[type=armor_stand,tag=ggmp.tag.infuser] at @s unless block ~ ~ ~ piston_head run function ggmp:blocks/infuser/break
execute as @e[type=zombie,tag=ggmp.tag.crystal] if entity @s[nbt={HurtTime:10s}] at @s run function ggmp:blocks/crystal/break