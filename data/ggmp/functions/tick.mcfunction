#------------------------------#
#
#------------------------------#

execute as @e[type=armor_stand,tag=ggmp.tag.extractor] at @s unless block ~ ~ ~ piston_head run function ggmp:blocks/extractor/break
execute as @e[type=armor_stand,tag=ggmp.tag.infuser] at @s unless block ~ ~ ~ piston_head run function ggmp:blocks/infuser/break
execute as @e[type=zombie,tag=ggmp.tag.crystal] if entity @s[nbt={HurtTime:10s}] at @s run function ggmp:blocks/crystal/break

execute as @e[type=armor_stand,tag=ggmp.tag.magic_missile] at @s run function ggmp:spells/magic_missile/tick