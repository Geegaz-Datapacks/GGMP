#------------------------------#
#
#------------------------------#


summon minecraft:armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ggmp.tag.infuser","global.ignore"]}
loot replace entity @e[type=armor_stand,tag=ggmp.tag.infuser,distance=..1] armor.head loot ggmp:blocks/infuser

setblock ~ ~ ~ piston_head[facing=down,short=true]