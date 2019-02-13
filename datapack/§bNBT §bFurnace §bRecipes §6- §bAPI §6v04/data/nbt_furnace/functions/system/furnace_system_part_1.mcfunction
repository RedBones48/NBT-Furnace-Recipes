#Set settings and reset previus tags
tag @s remove smelt_false
tag @s remove smelt_true
tag @s remove max_16
scoreboard players set @s nf_var_4 1
scoreboard players set @s nf_var_5 -1
scoreboard players set @s nf_var_6 -2
scoreboard players set @s nf_var_7 1
scoreboard players reset @s nf_var_9

#Get Recipe ID
function #nbt_furnace:recipes

#Detect if everything needed for smelt is found
execute if data block ~ ~ ~ Items[{Slot:2b}].Count unless score @s nf_var_5 = @s nf_var_6 run tag @s add smelt_false
execute unless data block ~ ~ ~ Items[{Slot:2b}].Count unless score @s nf_var_5 matches 1.. run tag @s add smelt_false

execute store result score @s nf_var_10 run data get block ~ ~ ~ Items[{Slot:0b}].Count
scoreboard players set @s nf_var_4 5
scoreboard players set @s nf_math_8 1
function #nbt_furnace:recipes
execute unless score @s nf_var_10 >= @s nf_math_8 run tag @s add smelt_false

scoreboard players set @s nf_var_4 1
execute if data block ~ ~ ~ Items[{Slot:2b}].Count if score @s nf_var_6 matches 1.. run scoreboard players set @s nf_var_4 2
execute if data block ~ ~ ~ Items[{Slot:2b}].Count if score @s nf_var_6 matches 1.. store result score @s nf_math_5 run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute if data block ~ ~ ~ Items[{Slot:2b}].Count if score @s nf_var_6 matches 1.. run function #nbt_furnace:recipes
execute if data block ~ ~ ~ Items[{Slot:2b}].Count if score @s nf_var_6 matches 1.. run function nbt_furnace:math/sum
execute if data block ~ ~ ~ Items[{Slot:2b}].Count if score @s nf_var_6 matches 1.. if score @s nf_math_out_2 matches 65.. run tag @s add smelt_false
function nbt_furnace:system/1_items_max
function nbt_furnace:system/16_items_max
execute if data block ~ ~ ~ Items[{Slot:2b}].Count if score @s nf_var_6 matches 1.. if score @s nf_math_out_2 matches 17.. run tag @s[tag=max_16] add smelt_false

#Detect amount of fuel and add fuel
execute if entity @s[tag=!smelt_false] store result score @s nf_var_8 run data get block ~ ~ ~ BurnTime
execute if entity @s[tag=!smelt_false] unless score @s nf_var_8 matches 1.. if block ~ ~ ~ furnace run function nbt_furnace:system/add_fuel_furnace
execute if entity @s[tag=!smelt_false] unless score @s nf_var_8 matches 1.. if block ~ ~ ~ blast_furnace run function nbt_furnace:system/add_fuel_blast_furnace
execute if entity @s[tag=!smelt_false] unless score @s nf_var_8 matches 1.. if block ~ ~ ~ smoker run function nbt_furnace:system/add_fuel_smoker
execute if entity @s[tag=!smelt_false] store result score @s nf_var_8 run data get block ~ ~ ~ BurnTime
execute if entity @s[tag=!smelt_false] unless score @s nf_var_8 matches 1.. run tag @s add smelt_false

#Reset used scores
scoreboard players set @s nf_var_4 1
scoreboard players set @s nf_var_5 -1
scoreboard players set @s nf_var_6 -2
scoreboard players set @s nf_var_7 1
scoreboard players reset @s nf_var_8

#Allow to smelt
tag @s[tag=!smelt_false] add smelt_true

#Increase cooking bar
execute as @s[tag=smelt_true] run function nbt_furnace:system/furnace_system_part_2

#Finish Cooking
execute if score @s nf_var_9 matches 200.. run function nbt_furnace:system/furnace_system_part_3

#Reset
scoreboard players reset @s[tag=smelt_false] nf_timer