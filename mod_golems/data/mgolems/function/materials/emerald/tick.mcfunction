# Emerald Material Tick - Grants protection to nearby villagers
execute as @e[type=minecraft:iron_golem,tag=mg_emerald] at @s run effect give @e[type=minecraft:villager,distance=..10] minecraft:resistance 2 1 true
execute as @e[type=minecraft:iron_golem,tag=mg_emerald] at @s run effect give @e[type=minecraft:villager,distance=..10] minecraft:regeneration 2 0 true
execute as @e[type=minecraft:iron_golem,tag=mg_emerald] at @s run execute as @e[type=minecraft:villager,distance=..10] at @s run particle minecraft:happy_villager ~ ~0.1 ~ 0.3 0 0.3 0 1 normal
execute as @e[type=minecraft:iron_golem,tag=mg_emerald] at @s run particle minecraft:composter ~ ~1 ~ 1 1 1 0 1 normal
