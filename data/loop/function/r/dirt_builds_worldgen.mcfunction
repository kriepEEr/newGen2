#Pre-gen features (P)(9)
execute if score @p P matches 1 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:dirt
execute if score @p P matches 2 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:sandstone
execute if score @p P matches 3 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:red_sandstone
execute if score @p P matches 4 run fill ~-2 ~ ~-3 ~7 ~ ~7 minecraft:gravel
execute if score @p P matches 5 run fill ~-2 ~ ~-2 ~6 ~-1 ~6 minecraft:terracotta
execute if score @p P matches 6 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:yellow_terracotta
execute if score @p P matches 7 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:mud
execute if score @p P matches 8 run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:stone
execute if score @p Q matches 1 run function loop:hill_builds_worldgen

tp @s ~ ~1 ~

scoreboard players remove @s A 1
execute if score @s A matches 1 run function loop:r/r/dirt_builds_worldgen