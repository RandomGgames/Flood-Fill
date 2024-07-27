##XZ Plane
give @s minecraft:shulker_spawn_egg[minecraft:item_name='"Flood Fill - XZ (Level Plane)"',minecraft:entity_data={id:"minecraft:marker",Tags:["FloodFill","XZ"]},minecraft:custom_data={Tags:["FloodFill","XZ"]}]

##XY Plane
give @s minecraft:blaze_spawn_egg[minecraft:item_name='"Flood Fill - XY (East/West Spanning)"',minecraft:entity_data={Tags:["FloodFill","XY"],id:"minecraft:marker"},minecraft:custom_data={Tags:["FloodFill","XY"]}]

##YZ Plane
give @s minecraft:allay_spawn_egg[minecraft:item_name='"Flood Fill - YZ (North/South Spanning)"',minecraft:entity_data={Tags:["FloodFill","YZ"],id:"minecraft:marker"},minecraft:custom_data={Tags:["FloodFill","YZ"]}]

##XYZ Planes
give @s minecraft:ghast_spawn_egg[minecraft:item_name='"Flood Fill - XYZ (All Directions, Connecting Faces)"',minecraft:entity_data={Tags:["FloodFill","XYZ"],id:"minecraft:marker"},minecraft:custom_data={Tags:["FloodFill","XYZ"]}]

##XYZC Planes
give @s minecraft:panda_spawn_egg[minecraft:item_name='"Flood Fill - XYZC (All Directions, Connecting Edges and Corners)"',minecraft:entity_data={Tags:["FloodFill","XYZC"],id:"minecraft:marker"},minecraft:custom_data={Tags:["FloodFill","XYZC"]}]

##Targeted command block
give @s minecraft:repeating_command_block[minecraft:block_entity_data={auto:1b,id:"minecraft:command_block",Command:"/execute as @e[type=marker,tag=FloodFill] at @s run "}]

##XYZC Planes
give @s minecraft:strider_spawn_egg[minecraft:item_name='"Flood Fill - Kill All"',minecraft:entity_data={Tags:["FloodFill","KillAll"],id:"minecraft:marker"},minecraft:custom_data={Tags:["FloodFill","KillAll"]}]