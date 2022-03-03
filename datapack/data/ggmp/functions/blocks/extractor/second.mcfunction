#------------------------------#
#
#------------------------------#

execute if block ~ ~ ~ #ggmp:air run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 1,Tags: ["ggmp.tag.extract"]}
execute as @e[type=area_effect_cloud,tag=ggmp.tag.extract,distance=..1] at @s run function ggmp:blocks/extractor/extract

scoreboard players operation @s ggmp.mana += extract ggmp.mana
execute if score @s ggmp.mana >= 20 geegaz.CONSTANT run function ggmp:blocks/extractor/spawn

scoreboard players reset extract ggmp.mana