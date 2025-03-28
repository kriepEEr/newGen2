execute if entity @s[scores={C=1}] if entity @s[scores={E=255}] run place structure stronghold ~ ~-20 ~
execute if entity @s[scores={W=1}] run place structure swamp_hut ~1 ~ ~1
execute if entity @s[scores={X=1}] run place structure ocean_ruin_cold
execute if entity @s[scores={Y=1}] run place structure ocean_ruin_warm
execute if entity @s[scores={Z=1}] run place structure ruined_portal
execute if entity @s[scores={V=1}] run place structure monument
function loop:r/r/dirt_builds_worldgen
kill @s