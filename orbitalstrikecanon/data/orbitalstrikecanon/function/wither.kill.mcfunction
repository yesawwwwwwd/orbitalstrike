function orbitalstrikecanon:nuke1give
scoreboard players set #server Nuke1get 0
tellraw @a ["",{text:"Server: ",color:"yellow"},{selector:"@s"},{text:" killed the Wither and got The Normal Nuke!!!"}]