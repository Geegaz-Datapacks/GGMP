#------------------------------#
#
#------------------------------#

execute anchored eyes run summon snowball ^ ^ ^3 {NoGravity:1b,Invulnerable:1b,Tags:["ggmp.tag.beam_charge"],Item:{id:"minecraft:clock",Count:1b,tag:{CustomModelData:1700004}}}
summon armor_stand ^ ^ ^3 {Marker:1b,Invulnerable:1b,Invisible:1b,Tags:["ggmp.tag.beam_circle","geegaz.tag.spawn","global.ignore"],ArmorItems:[{},{},{},{id:"minecraft:clock",Count:1b,tag:{CustomModelData:1700003}}],Pose:{Head:[1.0f,1.0f,1.0f]}}

data modify entity @e[type=minecraft:armor_stand,tag=geegaz.tag.spawn,sort=nearest,limit=1] Rotation set from entity @s Rotation
data modify entity @e[type=minecraft:armor_stand,tag=geegaz.tag.spawn,sort=nearest,limit=1] Pose.Head[0] set from entity @s Rotation[1]
data modify entity @e[type=minecraft:armor_stand,tag=geegaz.tag.spawn,sort=nearest,limit=1] Pose.Head[1] set from entity @s Rotation[0]

tag @e[tag=geegaz.tag.spawn] remove geegaz.tag.spawn
playsound minecraft:block.portal.trigger player @a ~ ~ ~ 10 1.5