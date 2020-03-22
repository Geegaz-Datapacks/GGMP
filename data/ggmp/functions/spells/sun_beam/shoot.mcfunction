#------------------------------#
#
#------------------------------#

kill @e[type=snowball,tag=ggmp.tag.beam_charge,limit=1,sort=nearest]
playsound minecraft:block.beacon.activate player @a ~ ~ ~ 2 2
playsound minecraft:entity.guardian.attack master @s ~ ~ ~ 2 0
particle minecraft:end_rod ~ ~1.62 ~ 0 0 0 0.2 20
execute positioned ~ ~1.62 ~ run function ggmp:spells/sun_beam/raycast