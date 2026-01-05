function orbitalstrikecanon:nuke2.give
scoreboard players set #server Nuke2get 0
tellraw @a ["",{text:"Server: ",color:"yellow"},{selector:"@s"},{text:" killed the Enderdragon and got The Ultra Nuke!!!"}]