##XZ Plane
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["XZ"]}] anchored eyes run particle minecraft:dust{color:[1,0,1],scale:0.5} ^0.5 ^ ^3 0.3 0 0.3 0 100 normal

##XY Plane
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["XY"]}] anchored eyes run particle minecraft:dust{color:[1,1,0],scale:0.5} ^0.5 ^ ^3 0.3 0.3 0 0 100 normal

##YZ Plane
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["YZ"]}] anchored eyes run particle minecraft:dust{color:[0,1,1],scale:0.5} ^0.5 ^ ^3 0 0.3 0.3 0 100 normal

##XYZ Planes
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["XYZ"]}] anchored eyes run particle minecraft:dust{color:[1,0,1],scale:0.5} ^0.5 ^ ^3 0.3 0 0.3 0 50 normal
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["XYZ"]}] anchored eyes run particle minecraft:dust{color:[1,1,0],scale:0.5} ^0.5 ^ ^3 0.3 0.3 0 0 50 normal
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["XYZ"]}] anchored eyes run particle minecraft:dust{color:[0,1,1],scale:0.5} ^0.5 ^ ^3 0 0.3 0.3 0 50 normal

##XYZC Planes
execute as @s if items entity @s weapon.* *[minecraft:custom_data~{Tags:["XYZC"]}] anchored eyes run particle minecraft:dust{color:[1,1,1],scale:0.5} ^0.5 ^ ^3 0.3 0.3 0.3 0 100 normal