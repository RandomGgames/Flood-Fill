function flood_fill:particle
execute unless block ~ ~ ~ #flood_fill:air run kill @s

execute align xyz positioned ~-1 ~ ~ if block ~ ~ ~ #flood_fill:air unless entity @e[type=minecraft:area_effect_cloud,distance=...7,tag=RAN.FloodFill] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
execute align xyz positioned ~ ~-1 ~ if block ~ ~ ~ #flood_fill:air unless entity @e[type=minecraft:area_effect_cloud,distance=...7,tag=RAN.FloodFill] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
execute align xyz positioned ~ ~ ~-1 if block ~ ~ ~ #flood_fill:air unless entity @e[type=minecraft:area_effect_cloud,distance=...7,tag=RAN.FloodFill] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
execute align xyz positioned ~ ~ ~1 if block ~ ~ ~ #flood_fill:air unless entity @e[type=minecraft:area_effect_cloud,distance=...7,tag=RAN.FloodFill] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ #flood_fill:air unless entity @e[type=minecraft:area_effect_cloud,distance=...7,tag=RAN.FloodFill] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
execute align xyz positioned ~1 ~ ~ if block ~ ~ ~ #flood_fill:air unless entity @e[type=minecraft:area_effect_cloud,distance=...7,tag=RAN.FloodFill] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
