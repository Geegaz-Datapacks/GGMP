#------------------------------#
# [Parameters] position
# [Returns] none
#
# it will place structure_void blocks
# at the bottom of the world, spaced
# of 16 blocks, in a 3x3 grid around
# the origin
#
#   ■ ■ ■
#   ■ O ■
#   ■ ■ ■
#------------------------------#

execute positioned ~16 0 ~ run function geegaz:worldgen/mark/3line_y
execute positioned ~ 0 ~ run function geegaz:worldgen/mark/3line_y
execute positioned ~-16 0 ~ run function geegaz:worldgen/mark/3line_y