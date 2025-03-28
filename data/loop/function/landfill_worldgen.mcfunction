execute as @e[type=pig,tag=fillin] at @s run function code:stone_fast
execute as @e[tag=fillin] at @s run tp ~ ~-11 ~
execute as @e[tag=clear3] at @s run fill ~ ~ ~ ~47 ~ ~47 air
execute as @e[tag=clear3] at @s run tp ~ ~-1 ~