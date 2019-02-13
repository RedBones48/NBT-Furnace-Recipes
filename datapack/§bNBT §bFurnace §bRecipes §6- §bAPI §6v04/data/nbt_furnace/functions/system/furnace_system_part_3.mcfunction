#Reset
scoreboard players reset @s nf_timer

#Get Data
scoreboard players set @s nf_var_4 1
function #nbt_furnace:recipes
scoreboard players set @s nf_var_4 2
function #nbt_furnace:recipes

#Calculate result amount
scoreboard players set @s nf_math_6 1
execute store result score @s nf_math_5 run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players set @s nf_var_4 2
function #nbt_furnace:recipes
function nbt_furnace:math/sum

#Sets output
scoreboard players set @s nf_var_4 4
function #nbt_furnace:recipes
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s nf_math_out_2

#Removes 1 from ingredient
execute store result score @s nf_math_7 run data get block ~ ~ ~ Items[{Slot:0b}].Count
scoreboard players set @s nf_var_4 5
scoreboard players set @s nf_math_8 1
function #nbt_furnace:recipes
function nbt_furnace:math/subtraction
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s nf_math_out_3