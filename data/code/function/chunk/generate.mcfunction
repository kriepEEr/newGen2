particle minecraft:happy_villager ~8 ~8 ~8 10 10 10 1 100
particle minecraft:large_smoke ~8 ~8 ~8 10 10 10 1 100
particle minecraft:cloud ~8 ~8 ~8 1 1 1 1 100
playsound minecraft:block.amethyst_cluster.hit block @p ~8 ~8 ~8 40 1 1 
playsound minecraft:ambient.basalt_deltas.mood block @p ~8 ~8 ~8 40 1 1 

summon minecraft:marker ~ ~ ~
summon minecraft:pig ~ ~-1 ~ {NoAI:1b}
tag @e[type=minecraft:pig,limit=1,sort=nearest] add fillin

execute as @s at @e[type=minecraft:marker, distance=0..16] run summon minecraft:marker ~ ~ ~4
execute as @s at @e[type=minecraft:marker,distance=0..16] run summon minecraft:marker ~ ~ ~8
execute as @s at @e[type=minecraft:marker,distance=0..16] run summon minecraft:marker ~4 ~ ~
execute as @s at @e[type=minecraft:marker,distance=0..16] run summon minecraft:marker ~8 ~ ~

summon block_display ~7 ~7 ~7
execute as @e[type=minecraft:block_display] run function code:chunk/parameters

execute as @e[type=minecraft:marker,distance=0..16] run function code:chunk/parameters


