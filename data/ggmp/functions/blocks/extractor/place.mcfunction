#------------------------------#
#
#------------------------------#


summon minecraft:armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ggmp.tag.extractor","global.ignore"]}
loot replace entity @e[type=armor_stand,tag=ggmp.tag.extractor,distance=..0.5] armor.head loot ggmp:blocks/extractor

execute if block ~ ~-1 ~ #ggmp:live_blocks run setblock ~ ~-1 ~ coarse_dirt
setblock ~ ~ ~ piston_head[facing=up,short=true]