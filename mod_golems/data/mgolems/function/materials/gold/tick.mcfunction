# Gold Material Tick - Pacify piglins nearby (apply weakness+slowness)
execute as @e[type=minecraft:iron_golem,tag=mg_gold] at @s run effect give @e[type=minecraft:piglin,distance=..10] minecraft:weakness 2 0 true
execute as @e[type=minecraft:iron_golem,tag=mg_gold] at @s run effect give @e[type=minecraft:piglin,distance=..10] minecraft:slowness 2 0 true
execute as @e[type=minecraft:iron_golem,tag=mg_gold] at @s run effect give @e[type=minecraft:piglin_brute,distance=..10] minecraft:weakness 2 0 true
execute as @e[type=minecraft:iron_golem,tag=mg_gold] at @s run effect give @e[type=minecraft:piglin_brute,distance=..10] minecraft:slowness 2 0 true
execute as @e[type=minecraft:iron_golem,tag=mg_gold] at @s if entity @e[type=minecraft:piglin,distance=..10] run particle minecraft:warped_spore ~ ~1 ~ 2 1 2 0 5 normal
execute as @e[type=minecraft:iron_golem,tag=mg_gold] at @s run particle minecraft:glow ~ ~1 ~ 0.5 1 0.5 0 1 normal
