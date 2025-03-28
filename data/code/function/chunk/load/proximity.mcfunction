execute at @r as @e[type=text_display,sort=nearest,limit=1,distance=2..16] at @s run function code:chunk/load/chunk_at/idk
#execute as @a positioned ^32 ^ ^ if entity @e[type=minecraft:interaction,distance=1..16] if block ~ ~ ~ air run function code:interacted_with
execute as @e[type=minecraft:interaction,limit=1,sort=nearest] at @s run function code:chunk/loader
schedule function code:chunk/load/proximity 45t
