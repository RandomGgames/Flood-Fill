##Create scoreboard objective for pack to use
scoreboard objectives add FloodFill dummy

##Initiate max flood fill entnties if value is not set yet
execute unless score MaxEntities FloodFill = MaxEntities FloodFill run scoreboard players set MaxEntities FloodFill 3000