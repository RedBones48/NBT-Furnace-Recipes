#Gamerules
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule maxCommandChainLength 1000000

#Scoreboards
scoreboard objectives add nf_message dummy

scoreboard objectives add nf_math_1 dummy
scoreboard objectives add nf_math_2 dummy
scoreboard objectives add nf_math_3 dummy
scoreboard objectives add nf_math_4 dummy
scoreboard objectives add nf_math_5 dummy
scoreboard objectives add nf_math_6 dummy
scoreboard objectives add nf_math_7 dummy
scoreboard objectives add nf_math_8 dummy

scoreboard objectives add nf_math_out_1 dummy
scoreboard objectives add nf_math_out_2 dummy
scoreboard objectives add nf_math_out_3 dummy

scoreboard objectives add nf_var_1 minecraft.used:minecraft.furnace
scoreboard objectives add nf_var_2 minecraft.used:minecraft.blast_furnace
scoreboard objectives add nf_var_3 minecraft.used:minecraft.smoker
scoreboard objectives add nf_var_4 dummy
scoreboard objectives add nf_var_5 dummy
scoreboard objectives add nf_var_6 dummy
scoreboard objectives add nf_var_7 dummy
scoreboard objectives add nf_var_8 dummy
scoreboard objectives add nf_var_9 dummy
scoreboard objectives add nf_var_10 dummy

scoreboard objectives add nf_timer dummy

#Message
scoreboard players set #var nf_message 0