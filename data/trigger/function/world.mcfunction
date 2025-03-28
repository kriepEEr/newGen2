scoreboard objectives add world trigger
scoreboard players enable @a world
title @a[scores={world=1}] actionbar {"text": "loading terrain..."}
effect give @a[scores={world=1}] blindness 1 1 true
tp @a[scores={world=1}] 1032 102 8
scoreboard players set @a[scores={world=1}] world 0