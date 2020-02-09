#------------------------------#
# Parameters : position
# Return : /
#------------------------------#

summon minecraft:firework_rocket ~ ~ ~ {Silent:1b,FireworksItem:{id:firework_rocket,Count:1b,tag:{Fireworks:{Explosions:[{Type:4b,Colors:[I;65535],FadeColors:[I;16777215]}]}}}}
particle flash ^ ^ ^0.5 0 0 0 0 1
playsound minecraft:block.glass.break player @a ~ ~ ~ 1
title @s actionbar {"text":"The orb explodes in your hands."}