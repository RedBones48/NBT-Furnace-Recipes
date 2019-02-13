#Add BurnTime
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:lava_bucket"}]} run data merge block ~ ~ ~ {BurnTime:20000s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:lava_bucket"}]} run tag @s add replace_bucket
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:coal_block"}]} run data merge block ~ ~ ~ {BurnTime:16000s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dried_kelp_block"}]} run data merge block ~ ~ ~ {BurnTime:4000s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:blaze_rod"}]} run data merge block ~ ~ ~ {BurnTime:2400s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:coal"}]} run data merge block ~ ~ ~ {BurnTime:1600s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:charcoal"}]} run data merge block ~ ~ ~ {BurnTime:1600s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:crafting_table"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:bookshelf"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:daylight_detector"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jukebox"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:note_block"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:ladder"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:bowl"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {BurnTime:100s}

#Sigs
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_sign"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_sign"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_sign"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_sign"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_sign"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_sign"}]} run data merge block ~ ~ ~ {BurnTime:200s}

#1.14 Items
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:bamboo"}]} run data merge block ~ ~ ~ {BurnTime:50s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:scaffolding"}]} run data merge block ~ ~ ~ {BurnTime:50s}

#Boats
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_boat"}]} run data merge block ~ ~ ~ {BurnTime:400s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_boat"}]} run data merge block ~ ~ ~ {BurnTime:400s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_boat"}]} run data merge block ~ ~ ~ {BurnTime:400s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_boat"}]} run data merge block ~ ~ ~ {BurnTime:400s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_boat"}]} run data merge block ~ ~ ~ {BurnTime:400s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_boat"}]} run data merge block ~ ~ ~ {BurnTime:400s}

#Logs
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_log"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_log"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_log"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_log"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_log"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_log"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Planks
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_planks"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_planks"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_planks"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_planks"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_planks"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_planks"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Wooden Pressure Plates
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_pressure_plate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_pressure_plate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_pressure_plate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_pressure_plate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_pressure_plate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_pressure_plate"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Wooden Fences
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_fence"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_fence"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_fence"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_fence"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_fence"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_fence"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Wooden Gates
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_fence_gate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_fence_gate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_fence_gate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_fence_gate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_fence_gate"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_fence_gate"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Wooden Stairs
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_stairs"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_stairs"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_stairs"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_stairs"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_stairs"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_stairs"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Wooden Trapdoors
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_trapdoor"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_trapdoor"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_trapdoor"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_trapdoor"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_trapdoor"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_trapdoor"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Chests
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:chest"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:trapped_chest"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Banners
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:black_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:blue_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:brown_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:cyan_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:gray_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:green_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:light_blue_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:light_gray_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:lime_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:magenta_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:orange_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:pink_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:purple_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:red_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:white_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:yellow_banner"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Wooden Slabs
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_slab"}]} run data merge block ~ ~ ~ {BurnTime:150s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_slab"}]} run data merge block ~ ~ ~ {BurnTime:150s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_slab"}]} run data merge block ~ ~ ~ {BurnTime:150s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_slab"}]} run data merge block ~ ~ ~ {BurnTime:150s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_slab"}]} run data merge block ~ ~ ~ {BurnTime:150s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_slab"}]} run data merge block ~ ~ ~ {BurnTime:150s}

#Wooden Tools
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:bow"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:fishing_rod"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:wooden_pickaxe"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:wooden_axe"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:wooden_sword"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:wooden_shovel"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:wooden_hoe"}]} run data merge block ~ ~ ~ {BurnTime:200s}


#Wooden Doors
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_door"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_door"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_door"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_door"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_door"}]} run data merge block ~ ~ ~ {BurnTime:200s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_door"}]} run data merge block ~ ~ ~ {BurnTime:200s}

#Saplings
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_sapling"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_sapling"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_sapling"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_sapling"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_sapling"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_sapling"}]} run data merge block ~ ~ ~ {BurnTime:100s}

#Wooden Buttons
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:acacia_button"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:birch_button"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:dark_oak_button"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:jungle_button"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:oak_button"}]} run data merge block ~ ~ ~ {BurnTime:100s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:spruce_button"}]} run data merge block ~ ~ ~ {BurnTime:100s}

#Wools
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:black_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:blue_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:brown_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:cyan_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:gray_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:green_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:light_blue_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:light_gray_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:lime_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:magenta_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:orange_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:pink_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:purple_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:red_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:white_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:yellow_wool"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Carpets
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:black_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:blue_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:brown_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:cyan_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:gray_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:green_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:light_blue_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:light_gray_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:lime_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:magenta_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:orange_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:pink_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:purple_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:red_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:white_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}
execute if block ~ ~ ~ minecraft:smoker{Items:[{Slot:1b,id:"minecraft:yellow_carpet"}]} run data merge block ~ ~ ~ {BurnTime:300s}

#Remove 1 of fuel
execute store result score @s nf_math_7 run data get block ~ ~ ~ Items[{Slot:1b}].Count
scoreboard players set @s nf_math_8 1
function nbt_furnace:math/subtraction
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get @s nf_math_out_3

#Give Back Empty Bucket
execute at @s[tag=replace_bucket] run replaceitem block ~ ~ ~ container.1 minecraft:bucket
tag @s[tag=replace_bucket] remove replace_bucket