##COUNT FLOOD FILL ENTITIES
execute store result score Count FloodFill if entity @e[type=minecraft:marker,tag=FloodFill]

##SHOW FLOOD DIRECTION WHEN HOLDING SPAWN EGGS
execute as @a if items entity @s weapon.* *[minecraft:custom_data~{Tags:["FloodFill"]}] at @s run function flood_fill:holding_particle

##SHOW FLOOD FILL ENTITIY POSITIONS
execute as @e[type=minecraft:marker,tag=FloodFill] at @s run function flood_fill:particle

##SPREAD
execute if score Count FloodFill < MaxEntities FloodFill as @e[type=minecraft:marker,tag=FloodFill,limit=1024,sort=random] at @s run function flood_fill:spread
execute as @e[type=minecraft:marker,tag=FloodFill] at @s unless block ~ ~ ~ #flood_fill:flood_into run kill @s

##KILL ALL
execute if entity @e[type=minecraft:marker,tag=FloodFill,tag=KillAll] as @e[tag=FloodFill] at @s run function flood_fill:kill_all