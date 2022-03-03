#------ Setup objectives ------#
#
#------------------------------#

scoreboard objectives add ggmp.id dummy
scoreboard objectives add ggmp.level dummy
scoreboard objectives add ggmp.mana dummy

scoreboard players set 0 geegaz.CONSTANT 0
scoreboard players set 1 geegaz.CONSTANT 1
scoreboard players set 3 geegaz.CONSTANT 3
scoreboard players set 10 geegaz.CONSTANT 10
scoreboard players set 13 geegaz.CONSTANT 13
scoreboard players set 16 geegaz.CONSTANT 16
scoreboard players set 20 geegaz.CONSTANT 20
scoreboard players set 25 geegaz.CONSTANT 25
scoreboard players set 100 geegaz.CONSTANT 100

advancement revoke @a only ggmp:level
advancement revoke @a only ggmp:blocks/extractor