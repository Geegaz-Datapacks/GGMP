#------------------------------#
#
#------------------------------#

execute as @e[type=item_frame,tag=ggmp.tag.block] at @s run function ggmp:blocks/select_tick
execute as @e[type=zombie,tag=ggmp.tag.crystal] if entity @s[nbt={HurtTime:10s}] at @s run function ggmp:blocks/crystal/break

execute as @e[type=arrow,tag=ggmp.tag.magic_missile] at @s run function ggmp:spells/magic_missile/tick
execute as @e[type=armor_stand,tag=ggmp.tag.beam_circle] at @s run function ggmp:spells/sun_beam/tick
