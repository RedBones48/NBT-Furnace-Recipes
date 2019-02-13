#Detect if it reached its destiny
execute if block ~ ~ ~ minecraft:blast_furnace unless entity @e[tag=nfr,limit=1,sort=nearest,distance=..0.90] run tag @s add block_found
execute if block ~ ~ ~ minecraft:furnace unless entity @e[tag=nfr,limit=1,sort=nearest,distance=..0.90] run tag @s add block_found
execute if block ~ ~ ~ minecraft:smoker unless entity @e[tag=nfr,limit=1,sort=nearest,distance=..0.90] run tag @s add block_found

#Ends the loop and summons the entity
execute as @s[tag=block_found] positioned ~ ~ ~ align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~
execute as @s[tag=block_found] positioned ~ ~ ~ run function nbt_furnace:entity/summon_entity
execute as @s[tag=block_found] positioned ~ ~ ~ run kill @s