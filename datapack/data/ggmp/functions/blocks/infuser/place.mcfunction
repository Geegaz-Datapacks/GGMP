#------------------------------#
#
#------------------------------#
playsound block.wood.place block @a ~ ~ ~ 1 1

setblock ~ ~ ~ piston_head[facing=down,short=true]
summon minecraft:item_frame ~ ~1 ~ {Silent:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Facing:1b,ItemDropChance:0.0f,Tags:["ggmp.tag.infuser","ggmp.tag.block","global.ignore"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1701201,display:{Name:'{}'}}}}
