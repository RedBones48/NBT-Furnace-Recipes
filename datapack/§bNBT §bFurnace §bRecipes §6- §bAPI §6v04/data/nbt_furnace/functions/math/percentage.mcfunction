#Gets the % of nf_math_1

##--nf_math_1 is the amount of the number we are gonna convert to %
##--nf_math_2 is the amount of the total number
##--nf_math_3 is the 100%
##--nf_math_4 is a temp value
##--nf_math_out_1 is nf_math_1 converted to %

scoreboard players set var nf_math_4 10
scoreboard players operation @s nf_math_1 *= var nf_math_4
scoreboard players operation @s nf_math_1 /= @s nf_math_2
scoreboard players operation @s nf_math_1 *= @s nf_math_3
scoreboard players operation @s nf_math_1 /= var nf_math_4
scoreboard players operation @s nf_math_out_1 = @s nf_math_1

#Resets nf_math_1, nf_math_2 and nf_math_3
scoreboard players reset @s nf_math_1
scoreboard players reset @s nf_math_2
scoreboard players reset @s nf_math_3
scoreboard players reset var nf_math_4