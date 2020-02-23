#------------------------------#
# [Parameters] position
# [Returns] none
#
# it will place structure_void blocks
# at the bottom of the world, spaced
# of 16 blocks, in a 5x5 circle-like grid 
# around the origin
#
#     ■ ■ ■
#   ■ ■ ■ ■ ■
#   ■ ■ O ■ ■
#   ■ ■ ■ ■ ■
#     ■ ■ ■
#------------------------------#

execute positioned ~32 0 ~ run function geegaz:worldgen/mark/3line_y
execute positioned ~16 0 ~ run function geegaz:worldgen/mark/5line_y
execute positioned ~ 0 ~ run function geegaz:worldgen/mark/5line_y
execute positioned ~-16 0 ~ run function geegaz:worldgen/mark/5line_y
execute positioned ~-32 0 ~ run function geegaz:worldgen/mark/3line_y