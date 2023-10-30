##XZ Plane
give @s minecraft:ghast_spawn_egg{Tags:["FloodFill","XZ"],display:{Name:'{"text":"Flood Fill - XZ (Level Plane)"}'},EntityTag:{id:"minecraft:marker",Tags:["FloodFill","XZ"]}}

##XY Plane
give @s minecraft:ghast_spawn_egg{Tags:["FloodFill","XY"],display:{Name:'{"text":"Flood Fill - XY (East/West Spanning)"}'},EntityTag:{id:"minecraft:marker",Tags:["FloodFill","XY"]}}

##YZ Plane
give @s minecraft:ghast_spawn_egg{Tags:["FloodFill","YZ"],display:{Name:'{"text":"Flood Fill - YZ (North/South Spanning)"}'},EntityTag:{id:"minecraft:marker",Tags:["FloodFill","YZ"]}}

##XYZ Planes
give @s minecraft:ghast_spawn_egg{Tags:["FloodFill","XYZ"],display:{Name:'{"text":"Flood Fill - XYZ (All Directions, Connecting Faces)"}'},EntityTag:{id:"minecraft:marker",Tags:["FloodFill","XYZ"]}}

##XYZC Planes
give @s minecraft:ghast_spawn_egg{Tags:["FloodFill","XYZC"],display:{Name:'{"text":"Flood Fill - XYZC (All Directions, Connecting Edges and Corners)"}'},EntityTag:{id:"minecraft:marker",Tags:["FloodFill","XYZC"]}}

##Targeted command block
give @s minecraft:repeating_command_block{display:{Lore:['"(+NBT)"']},BlockEntityTag:{Command: "/execute as @e[type=marker,tag=FloodFill] at @s run ",auto:1b}}