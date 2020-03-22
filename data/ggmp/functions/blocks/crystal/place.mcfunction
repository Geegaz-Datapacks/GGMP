#------------------------------#
#
#------------------------------#
playsound block.stone.place block @a ~ ~ ~ 1 1

summon minecraft:zombie ~ ~ ~ {Silent:1b,IsBaby:1b,Tags:["ggmp.tag.crystal"],DeathLootTable:"",NoAI:1b,Health:100.0f,ArmorDropChances:[0.00F,0.00F,0.000F,0.00F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:999999,ShowParticles:0b}]}
loot replace entity @e[type=zombie,tag=ggmp.tag.crystal,distance=..0.1] armor.head loot ggmp:blocks/crystal
