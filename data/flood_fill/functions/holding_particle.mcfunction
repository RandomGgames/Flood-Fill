#Plane
execute as @s[nbt={SelectedItem:{tag:{Tags:["XZ"]}}}] anchored eyes run particle minecraft:dust 1 0 1 0.5 ^0.5 ^ ^3 0.3 0 0.3 0 100 normal @s
#East West
execute as @s[nbt={SelectedItem:{tag:{Tags:["XY"]}}}] anchored eyes run particle minecraft:dust 1 1 0 0.5 ^0.5 ^ ^3 0.3 0.3 0 0 100 normal @s
#North south
execute as @s[nbt={SelectedItem:{tag:{Tags:["YZ"]}}}] anchored eyes run particle minecraft:dust 0 1 1 0.5 ^0.5 ^ ^3 0 0.3 0.3 0 100 normal @s
#XYZ
execute as @s[nbt={SelectedItem:{tag:{Tags:["XYZ"]}}}] anchored eyes run particle minecraft:dust 1 0 1 0.5 ^0.5 ^ ^3 0.3 0 0.3 0 50 normal @s
execute as @s[nbt={SelectedItem:{tag:{Tags:["XYZ"]}}}] anchored eyes run particle minecraft:dust 1 1 0 0.5 ^0.5 ^ ^3 0.3 0.3 0 0 50 normal @s
execute as @s[nbt={SelectedItem:{tag:{Tags:["XYZ"]}}}] anchored eyes run particle minecraft:dust 0 1 1 0.5 ^0.5 ^ ^3 0 0.3 0.3 0 50 normal @s
#XYZC
execute as @s[nbt={SelectedItem:{tag:{Tags:["XYZC"]}}}] anchored eyes run particle minecraft:dust 1 1 1 0.5 ^0.5 ^ ^3 0.3 0.3 0.3 0 100 normal @s