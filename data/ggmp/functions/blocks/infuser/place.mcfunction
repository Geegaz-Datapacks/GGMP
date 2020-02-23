#------------------------------#
#
#------------------------------#

summon minecraft:armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ggmp.tag.infuser","global.ignore"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["ggmp.tag.infuser_action","geegaz.tag.action","global.ignore"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}]}]}
loot replace entity @e[type=armor_stand,tag=ggmp.tag.infuser,distance=..0.5] armor.head loot ggmp:blocks/infuser

setblock ~ ~ ~ piston_head[facing=down,short=true]