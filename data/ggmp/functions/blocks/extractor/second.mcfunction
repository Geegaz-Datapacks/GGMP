#------------------------------#
#
#------------------------------#

execute if block ~ ~1 ~ air run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags: ["ggmp.tag.extract"]}
execute as @e[type=armor_stand,tag=ggmp.tag.extract,distance=..1] at @s run function ggmp:blocks/extractor/extract

scoreboard players operation @s ggmp.mana += extract ggmp.mana
scoreboard players reset extract
execute if score @s ggmp.mana >= 20 ggmp.CONSTANT run function ggmp:blocks/extractor/spawn