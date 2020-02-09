#------------------------------#
# Parameters : player + score (ggmp.level) + tag (ggmp.tag.mainhand/offhand)
# Return : item
#------------------------------#

execute if entity @s[tag=ggmp.tag.mainhand] run loot replace entity @s weapon.mainhand loot ggmp:items/orb
execute if entity @s[tag=ggmp.tag.offhand] run loot replace entity @s weapon.offhand loot ggmp:items/orb

execute if entity @s[scores={ggmp.level=..5}] run title @s actionbar {"text":"Nothing happens."}
execute if entity @s[scores={ggmp.level=5..149}] run title @s actionbar {"text":"The orb glows gently."}
execute if entity @s[scores={ggmp.level=150..299}] run title @s actionbar {"text":"The orb produces a strong light."}
execute if entity @s[scores={ggmp.level=300..}] at @s run function ggmp:items/orb_explode