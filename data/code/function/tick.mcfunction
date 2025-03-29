#execute if entity @p[scores={256seed=256}] as @e[tag=gen,type=minecraft:marker,scores={A=0},limit=1] at @s run place structure minecraft:stronghold ~1 ~-28 ~1
#execute if entity @p[scores={256seed=1..16}] as @s at @s run place feature minecraft:clay_pool_with_dripleaves ~1 ~ ~1
#execute if entity @p[scores={256seed=15..19}] as @s at @s run place structure minecraft:swamp_hut ~1 ~4 ~1
#execute if entity @p[scores={256seed=100..110}] as @s at @s run place feature minecraft:ruined_portal ~1 ~ ~1
#execute if entity @p[scores={256seed=50..66}] as @s at @s run place feature minecraft:monster_room ~1 ~-20 ~1
#execute if entity @p[scores={256seed=95..100}] as @s at @s run place feature minecraft:amethyst_geode ~1 ~-20 ~1


tag @e[type=marker,tag=gen,scores={A=0}] add oregen
execute as @e[type=marker,tag=gen,scores={A=0}] run scoreboard players set @s time 0
execute as @e[type=marker,tag=oregen,scores={A=0}] run scoreboard players add @s time 1
tag @e[type=minecraft:marker,scores={A=0}] remove gen
#worldgen: fill-in below

#generate ores after five seconds

#execute if entity @p[scores={256seed=256}] as @e[tag=oregen,scores={time=100..}] at @s run place structure minecraft:stronghold ~ ~-28 ~
execute if entity @e[tag=oregen,type=marker,scores={time=20..}] run function code:oregen
execute as @e[tag=oregen,type=minecraft:marker,scores={time=20..}] at @s run function code:features
execute if entity @e[tag=oregen,type=minecraft:marker,scores={time=20..}, limit=1, sort=random] as @e[type=block_display] at @s run function code:structures/build
kill @e[tag=oregen,scores={time=20..}]

execute as @e[type=phantom] at @s run fill ^ ^ ^-2 ^ ^ ^-10 white_wool keep
execute as @n[type=villager,tag=flowers] at @s run function code:features

function loop:dirt_builds_worldgen
function loop:pressure_worldgen
function loop:landfill_worldgen
function trigger:help
function trigger:about
function trigger:world
function code:structures/spawn
kill @e[type=falling_block]