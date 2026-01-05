function orbitalstrikecanon:stabgive
scoreboard players set #server Stabget 0
tellraw @a ["",{text:"Server: ",color:"yellow"},{selector:"@s"},{text:" killed the Warden and got The Stab!!!"}]