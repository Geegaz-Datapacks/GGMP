#------------------------------#
# Parameters : player + score (ggmp.level) + tag (geegaz.tag.mainhand/offhand)
# Return : item
#------------------------------#

execute if entity @s[tag=geegaz.tag.mainhand] run loot replace entity @s weapon.mainhand loot ggmp:actions/get_orb
execute if entity @s[tag=geegaz.tag.offhand] run loot replace entity @s weapon.offhand loot ggmp:actions/get_orb

execute if score @s ggmp.level matches 0 run title @s actionbar {"text":"Nothing happens."}
execute if score @s ggmp.level matches 1 run title @s actionbar {"text":"The orb glows gently."}
execute if score @s ggmp.level matches 2 run title @s actionbar {"text":"The orb produces a strong light."}
execute if score @s ggmp.level >= 3 geegaz.CONSTANT at @s run function ggmp:items/orb/explode