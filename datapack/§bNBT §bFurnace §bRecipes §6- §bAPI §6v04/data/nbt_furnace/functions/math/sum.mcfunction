#Gets the result of nf_math_5 + nf_math_6 which is stored in var nf_math_out_2
scoreboard players operation @s nf_math_5 += @s nf_math_6
scoreboard players operation @s nf_math_out_2 = @s nf_math_5

#Resets nf_math_1 and nf_math_2
scoreboard players reset @s nf_math_5
scoreboard players reset @s nf_math_6