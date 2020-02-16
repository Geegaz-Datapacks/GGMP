#------------------------------#
#
#------------------------------#

scoreboard players set speed ggmp.CONSTANT 5
function ggmp:vectors/get_vect_from

execute anchored eyes positioned ^0.3 ^-0.3 ^1 run summon minecraft:arrow ~ ~ ~ {Motion:[0.0d,0.0d,0.0d],pickup:0b,life:1200s,damage:1d,SoundEvent:"minecraft:block.glass.break",Passengers:[{id:"minecraft:armor_stand",Marker:1b,Tags:["ggmp.tag.magic_missile"],Invisible:1b,Pose:{Head:[0f,1f,0f]},ArmorItems:[{},{},{},{id:"minecraft:clock",Count:1b,tag:{CustomModelData:1700001}}]}],CustomName:'{"text":"magic missile"}',Tags:["ggmp.tag.projectile","ggmp.tag.magic_missile"]}
execute as @e[type=minecraft:arrow,tag=ggmp.tag.magic_missile,limit=1,sort=nearest] run function ggmp:vectors/set_motion
data modify entity @e[type=armor_stand,tag=ggmp.tag.magic_missile,sort=nearest,limit=1] Pose.Head[1] set from entity @s Rotation[0]
scoreboard players reset vect