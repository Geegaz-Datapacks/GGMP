#------------------------------#
#
#------------------------------#

scoreboard players set speed geegaz.CONSTANT 5
function geegaz:vectors/get_vect_from

execute anchored eyes positioned ^ ^-0.2 ^1.5 run summon minecraft:arrow ~ ~ ~ {Motion:[0.0d,0.0d,0.0d],pickup:0b,life:1200s,damage:1d,SoundEvent:"minecraft:block.glass.break",Passengers:[{id:"minecraft:snowball",Invulnerable:1b,Tags:["ggmp.tag.magic_missile"],Item:{id:clock,Count:1b,tag:{CustomModelData:1700001}}}],CustomName:'{"text":"magic missile"}',Tags:["geegaz.tag.projectile","ggmp.tag.magic_missile"]}
execute as @e[type=minecraft:arrow,tag=ggmp.tag.magic_missile,limit=1,sort=nearest] run function geegaz:vectors/set_motion
data modify entity @e[type=armor_stand,tag=ggmp.tag.magic_missile,sort=nearest,limit=1] Pose.Head[1] set from entity @s Rotation[0]
scoreboard players reset vect

playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 1.6