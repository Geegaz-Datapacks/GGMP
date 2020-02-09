#------ Setup objectives ------#
#
#------------------------------#

scoreboard objectives add ggmp.CONSTANT dummy
scoreboard objectives add ggmp.level dummy
scoreboard objectives add ggmp.mana dummy
scoreboard objectives add ggmp.recharge dummy

scoreboard objectives add global.id dummy
scoreboard objectives add global.coas minecraft.used:minecraft.carrot_on_a_stick

scoreboard players set 0 ggmp.CONSTANT 0
scoreboard players set 13 ggmp.CONSTANT 13
scoreboard players set 10 ggmp.CONSTANT 10
scoreboard players set 20 ggmp.CONSTANT 20

advancement revoke @a only ggmp:potential
advancement revoke @a only ggmp:blocks/extractor
function ggmp:second