#Message
execute unless score #var nf_message matches 50.. run scoreboard players add #var nf_message 1
execute if score #var nf_message matches 49 run function nbt_furnace:welcome_message

#Functions
function nbt_furnace:system/system_functions
function nbt_furnace:placement/placement_functions