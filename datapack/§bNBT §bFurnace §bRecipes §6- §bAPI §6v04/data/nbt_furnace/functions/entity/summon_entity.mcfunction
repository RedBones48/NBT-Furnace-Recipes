#Summons Entity
execute unless entity @e[tag=nfr,distance=..0.95] if block ~ ~ ~ minecraft:furnace run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["nfr"]}
execute unless entity @e[tag=nfr,distance=..0.95] if block ~ ~ ~ minecraft:blast_furnace run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["nfr"]}
execute unless entity @e[tag=nfr,distance=..0.95] if block ~ ~ ~ minecraft:smoker run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["nfr"]}

#Shows the furnace was successfully placed
execute at @e[tag=!setup,tag=nfr,limit=1,sort=nearest] unless entity @e[tag=nfr,tag=setup,distance=..0.90] if block ~ ~ ~ minecraft:furnace align xyz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.experience_orb.pickup block @a[distance=..9]
execute at @e[tag=!setup,tag=nfr,limit=1,sort=nearest] unless entity @e[tag=nfr,tag=setup,distance=..0.90] if block ~ ~ ~ minecraft:furnace align xyz positioned ~0.5 ~ ~0.5 run particle minecraft:flame ~ ~1.5 ~ 0 0.1 0 0 200 force
execute at @e[tag=!setup,tag=nfr,limit=1,sort=nearest] unless entity @e[tag=nfr,tag=setup,distance=..0.90] if block ~ ~ ~ minecraft:blast_furnace align xyz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.experience_orb.pickup block @a[distance=..9]
execute at @e[tag=!setup,tag=nfr,limit=1,sort=nearest] unless entity @e[tag=nfr,tag=setup,distance=..0.90] if block ~ ~ ~ minecraft:blast_furnace align xyz positioned ~0.5 ~ ~0.5 run particle minecraft:flame ~ ~1.5 ~ 0 0.1 0 0 200 force
execute at @e[tag=!setup,tag=nfr,limit=1,sort=nearest] unless entity @e[tag=nfr,tag=setup,distance=..0.90] if block ~ ~ ~ minecraft:smoker align xyz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.experience_orb.pickup block @a[distance=..9]
execute at @e[tag=!setup,tag=nfr,limit=1,sort=nearest] unless entity @e[tag=nfr,tag=setup,distance=..0.90] if block ~ ~ ~ minecraft:smoker align xyz positioned ~0.5 ~ ~0.5 run particle minecraft:flame ~ ~1.5 ~ 0 0.1 0 0 200 force

#Adds tag to entity
tag @e[tag=!setup,tag=nfr] add setup