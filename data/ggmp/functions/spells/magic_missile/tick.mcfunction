#------------------------------#
#
#------------------------------#

particle enchanted_hit ~ ~ ~ 0 0 0 0 1
execute unless entity @e[type=arrow,tag=ggmp.tag.magic_missile,distance=..0.5] run function ggmp:spells/magic_missile/kill