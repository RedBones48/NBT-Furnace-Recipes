#Backup Furnace
clone ~ ~ ~ ~ ~ ~ ~ 0 ~

#Replace Furnace By New Furnace
execute if block ~ ~ ~ minecraft:blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:blast_furnace[facing=south,lit=true]
execute if block ~ ~ ~ minecraft:blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:blast_furnace[facing=north,lit=true]
execute if block ~ ~ ~ minecraft:blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:blast_furnace[facing=east,lit=true]
execute if block ~ ~ ~ minecraft:blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:blast_furnace[facing=west,lit=true]

execute if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[facing=south,lit=true]
execute if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[facing=north,lit=true]
execute if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[facing=east,lit=true]
execute if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[facing=west,lit=true]

execute if block ~ ~ ~ minecraft:smoker[facing=south] run setblock ~ ~ ~ minecraft:smoker[facing=south,lit=true]
execute if block ~ ~ ~ minecraft:smoker[facing=north] run setblock ~ ~ ~ minecraft:smoker[facing=north,lit=true]
execute if block ~ ~ ~ minecraft:smoker[facing=east] run setblock ~ ~ ~ minecraft:smoker[facing=east,lit=true]
execute if block ~ ~ ~ minecraft:smoker[facing=west] run setblock ~ ~ ~ minecraft:smoker[facing=west,lit=true]

#Import all the settings to the new Furnace
data modify block ~ ~ ~ Items set from block ~ 0 ~ Items
data modify block ~ ~ ~ CookTime set from block ~ 0 ~ CookTime
data modify block ~ ~ ~ CookTimeTotal set from block ~ 0 ~ CookTimeTotal
data modify block ~ ~ ~ BurnTime set from block ~ 0 ~ BurnTime
data modify block ~ ~ ~ RecipeLocation0 set from block ~ 0 ~ RecipeLocation0
data modify block ~ ~ ~ RecipeAmount0 set from block ~ 0 ~ RecipeAmount0
data modify block ~ ~ ~ RecipesUsedSize set from block ~ 0 ~ RecipesUsedSize

#Places bedrock where the backup-furnace was
setblock ~ 0 ~ minecraft:bedrock

#Removes tag
tag @s remove power_on_furnace