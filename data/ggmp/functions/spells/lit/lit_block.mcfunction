#------------------------------#
#
#------------------------------#

execute if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ 0 ~ minecraft:furnace[lit=true,facing=west]
execute if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ 0 ~ minecraft:furnace[lit=true,facing=east]
execute if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ 0 ~ minecraft:furnace[lit=true,facing=north]
execute if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ 0 ~ minecraft:furnace[lit=true,facing=south]

execute if block ~ ~ ~ minecraft:blast_furnace[facing=west] run setblock ~ 0 ~ minecraft:blast_furnace[lit=true,facing=west]
execute if block ~ ~ ~ minecraft:blast_furnace[facing=east] run setblock ~ 0 ~ minecraft:blast_furnace[lit=true,facing=east]
execute if block ~ ~ ~ minecraft:blast_furnace[facing=north] run setblock ~ 0 ~ minecraft:blast_furnace[lit=true,facing=north]
execute if block ~ ~ ~ minecraft:blast_furnace[facing=south] run setblock ~ 0 ~ minecraft:blast_furnace[lit=true,facing=south]

execute if block ~ ~ ~ minecraft:smoker[facing=west] run setblock ~ 0 ~ minecraft:smoker[lit=true,facing=west]
execute if block ~ ~ ~ minecraft:smoker[facing=east] run setblock ~ 0 ~ minecraft:smoker[lit=true,facing=east]
execute if block ~ ~ ~ minecraft:smoker[facing=north] run setblock ~ 0 ~ minecraft:smoker[lit=true,facing=north]
execute if block ~ ~ ~ minecraft:smoker[facing=south] run setblock ~ 0 ~ minecraft:smoker[lit=true,facing=south]

execute if block ~ ~ ~ minecraft:campfire[facing=west] run setblock ~ 0 ~ minecraft:campfire[lit=true,facing=west]
execute if block ~ ~ ~ minecraft:campfire[facing=east] run setblock ~ 0 ~ minecraft:campfire[lit=true,facing=east]
execute if block ~ ~ ~ minecraft:campfire[facing=north] run setblock ~ 0 ~ minecraft:campfire[lit=true,facing=north]
execute if block ~ ~ ~ minecraft:campfire[facing=south] run setblock ~ 0 ~ minecraft:campfire[lit=true,facing=south]


data modify block ~ 0 ~ {} merge from block ~ ~ ~ {}
execute store result score burn ggmp.mana run data get block ~ ~ ~ BurnTime 1.0
scoreboard players add burn ggmp.mana 1200
execute store result block ~ 0 ~ BurnTime short 1.0 run scoreboard players get burn ggmp.mana

playsound item.firecharge.use master @a ~ ~ ~ 1.0
clone ~ 0 ~ ~ 0 ~ ~ ~ ~
setblock ~ 0 ~ bedrock
scoreboard players reset burn