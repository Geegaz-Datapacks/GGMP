#------------------------------#
#
#------------------------------#

loot replace block ~ 0 ~ container.0 loot ggmp:items/gauntlet

scoreboard players operation damage ggmp.mana = item ggmp.level
scoreboard players operation damage ggmp.mana -= item ggmp.mana
scoreboard players operation damage ggmp.mana *= 100 geegaz.CONSTANT
scoreboard players operation damage ggmp.mana /= item ggmp.level
scoreboard players operation damage ggmp.mana *= 25 geegaz.CONSTANT

execute store result block ~ 0 ~ Items[{Slot:0b}].tag.ggmp.mana int 1 run scoreboard players get item ggmp.mana
execute store result block ~ 0 ~ Items[{Slot:0b}].tag.ggmp.capacity int 1 run scoreboard players get item ggmp.level
execute store result block ~ 0 ~ Items[{Slot:0b}].tag.Damage int 0.01 run scoreboard players get damage ggmp.mana

scoreboard players reset damage