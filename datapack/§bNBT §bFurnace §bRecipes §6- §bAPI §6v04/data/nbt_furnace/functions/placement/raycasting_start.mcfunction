#Resets Score
scoreboard players reset @s nf_var_1
scoreboard players reset @s nf_var_2
scoreboard players reset @s nf_var_3

#Summons the AEC
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["raycasting"]}

#Places the AEC in the right position and resets score
tp @e[tag=raycasting,limit=1,sort=nearest] @s
tp @e[tag=raycasting,limit=1,sort=nearest] ~ ~1.5 ~
execute as @e[tag=raycasting,limit=1,sort=nearest] at @s align xz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~

#Makes the raycasting
execute as @e[tag=raycasting,limit=1,sort=nearest] at @s run function nbt_furnace:placement/raycasting_loop