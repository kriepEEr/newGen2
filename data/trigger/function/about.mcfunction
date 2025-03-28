scoreboard objectives add about trigger
scoreboard players enable @a about
tellraw @a[scores={about=1}] {"text":">>>  Project NewGen  <<<","color": "green","bold": true}
tellraw @a[scores={about=1}] {"text":"Fresh terrain generation into minecraft. Minecraft in Minecraft.", "color": "gray"}
tellraw @a[scores={about=1}] {"text":"- Punch trees"}
tellraw @a[scores={about=1}] {"text":"- Mine ores"}
tellraw @a[scores={about=1}] {"text":"- Explore 'caves'"}
tellraw @a[scores={about=1}] {"color":"yellow","text":">>> Get started","underlined": true,"clickEvent":{"action": "run_command","value": "/trigger world"}}
scoreboard players set @a[scores={about=1}] about 0