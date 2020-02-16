#------ Setup objectives ------#
#
#------------------------------#

scoreboard objectives add ggmp.CONSTANT dummy
scoreboard objectives add ggmp.level dummy
scoreboard objectives add ggmp.mana dummy
scoreboard objectives add ggmp.addiction dummy

scoreboard players set 0 ggmp.CONSTANT 0
scoreboard players set 1 ggmp.CONSTANT 1
scoreboard players set 3 ggmp.CONSTANT 3
scoreboard players set 13 ggmp.CONSTANT 13
scoreboard players set 10 ggmp.CONSTANT 10
scoreboard players set 20 ggmp.CONSTANT 20
scoreboard players set 25 ggmp.CONSTANT 25
scoreboard players set 100 ggmp.CONSTANT 100

advancement revoke @a only ggmp:level
advancement revoke @a only ggmp:blocks/extractor
function ggmp:second