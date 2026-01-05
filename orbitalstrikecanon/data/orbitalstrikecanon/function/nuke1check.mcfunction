execute as @s[scores={RC=200..}] run function orbitalstrikecanon:nuke1/raycastnuke1
advancement revoke @s only orbitalstrikecanon:test/nuke1

execute as @s[scores={RC=20..199}] run execute as @s[scores={RCRC=10}] run execute at @s run particle firework ~ ~1 ~ 0 0 0 0.5 20
execute as @s[scores={RC=20..199}] run execute as @s[scores={RCRC=10}] run playsound entity.item.break master @a ~ ~ ~ 1 1
execute as @s[scores={RC=20..199}] as @s[scores={RCRC=10..}] run scoreboard players set @s RCRC 0
