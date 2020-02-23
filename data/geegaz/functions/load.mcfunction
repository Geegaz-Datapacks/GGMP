#------ Setup objectives ------#
#
#------------------------------#

scoreboard objectives add geegaz.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add geegaz.vlgr minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add geegaz.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add geegaz.CONSTANT dummy

scoreboard objectives add geegaz.posx dummy
scoreboard objectives add geegaz.posy dummy
scoreboard objectives add geegaz.posz dummy

function #geegaz:load
function geegaz:second