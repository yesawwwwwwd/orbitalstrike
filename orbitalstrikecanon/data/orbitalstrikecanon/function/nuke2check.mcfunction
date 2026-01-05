execute as @s[scores={RC2=200..}] run function orbitalstrikecanon:nuke2/raycastnuke2
advancement revoke @s only orbitalstrikecanon:test/nuke2

execute as @s[scores={RC2=20..199}] as @s[scores={RCRC=10..}] run execute at @s run particle firework ~ ~1 ~ 0 0 0 0.5 20
execute as @s[scores={RC2=20..199}] as @s[scores={RCRC=10..}] run playsound entity.item.break master @a ~ ~ ~ 1 1
execute as @s[scores={RC2=20..199}] as @s[scores={RCRC=10..}] run scoreboard players set @s RCRC 0