#------------------------------#
#
#------------------------------#
execute store result score extract ggmp.mana run fill ~ ~ ~ ~ ~-5 ~ minecraft:coarse_dirt replace #ggmp:live_blocks
execute store result score temp ggmp.mana run fill ~ ~ ~ ~ ~-5 ~ minecraft:dead_bush replace #minecraft:saplings
scoreboard players operation extract ggmp.mana += temp ggmp.mana
execute store result score temp ggmp.mana run fill ~ ~ ~ ~ ~-5 ~ minecraft:air replace #ggmp:plants
scoreboard players operation extract ggmp.mana += temp ggmp.mana
scoreboard players reset temp

particle dust 0.000 1.000 1.000 1 ~ ~ ~ 0 1 0 1 20 normal
kill @s
