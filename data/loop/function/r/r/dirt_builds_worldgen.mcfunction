#topping (9)
execute if score @p P matches 1 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:grass_block
execute if score @p P matches 2 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:sand
execute if score @p P matches 3 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:red_sand
execute if score @p P matches 4 run fill ~-2 ~ ~-3 ~7 ~ ~7 minecraft:gravel
execute if score @p P matches 5 run fill ~-2 ~ ~-2 ~6 ~-1 ~6 minecraft:cave_air
execute if score @p P matches 6 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:snow_block
execute if score @p P matches 7 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:mycelium
execute if score @p P matches 8 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:coarse_dirt
execute if score @p P matches 9 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:packed_mud


execute if score @s Q matches 1 run fill ~-1 ~-1 ~-2 ~ ~ ~ dirt
execute if score @s Q matches 2 run fill ~ ~ ~ ~2 ~-1 ~2 dirt
execute if score @s Q matches 3 run fill ~-2 ~ ~ ~ ~-4 ~2 calcite
execute if score @s Q matches 4 run fill ~ ~ ~-2 ~ ~ ~2 grass_block
execute if score @s Q matches 5 run fill ~-1 ~-1 ~-2 ~ ~-1 ~ dirt
execute if score @s Q matches 6 run fill ~-1 ~ ~ ~-1 ~1 ~2 tuff
execute if score @s Q matches 7 run fill ~-2 ~ ~ ~ ~-46 ~2 rooted_dirt
execute if score @s Q matches 8 run fill ~-6 ~ ~-2 ~-4 8 ~1 sand
execute if score @s R matches 1 run fill ~ ~ ~-2 ~ ~ ~2 moss_block
execute if score @s R matches 2 run fill ~-2 ~ ~-2 ~ ~-46 ~ sandstone
execute if score @s R matches 3 run fill ~ ~ ~ ~2 ~2 ~2 ice
execute if score @s R matches 4 run fill ~ ~ ~ ~1 ~ ~1 water
execute if score @s R matches 5 run fill ~-2 ~ ~-2 ~ ~ ~ grass_block
execute if score @s R matches 6 run fill ~-2 ~ ~ ~1 ~ ~2 lava
execute if score @s R matches 7 run fill ~ ~8 ~-2 ~ ~6 ~2 coarse_dirt
execute if score @s R matches 8 run fill ~-2 ~ ~-2 ~ ~-1 ~ mud
execute if score @s R matches 9 run fill ~ ~ ~ ~2 ~2 ~2 clay
execute if score @s R matches 10 run fill ~-2 ~ ~ ~-2 ~ ~ sculk_catalyst
execute if score @s R matches 11 run fill ~ ~ ~-2 ~ ~ ~2 moss_block
execute if score @s R matches 12 run fill ~-2 ~ ~-2 ~ ~-46 ~ sandstone
execute if score @s R matches 13 run fill ~-1 ~ ~ ~1 ~4 ~1 grass_block
execute if score @s R matches 14 run fill ~ ~ ~ ~1 ~ ~1 water
execute if score @s R matches 15 run fill ~-2 ~ ~-2 ~ ~ ~ grass_block
execute if score @s R matches 16 run fill ~-2 ~ ~ ~1 ~ ~2 tuff
execute if score @s R matches 17 run fill ~ ~ ~-2 ~ ~ ~2 crimson_nylium
execute if score @s R matches 18 run fill ~-5 ~ ~-2 ~ ~-1 ~ air
execute if score @s R matches 19 run fill ~ ~ ~ ~2 ~2 ~2 clay
execute if score @s R matches 20 run place structure nether_fossil
execute if score @s R matches 21 run fill ~ ~ ~-2 ~ ~ ~2 moss_block
execute if score @s R matches 22 run fill ~-2 ~ ~-2 ~ ~-46 ~ green_terracotta
execute if score @s R matches 23 run fill ~ ~ ~ ~2 ~2 ~2 ice
execute if score @s R matches 24 run fill ~ ~ ~ ~1 ~ ~1 water
execute if score @s R matches 25 run fill ~-2 ~ ~-2 ~ ~ ~ grass_block
execute if score @s R matches 26 run fill ~-2 ~-2 ~ ~1 ~-2 ~2 grass_block
execute if score @s R matches 27 run fill ~ ~ ~-2 ~ ~ ~2 deepslate
execute if score @s R matches 28 run fill ~-2 ~ ~-2 ~ ~-1 ~ mud
execute if score @s R matches 29 run fill ~ ~ ~ ~2 ~2 ~2 warped_nylium
execute if score @s R matches 30 run place feature desert_well
scoreboard players set @s A 0