#Reset Tags
tag @e[tag=nfr,tag=power_off_furnace] remove power_off_furnace
tag @e[tag=nfr,tag=power_on_furnace] remove power_on_furnace

#Detect furnace's state
execute as @e[tag=nfr] at @s if block ~ ~ ~ furnace[lit=true]{BurnTime:0s} run tag @s add power_off_furnace
execute as @e[tag=nfr] at @s if block ~ ~ ~ blast_furnace[lit=true]{BurnTime:0s} run tag @s add power_off_furnace
execute as @e[tag=nfr] at @s if block ~ ~ ~ smoker[lit=true]{BurnTime:0s} run tag @s add power_off_furnace

execute as @e[tag=nfr] at @s unless block ~ ~ ~ furnace{BurnTime:0s} if block ~ ~ ~ furnace[lit=false] run tag @s add power_on_furnace
execute as @e[tag=nfr] at @s unless block ~ ~ ~ blast_furnace{BurnTime:0s} if block ~ ~ ~ blast_furnace[lit=false] run tag @s add power_on_furnace
execute as @e[tag=nfr] at @s unless block ~ ~ ~ smoker{BurnTime:0s} if block ~ ~ ~ smoker[lit=false] run tag @s add power_on_furnace

#Powers on/off the furnace
execute as @e[tag=power_on_furnace,limit=1,sort=random] at @s run function nbt_furnace:system/power_on_furnace
execute as @e[tag=power_off_furnace,limit=1,sort=random] at @s run function nbt_furnace:system/power_off_furnace