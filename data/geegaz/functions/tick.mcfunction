#------------------------------#
#
#------------------------------#

execute as @a[scores={geegaz.coas=1..}] run function geegaz:items/select_coas
execute as @a[scores={geegaz.vlgr=1..}] at @s anchored eyes run function geegaz:entities/raycast_vlgr
function #geegaz:tick

scoreboard players reset @a geegaz.coas
scoreboard players reset @a geegaz.vlgr