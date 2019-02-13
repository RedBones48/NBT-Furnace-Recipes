#Functions
function nbt_furnace:system/change_furnace_state

#Commands
execute as @e[tag=nfr] at @s unless block ~ ~ ~ minecraft:furnace unless block ~ ~ ~ minecraft:smoker unless block ~ ~ ~ minecraft:blast_furnace run kill @s
execute as @e[tag=nfr] at @s run function nbt_furnace:system/furnace_system_part_1