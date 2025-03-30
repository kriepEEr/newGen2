#trees (9)
execute if entity @s[scores={B=1}] run place feature minecraft:trees_savanna ~2 ~1 ~2
execute if entity @s[scores={B=2}] run place feature minecraft:trees_savanna ~4 ~1 ~4
execute if entity @s[scores={B=3}] run place feature minecraft:trees_old_growth_pine_taiga ~1 ~1 ~1
execute if entity @s[scores={B=4}] run place feature minecraft:trees_grove ~2 ~1 ~2
execute if entity @s[scores={B=5}] run place feature minecraft:trees_jungle ~1 ~1 ~1
execute if entity @s[scores={B=6}] run place feature minecraft:mushroom_island_vegetation ~1 ~1 ~1
execute if entity @s[scores={B=7}] run place feature minecraft:trees_taiga ~1 ~1 ~1
execute if entity @s[scores={B=8}] run place feature minecraft:trees_water ~1 ~1 ~1
execute if entity @s[scores={B=9}] run place feature swamp_oak ~1 ~ ~1

#flowers (9)
execute if entity @s[scores={C=1}] run place feature minecraft:flower_default ~1 ~ ~1
execute if entity @s[scores={C=2}] run place feature minecraft:flower_cherry ~1 ~ ~1
execute if entity @s[scores={C=3}] run place feature minecraft:flower_flower_forest ~1 ~ ~1
execute if entity @s[scores={C=4}] run setblock ~ ~10 ~ air
execute if entity @s[scores={C=5}] run place feature minecraft:forest_flowers ~1 ~ ~1
execute if entity @s[scores={C=6}] run place feature minecraft:flower_plain ~1 ~ ~1
execute if entity @s[scores={C=7}] run place feature minecraft:flower_swamp ~1 ~ ~1
execute if entity @s[scores={C=8}] run place feature minecraft:flower_meadow ~1 ~ ~1
execute if entity @s[scores={C=9}] run place feature minecraft:patch_sunflower ~1 ~ ~1

#grass (8)
place feature minecraft:disk_grass ~1 ~ ~1
execute if entity @s[scores={D=1}] run place feature minecraft:patch_grass ~1 ~ ~1
execute if entity @s[scores={D=2}] run place feature minecraft:patch_grass_jungle ~1 ~ ~1
execute if entity @s[scores={D=3}] run place feature minecraft:patch_taiga_grass ~1 ~ ~1
execute if entity @s[scores={D=4}] run place feature minecraft:patch_tall_grass ~1 ~ ~1
execute if entity @s[scores={D=5}] run place feature minecraft:patch_large_fern ~1 ~ ~1
execute if entity @s[scores={D=6}] run place feature minecraft:moss_patch ~1 ~ ~1
execute if entity @s[scores={D=7}] run place feature minecraft:moss_vegetation ~1 ~1 ~1
execute if entity @s[scores={D=8}] run place feature minecraft:bamboo_vegetation ~1 ~1 ~1

#other vegetation (7)
execute if entity @s[scores={E=1}] run place feature minecraft:patch_berry_bush ~1 ~ ~1
execute if entity @s[scores={E=2}] run place feature minecraft:patch_dead_bush ~1 ~ ~1
execute if entity @s[scores={E=3}] run place feature minecraft:patch_cactus ~1 ~ ~1
execute if entity @s[scores={E=4}] run place feature minecraft:patch_sugar_cane ~1 ~ ~1
execute if entity @s[scores={E=5}] run place feature minecraft:patch_waterlily ~1 ~ ~1
execute if entity @s[scores={E=6}] run place feature minecraft:patch_melon ~1 ~ ~1
execute if entity @s[scores={E=7}] run place feature minecraft:patch_pumpkin ~1 ~ ~1

#features (5)
execute if entity @s[scores={F=1}] run place feature minecraft:forest_rock ~3 ~1 ~3
execute if entity @s[scores={F=2}] run place feature minecraft:patch_brown_mushroom ~1 ~ ~1
execute if entity @s[scores={F=3}] run place feature minecraft:patch_red_mushroom ~1 ~ ~1
execute if entity @s[scores={F=4}] run place feature minecraft:glow_lichen ~1 ~ ~1
execute if entity @s[scores={F=5}] run place feature minecraft:lake_lava ~1 ~ ~1
execute if entity @s[scores={F=6}] run place feature minecraft:end_island ~1 ~20 ~1
execute if entity @s[scores={F=6}] run place feature minecraft:chorus_plant ~1 ~21 ~3
execute if entity @s[scores={F=6}] run place feature minecraft:chorus_plant ~-4 ~21 ~
execute if entity @s[scores={F=7}] run place feature minecraft:end_island ~9 ~31 ~9
execute if entity @s[scores={F=7}] run place feature minecraft:chorus_plant ~9 ~32 ~9
execute if entity @s[scores={F=7}] run place feature minecraft:chorus_plant ~4 ~32 ~9


