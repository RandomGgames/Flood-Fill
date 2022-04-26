execute store result score FloodFill RAN.FloodFill run execute if entity @e[type=minecraft:area_effect_cloud,tag=RAN.FloodFill]
execute if score FloodFill RAN.FloodFill matches 2000.. run tellraw @a [{"text":"Maximum FloodFill Entities Reached!\nAll Terminated (","color":"red","bold":"true"},{"score":{"objective":"RAN.FloodFill","name":"FloodFill"}},{"text":")"}]
execute if score FloodFill RAN.FloodFill matches 2000.. run kill @e[type=minecraft:area_effect_cloud,tag=RAN.FloodFill]

execute at @e[type=bat,tag=RAN.FloodFill,tag=RAN.XZ] align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=area_effect_cloud,tag=RAN.FloodFill,distance=...7] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XZ"]}
kill @e[type=bat,tag=RAN.FloodFill,tag=RAN.XZ]
execute as @e[type=area_effect_cloud,tag=RAN.FloodFill,tag=RAN.XZ] at @s align xyz positioned ~.5 ~.5 ~.5 run function flood_fill:fills/xz

execute at @e[type=bat,tag=RAN.FloodFill,tag=RAN.XY] align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=area_effect_cloud,tag=RAN.FloodFill,distance=...7] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XY"]}
kill @e[type=bat,tag=RAN.FloodFill,tag=RAN.XY]
execute as @e[type=area_effect_cloud,tag=RAN.FloodFill,tag=RAN.XY] at @s align xyz positioned ~.5 ~.5 ~.5 run function flood_fill:fills/xy

execute at @e[type=bat,tag=RAN.FloodFill,tag=RAN.YZ] align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=area_effect_cloud,tag=RAN.FloodFill,distance=...7] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.YZ"]}
kill @e[type=bat,tag=RAN.FloodFill,tag=RAN.YZ]
execute as @e[type=area_effect_cloud,tag=RAN.FloodFill,tag=RAN.YZ] at @s align xyz positioned ~.5 ~.5 ~.5 run function flood_fill:fills/yz

execute at @e[type=bat,tag=RAN.FloodFill,tag=RAN.XYZ] align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=area_effect_cloud,tag=RAN.FloodFill,distance=...7] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZ"]}
kill @e[type=bat,tag=RAN.FloodFill,tag=RAN.XYZ]
execute as @e[type=area_effect_cloud,tag=RAN.FloodFill,tag=RAN.XYZ] at @s align xyz positioned ~.5 ~.5 ~.5 run function flood_fill:fills/xyz

execute at @e[type=bat,tag=RAN.FloodFill,tag=RAN.XYZC] align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=area_effect_cloud,tag=RAN.FloodFill,distance=...7] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.XYZC"]}
kill @e[type=bat,tag=RAN.FloodFill,tag=RAN.XYZC]
execute as @e[type=area_effect_cloud,tag=RAN.FloodFill,tag=RAN.XYZC] at @s align xyz positioned ~.5 ~.5 ~.5 run function flood_fill:fills/xyzc

execute at @e[type=bat,tag=RAN.FloodFill,tag=RAN.Pool] align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=area_effect_cloud,tag=RAN.FloodFill,distance=...7] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:600,Tags:["RAN.FloodFill","RAN.Pool"]}
kill @e[type=bat,tag=RAN.FloodFill,tag=RAN.Pool]
execute as @e[type=area_effect_cloud,tag=RAN.FloodFill,tag=RAN.Pool] at @s align xyz positioned ~.5 ~.5 ~.5 run function flood_fill:fills/pool
