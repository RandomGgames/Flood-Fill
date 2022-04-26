tellraw @a ["",{"text":"Successfully Disabled RandomGgames' Flood Fill","color":"gray","italic":"true"}]
datapack disable "file/Flood Fill"
datapack disable "file/Flood Fill.zip"

scoreboard objectives remove RAN.FloodFill
kill @e[tag=RAN.FloodFill]
