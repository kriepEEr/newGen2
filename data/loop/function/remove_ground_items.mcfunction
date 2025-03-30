kill @e[type=item]
playsound block.copper_bulb.turn_on master @a ~ ~ ~ 1 2
title @a actionbar {"text": "Ground items are removed every other minute to reduce lag.","color": "dark_gray"}
schedule function loop:remove_ground_items 120s