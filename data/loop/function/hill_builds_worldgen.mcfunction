# two stone blocks
execute if score @s P matches 1 run fill ^ ^ ^ ^ ^2 ^ stone
execute if score @s P matches 1 run fill ^1 ^ ^1 ^-1 ^2 ^-3 stone
execute if score @s P matches 2 run fill ^ ^ ^1 ^-1 ^2 ^ deepslate
#stone wall
execute if score @s O matches 3 run fill ^ ^ ^ ^ ^2 ^ stone
execute if score @s O matches 4 run fill ^ ^-10 ^ ^ ^ ^2 tuff
#bigger stone wall
fill ^2 ^ ^-3 ^2 ^4 ^1 stone
#slope off again
tp ~1 ~ ~