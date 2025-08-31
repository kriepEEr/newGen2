fill -2 60 -2 2 60 2 minecraft:bedrock
fill -1 60 -1 1 60 1 minecraft:barrier
fill -1 61 -1 1 61 1 minecraft:air destroy
fill -1 61 -1 1 63 1 minecraft:air
setblock 0 62 1 stone_button keep
setblock 0 62 2 command_block{Command:"execute as @p run trigger world",CustomName:'"s"'}

fill 95 -64 95 144 100 95 barrier
fill 95 -64 95 95 100 144 barrier
fill 95 -64 144 144 100 144 barrier
fill 144 -64 95 144 100 144 barrier


fill 1030 50 6 1034 50 10 minecraft:bedrock
fill 1031 50 7 1033 50 9 minecraft:barrier
fill 1031 51 7 1033 51 9 minecraft:air destroy
fill 1031 51 7 1033 53 9 minecraft:air