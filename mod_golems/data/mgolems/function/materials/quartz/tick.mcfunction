# Quartz Material Tick - Creates light and blinds nearby hostiles
execute as @e[type=minecraft:iron_golem,tag=mg_quartz] at @s run effect give @e[type=#mgolems:hostiles,distance=..6] minecraft:glowing 2 0 true
execute as @e[type=minecraft:iron_golem,tag=mg_quartz] at @s run effect give @e[type=#mgolems:hostiles,distance=..6] minecraft:blindness 2 0 false
execute as @e[type=minecraft:iron_golem,tag=mg_quartz] at @s run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.05 1 normal
