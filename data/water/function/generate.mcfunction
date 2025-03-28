summon minecraft:marker ~-5 ~ ~
fill ~-1 ~-5 ~-1 ~16 ~-3 ~16 water
summon minecraft:pig ~ ~-1 ~ {NoAI:1b}
tag @e[type=minecraft:pig,limit=1,sort=nearest] add fillin

execute as @s at @e[type=minecraft:marker, distance=0..16] run summon minecraft:marker ~ ~ ~4
execute as @s at @e[type=minecraft:marker,distance=0..16] run summon minecraft:marker ~ ~ ~8
execute as @s at @e[type=minecraft:marker,distance=0..16] run summon minecraft:marker ~4 ~ ~
execute as @s at @e[type=minecraft:marker,distance=0..16] run summon minecraft:marker ~8 ~ ~

execute as @e[type=minecraft:marker,distance=0..16] at @s run function code:chunk/parameters