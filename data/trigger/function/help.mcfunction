scoreboard objectives add help trigger
scoreboard players enable @a help
tellraw @a[scores={help=1}] {"text":"step on this pressure plate to spawn terrain."}
execute at @a[scores={help=1}] run particle minecraft:happy_villager ~ ~ ~ 1 1 1 1 100
give @a[scores={help=1}] minecraft:light_weighted_pressure_plate 1
give @a[scores={help=1}] minecraft:dirt 32

scoreboard players set @a[scores={help=1}] help 0