execute as @a at @s if block ~ ~ ~ light_weighted_pressure_plate positioned ^ ^ ^26 run function loop:r/pressure_worldgen
execute as @a at @s if block ~ ~ ~ light_weighted_pressure_plate run setblock ~ ~ ~ air destroy