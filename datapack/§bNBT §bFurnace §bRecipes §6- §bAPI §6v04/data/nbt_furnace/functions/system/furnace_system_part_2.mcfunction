#Get Data
scoreboard players set @s nf_var_4 1
function #nbt_furnace:recipes
scoreboard players set @s nf_var_4 3
scoreboard players set @s nf_math_2 200
function #nbt_furnace:recipes

#Adds 1 to the timer
scoreboard players operation @s nf_math_5 = @s nf_timer
scoreboard players set @s nf_math_6 1
function nbt_furnace:math/sum
scoreboard players operation @s nf_timer = @s nf_math_out_2

#Set default settings
scoreboard players operation @s nf_math_1 = @s nf_timer
scoreboard players set @s nf_math_2 200
scoreboard players set @s nf_math_3 200

#Get Data 2
scoreboard players set @s nf_var_4 3
function #nbt_furnace:recipes

#Get result and inserts into furnace
function nbt_furnace:math/percentage
scoreboard players operation @s nf_var_9 = @s nf_math_out_1
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s nf_var_9