scoreboard players add @a RC2 1
scoreboard players add @a RC3 1
scoreboard players add @a RC 1
scoreboard players add @a RCRC 1

execute as @a[scores={Enderdragon.kill=1..}] run execute if score #server Nuke2get matches 1 run function orbitalstrikecanon:endergragokill

execute as @a[scores={Warden.kill=1..}] run execute if score #server Stabget matches 1 run function orbitalstrikecanon:wardenkill

execute as @a[scores={Wither.kill=1..}] run execute if score #server Nuke1get matches 1 run function orbitalstrikecanon:wither.kill