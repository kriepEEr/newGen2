function load:gamerule
function load:the_fucking_alphabet
scoreboard objectives add time dummy
function code:structures/walter
setworldspawn 0 60 0
gamerule spawnRadius 1
schedule function code:chunk/load/proximity 10s
summon text_display 1030 90 6