#------------------------------#
# [Parameters] position
# [Returns] none
#
# it will place structure_void blocks
# at the bottom of the world, spaced
# of 16 blocks, in a 5-chunk line along
# the y-axis of the origin
#------------------------------#

setblock ~ 0 ~32 structure_void replace
setblock ~ 0 ~16 structure_void replace
setblock ~ 0 ~ structure_void replace
setblock ~ 0 ~-16 structure_void replace
setblock ~ 0 ~-32 structure_void replace
