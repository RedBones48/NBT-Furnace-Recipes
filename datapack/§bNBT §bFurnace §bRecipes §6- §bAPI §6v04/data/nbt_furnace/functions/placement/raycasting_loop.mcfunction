#Detect if it reached its destiny
execute positioned ~ ~1 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~1 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~1 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~1 ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~1 ~-1 run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~1 ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~1 ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~1 ~-1 run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~1 ~-1 run function nbt_furnace:placement/raycasting_end

execute positioned ~ ~ ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~ ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~ ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~ ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~ ~-1 run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~ ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~ ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~ ~-1 run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~ ~-1 run function nbt_furnace:placement/raycasting_end

execute positioned ~ ~-1 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~-1 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~-1 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~-1 ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~-1 ~-1 run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~-1 ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~-1 ~1 run function nbt_furnace:placement/raycasting_end
execute positioned ~1 ~-1 ~-1 run function nbt_furnace:placement/raycasting_end
execute positioned ~-1 ~-1 ~-1 run function nbt_furnace:placement/raycasting_end

execute positioned ~ ~0.5 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~0.5 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~0.5 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~0.5 ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~0.5 ~-0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~0.5 ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~0.5 ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~0.5 ~-0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~0.5 ~-0.5 run function nbt_furnace:placement/raycasting_end

execute positioned ~ ~ ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~ ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~ ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~ ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~ ~-0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~ ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~ ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~ ~-0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~ ~-0.5 run function nbt_furnace:placement/raycasting_end

execute positioned ~ ~-0.5 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~-0.5 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~-0.5 ~ run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~-0.5 ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~ ~-0.5 ~-0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~-0.5 ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~-0.5 ~0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~0.5 ~-0.5 ~-0.5 run function nbt_furnace:placement/raycasting_end
execute positioned ~-0.5 ~-0.5 ~-0.5 run function nbt_furnace:placement/raycasting_end

#Teleports forwards and continues with the loop
execute as @s[tag=!block_found] at @s run tp @s ^ ^ ^0.5
execute as @s[tag=!block_found] at @s run function nbt_furnace:placement/raycasting_loop