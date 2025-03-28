particle minecraft:happy_villager ~ ~ ~ 10 10 10 1 100
particle minecraft:large_smoke ~ ~ ~ 10 10 10 1 100
particle minecraft:cloud ~ ~ ~ 1 1 1 1 100
playsound minecraft:block.amethyst_cluster.hit block @p ~ ~ ~ 40 1 1 
playsound minecraft:ambient.basalt_deltas.mood block @p ~ ~ ~ 40 1 1 
execute unless entity @n[type=interaction,distance=..8] run summon interaction ~-8 ~ ~-8
